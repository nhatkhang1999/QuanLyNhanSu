﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace QuanLyNhanSu.Models
{
    public class NhanVien
    {
        public string MaNV { get; set; }
        public string HoNV { get; set; }
        public string TenNV { get; set; }
        public string Nickname { get; set; }
        public string GioiTinh { get; set; }
        public string Hinhanh { get; set; }
        public System.DateTime Ngaysinh { get; set; }
        public string Noisinh { get; set; }
        public bool Honnhan { get; set; }
        public string Diachi { get; set; }
        public string Tamtru { get; set; }
        public string Dienthoaididong { get; set; }
        public string Email { get; set; }
        public string SoCMND { get; set; }
        public System.DateTime Ngaycap { get; set; }
        public string Noicap { get; set; }
        public System.DateTime Ngayvaolam { get; set; }
        public string Suckhoe { get; set; }
        public byte Chieucao { get; set; }
        public byte Cannang { get; set; }
        public byte Tinhtrang { get; set; }
        public string Quoctich { get; set; }
        public string Dantoc { get; set; }
        public string TonGiao { get; set; }
        public Nullable<int> MaBangcap { get; set; }
        public Nullable<int> Machuyenmon { get; set; }
        public Nullable<int> MaToNhom { get; set; }
        public Nullable<int> Machucvu { get; set; }
        public Nullable<int> Macongviec { get; set; }
        public Nullable<int> Maphongban { get; set; }
        public bool BHXH { get; set; }
        public bool BHYT { get; set; }
        public bool BHTN { get; set; }
        public bool Phicongdoan { get; set; }
        public string GhiChu { get; set; }
        public string CreatedByUser { get; set; }
        public Nullable<System.DateTime> CreatedByDate { get; set; }
        public string UpdatedByUser { get; set; }
        public System.DateTime UpdatedByDate { get; set; }
    }
}