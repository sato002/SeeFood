using Dapper;
using Services.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace Services.Repository
{
    public interface IPermissionRepository
    {
        int Upsert(int roleId, List<Permission> obj);
        List<Permission> GetPermissions(int roleId);
    }

    public class PermissionRepository : RepositoryBase, IPermissionRepository
    {
        public PermissionRepository(IDbTransaction transaction) : base(transaction)
        {
            
        }
        public int Upsert(int roleId, List<Permission> obj)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@RoleId", roleId);

                XmlSerializer serializer = new XmlSerializer(typeof(List<Permission>));
                var stringwriter = new System.IO.StringWriter();
                serializer.Serialize(stringwriter, obj);

                p.Add("@strPers", stringwriter.ToString());

                return DbConnect.Execute("Permission_Upsert", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
            }
            catch (Exception)
            {
                throw;
            }
        }

        public List<Permission> GetPermissions(int roleId)
        {
            try
            {
                var p = new DynamicParameters();
                p.Add("@RoleId", roleId);
                return DbConnect.Query<Permission>("Permission_Get", p, transaction: Transaction, commandType: CommandType.StoredProcedure).AsList();
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}
