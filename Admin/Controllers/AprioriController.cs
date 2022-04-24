﻿using Common;
using Services.Apriori;
using Services.Apriori.Models;
using Services.Models;
using Services.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Admin.Controllers
{
    public class AprioriController : Controller
    {
        // GET: Apriori
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Result()
        {
            return View();
        }

        public JsonResult GetOrders()
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.OrderRepository.GetAprioriOrders();
                return Json(new
                {
                    data = res
                }, JsonRequestBehavior.AllowGet);
            }
        }

        public JsonResult GetSupports()
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.ProductRepository.GetAprioriSupports();
                return Json(new
                {
                    data = res
                }, JsonRequestBehavior.AllowGet);
            }
        }

        [HttpPost]
        public JsonResult Execute(double minSupport, double confidence)
        {
            var apriori = new Apriori();
            List<string> items;
            string[] transactions;
            using (var uow = new UnitOfWork(Shared.connString))
            {
                transactions = uow.OrderRepository.GetAprioriOrders().Select(_ => _.ProductIds).ToArray();
                items = uow.ProductRepository.GetAprioriSupports().Select(_ => _.Id).ToList();
            }

            var res = apriori.ProcessTransaction(minSupport, confidence, items, transactions);
            return Json(res, JsonRequestBehavior.AllowGet);

        }

        [HttpPost]
        public JsonResult SaveResult(List<AprioriRule> rules)
        {
            try
            {
                using (var uow = new UnitOfWork(Shared.connString))
                {
                    uow.AprioriRuleRepository.Save(rules);
                    uow.Commit();
                }

                return Json(
                    new
                    {
                        Success = true
                    }, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                throw;
            }
           
        }

        [HttpGet]
        public JsonResult GetRules()
        {
            List<AprioriRule> rules;
            using (var uow = new UnitOfWork(Shared.connString))
            {
                rules = uow.AprioriRuleRepository.GetAllRules();
            }

            return Json(new { data = rules }, JsonRequestBehavior.AllowGet);
        }
    }
}