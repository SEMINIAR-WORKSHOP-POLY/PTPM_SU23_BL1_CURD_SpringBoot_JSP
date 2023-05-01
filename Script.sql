CREATE DATABASE sof203_video;

USE sof203_video;

GO

CREATE TABLE dong_vat (
	id uniqueidentifier DEFAULT newid() NOT NULL,
	ma varchar(20) NOT NULL,
	ten nvarchar(50) NULL,
	can_nang int NULL,
	gioi_tinh bit NULL,
	khu_vuc_song nvarchar(100) NULL,
	nam_sinh int NULL,
	CONSTRAINT dong_vat_PK PRIMARY KEY (id),
	CONSTRAINT dong_vat_UN UNIQUE (ma)
);

GO 
INSERT INTO sof203_video.dbo.dong_vat
(id, ma, ten, can_nang, gioi_tinh, khu_vuc_song, nam_sinh)
VALUES(N'A9B3DEC6-387F-498A-9AA5-4D986A2EA79C', N'DV02', N'Cá', 2, 0, N'Dưới nước', 1995);
INSERT INTO sof203_video.dbo.dong_vat
(id, ma, ten, can_nang, gioi_tinh, khu_vuc_song, nam_sinh)
VALUES(N'F8F4BB0D-628E-439A-AC69-A1B90E748B80', N'DV03', N'Chó', 15, 0, N'Trong Nhà', 2001);
INSERT INTO sof203_video.dbo.dong_vat
(id, ma, ten, can_nang, gioi_tinh, khu_vuc_song, nam_sinh)
VALUES(N'D4085A6E-AB73-4F5F-A0E7-D3A1DC40B0BF', N'DV01', N'Mèo', 10, 1, N'Trong Nhà', 2000);
