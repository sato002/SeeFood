using Dapper;
using Services.Models;
using Services.ViewModels;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Services.Repository
{
    public interface IEmployeeRepository
    {
        Employee Login(LoginViewModel obj);
        int Create(Employee obj);
        IEnumerable<EmployeeViewModel> ListAllPaging(int pageIndex, int pageSize, ref int totalRow);
        Employee ViewDetail(int id);
        int Update(Employee obj);
        int Delete(int id);
        bool ChangeStatus(int id);
        int CountByRole(int roleId);
    }

    public class EmployeeRepository : RepositoryBase, IEmployeeRepository
    {
        public EmployeeRepository(IDbTransaction transaction) : base(transaction)
        {
        }

        public Employee Login(LoginViewModel obj)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Email", obj.Email);
                p.Add("@Password", obj.Password);
                var res = DbConnect.Query<Employee>("Employee_Login", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return res.SingleOrDefault();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public bool ChangeStatus(int id)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Id", id);
                var res = DbConnect.Execute("Employee_ChangeStatus", p, commandType: CommandType.StoredProcedure, transaction: Transaction);
                return res > 0 ? true : false;
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int Create(Employee obj)
        {
            try
            {
                var p = param(obj);
                DbConnect.Execute("Employee_Create", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                var res = p.Get<int>("@Id");
                return res;
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int Delete(int id)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Id", id);
                return DbConnect.Execute("Employee_Delete", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
            }
            catch (Exception)
            {
                throw;
            }
        }

        public IEnumerable<EmployeeViewModel> ListAllPaging(int pageIndex, int pageSize, ref int totalRow)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@pageIndex", pageIndex);
                p.Add("@pageSize", pageSize);
                p.Add("@totalRow", dbType: DbType.Int32, direction: ParameterDirection.Output);
                var res = DbConnect.Query<EmployeeViewModel>("Employee_ListAllPaging", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                totalRow = p.Get<int>("@totalRow");
                return res.ToList();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int Update(Employee obj)
        {
            try
            {
                var p = param(obj, "edit");
                DbConnect.Execute("Employee_Update", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return p.Get<int>("@Id");
            }
            catch (Exception)
            {
                throw;
            }
        }

        public Employee ViewDetail(int id)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Id", id);
                var res = DbConnect.Query<Employee>("Employee_ViewDetail", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return res.FirstOrDefault();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int CountByRole(int roleId)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@RoleId", roleId);
                p.Add("@Output", dbType: DbType.Int32, direction: ParameterDirection.Output);
                DbConnect.Execute("Employee_CountByRole", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return p.Get<int>("@Output");
            }
            catch (Exception)
            {
                throw;
            }
        }


        private DynamicParameters param(Employee obj, string action = "create")
        {
            var p = new DynamicParameters();
            if (action == "edit")
            {
                p.Add("@Id", obj.Id, dbType: DbType.Int32, direction: ParameterDirection.InputOutput);
            }
            else
            {
                p.Add("@Id", dbType: DbType.Int32, direction: ParameterDirection.Output);
                p.Add("@CreatedDate", obj.CreatedDate);
            }

            p.Add("@Email", obj.Email);
            p.Add("@Password", obj.Password);
            p.Add("@FullName", obj.FullName);
            p.Add("@RoleId", obj.RoleId);
            p.Add("@IsActive", obj.IsActive);

            return p;
        }
    }
}
