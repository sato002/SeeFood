using Services.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dapper;
using System.Data;
using System.Data.Entity;
using Services.ViewModels;

namespace Services.Repository
{
    public interface IRoleRepository
    {
        int Create(Role obj);
        IEnumerable<Role> ListAll();
        IEnumerable<Role> ListAllWithCount(int exclude = 0);
        IEnumerable<Role> ListAllPaging(int pageIndex,int pageSize, ref int totalRow);
        Role ViewDetail(int id);
        int Update(Role obj);
        int Delete(int id);
        bool ChangeStatus(int id);
    }

    public class RoleRepository : RepositoryBase, IRoleRepository
    {
        public RoleRepository(IDbTransaction transaction) : base(transaction)
        {
        }

        public bool ChangeStatus(int id)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Id", id);
                var res = DbConnect.Execute("Role_ChangeStatus", p, commandType: CommandType.StoredProcedure, transaction: Transaction);
                return res > 0 ? true : false;
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int Create(Role obj)
        {
            try
            {
                var p = param(obj);
                DbConnect.Execute("Role_Create", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
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
                return DbConnect.Execute("Role_Delete", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
            }
            catch (Exception)
            {
                throw;
            }
        }

        public IEnumerable<Role> ListAll()
        {
            try
            {
                var p = new DynamicParameters();
                var res = DbConnect.Query<Role>("Role_ListAll",p,transaction: Transaction,commandType: CommandType.StoredProcedure);
                return res.ToList();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public IEnumerable<Role> ListAllPaging(int pageIndex, int pageSize, ref int totalRow)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@pageIndex", pageIndex);
                p.Add("@pageSize", pageSize);
                p.Add("@totalRow", dbType: DbType.Int32, direction: ParameterDirection.Output);
                var res = DbConnect.Query<Role>("Role_ListAllPaging", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                totalRow = p.Get<int>("@totalRow");
                return res.ToList();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public IEnumerable<Role> ListAllWithCount(int exclude = 0)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@exclude", exclude);
                var res = DbConnect.Query<Role>("Role_ListAllWithCountProduct", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return res.ToList();
            }
            catch (Exception)
            {
                throw;
            }
        }

        public int Update(Role obj)
        {
            try
            {
                var p = param(obj, "edit");
                DbConnect.Execute("Role_Update", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
                return p.Get<int>("@Id");
            }
            catch (Exception)
            {
                throw;
            }
        }

        public Role ViewDetail(int id)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@Id", id);
                var res = DbConnect.Query<Role>("Role_ViewDetail",p,transaction: Transaction, commandType: CommandType.StoredProcedure);
                return res.FirstOrDefault();
            }
            catch (Exception)
            {
                throw;
            }
        }

        private DynamicParameters param(Role obj, string action = "create")
        {
            var p = new DynamicParameters();
            if(action == "edit")
            {
                p.Add("@Id", obj.Id, dbType: DbType.Int32, direction: ParameterDirection.InputOutput);
            }
            else
            {
                p.Add("@Id", dbType: DbType.Int32, direction: ParameterDirection.Output);
            }

            p.Add("@Name", obj.Name);
            p.Add("@Description", obj.Description);
            p.Add("@Status", obj.Status);

            return p;
        }
    }
}
