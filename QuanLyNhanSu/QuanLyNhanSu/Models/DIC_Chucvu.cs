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
    
    public partial class DIC_Chucvu
    {
        public int Machucvu { get; set; }
        public string Tenchucvu { get; set; }
        public int Captren { get; set; }
        public string GhiChu { get; set; }
        public string CreatedByUser { get; set; }
        public Nullable<System.DateTime> CreatedByDate { get; set; }
        public Nullable<bool> IsActive { get; set; }
        public string UpdatedByUser { get; set; }
        public Nullable<System.DateTime> UpdatedByDate { get; set; }
    }
}
