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
    
    public partial class DIC_NgachLuong
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DIC_NgachLuong()
        {
            this.DIC_BacLuong = new HashSet<DIC_BacLuong>();
        }
    
        public int MaNgach { get; set; }
        public string TenNgach { get; set; }
        public string GhiChu { get; set; }
        public string CreatedByUser { get; set; }
        public Nullable<System.DateTime> CreatedByDate { get; set; }
        public string UpdatedByUser { get; set; }
        public Nullable<System.DateTime> UpdatedByDate { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DIC_BacLuong> DIC_BacLuong { get; set; }
    }
}
