﻿CREATE DATABASE QLtien_dien


USE QLtiendien


CREATE TABLE Ho_tieuthu(
MaKH NCHAR(10) NOT NULL,
HoTen NVARCHAR(50) NOT NULL,
CMT int NOT NULL,
Diachi nvarchar(100) NOT NULL,
Gioitinh nvarchar(10) NOT NULL,
Namsinh date NOT NULL,
SDT int NOT NULL,
Ngaydk date NOT NULL,
CONSTRAINT pk_Ho_tieuthu PRIMARY KEY(MaKH)
)


CREATE TABLE Hoadon(
MaHD NCHAR(10) NOT NULL,
MaKH NCHAR(10) NOT NULL,
LDTT INT NOT NULL,
Loaidien NVARCHAR(20) NOT NULL,
Tien MONEY NOT NULL,
CONSTRAINT pk_Hoadon PRIMARY KEY(MaHD),
CONSTRAINT pk_Hoadon PRIMARY KEY(MaKH),
)

CREATE TABLE Thoigian(
Mathang NCHAR(10) not NULL ,
Tenthang Nchar(10) not null,
CONSTRAINT pk_Thoigian PRIMARY KEY(Mathang),
)

Create table Thong_ke(
MaKH nchar(10) not null,
Mathang nchar(10) not null,
MaHD nchar(10) not null,
ghichu Nvarchar ,
CONSTRAINT pk_Thong_ke PRIMARY KEY(MaKH),
CONSTRAINT pk_Thong_ke PRIMARY KEY(Mathang),
CONSTRAINT pk_Thong_ke PRIMARY KEY(MaHD),
)

create table Chisodien(
MaKH nchar(10) not null,
Mathang nchar(10) not null,
chisocu int not null,
chisomoi int not null,
CONSTRAINT pk_Chisodien PRIMARY KEY(MaKH),
CONSTRAINT pk_Chisodien PRIMARY KEY(Mathang),
)
drop table Ho_tieuthu
drop table Hoadon
drop table Thoigian
drop table Thong_ke
drop table Chisodien

select * from Ho_tieuthu
select * from Hoadon
select * from Thoigian
select * from Thong_ke
select * from Chisodien

INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10001' ,N' Nguyễn Hữu Dương','00120345567',N'Chưỡng Mỹ Hà Nội','Nam','1990','0123456789','25/12/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10002' ,N' Nguyễn Hữu Phong','00126726120',N'Chưỡng Mỹ Hà Nội','Nam','1994','0123888223','25/12/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10013' ,N' Hà Lương Mạnh','0012250127',N'Hoàng Mai Hà Nội','Nam','1999','03338872123','22/10/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10015' ,N' Nguyễn Thị Trang','0018888526',N'Long Biên Hà Nội','Nữ','2000','01236728999','19/1/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10020' ,N' Phan Thế Lực','00120990877',N'Phúc Thọ Hà Nội','Nam','1992','0123876789','12/12/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10024' ,N' Nguyễn Thị Thu','0078688526',N'Hoàng Mai Hà Nội','Nữ','1999','02654728999','10/6/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10025' ,N' Nguyễn Thị Linh','00543218526',N'Chương Mỹ Hà Nội','Nữ','1994','0376251203','19/1/2023')
INSERT INTO Ho_tieuthu(MaKH,HoTen,CMT,Diachi,Gioitinh,Namsinh,SDT,Ngaydk) values('10027' ,N' Nguyễn Quốc Thắng','00234488526',N'Long Biên Hà Nội','Nam','1990','01267828999','02/2/2023')

INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10023' ,'10001','20',N'sinh hoạt','80000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10024' ,'10002','30',N'sinh hoạt','120000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10025' ,'10013','100',N'kinh doanh','1000000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10026' ,'10015','50',N'sinh hoạt','2000000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10027' ,'10020','10',N'sinh hoạt','40000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10028' ,'10024','200',N'kinh doanh','2000000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10029' ,'10025','70',N'sinh hoạt','280000')
INSERT INTO Hoadon(MaHD,MaKH,LDTT,Loaidien,Tien) values('10030' ,'10027','68',N'sinh hoạt','272000')

INSERT INTO Thoigian(Mathang,Tenthang) values('12','Thang 12'
INSERT INTO Thoigian(Mathang,Tenthang) values('12','Thang 12')
INSERT INTO Thoigian(Mathang,Tenthang) values('11','Thang 11')
INSERT INTO Thoigian(Mathang,Tenthang) values('5','Thang 5')
INSERT INTO Thoigian(Mathang,Tenthang) values('12','Thang 12')
INSERT INTO Thoigian(Mathang,Tenthang) values('7','Thang 7')
INSERT INTO Thoigian(Mathang,Tenthang) values('2','Thang 2')
INSERT INTO Thoigian(Mathang,Tenthang) values('4','Thang 4')

INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10001','12','10023',N'đã thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10002','12','10024',N'đã thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10013','12','10025',N' chưa thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10015','12','10026',N' đã thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10020','12','10027',N' đã thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10024','12','10028',N' đã thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10025','12','10029',N' chưa thanh toán')
INSERT INTO Thong_ke(MaKH,Mathang,MaHD,ghichu) values('10027','12','10030',N' đã thanh toán')
 
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10001','12','20','0')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10002','12','30','0')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10013','12','80','100')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10015','12','60','50')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10020','12','10','0')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10024','12','120','200')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10025','12','66','70')
 INSERT INTO Chisodien(MaKH,Mathang,chisocu,chisomoi) values('10027','12','60','68')




