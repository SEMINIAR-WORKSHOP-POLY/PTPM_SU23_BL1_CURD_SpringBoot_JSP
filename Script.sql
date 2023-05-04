CREATE DATABASE sof3021_demo;

GO
USE sof3021_demo;
GO

CREATE TABLE may_tinh(
	id UNIQUEIDENTIFIER PRIMARY KEY DEFAULT NEWID(),
	ma varchar(100),
	ten nvarchar(100),
	gia float,
	bo_nho nvarchar(100),
	mau_sac nvarchar(100),
	hang nvarchar(100),
	mieu_ta nvarchar(100)
)

INSERT INTO may_tinh (ma, ten, gia, bo_nho, mau_sac, hang, mieu_ta) VALUES
	('MT1', 'Idea Pad Slim', 18000000, N'512GB', N'Xám', N'Lenovo', N'Laptop văn phòng'),
	('MT2', 'Aspire 3', 11500000, N'256GB', N'Trắng', N'Acer', N'Laptop văn phòng'),
	('MT3', 'Vostro 5620', 15000000, N'512GB', N'Xanh', N'Dell', N'Laptop văn phòng'),
	('MT4', 'Nitro 5 Eagle', 22000000, N'512GB', N'Xám', N'Acer', N'Laptop gamming'),
	('MT5', 'Predator Helios 300', 42000000, N'1TB', N'Đen', N'Acer', N'Laptop gamming'),
	('MT6', 'Inspiron 3520', 19000000, N'256GB', N'Xanh', N'Dell', N'Laptop văn phòng'),
	('MT7', 'G15 5520', 38000000, N'512GB', N'Đen', N'Dell', N'Laptop gamming'),
	('MT8', 'Legion 5', 25000000, N'512GB', N'Xám', N'Lenovo', N'Laptop gamming'),
	('MT9', 'Thinkpad T15S', 24000000, N'1TB', N'Đen', N'Lenovo', N'Laptop văn phòng'),
	('MT10', 'S14 G3', 16000000, N'512GB', N'Xám', N'Lenovo', N'Laptop văn phòng')
