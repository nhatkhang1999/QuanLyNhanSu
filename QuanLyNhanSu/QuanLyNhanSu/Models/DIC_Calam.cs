//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyNhanSu.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class DIC_Calam
    {
        public int Maca { get; set; }
        public string TenCa { get; set; }
        public System.TimeSpan Batdauca { get; set; }
        public System.TimeSpan Ketthucca { get; set; }
        public Nullable<System.TimeSpan> Batdaunghi { get; set; }
        public Nullable<System.TimeSpan> Ketthucnghi { get; set; }
        public string Ngaylamviec { get; set; }
        public System.TimeSpan Dimuon { get; set; }
        public System.TimeSpan Vesom { get; set; }
        public System.TimeSpan Checkin { get; set; }
        public System.TimeSpan Checkout { get; set; }
        public bool CheckIP { get; set; }
        public bool CheckKhuonMat { get; set; }
        public bool CheckViTri { get; set; }
    }
}