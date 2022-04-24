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
    public class RoleController : Controller
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
        public ActionResult Create(Role obj)
        {
            if (!ModelState.IsValid)
            {
                ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                return View(obj);
            }

            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.RoleRepository.Create(obj);
                if (res > 0)
                {
                    uow.Commit();
                    TempData["Result"] = "Cập nhật thành công.";
                    return RedirectToAction("Index", "Role");
                }
                else
                {
                    ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                    return View(obj);
                }

            }
        }

        public JsonResult ListAll()
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.RoleRepository.ListAll();
                return Json(new
                {
                    data = res
                }, JsonRequestBehavior.AllowGet);
            }
        }

        public JsonResult ListAll_Paging(int pageIndex, int pageSize)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                int totalRow = 0;
                var res = uow.RoleRepository.ListAllPaging(pageIndex, pageSize, ref totalRow);
                var html = RenderHelper.PartialView(this, "_roleList", res);
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
                return Json(new
                {
                    data = uow
                });
            }
        }

        public ViewResult Edit(int id)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.RoleRepository.ViewDetail(id);
                return View(res);
            }
        }

        [HttpPost]
        public ActionResult Edit(Role obj)
        {
            if (!ModelState.IsValid)
            {
                ViewBag.Result = "Có lỗi xảy ra, vui lòng thử lại";
                return View(obj);
            }

            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.RoleRepository.Update(obj);
                if (res > 0)
                {
                    uow.Commit();
                    TempData["Result"] = "Cập nhật thành công.";
                    return RedirectToAction("Index", "Role");
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
                if (numberOfProducts > 0)
                {
                    return Json(new
                    {
                        status = false
                    });
                }
                else
                {
                    uow.RoleRepository.Delete(id);
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
                var res = uow.RoleRepository.ChangeStatus(id);
                if (res)
                    uow.Commit();
                return Json(new { status = res });
            }
        }

        public ActionResult Config(int id)
        {
            ViewBag.RoleId = id;
            return View();
        }

        public JsonResult GetPermission (int roleId)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var data = uow.PermissionRepository.GetPermissions(roleId);
                return Json(data, JsonRequestBehavior.AllowGet);
            }
        }

        [HttpPost]
        public ActionResult Config(int roleId, List<Permission> lsPer)
        {
            using (var uow = new UnitOfWork(Shared.connString))
            {
                var res = uow.PermissionRepository.Upsert(roleId, lsPer);
                uow.Commit();
                return Json(new { status = res });
            }
        }
    }
}