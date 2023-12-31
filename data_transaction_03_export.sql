USE [DSTRAINING]
GO
/****** Object:  Table [dbo].[data_transaction]    Script Date: 14/09/2023 13:31:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[data_transaction](
	[Row Number] [int] IDENTITY(1,1) NOT NULL,
	[Order ID] [varchar](1000) NULL,
	[Order Date] [varchar](1000) NULL,
	[Customer ID] [varchar](1000) NULL,
	[Region] [varchar](1000) NULL,
	[Rep] [varchar](1000) NULL,
	[Item] [varchar](1000) NULL,
	[Units] [varchar](1000) NULL,
	[Unit Price] [varchar](1000) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[data_transaction] ON 

INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (1, N'1', N'2014-07-04', N'0001001', N'2', N'Richard', N'Pen Set', N'62', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (2, N'2', N'2014-07-12', N'0025092', N'2', N'Nick', N'Binder', N'29', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (3, N'3', N'2014-07-21', N'0005149', N'1', N'Morgan', N'Pen Set', N'55', N'12.49')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (4, N'4', N'2014-07-29', N'0005453', N'2', N'Susan', N'Binder', N'81', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (5, N'5', N'2014-08-07', N'0055456', N'1', N'Matthew', N'Pen Set', N'42', N'23.95')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (6, N'6', N'2014-08-15', N'0005470', N'2', N'Richard', N'Pencil', N'35', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (7, N'7', N'2014-08-24', N'0000481', N'3', N'James', N'Desk', N'3', N'275')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (8, N'8', N'2014-09-01', N'0005492', N'1', N'Smith', N'Desk', N'2', N'125')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (9, N'9', N'2014-09-10', N'0005618', N'1', N'Bill', N'Pencil', N'7', N'1.29')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (10, N'10', N'2014-09-18', N'0000673', N'2', N'Richard', N'Pen Set', N'16', N'15.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (11, N'11', N'2014-09-27', N'0005728', N'3', N'James', N'Pen', N'76', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (12, N'12', N'2014-10-05', N'0005938', N'1', N'Morgan', N'Binder', N'28', N'8.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (13, N'13', N'2014-10-14', N'0046066', N'3', N'Thomas', N'Binder', N'57', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (14, N'14', N'2014-10-22', N'0006074', N'2', N'Richard', N'Pen', N'64', N'8.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (15, N'15', N'2014-10-31', N'0006196', N'1', N'Rachel', N'Pencil', N'14', N'1.29')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (16, N'16', N'2014-11-08', N'0006210', N'2', N'Susan', N'Pen', N'15', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (17, N'17', N'2014-11-17', N'0006318', N'1', N'Alex', N'Binder', N'11', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (18, N'18', N'2014-11-25', N'0016410', N'1', N'Matthew', N'Pen Set', N'96', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (19, N'19', N'2014-12-04', N'0006681', N'1', N'Alex', N'Binder', N'94', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (20, N'20', N'2014-12-12', N'0006742', N'1', N'Smith', N'Pencil', N'67', N'1.29')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (21, N'21', N'2014-12-21', N'0000966', N'1', N'Rachel', N'Binder', N'28', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (22, N'22', N'2014-12-29', N'0007006', N'2', N'Susan', N'Pen Set', N'74', N'15.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (23, N'23', N'2015-01-06', N'0007162', N'2', N'Richard', N'Pencil', N'95', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (24, N'24', N'2015-01-15', N'0007296', N'1', N'Bill', N'Binder', N'46', N'8.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (25, N'25', N'2015-01-23', N'0007421', N'1', N'Matthew', N'Binder', N'50', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (26, N'26', N'2015-02-01', N'0007438', N'1', N'Smith', N'Binder', N'87', N'15')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (27, N'27', N'2015-02-09', N'0007552', N'1', N'Alex', N'Pencil', N'36', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (28, N'28', N'2015-02-18', N'0000857', N'2', N'Richard', N'Binder', N'4', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (29, N'29', N'2015-02-26', N'0007979', N'1', N'Bill', N'Pen', N'27', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (30, N'30', N'2015-03-07', N'0018002', N'3', N'James', N'Binder', N'7', N'19.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (31, N'31', N'2015-03-15', N'0008014', N'3', N'James', N'Pencil', N'56', N'2.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (32, N'32', N'2015-03-24', N'0008114', N'1', N'Alex', N'Pen Set', N'50', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (33, N'33', N'2015-04-01', N'0008147', N'2', N'Richard', N'Binder', N'60', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (34, N'34', N'2015-04-10', N'0058437', N'1', N'Rachel', N'Pencil', N'66', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (35, N'35', N'2015-04-18', N'0008536', N'1', N'Rachel', N'Pencil', N'75', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (36, N'36', N'2015-04-27', N'0008673', N'2', N'Nick', N'Pen', N'96', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (37, N'37', N'2015-05-05', N'0008828', N'1', N'Alex', N'Pencil', N'90', N'4.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (38, N'38', N'2015-05-14', N'0048848', N'1', N'Bill', N'Pencil', N'53', N'1.29')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (39, N'39', N'2015-05-22', N'0008908', N'3', N'Thomas', N'Pencil', N'32', N'1.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (40, N'40', N'2015-05-31', N'0009464', N'1', N'Bill', N'Binder', N'80', N'8.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (41, N'41', N'2015-06-08', N'0009584', N'2', N'Richard', N'Binder', N'60', N'8.99')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (42, N'42', N'2015-06-17', N'0009633', N'1', N'Matthew', N'Desk', N'5', N'125')
INSERT [dbo].[data_transaction] ([Row Number], [Order ID], [Order Date], [Customer ID], [Region], [Rep], [Item], [Units], [Unit Price]) VALUES (43, N'43', N'2015-06-25', N'0009822', N'1', N'Morgan', N'Pencil', N'90', N'4.99')
SET IDENTITY_INSERT [dbo].[data_transaction] OFF
