USE [DSTRAINING]
GO
/****** Object:  Table [dbo].[customer_list]    Script Date: 14/09/2023 12:35:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[customer_list](
	[Row Number] [int] IDENTITY(1,1) NOT NULL,
	[Customer ID] [varchar](1000) NULL,
	[City] [varchar](1000) NULL,
	[ZipCode] [varchar](1000) NULL,
	[Gender] [varchar](1000) NULL,
	[Age] [varchar](1000) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[customer_list] ON 

INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (1, N'481', N'Malibu, California', N'90264', N'M', N'33.2')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (2, N'673', N'Murfreesboro, Tennessee', N'37129', N'F', N'28.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (3, N'857', N'Kansas City, Missouri', N'64167', N'F', N'30.8')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (4, N'966', N'Nunnelly,  Tennessee', N'37137', N'M', N'32.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (5, N'1001', N'Fayetteville, Ohio', N'45118', N'F', N'41.4')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (6, N'5149', N'Kinmundy, Illinois', N'62854', N'F', N'36.6')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (7, N'5453', N'Malibu, California', N'90264', N'M', N'36.2')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (8, N'5470', N'Eminence, Missouri', N'65466', N'F', N'23.6')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (9, N'5492', N'Murfreesboro, Tennessee', N'37129', N'F', N'36.6')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (10, N'5618', N'Bradley, California', N'93426', N'M', N'29.8')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (11, N'5728', N'Avalon, Texas', N'76623', N'F', N'31.6')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (12, N'5938', N'Minturn, Colorado', N'81645', N'F', N'46.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (13, N'6074', N'Lexington, Tennessee', N'38351', N'M', N'25.5')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (14, N'6196', N'Madison, Georgia', N'30650', N'F', N'43.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (15, N'6210', N'Gideon, Missouri', N'63848', N'M', N'44')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (16, N'6318', N'Corona, California', N'92882', N'F', N'26.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (17, N'6681', N'Jacksonville, Florida', N'32260', N'M', N'47.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (18, N'6742', N'Newfield, New York', N'14867', N'F', N'35.5')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (19, N'7006', N'Los Angeles, California', N'90006', N'F', N'31')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (20, N'7162', N'Rustburg, Virginia', N'24588', N'M', N'34.6')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (21, N'7296', N'San Leandro, California', N'94579', N'M', N'22.2')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (22, N'7421', N'Nunnelly,  Tennessee', N'37137', N'F', N'43.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (23, N'7438', N'Braden, Tennessee', N'38010', N'F', N'36.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (24, N'7552', N'Sanger, Texas', N'76266', N'M', N'43.4')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (25, N'7979', N'Barnhart, Missouri', N'63012', N'M', N'44.4')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (26, N'8014', N'Nunnelly,  Tennessee', N'37137', N'F', N'24.2')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (27, N'8114', N'Virgilina, Virginia', N'24598', N'F', N'32.4')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (28, N'8147', N'Caledonia, Ohio', N'43314', N'M', N'32')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (29, N'8536', N'Potter Valley, California', N'95469', N'M', N'31.8')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (30, N'8673', N'Los Angeles, California', N'90006', N'F', N'30.8')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (31, N'8828', N'Kansas City, Missouri', N'64167', N'F', N'33.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (32, N'8908', N'Alexandria, Tennessee', N'37012', N'F', N'24.4')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (33, N'9464', N'Amsterdam, Missouri', N'64723', N'M', N'46.1')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (34, N'9584', N'Lamar, Colorado', N'81052', N'F', N'41.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (35, N'9633', N'Dunnellon, Florida', N'34431', N'M', N'30.9')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (36, N'9822', N'Tucumcari, New Mexico', N'88401', N'F', N'34')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (37, N'16410', N'Richmond, California', N'94804', N'M', N'46.7')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (38, N'18002', N'Atwood, Tennessee', N'38220', N'M', N'49.2')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (39, N'25092', N'Old Hickory, Tennessee', N'37138', N'M', N'38')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (40, N'46066', N'Tampa, Florida', N'33626', N'F', N'40.9')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (41, N'48848', N'San Leandro, California', N'94579', N'F', N'22')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (42, N'55456', N'Vero Beach, Florida', N'32963', N'M', N'50')
INSERT [dbo].[customer_list] ([Row Number], [Customer ID], [City], [ZipCode], [Gender], [Age]) VALUES (43, N'58437', N'Richwoods, Missouri', N'63071', N'M', N'35.6')
SET IDENTITY_INSERT [dbo].[customer_list] OFF
