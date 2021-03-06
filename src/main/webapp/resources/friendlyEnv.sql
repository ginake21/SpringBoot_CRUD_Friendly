USE [Topic]
GO
/****** Object:  Table [dbo].[FriendlyEnv]    Script Date: 2021/4/29 下午 03:52:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FriendlyEnv]') AND type in (N'U'))
DROP TABLE [dbo].[FriendlyEnv]
GO
/****** Object:  Table [dbo].[FriendlyEnv]    Script Date: 2021/4/29 下午 03:52:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FriendlyEnv](
	[EnvId] [int] IDENTITY(1,1) NOT NULL,
	[City] [nchar](10) NOT NULL,
	[Name] [nchar](20) NOT NULL,
	[Animal_Types] [nchar](15) NOT NULL,
	[Env_Types] [nchar](10) NOT NULL,
	[Telephone] [nchar](20) NOT NULL,
	[Address] [nchar](50) NOT NULL,
 CONSTRAINT [PK_FriendlyEnv] PRIMARY KEY CLUSTERED 
(
	[EnvId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FriendlyEnv] ON 

INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (1, N'台北市       ', N'金普頓大安酒店             ', N'狗，貓            ', N'寵物住宿      ', N'02-2713-7999        ', N'台北市大安區仁愛路四段27巷25號                                 ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (2, N'台北市       ', N'雀爾喜旅館               ', N'狗，貓            ', N'寵物住宿      ', N'02-2559-6221        ', N'台北市大同區南京西路288號                                    ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (3, N'台北市       ', N'貓妝自家烘焙咖啡館           ', N'貓              ', N'寵物餐廳      ', N'02-2550-0561        ', N'台北市大同區長安西路64號                                     ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (4, N'台北市       ', N'The Who Cafe 框影     ', N'貓              ', N'寵物餐廳      ', N'02-2758-6512        ', N'台北市信義區莊敬路214號2樓                                   ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (5, N'台北市       ', N'Taste Test 試試工作室    ', N'貓              ', N'寵物餐廳      ', N'02-2391-2901        ', N'台北市中正區杭州南路一段63號1樓                                 ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (6, N'台中市       ', N'攜旺cafe              ', N'狗              ', N'寵物餐廳      ', N'0936-936736         ', N'台中市西區公益路117-3號                                    ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (7, N'台中市       ', N'攜旺cafe              ', N'狗              ', N'寵物餐廳      ', N'0936-936736         ', N'台中市西區公益路117-3號                                    ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (8, N'台中市       ', N'Le Chien樂享森活        ', N'狗              ', N'寵物餐廳      ', N'04-2389-3724        ', N'台中市南屯區公益路二段959號                                   ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (9, N'新竹市       ', N'BOOK11              ', N'狗              ', N'寵物餐廳      ', N'03-668-7015         ', N'新竹市東區金山五街28號                                      ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (12, N'新竹市       ', N'test1               ', N'狗,貓            ', N'寵物餐廳      ', N'03-668-1111         ', N'新竹市東區金山五街28號                                      ')
INSERT [dbo].[FriendlyEnv] ([EnvId], [City], [Name], [Animal_Types], [Env_Types], [Telephone], [Address]) VALUES (13, N'新竹市       ', N'test2               ', N'狗              ', N'寵物餐廳      ', N'03-668-2221         ', N'新竹市東區金山五街20號                                      ')
SET IDENTITY_INSERT [dbo].[FriendlyEnv] OFF
GO
