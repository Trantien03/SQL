insert into nhacungcap(MaNhaCC,TenNhaCC,Diachi,SoDT,MaSoThue)
values('NCC001','Cty TNHH Toan Phap','Hai Chau','05113999888', '568941');

insert into nhacungcap(MaNhaCC,TenNhaCC,Diachi,SoDT,MaSoThue)
values('NCC002','Cty Co Phan Dong Du','Lien Chieu','05113999889','456789'),
('NCC003','Ong Nguyen Van A','Hoa Thuan','05113999890','321456'),
('NCC004','Cty Co Phan Toan Cau Xanh','Hai Chau','05113999891','513456'),
('NCC005','Cty TNHH AMA','Thanh Khe','05113999892','513364'),
('NCC006','Ba Tran Thi Bich Van','Lien Chieu','05113999893','524122'),
('NCC007','Cty TNHH Phan Thanh','Thanh Khe','05113999894','432214'),
('NCC008','Ong Phan Dinh Nam','Hoa Thuan','05113999895','124531'),
('NCC009','Tap Doan Dong A','Lien Chieu','05113999896','321234'),
('NCC010','Cty Co Phan Rang Dong','Lien Chieu','05112367849','548291');
select * from nhacungcap;


insert into loaidichvu(MaLoaiDV,TenLoaiDV)
values('DV01','Dich vu xe taxi'),
('DV02','Dich vu xe buyt cong cong theo tuyen co dinh'),
('DV03','Dich vu xe cho thue theo hop dong');
select * from loaidichvu;

insert into mucphi(MaMP,DonGia,MoTa)
values('MP01',10,'Ap dung tu 1/2015'),
('MP02',15,'Ap dung tu 2/2015'),
('MP03',20,'Ap dung tu 1/2010'),
('MP04',25,'Ap dung tu 2/2011');
select * from mucphi;

insert into dongxe(DongXe,HangXe,SoChoNgoi)
values('Hiace','Toyota',16),
('Vios','Toyota',5),
('Escape','Ford',5),
('Cerato','KIA',7),
('Forte','KIA',5),
('Starex','Huyndai',7),
('Grand-i10','Huyndai',7);
select * from dongxe;

insert into dangkycungcap(MaDKCC,nhacungcap_MaNhaCC,loaidichvu_MaLoaiDV,dongxe_DongXe,mucphi_MaMP,NgayBatDauCungCap,NgayKetThucNgayCungCap,SoLuongXeDangKy)
values('DK001','NCC001','DV01','Hiace','MP01','2015-11-20','2016-11-20','4');

insert into dangkycungcap(MaDKCC,nhacungcap_MaNhaCC,loaidichvu_MaLoaiDV,dongxe_DongXe,mucphi_MaMP,NgayBatDauCungCap,NgayKetThucNgayCungCap,SoLuongXeDangKy)
values('DK002','NCC002','DV02','Vios','MP02','2015-12-20','2016-12-20','3'),
('DK003','NCC003','DV03','Escape','MP03','2015-10-20','2016-10-20','5'),
('DK004','NCC005','DV01','Cerato','MP04','2014-11-20','2017-11-20','7');

insert into dangkycungcap(MaDKCC,nhacungcap_MaNhaCC,loaidichvu_MaLoaiDV,dongxe_DongXe,mucphi_MaMP,NgayBatDauCungCap,NgayKetThucNgayCungCap,SoLuongXeDangKy)
values('DK005','NCC002','DV02','Forte','MP03','2013-11-20','2019-11-20','1'),
('DK006','NCC004','DV03','Starex','MP04','2014-11-20','2015-11-20','2'),
('DK007','NCC005','DV01','Cerato','MP03','2012-11-20','2015-11-20','8'),
('DK008','NCC006','DV01','Vios','MP02','2010-11-20','2019-11-20','9'),
('DK009','NCC005','DV03','Grand-i10','MP02','2013-11-20','2015-11-20','10'),
('DK010','NCC006','DV01','Forte','MP02','2012-11-20','2015-11-20','4'),
('DK011','NCC007','DV01','Forte','MP01','2014-11-20','2019-11-20','5'),
('DK012','NCC007','DV03','Cerato','MP01','2018-11-20','2019-11-20','6'),
('DK013','NCC003','DV02','Cerato','MP01','2019-11-20','2020-11-20','8'),
('DK014','NCC008','DV02','Cerato','MP01','2011-11-20','2019-11-20','1'),
('DK015','NCC003','DV01','Hiace','MP02','2012-11-20','2015-11-20','6'),
('DK016','NCC001','DV03','Grand-i10','MP02','2013-11-20','2014-11-20','8'),
('DK017','NCC002','DV03','Cerato','MP03','2014-11-20','2019-11-20','4'),
('DK018','NCC008','DV03','Escape','MP04','2015-11-20','2017-11-20','2'),
('DK019','NCC003','DV03','Escape','MP03','2016-11-20','2018-11-20','8'),
('DK020','NCC002','DV03','Cerato','MP04','2013-11-20','2019-11-20','7'),
('DK021','NCC006','DV01','Forte','MP03','2014-11-20','2015-11-20','9'),
('DK022','NCC003','DV02','Cerato','MP04','2012-11-20','2015-11-20','6'),
('DK023','NCC002','DV01','Forte','MP03','2013-11-20','2019-11-20','5'),
('DK024','NCC003','DV03','Forte','MP04','2014-11-20','2015-11-20','8'),
('DK025','NCC003','DV03','Hiace','MP02','2012-11-20','2015-11-20','1');
select * from dangkycungcap;
