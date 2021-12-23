using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using QuanLyNhanSu.Models;

namespace QuanLyNhanSu.Controllers
{

    [System.Web.Http.RoutePrefix("Api/Request")]
    public class RequestController : ApiController
    {

        QLNSEntities db = new QLNSEntities();

        string choduyet = "Chờ Duyệt";
        //---------Nghỉ phép-----------------
        [System.Web.Http.Route("Xinnghiphep")]
        [System.Web.Http.HttpPost]
        public object Xinnghiphep(XinNghiPhep xnp)
        {

            DIC_Xinnghiphep dxnp = new DIC_Xinnghiphep();
            try
            {
                if (xnp.MaNghiPhep == 0)
                {
                    dxnp.MaNghiPhep = xnp.MaNghiPhep;
                    dxnp.MaNV = xnp.MaNV;
                    dxnp.LoaiNghi = xnp.LoaiNghi;
                    dxnp.NgayNghi = xnp.NgayNghi;
                    dxnp.TieuDeNghi = xnp.TieuDeNghi;
                    dxnp.LyDoNghi = xnp.LyDoNghi;
                    dxnp.TrangThai = choduyet;
                    dxnp.CreatedByUser = xnp.CreatedByUser;
                    dxnp.CreatedByDate = DateTime.Now;
                    db.DIC_Xinnghiphep.Add(dxnp);
                    db.SaveChanges();
                    return new Response
                    {
                        Status = "Success",
                        Message = "Data Successfully"
                    };
                }
                else
                {
                    var obj = db.DIC_Xinnghiphep.Where(x => x.MaNghiPhep == xnp.MaNghiPhep).ToList().FirstOrDefault();
                    if (obj.MaNghiPhep != 0)
                    {
                        obj.TrangThai = xnp.TrangThai;
                        obj.UpdatedByUser = xnp.UpdatedByUser;
                        obj.UpdatedByDate = DateTime.Now;
                        db.SaveChanges();
                        return new Response
                        {
                            Status = "Updated",
                            Message = "Updated Successfully"
                        };
                    }
                }
            }
            catch (Exception ex)
            {
                Console.Write(ex.Message);
            }
            return new Response
            {
                Status = "Error",
                Message = "Data not insert"
            };
        }
        [System.Web.Http.Route("getbyIdxinnghiphep")]
        [System.Web.Http.HttpGet]
        public object getbyIdxinnghiphep(int manghiphep)
        {
            var obj = db.DIC_Xinnghiphep.Where(x => x.MaNghiPhep == manghiphep).ToList().FirstOrDefault();
            return obj;
        }
        [System.Web.Http.Route("getbyttxinnghiphep")]
        [System.Web.Http.HttpGet]
        public object getbyttxinnghiphep(string trangthai)
        {
            var obj = db.DIC_Xinnghiphep.Where(x => x.TrangThai == trangthai).ToList();
            return obj;
        }
        
    }
}