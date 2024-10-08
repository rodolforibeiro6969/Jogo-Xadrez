USE [master]
GO
/****** Object:  Database [Chess]    Script Date: 03/06/2024 10:18:59 ******/
CREATE DATABASE [Chess]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Chess', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Chess.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Chess_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Chess_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Chess] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Chess].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Chess] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Chess] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Chess] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Chess] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Chess] SET ARITHABORT OFF 
GO
ALTER DATABASE [Chess] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Chess] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Chess] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Chess] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Chess] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Chess] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Chess] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Chess] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Chess] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Chess] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Chess] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Chess] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Chess] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Chess] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Chess] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Chess] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Chess] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Chess] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Chess] SET  MULTI_USER 
GO
ALTER DATABASE [Chess] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Chess] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Chess] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Chess] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Chess] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Chess] SET QUERY_STORE = OFF
GO
USE [Chess]
GO
/****** Object:  Table [dbo].[Estatisticas]    Script Date: 03/06/2024 10:19:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estatisticas](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NOT NULL,
	[Wins] [int] NOT NULL,
	[Looses] [int] NOT NULL,
	[Draws] [int] NOT NULL,
 CONSTRAINT [PK_Estatisticas] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Estatisticas] ON 

INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (54, N'Rod', 0, 2, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (55, N'Bern', 1, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (56, N'Nickname Pretas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (57, N'Nickname Brancas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (58, N'Nickname Pretas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (59, N'Nickname Brancas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (60, N'Rod', 0, 1, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (61, N'Joana', 1, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (62, N'Rod', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (63, N'Rudy', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (64, N'Rod', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (65, N'Rudy', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (66, N'Rod', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (67, N'Rudy', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (68, N'Joao Favalas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (69, N'Rodolfo', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1002, N'Nickname Pretas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1003, N'Nickname Brancas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1004, N'Nickname Pretas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1005, N'Nickname Brancas', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1006, N'Rudy', 0, 0, 0)
INSERT [dbo].[Estatisticas] ([id], [username], [Wins], [Looses], [Draws]) VALUES (1007, N'Bern', 0, 0, 0)
SET IDENTITY_INSERT [dbo].[Estatisticas] OFF
GO
ALTER TABLE [dbo].[Estatisticas] ADD  CONSTRAINT [DF_Estatisticas_Winnes]  DEFAULT ((0)) FOR [Wins]
GO
ALTER TABLE [dbo].[Estatisticas] ADD  CONSTRAINT [DF_Estatisticas_Losses]  DEFAULT ((0)) FOR [Looses]
GO
ALTER TABLE [dbo].[Estatisticas] ADD  CONSTRAINT [DF_Estatisticas_Draws]  DEFAULT ((0)) FOR [Draws]
GO
USE [master]
GO
ALTER DATABASE [Chess] SET  READ_WRITE 
GO
