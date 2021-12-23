﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace QuanLyNhanSu.Models
{
    public class TamUngNhanVien
    {
        public string Matamung { get; set; }
        public string MaNV { get; set; }
        public string LyDo { get; set; }
        public System.DateTime Ngaytamung { get; set; }
        public int Sotien { get; set; }
        public string Nguoiky { get; set; }
        public string Chucvunguoiky { get; set; }
        public System.DateTime Ngayky { get; set; }
        public string CreatedByUser { get; set; }
        public Nullable<System.DateTime> CreatedByDate { get; set; }
        public string UpdatedByUser { get; set; }
        public Nullable<System.DateTime> UpdatedByDate { get; set; }
    }
}