USE [DSTRAINING]
GO
/****** Object:  Table [dbo].[raw_data_customer]    Script Date: 10/09/2023 23:35:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[raw_data_customer](
	[Row Number] [int] IDENTITY(1,1) NOT NULL,
	[Customer ID] [varchar](1000) NULL,
	[Name] [varchar](1000) NULL,
	[Surname] [varchar](1000) NULL,
	[Gender] [varchar](1000) NULL,
	[Age] [varchar](1000) NULL,
	[Date Joined] [varchar](1000) NULL,
	[Balance] [varchar](1000) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[raw_data_customer] ON 

INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (1, N'100000001', N'Simon', N'Walsh', N'Male', N'21', N'January 5, 2015', N'113810.15')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (2, N'400000002', N'Jasmine', N'Miller', N'Female', N'34', N'January 6, 2015', N'36919.73')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (3, N'100000003', N'Liam', N'Brown', N'Male', N'46', N'January 7, 2015', N'101536.83')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (4, N'300000004', N'Trevor', N'Parr', N'Male', N'32', N'January 8, 2015', N'1421.52')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (5, N'100000005', N'Deirdre', N'Pullman', N'Female', N'38', N'January 9, 2015', N'35639.79')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (6, N'300000006', N'Ava', N'Coleman', N'Female', N'30', N'January 9, 2015', N'122443.77')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (7, N'100000007', N'Dorothy', N'Thomson', N'Female', N'34', N'January 11, 2015', N'42879.84')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (8, N'200000008', N'Lisa', N'Knox', N'Female', N'48', N'January 11, 2015', N'36680.17')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (9, N'300000009', N'Ruth', N'Campbell', N'Female', N'33', N'January 11, 2015', N'74284.35')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (10, N'100000010', N'Dominic', N'Parr', N'Male', N'42', N'January 12, 2015', N'10912.45')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (11, N'100000011', N'Dominic', N'Lewis', N'Male', N'40', N'January 12, 2015', N'39667.83')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (12, N'100000012', N'Benjamin', N'Grant', N'Male', N'39', N'January 12, 2015', N'32281.62')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (13, N'100000013', N'Ryan', N'MacDonald', N'Male', N'24', N'January 12, 2015', N'40781.63')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (14, N'200000014', N'Thomas', N'Lawrence', N'Male', N'46', N'January 12, 2015', N'48791.46')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (15, N'300000015', N'Madeleine', N'Marshall', N'Female', N'36', N'January 12, 2015', N'2846.03')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (16, N'100000016', N'Nicholas', N'Newman', N'Male', N'42', N'January 14, 2015', N'2116.85')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (17, N'200000017', N'Grace', N'Hill', N'Female', N'31', N'January 14, 2015', N'10356.31')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (18, N'200000018', N'Samantha', N'Coleman', N'Female', N'42', N'January 14, 2015', N'3801.69')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (19, N'100000019', N'William', N'Ince', N'Male', N'40', N'January 15, 2015', N'65534.69')
INSERT [dbo].[raw_data_customer] ([Row Number], [Customer ID], [Name], [Surname], [Gender], [Age], [Date Joined], [Balance]) VALUES (20, N'100000020', N'Audrey', N'Jones', N'Female', N'46', N'January 15, 2015', N'11462.64')
SET IDENTITY_INSERT [dbo].[raw_data_customer] OFF
