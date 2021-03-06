USE [master]
GO
/****** Object:  Database [Pos]    Script Date: 1/27/2019 7:13:49 PM ******/
CREATE DATABASE [Pos]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Pos', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Pos.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Pos_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Pos_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Pos] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Pos].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Pos] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Pos] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Pos] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Pos] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Pos] SET ARITHABORT OFF 
GO
ALTER DATABASE [Pos] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Pos] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Pos] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Pos] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Pos] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Pos] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Pos] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Pos] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Pos] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Pos] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Pos] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Pos] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Pos] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Pos] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Pos] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Pos] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Pos] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Pos] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Pos] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Pos] SET  MULTI_USER 
GO
ALTER DATABASE [Pos] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Pos] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Pos] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Pos] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Pos]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[Id] [varchar](50) NOT NULL,
	[Price] [varchar](50) NOT NULL,
	[Category] [varchar](50) NOT NULL,
	[Size] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NOT NULL,
	[Date] [date] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Report1]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Report1](
	[Id] [varchar](50) NOT NULL,
	[Price] [varchar](50) NOT NULL,
	[Category] [varchar](50) NOT NULL,
	[Size] [varchar](50) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NOT NULL,
	[Date] [date] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Report2]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Report2](
	[Id] [varchar](50) NOT NULL,
	[CustName] [varchar](50) NOT NULL,
	[Address] [varchar](100) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Service] [date] NOT NULL,
	[Retrn] [date] NOT NULL,
	[Price] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Service]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Service](
	[Pid] [varchar](50) NOT NULL,
	[CustName] [varchar](50) NOT NULL,
	[Address] [varchar](100) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Service] [date] NOT NULL,
	[Retrn] [date] NULL,
	[Price] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Staff]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Staff](
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Role] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Staff] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Status]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Status](
	[Id] [varchar](50) NOT NULL,
	[Status] [varchar](50) NOT NULL,
	[Dates] [date] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 1/27/2019 7:13:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_1](
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'bt1345', N'2000', N'Male', N'30', N'AliceBlue', N'Bata', CAST(0x283E0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'ar3214', N'10000', N'Female', N'32', N'AntiqueWhite', N'Service', CAST(0x083E0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'ert213', N'6000', N'Female', N'30', N'Black', N'Indure', CAST(0xF03D0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'qwe452', N'9000', N'Female', N'38', N'Bisque', N'Service', CAST(0x313F0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'po1231', N'1000', N'Male', N'32', N'LightYellow', N'HushPuppies', CAST(0xD13E0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'fa09404', N'5000', N'Female', N'34', N'Lime', N'Service', CAST(0x3D3F0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'xcve21', N'19345', N'Female', N'33', N'Goldenrod', N'Bata', CAST(0x383F0B00 AS Date))
INSERT [dbo].[Product] ([Id], [Price], [Category], [Size], [Color], [Brand], [Date]) VALUES (N'qazws', N'2500', N'Female', N'23', N'Black', N'Bata', CAST(0x3A3F0B00 AS Date))
INSERT [dbo].[Staff] ([UserName], [Password], [Role]) VALUES (N'ali', N'pucit', N'staff')
INSERT [dbo].[Staff] ([UserName], [Password], [Role]) VALUES (N'faisal', N'curemd', N'staff')
INSERT [dbo].[Staff] ([UserName], [Password], [Role]) VALUES (N'MaazAhmad', N'MaazAlpha', N'staff')
INSERT [dbo].[Staff] ([UserName], [Password], [Role]) VALUES (N'Zain', N'zain007', N'staff')
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'bt1345', N'unsold', CAST(0x283E0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'ar3214', N'unsold', CAST(0x083E0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'ert213', N'sold', CAST(0xF03D0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'qwe452', N'unsold', CAST(0x313F0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'po1231', N'unsold', CAST(0xD13E0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'fa09404', N'unsold', CAST(0x3D3F0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'xcve21', N'sold', CAST(0x383F0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'qazws', N'sold', CAST(0x3A3F0B00 AS Date))
INSERT [dbo].[Status] ([Id], [Status], [Dates]) VALUES (N'Ba1345', N'sold', CAST(0x3A3F0B00 AS Date))
INSERT [dbo].[Table_1] ([UserName], [Password]) VALUES (N'Fahad', N'pucit')
USE [master]
GO
ALTER DATABASE [Pos] SET  READ_WRITE 
GO
