using Admin.Helper;
using Common;
using Services.Models;
using Services.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Admin.Controllers
{
    public class EmployeeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Create(Employee obj)
        {
            if (!ModelState.IsValid)
            {
                ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                return View(obj);
            }

            using (var uow = new UnitOfWork(Shared.connString))
            {
                obj.CreatedDate = DateTime.Now;
                obj.Password = MD5HASH.Encryptor.MD5ENCRYPTOR(obj.Password);
                var res = uow.EmployeeRepository.Create(obj);
                if (res > 0)
                {
                    uow.Commit();
                    TempData["Result"] = "Cập nhật thành công.";
                    return RedirectToAction("Index", "Employee");
                }
                else
                {
                    ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                    return View(obj);
                }

            }
        }

        public JsonResult ListAll_Paging(int pageIndex,int pageSize)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                int totalRow = 0;
                var res = uow.EmployeeRepository.ListAllPaging(pageIndex, pageSize, ref totalRow);
                var html = RenderHelper.PartialView(this, "_EmployeeList", res);
                return Json(new
                {
                    status = true,
                    totalRow = totalRow,
                    data = html
                }, JsonRequestBehavior.AllowGet);
            }
        }

        public JsonResult ViewDetail(int id)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                return Json(new {
                    data = uow
                });
            }
        }

        public ViewResult Edit(int id)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.EmployeeRepository.ViewDetail(id);
                return View(res);
            }
        }

        [HttpPost]
        public ActionResult Edit(Employee obj)
        {
            if(!ModelState.IsValid)
            {
                ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                return View(obj);
            }

            using (var uow = new UnitOfWork(Shared.connString))
            {
                if(!String.IsNullOrEmpty(obj.Password))
                {
                    obj.Password = MD5HASH.Encryptor.MD5ENCRYPTOR(obj.Password);
                }

                var res = uow.EmployeeRepository.Update(obj);
                if(res > 0)
                {
                    uow.Commit();
                    TempData["Result"] = "Cập nhật thành công.";
                    return RedirectToAction("Index", "Employee");
                }
                else
                {
                    ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                    return View(obj);
                }

            }
        }

        [HttpPost]
        public JsonResult Delete(int id)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var numberOfProducts = uow.ProductRepository.CountByCate(id);
                if(numberOfProducts > 0)
                {
                    return Json(new
                    {
                        status = false
                    });
                }
                else
                {
                    uow.EmployeeRepository.Delete(id);
                    uow.Commit();
                    return Json(new
                    {
                        status = true
                    });
                }
            }
        }

        [HttpPost]
        public JsonResult ChangeStatus(int id)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.EmployeeRepository.ChangeStatus(id);
                if (res)
                    uow.Commit();
                return Json(new { status = res });
            }
        }
    }
}