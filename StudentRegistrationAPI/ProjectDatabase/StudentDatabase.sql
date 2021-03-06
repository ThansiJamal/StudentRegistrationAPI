USE [DatabaseStudent]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 3/17/2021 9:15:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[TemporaryPassword] [nvarchar](5) NOT NULL,
	[NewPassword] [nvarchar](5) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registration]    Script Date: 3/17/2021 9:15:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registration](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[English] [nvarchar](10) NOT NULL,
	[Malayalam] [nvarchar](10) NOT NULL,
	[Hindi] [nvarchar](10) NOT NULL,
	[TemporaryPassword] [nvarchar](5) NOT NULL
) ON [PRIMARY]
GO
