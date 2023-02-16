USE [master]
GO

/****** Object:  Database [MotoHotel]    Script Date: 2/16/2023 10:11:05 PM ******/
CREATE DATABASE [MotoHotel]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MotoHotel', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\MotoHotel.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MotoHotel_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\MotoHotel_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MotoHotel].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MotoHotel] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MotoHotel] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MotoHotel] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MotoHotel] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MotoHotel] SET ARITHABORT OFF 
GO

ALTER DATABASE [MotoHotel] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MotoHotel] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MotoHotel] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MotoHotel] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MotoHotel] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MotoHotel] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MotoHotel] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MotoHotel] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MotoHotel] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MotoHotel] SET  DISABLE_BROKER 
GO

ALTER DATABASE [MotoHotel] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MotoHotel] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MotoHotel] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MotoHotel] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MotoHotel] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MotoHotel] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MotoHotel] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MotoHotel] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [MotoHotel] SET  MULTI_USER 
GO

ALTER DATABASE [MotoHotel] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MotoHotel] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MotoHotel] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MotoHotel] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MotoHotel] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MotoHotel] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [MotoHotel] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MotoHotel] SET  READ_WRITE 
GO
