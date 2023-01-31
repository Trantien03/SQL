create table nhacungcap(
TenNhaCC varchar(255) not null unique,
Diachi varchar(255) not null,
SoDT varchar(20) not null unique,
MaSoThue varchar(200),
MaNhaCC varchar(255) primary key
);

create table loaidichvu(
TenLoaiDV varchar(255) not null unique,
MaLoaiDV varchar(255) primary key
);

create table mucphi(
MaMP varchar(255) primary key,
DonGia decimal(12,4) not null check(DonGia >=0),
MoTa varchar(255) not null
);

create table dongxe(
DongXe varchar(255) primary key,
HangXe varchar(255) not null,
SoChoNgoi int not null check(SoChoNgoi >1)
);

create table dangkycungcap(
MaDKCC varchar(255) not null,
nhacungcap_MaNhaCC varchar(255) not null foreign key references nhacungcap(MaNhaCC),
loaidichvu_MaLoaiDV varchar(255) not null foreign key references loaidichvu(MaLoaiDV),
dongxe_DongXe varchar(255) not null foreign key references dongxe(DongXe),
mucphi_MaMP varchar(255) not null foreign key references mucphi(MaMP),
NgayBatDauCungCap datetime not null check(NgayBatDauCungCap <= getdate()),
NgayKetThucNgayCungCap datetime not null check(NgayKetThucNgayCungCap <= getdate()),
SoLuongXeDangKy varchar(255) not null
);
