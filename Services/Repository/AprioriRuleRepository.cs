﻿using Services.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dapper;
using System.Data;
using System.Data.Entity;
using Services.ViewModels;
using Services.Apriori;
using Newtonsoft.Json;
using System.Xml.Serialization;

namespace Services.Repository
{
    public interface IAprioriRuleRepository
    {
        int Save(List<AprioriRule> rules);
        List<Product> GetRecommendProducts(List<string> lstX);
        List<AprioriRule> GetAllRules();
    }

    public class AprioriRuleRepository : RepositoryBase, IAprioriRuleRepository
    {
        public AprioriRuleRepository(IDbTransaction transaction) : base(transaction)
        {
        }

        public int Save(List<AprioriRule> rules)
        {
            try
            {
                var p = new DynamicParameters();
                XmlSerializer serializer = new XmlSerializer(typeof(List<AprioriRule>));
                var stringwriter = new System.IO.StringWriter();
                serializer.Serialize(stringwriter, rules);

                p.Add("@strRules", stringwriter.ToString());
                return DbConnect.Execute("Proc_Apriori_SaveRules", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public List<Product> GetRecommendProducts(List<string> lstX)
        {
            var p = new DynamicParameters();
            p.Add("@strLstX", String.Join("|", lstX));
            var products = DbConnect.Query<Product>("Proc_Apriori_GetRecommendProducts", p, transaction: Transaction, commandType: CommandType.StoredProcedure);
            return products.AsList();
        }

        public List<AprioriRule> GetAllRules()
        {
            var rules = DbConnect.Query<AprioriRule>("Proc_Apriori_GetAllRules", transaction: Transaction, commandType: CommandType.StoredProcedure);
            return rules.AsList();
        }
    }
}
