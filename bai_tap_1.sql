create database BaiTap1;
use BaiTap1;
create table PhieuXuat(
                          SoPX int primary key,
                          NgayXuat date
);
create table VatTu (
                       MaVatTu int primary key,
                       TenVatTu varchar(20)
);
create table PhieuNhap (
                           SoPhieuNhap int primary key,
                           NgayNhap date
);
create table DonDatHang (
                            SoDH int primary key,
                            NgayDH date
);
create table NhaCungCap (
                            MaNCC int primary key,
                            TenNcc varchar(20),
                            DiaChi varchar(20),
                            SDT varchar(20)
);

