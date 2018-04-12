CREATE DATABASE asm_java4_ps05367
GO
USE asm_java4_ps05367
GO
CREATE TABLE Customers (
Username nvarchar(50)  PRIMARY KEY ,
Password NVARCHAR(50)  NULL,
Hoten nVARCHAR(50)  NULL,
Email nvarchar(50),
Role bit null
)
GO
CREATE TABLE Products(
Code nvarchar(50) primary key,
Name nvarchar(50) null,
Price float null,
Image nvarchar(50) null
)
GO
Insert into Customers 
values('nhat' , '123',N'Nguyễn Văn Nhật','123@gmail.com',1)
Insert into Customers 
values('teo' , '123',N'Nguyễn Văn Tèo','1233@gmail.com',1)
Insert into Customers 
values('linh' , '123',N'Nguyễn Khánh Linh','1234@gmail.com',0)
go
Insert into Products
values('SP001',N'Iphone SE',999,'ipse.png')
Insert into Products
values('SP002',N'Iphone X',9999,'ipx.png')
Insert into Products
values('SP003',N'Samsung J7 Pro',500,'gl7.png')
Insert into Products
values('SP004',N'Samsung A',400,'gla.png')
Insert into Products
values('SP005',N'Samsung V',300,'glv.png')
Insert into Products
values('SP006',N'Xiaomi redmi note3',200,'rm3.png')
Insert into Products
values('SP007',N'Iphone 7 Plus',929,'ip7.png')
Insert into Products
values('SP008',N'Iphone 6S',922,'ip6s.png')
Insert into Products
values('SP009',N'Iphone 6S Plus',9111,'ip6spl.jpg')
Insert into Products
values('SP010',N'Iphone 2G',933,'ip2g.jpg')
Insert into Products
values('SP011',N'Iphone 3G',922,'ip3g.jpg')
Insert into Products
values('SP012',N'Iphone 3GS',888,'ip3gs.jpg')
Insert into Products
values('SP013',N'Iphone 4',777,'ip4.jpg')
Insert into Products
values('SP014',N'Iphone 4S',8888,'ip4s.jpg')
Insert into Products
values('SP015',N'Iphone 5S',555,'ip5s.jpg')