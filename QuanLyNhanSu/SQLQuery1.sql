
CREATE TABLE [dbo].[PB_KhautruNhanvien](
	[Mabangluong] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Makhautru] [int] IDENTITY(1,1) NOT NULL,
	[Tenkhautru] [nvarchar](50) NOT NULL,
	[Sotien] [int] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_KhautruNhanvien] PRIMARY KEY CLUSTERED 
(
	[Mabangluong] ASC,
	[MaNV] ASC,
	[Makhautru] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_KhenthuongNhanvien]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_KhenthuongNhanvien](
	[Makhenthuong] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Ngaykhenthuong] [datetime] NOT NULL,
	[Tenkhenthuong] [nvarchar](50) NOT NULL,
	[LyDo] [nvarchar](100) NOT NULL,
	[Hinhthuckhenthuong] [nvarchar](50) NOT NULL,
	[Sotien] [int] NOT NULL,
	[Nguoiky] [nvarchar](40) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_KhenthuongNhanvien] PRIMARY KEY CLUSTERED 
(
	[Makhenthuong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Luonglamthem]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Luonglamthem](
	[Mabangluong] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Maluonglamthem] [int] IDENTITY(1,1) NOT NULL,
	[Tenluonglamthem] [nvarchar](255) NOT NULL,
	[Sotien] [int] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_Luonglamthem] PRIMARY KEY CLUSTERED 
(
	[Mabangluong] ASC,
	[MaNV] ASC,
	[Maluonglamthem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Luongtangca]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Luongtangca](
	[Mabangluong] [nvarchar](50) NOT NULL,
	[Maluongtangca] [int] NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[LuongGio] [int] NOT NULL,
	[Sotangcathuong] [int] NOT NULL,
	[Sotangcachunhat] [int] NOT NULL,
	[Sotangcale] [int] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_Luongtangca] PRIMARY KEY CLUSTERED 
(
	[Mabangluong] ASC,
	[Maluongtangca] ASC,
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_TamungNhanvien]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_TamungNhanvien](
	[Matamung] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[LyDo] [nvarchar](100) NOT NULL,
	[Ngaytamung] [datetime] NOT NULL,
	[Sotien] [int] NOT NULL,
	[Nguoiky] [nvarchar](40) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_TamungNhanvien] PRIMARY KEY CLUSTERED 
(
	[Matamung] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_SoLuong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_SoLuong](
	[Mabangluong] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Masoluong] [int] NOT NULL,
	[Hesoluong] [float] NOT NULL,
	[Tonggiocongthucte] [int] NOT NULL,
	[Nghiphep] [int] NOT NULL,
	[BHXH] [bit] NOT NULL,
	[BHYT] [bit] NOT NULL,
	[BHTN] [bit] NOT NULL,
	[Phicongdoan] [bit] NOT NULL,
	[Tienthue] [int] NOT NULL,
	[Songuoiphuthuoc] [int] NOT NULL,
	[Sotienconlaichiuthue] [int] NOT NULL,
	[Tiendongthue] [int] NOT NULL,
	[Phicongtac] [int] NOT NULL,
	[Tongtamung] [int] NOT NULL,
	[Tongphucap] [int] NOT NULL,
	[Tongthuong] [int] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Soluong] PRIMARY KEY CLUSTERED 
(
	[Mabangluong] ASC,
	[MaNV] ASC,
	[Masoluong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Danhsachbangluong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Danhsachbangluong](
	[Mabangluong] [nvarchar](50) NOT NULL,
	[Thang] [int] NOT NULL,
	[Nam] [int] NOT NULL,
	[Nguoiky] [nvarchar](40) NULL,
	[Chucvunguoiky] [nvarchar](50) NULL,
	[Ngayky] [datetime] NULL,
	[Luongtoithieu] [int] NOT NULL,
	[Tongsogioquydinh] [int] NOT NULL,
	[Tienbatdautinhthue] [int] NOT NULL,
	[Tienmoinguoiphuthuoc] [int] NOT NULL,
	[Hesothuong] [float] NOT NULL,
	[Hesochunhat] [float] NOT NULL,
	[Hesonghile] [float] NOT NULL,
	[BHXH] [float] NOT NULL,
	[BHYT] [float] NOT NULL,
	[BHTN] [float] NOT NULL,
	[BHXHMAX] [int] NOT NULL,
	[Phicongdoan] [float] NOT NULL,
	[PhicongdoanMax] [int] NOT NULL,
	[IsLock] [bit] NOT NULL,
	[IsFinish] [bit] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_Danhsachbangluong] PRIMARY KEY CLUSTERED 
(
	[Mabangluong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Nhanvien]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Nhanvien](
	[MaNV] [varchar](10) NOT NULL,
	[HoNV] [nvarchar](30) NOT NULL,
	[TenNV] [nvarchar](10) NOT NULL,
	[Nickname] [nvarchar](40) NULL,
	[GioiTinh] [nvarchar](40) NOT NULL,
	[Hinhanh] [varchar](max) NULL,
	[Ngaysinh] [datetime] NOT NULL,
	[Noisinh] [nvarchar](50) NOT NULL,
	[Honnhan] [bit] NOT NULL,
	[Diachi] [nvarchar](100) NOT NULL,
	[Tamtru] [nvarchar](100) NULL,
	[Dienthoaididong] [varchar](20) NULL,
	[Email] [varchar](50) NOT NULL,
	[SoCMND] [char](9) NOT NULL,
	[Ngaycap] [datetime] NOT NULL,
	[Noicap] [nvarchar](50) NOT NULL,
	[Ngayvaolam] [datetime] NOT NULL,
	[Suckhoe] [nvarchar](50) NOT NULL,
	[Chieucao] [tinyint] NOT NULL,
	[Cannang] [tinyint] NOT NULL,
	[Tinhtrang] [tinyint] NOT NULL,
	[Quoctich] [nvarchar](50) NULL,
	[Dantoc] [nvarchar](50) NULL,
	[TonGiao] [nvarchar](50) NULL,
	[MaBangcap] [int] NULL,
	[Machuyenmon] [int] NULL,
	[MaToNhom] [int] NULL,
	[Machucvu] [int] NULL,
	[Macongviec] [int] NULL,
	[Maphongban] [int] NULL,
	[BHXH] [bit] NOT NULL,
	[BHYT] [bit] NOT NULL,
	[BHTN] [bit] NOT NULL,
	[Phicongdoan] [bit] NOT NULL,
	[GhiChu] [ntext] NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_NV] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC,
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[tinh_luong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create view [dbo].[tinh_luong] AS
SELECT DISTINCT nv.MaNV, nv.HoNV, nv.TenNV, sl.Tongphucap, llt.Sotien as luonglamthem, ktnv.Sotien as khautru, sl.Tongthuong, sl.Phicongtac, sl.Tiendongthue, dsbl.Phicongdoan,
(dsbl.Luongtoithieu * sl.Hesoluong) AS LCB,
((dsbl.Luongtoithieu*sl.Hesoluong)*0.08) AS BHXH,
((dsbl.Luongtoithieu*sl.Hesoluong)*0.01) AS BHTN, 
((dsbl.Luongtoithieu*sl.Hesoluong)*0.015) AS BHYT,
((dsbl.Luongtoithieu*sl.Hesoluong)*0.01) AS KPC?,
(((dsbl.Luongtoithieu*sl.Hesoluong)*(sl.Tonggiocongthucte + sl.Nghiphep))/dsbl.Tongsogioquydinh) AS TienLuong,
(((ltc.LuongGio * dsbl.Hesothuong) * ltc.Sotangcathuong) + ((ltc.LuongGio * dsbl.Hesochunhat) * ltc.Sotangcachunhat) + ((ltc.LuongGio * dsbl.Hesonghile) * ltc.Sotangcale)) AS LuongTangCa,
((( (dsbl.Luongtoithieu * sl.Hesoluong) * (sl.Tonggiocongthucte + sl.Nghiphep) ) / dsbl.Tongsogioquydinh)
                         - ( (dsbl.Luongtoithieu * sl.Hesoluong) * 0.08)
                         - ( (dsbl.Luongtoithieu * sl.Hesoluong) * 0.015)
                         - ( (dsbl.Luongtoithieu * sl.Hesoluong) * 0.01)
                         - ( (dsbl.Luongtoithieu * sl.Hesoluong) * 0.01)
                         - sl.Tiendongthue - ktnv.Sotien - tunv.Sotien + sl.Phicongtac + sl.Tongthuong + sl.Tongphucap + llt.Sotien
                         + (( (ltc.LuongGio * dsbl.Hesothuong) * ltc.Sotangcathuong)
                         + ( (ltc.LuongGio * dsbl.Hesochunhat) * ltc.Sotangcachunhat)
                          + ( (ltc.LuongGio * dsbl.Hesonghile) * ltc.Sotangcale) 
                          +khennv.Sotien)) as ThucLanh
FROM
PB_SoLuong sl, PB_Nhanvien nv, PB_Danhsachbangluong dsbl, PB_Luonglamthem llt, PB_KhautruNhanvien ktnv, PB_Luongtangca ltc, PB_TamungNhanvien tunv, PB_KhenthuongNhanvien khennv
WHERE 
nv.MaNV = sl.MaNV AND 
sl.Mabangluong = dsbl.Mabangluong AND 
dsbl.Mabangluong = ktnv.Mabangluong AND 
dsbl.Mabangluong = llt.Mabangluong AND 
ktnv.Mabangluong = dsbl.Mabangluong AND 
ltc.Mabangluong = dsbl.Mabangluong
GO
/****** Object:  Table [dbo].[SYS_Quyen]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SYS_Quyen](
	[IDQuyen] [nvarchar](50) NOT NULL,
	[Rollname] [nvarchar](50) NOT NULL,
	[Description] [ntext] NOT NULL,
 CONSTRAINT [PK_Quyen] PRIMARY KEY CLUSTERED 
(
	[IDQuyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SYS_Nguoidung]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SYS_Nguoidung](
	[ID] [nvarchar](50) NOT NULL,
	[IDQuyen] [nvarchar](50) NOT NULL,
	[MaNV] [nvarchar](50) NOT NULL,
	[Username] [varchar](30) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Fullname] [nvarchar](50) NOT NULL,
	[NumberOfLogin] [bigint] NULL,
	[LaterLogin] [datetime] NULL,
	[CreatedByUser] [varchar](255) NULL,
	[CreatedByDate] [datetime] NULL,
	[GhiChu] [nvarchar](100) NULL,
	[IsActive] [bit] NULL,
	[UpdatedByUser] [varchar](255) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_nd] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[LoginRole]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[LoginRole] AS
SELECT nd.ID, nv.MaNV, nd.Fullname, q.Rollname, nd.Username, nd.Password, nd.Email, nd.CreatedByUser, nd.CreatedByDate
FROM PB_Nhanvien nv, SYS_Nguoidung nd, SYS_Quyen q
WHERE nd.MaNV = nv.MaNV AND q.IDQuyen = nd.IDQuyen
GO
/****** Object:  Table [dbo].[DIC_Calam]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Calam](
	[Maca] [int] IDENTITY(1,1) NOT NULL,
	[TenCa] [nvarchar](100) NOT NULL,
	[Batdauca] [time](7) NOT NULL,
	[Ketthucca] [time](7) NOT NULL,
	[Batdaunghi] [time](7) NULL,
	[Ketthucnghi] [time](7) NULL,
	[Ngaylamviec] [nvarchar](50) NULL,
	[Dimuon] [time](7) NOT NULL,
	[Vesom] [time](7) NOT NULL,
	[Checkin] [time](7) NOT NULL,
	[Checkout] [time](7) NOT NULL,
	[CheckIP] [bit] NOT NULL,
	[CheckKhuonMat] [bit] NOT NULL,
	[CheckViTri] [bit] NOT NULL,
 CONSTRAINT [PK_DIC_Calam] PRIMARY KEY CLUSTERED 
(
	[Maca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Phongban]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Phongban](
	[Maphong] [int] IDENTITY(1,1) NOT NULL,
	[Tenphong] [nvarchar](50) NOT NULL,
	[Dienthoai] [varchar](20) NULL,
	[Tongsonhanvien] [int] NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Phongban] PRIMARY KEY CLUSTERED 
(
	[Maphong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_ChamCong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_ChamCong](
	[MaChamCong] [nvarchar](50) NOT NULL,
	[MaNV] [nvarchar](50) NULL,
	[MaPhongBan] [int] NULL,
	[MaCheckin] [int] NULL,
	[MaCheckout] [int] NULL,
	[MaCa] [int] NULL,
	[TrangThai] [nvarchar](50) NULL,
	[NgayThang] [datetime] NULL,
 CONSTRAINT [PK_ChamCong] PRIMARY KEY CLUSTERED 
(
	[MaChamCong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Checkout]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Checkout](
	[MaCheckout] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NULL,
	[Timeco] [time](7) NULL,
	[TrangThaico] [nvarchar](50) NULL,
	[NgayThangco] [datetime] NULL,
	[ThietBico] [nvarchar](50) NULL,
	[HinhAnhco] [nvarchar](max) NULL,
	[SaiLechco] [nvarchar](50) NULL,
	[DiaDiemco] [nvarchar](100) NULL,
 CONSTRAINT [PK_DIC_Checkout] PRIMARY KEY CLUSTERED 
(
	[MaCheckout] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Checkin]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Checkin](
	[MaCheckin] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NULL,
	[TrangThaici] [nvarchar](50) NULL,
	[Timeci] [time](7) NULL,
	[NgayThangci] [date] NULL,
	[ThietBici] [nvarchar](50) NULL,
	[HinhAnhci] [nvarchar](max) NULL,
	[SaiLechci] [nvarchar](50) NULL,
	[DiaDiemci] [nvarchar](100) NULL,
 CONSTRAINT [PK_DIC_Checkin] PRIMARY KEY CLUSTERED 
(
	[MaCheckin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[DsChamCong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[DsChamCong] AS
Select DISTINCT
nv.TenNV, pb.Tenphong, ci.TrangThaici, ci.HinhAnhci, ci.NgayThangci, ci.Timeci, ci.ThietBici,
co.TrangThaico, co.HinhAnhco, co.NgayThangco, co.Timeco, co.ThietBico , cc.TrangThai
from PB_Nhanvien nv, PB_Phongban pb, DIC_Checkin ci, DIC_Checkout co, DIC_ChamCong cc, DIC_Calam
Where nv.MaNV=ci.MaNV AND nv.MaNV=co.MaNV AND ci.MaNV=co.MaNV AND nv.MaNV=cc.MaNV AND cc.MaPhongBan=pb.Maphong AND cc.MaCheckin=ci.MaCheckin AND cc.MaCheckout=co.MaCheckout
GO
/****** Object:  Table [dbo].[DIC_BacLuong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_BacLuong](
	[MaNgach] [int] NOT NULL,
	[Bac] [int] NOT NULL,
	[Tenbac] [nvarchar](50) NOT NULL,
	[Heso] [float] NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_BacLuong] PRIMARY KEY CLUSTERED 
(
	[MaNgach] ASC,
	[Bac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Bangcap]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Bangcap](
	[Mabang] [int] IDENTITY(1,1) NOT NULL,
	[Tenbang] [nvarchar](50) NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Bangcap_1] PRIMARY KEY CLUSTERED 
(
	[Mabang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Cauhinhcongthuc]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Cauhinhcongthuc](
	[Macauhinh] [nvarchar](50) NOT NULL,
	[Ngayapdung] [datetime] NOT NULL,
	[IsCurrent] [bit] NOT NULL,
	[BHXH] [float] NOT NULL,
	[BHYT] [float] NOT NULL,
	[BHTN] [float] NOT NULL,
	[BHXHMAX] [int] NOT NULL,
	[Phicongdoan] [float] NOT NULL,
	[PhicongdoanMax] [int] NOT NULL,
	[TinhThueTNCN] [int] NOT NULL,
	[Chinguoiphuthuoc] [int] NOT NULL,
	[Tangcathuong] [float] NOT NULL,
	[Tangchunhat] [float] NOT NULL,
	[Tangnghile] [float] NOT NULL,
	[Nguoiky] [nvarchar](100) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[Mota] [ntext] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Baohiem] PRIMARY KEY CLUSTERED 
(
	[Macauhinh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Chucvu]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Chucvu](
	[Machucvu] [int] IDENTITY(1,1) NOT NULL,
	[Tenchucvu] [nvarchar](50) NOT NULL,
	[Captren] [int] NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Chucvu] PRIMARY KEY CLUSTERED 
(
	[Machucvu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Chuyenmon]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Chuyenmon](
	[Machuyenmon] [int] IDENTITY(1,1) NOT NULL,
	[Tenchuyenmon] [nvarchar](50) NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Chuyenmon_1] PRIMARY KEY CLUSTERED 
(
	[Machuyenmon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Congviec]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Congviec](
	[Macongviec] [int] IDENTITY(1,1) NOT NULL,
	[Tencongviec] [nvarchar](50) NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Congviec_1] PRIMARY KEY CLUSTERED 
(
	[Macongviec] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_NgachLuong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_NgachLuong](
	[MaNgach] [int] IDENTITY(1,1) NOT NULL,
	[TenNgach] [nvarchar](50) NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_NgachLuong] PRIMARY KEY CLUSTERED 
(
	[MaNgach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Xindimuonvesom]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Xindimuonvesom](
	[MaDMVS] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NOT NULL,
	[LoaiDMVS] [nvarchar](50) NOT NULL,
	[NgayDMVS] [date] NOT NULL,
	[GioXin] [time](7) NOT NULL,
	[TieuDeDMVS] [nvarchar](50) NOT NULL,
	[LyDoDMVS] [nvarchar](50) NOT NULL,
	[TrangThai] [nvarchar](50) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_DIC_Xindimuonvesom] PRIMARY KEY CLUSTERED 
(
	[MaDMVS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Xingapdoitac]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Xingapdoitac](
	[MaGapDoiTac] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NOT NULL,
	[NgapGapDoiTac] [date] NOT NULL,
	[GioBatDau] [time](7) NOT NULL,
	[GioKetThuc] [time](7) NOT NULL,
	[TenDoiTac] [nvarchar](50) NOT NULL,
	[SDTDoiTac] [nvarchar](50) NOT NULL,
	[DiaChiCongTac] [nvarchar](50) NOT NULL,
	[NoiDung] [nvarchar](50) NOT NULL,
	[TrangThai] [nvarchar](50) NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_DIC_Xingapdoitac] PRIMARY KEY CLUSTERED 
(
	[MaGapDoiTac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Xinnghiphep]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Xinnghiphep](
	[MaNghiPhep] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NOT NULL,
	[LoaiNghi] [nvarchar](50) NOT NULL,
	[NgayNghi] [date] NOT NULL,
	[TieuDeNghi] [nvarchar](50) NOT NULL,
	[LyDoNghi] [nvarchar](50) NOT NULL,
	[TrangThai] [nvarchar](50) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_DIC_Xinnghiphep] PRIMARY KEY CLUSTERED 
(
	[MaNghiPhep] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIC_Xinquenchamcong]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIC_Xinquenchamcong](
	[MaQCC] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [nvarchar](50) NOT NULL,
	[LoaiQCC] [nvarchar](50) NOT NULL,
	[NgayQCC] [date] NOT NULL,
	[GioCICO] [time](7) NOT NULL,
	[TieuDeLyDo] [nvarchar](50) NOT NULL,
	[LyDo] [nvarchar](50) NOT NULL,
	[TrangThai] [nvarchar](50) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_DIC_Xinquenchamcong] PRIMARY KEY CLUSTERED 
(
	[MaQCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Danhgianhanvien]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Danhgianhanvien](
	[Madanhgia] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Ngay] [datetime] NOT NULL,
	[Tinhthankyluat] [nvarchar](255) NOT NULL,
	[Ketqualamviec] [nvarchar](255) NOT NULL,
	[Daoduc] [nvarchar](255) NOT NULL,
	[Tinhthanhochoi] [nvarchar](255) NOT NULL,
	[Tinhthanlamviec] [nvarchar](255) NOT NULL,
	[Danhgiachung] [nvarchar](255) NOT NULL,
	[Diem] [float] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_Danhgianhanvien] PRIMARY KEY CLUSTERED 
(
	[Madanhgia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Dicongtac]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Dicongtac](
	[Macongtac] [int] IDENTITY(1,1) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Veviec] [nvarchar](50) NOT NULL,
	[LyDo] [nvarchar](255) NOT NULL,
	[Noicongtac] [nvarchar](100) NOT NULL,
	[Tungay] [datetime] NOT NULL,
	[Denngay] [datetime] NOT NULL,
	[Tiendicongtac] [int] NOT NULL,
	[Nguoiky] [nvarchar](40) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_Dicongtac] PRIMARY KEY CLUSTERED 
(
	[Macongtac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_KyluatNhanvien]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_KyluatNhanvien](
	[Makyluat] [nvarchar](50) NOT NULL,
	[MaNV] [varchar](10) NOT NULL,
	[Tenkyluat] [nvarchar](50) NOT NULL,
	[Ngayxayra] [datetime] NOT NULL,
	[Ngaykyluat] [datetime] NOT NULL,
	[Diadiem] [nvarchar](100) NOT NULL,
	[Nguoichungkien] [nvarchar](100) NOT NULL,
	[Motasuviec] [nvarchar](500) NOT NULL,
	[Hinhthuckyluat] [nvarchar](100) NOT NULL,
	[Nguoibikyluatgiaithich] [nvarchar](500) NOT NULL,
	[LyDo] [nvarchar](100) NOT NULL,
	[Nguoiky] [nvarchar](100) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_PB_KyluatNhanvien] PRIMARY KEY CLUSTERED 
(
	[Makyluat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_Luongtoithieu]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_Luongtoithieu](
	[MaLTT] [nvarchar](50) NOT NULL,
	[Ngayapdung] [datetime] NOT NULL,
	[IsCurrent] [bit] NOT NULL,
	[Sotien] [int] NOT NULL,
	[Nguoiky] [nvarchar](40) NOT NULL,
	[Chucvunguoiky] [nvarchar](50) NOT NULL,
	[Ngayky] [datetime] NOT NULL,
	[Mota] [nvarchar](500) NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Luongtoithieu] PRIMARY KEY CLUSTERED 
(
	[MaLTT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_ToNhom]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_ToNhom](
	[MaToNhom] [int] IDENTITY(1,1) NOT NULL,
	[Maphong] [int] NOT NULL,
	[TenToNhom] [nvarchar](50) NULL,
	[Tongsonhanvien] [int] NOT NULL,
	[GhiChu] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
	[UpdatedByUser] [nvarchar](50) NULL,
	[UpdatedByDate] [datetime] NULL,
 CONSTRAINT [PK_ToNhom] PRIMARY KEY CLUSTERED 
(
	[MaToNhom] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PB_TuyenDung]    Script Date: 22/08/2021 11:28:08 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PB_TuyenDung](
	[Matuyendung] [int] IDENTITY(1,1) NOT NULL,
	[HoNV] [nvarchar](50) NOT NULL,
	[TenNV] [nvarchar](50) NOT NULL,
	[Gioitinh] [nvarchar](100) NULL,
	[Ngaysinh] [datetime] NOT NULL,
	[Noisinh] [nvarchar](100) NULL,
	[Diachi] [nvarchar](100) NULL,
	[Dienthoaididong] [nvarchar](100) NULL,
	[Email] [nvarchar](100) NOT NULL,
	[Ungtuyenvitri] [nvarchar](100) NULL,
	[Chuyenmon] [nvarchar](100) NULL,
	[Trangthai] [nvarchar](100) NULL,
	[LinkCV] [nvarchar](100) NULL,
	[CreatedByUser] [nvarchar](50) NULL,
	[CreatedByDate] [datetime] NULL,
 CONSTRAINT [PK_Email] PRIMARY KEY CLUSTERED 
(
	[Matuyendung] ASC,
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIC_Bangcap] ADD  CONSTRAINT [DF_DIC_Bangcap_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [dbo].[DIC_Cauhinhcongthuc] ADD  CONSTRAINT [DF_PB_Baohiem_IsActive]  DEFAULT ((0)) FOR [IsCurrent]
GO
ALTER TABLE [dbo].[DIC_Chucvu] ADD  CONSTRAINT [DF_Chucvu_Captren]  DEFAULT ((0)) FOR [Captren]
GO
ALTER TABLE [dbo].[DIC_Chucvu] ADD  CONSTRAINT [DF_DIC_Chucvu_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [dbo].[DIC_Chuyenmon] ADD  CONSTRAINT [DF_DIC_Chuyenmon_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [dbo].[DIC_Congviec] ADD  CONSTRAINT [DF_DIC_Congviec_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [dbo].[PB_Danhgianhanvien] ADD  CONSTRAINT [DF_PB_Danhgianhanvien_Diem]  DEFAULT ((0)) FOR [Diem]
GO
ALTER TABLE [dbo].[PB_Danhsachbangluong] ADD  CONSTRAINT [DF_PB_Danhsachbangluong_IsLock]  DEFAULT ((0)) FOR [IsLock]
GO
ALTER TABLE [dbo].[PB_Danhsachbangluong] ADD  CONSTRAINT [DF_PB_Danhsachbangluong_IsFinish]  DEFAULT ((0)) FOR [IsFinish]
GO
ALTER TABLE [dbo].[PB_Dicongtac] ADD  CONSTRAINT [DF_PB_Dicongtac_Tiendicongtac]  DEFAULT ((0)) FOR [Tiendicongtac]
GO
ALTER TABLE [dbo].[PB_KhenthuongNhanvien] ADD  CONSTRAINT [DF_PB_KhenthuongNhanvien_Sotien]  DEFAULT ((0)) FOR [Sotien]
GO
ALTER TABLE [dbo].[PB_Luongtangca] ADD  CONSTRAINT [DF_PB_Luongtangca_LuongGio]  DEFAULT ((0)) FOR [LuongGio]
GO
ALTER TABLE [dbo].[PB_Luongtangca] ADD  CONSTRAINT [DF_PB_Luongtangca_Sotangcathuong]  DEFAULT ((0)) FOR [Sotangcathuong]
GO
ALTER TABLE [dbo].[PB_Luongtangca] ADD  CONSTRAINT [DF_PB_Luongtangca_Sotangcachunhat]  DEFAULT ((0)) FOR [Sotangcachunhat]
GO
ALTER TABLE [dbo].[PB_Luongtangca] ADD  CONSTRAINT [DF_PB_Luongtangca_Sotangcale]  DEFAULT ((0)) FOR [Sotangcale]
GO
ALTER TABLE [dbo].[PB_Luongtoithieu] ADD  CONSTRAINT [DF_Luongtoithieu_IsActive]  DEFAULT ((0)) FOR [IsCurrent]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_Nhanvien_Nu]  DEFAULT ((0)) FOR [GioiTinh]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_Nhanvien_Honnhan]  DEFAULT ((0)) FOR [Honnhan]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_Nhanvien_Nghiviec]  DEFAULT ((0)) FOR [Tinhtrang]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_PB_Nhanvien_BHXH]  DEFAULT ((1)) FOR [BHXH]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_PB_Nhanvien_BHYT]  DEFAULT ((1)) FOR [BHYT]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_PB_Nhanvien_BHTN]  DEFAULT ((1)) FOR [BHTN]
GO
ALTER TABLE [dbo].[PB_Nhanvien] ADD  CONSTRAINT [DF_PB_Nhanvien_Phicongdoan]  DEFAULT ((0)) FOR [Phicongdoan]
GO
ALTER TABLE [dbo].[PB_Phongban] ADD  CONSTRAINT [DF_Phongban_Tongsonhanvien]  DEFAULT ((0)) FOR [Tongsonhanvien]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_luongcoban]  DEFAULT ((0)) FOR [Hesoluong]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Soluong_Tonggiocong]  DEFAULT ((0)) FOR [Tonggiocongthucte]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_SNC]  DEFAULT ((0)) FOR [Nghiphep]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_BHXH]  DEFAULT ((0)) FOR [BHXH]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_BHYT]  DEFAULT ((0)) FOR [BHYT]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_BHTN]  DEFAULT ((0)) FOR [BHTN]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Soluong_Songuoiphuthuoc]  DEFAULT ((0)) FOR [Songuoiphuthuoc]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Luongthucte_TU]  DEFAULT ((0)) FOR [Tongtamung]
GO
ALTER TABLE [dbo].[PB_SoLuong] ADD  CONSTRAINT [DF_Soluong_Tongtrocap]  DEFAULT ((0)) FOR [Tongphucap]
GO
ALTER TABLE [dbo].[PB_ToNhom] ADD  CONSTRAINT [DF_ToNhom_Tongsonhanvien]  DEFAULT ((0)) FOR [Tongsonhanvien]
GO
ALTER TABLE [dbo].[SYS_Nguoidung] ADD  CONSTRAINT [DF_Nguoidung_NumberOfLogin]  DEFAULT ((0)) FOR [NumberOfLogin]
GO
ALTER TABLE [dbo].[DIC_BacLuong]  WITH CHECK ADD  CONSTRAINT [FK_BacLuong_NgachLuong] FOREIGN KEY([MaNgach])
REFERENCES [dbo].[DIC_NgachLuong] ([MaNgach])
GO
ALTER TABLE [dbo].[DIC_BacLuong] CHECK CONSTRAINT [FK_BacLuong_NgachLuong]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Ti?n l??ng m?i gi? t?ng ca' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PB_Luongtangca', @level2type=N'COLUMN',@level2name=N'LuongGio'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NV00000001' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PB_Nhanvien', @level2type=N'COLUMN',@level2name=N'MaNV'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Có 4 tr?ng thái: 1 - ?ang làm vi?c, 2 - ?ang th? vi?c, 3 - T?m ng?ng vi?c, 4 - ?ã ngh? vi?c' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PB_Nhanvien', @level2type=N'COLUMN',@level2name=N'Tinhtrang'
GO
USE [master]
GO
ALTER DATABASE [QLNS] SET  READ_WRITE 
GO
 