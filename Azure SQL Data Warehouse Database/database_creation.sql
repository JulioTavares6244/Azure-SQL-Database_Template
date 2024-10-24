-- ===================================================================================================================================
-- Create database template for Azure SQL Database and Azure SQL Data Warehouse Database
--
-- This script will only run in the context of the master database. To manage this database in 
-- SQL Server Management Studio, either connect to the created database, or connect to master.
--
-- SQL Database is a relational database-as-a-service that makes tier-1 capabilities easily accessible 
-- for cloud architects and developers by delivering predictable performance, scalability, business 
-- continuity, data protection and security, and near-zero administration — all backed by the power 
-- and reach of Microsoft Azure.
--
-- SQL Database is available in the following service tiers: GeneralPurpose, Basic, Standard, Premium , DataWarehouse, Web (Retired) 
-- and Business (Retired).
-- General Purpose service tier is a default service tier in Azure SQL Database that is designed for most of the generic workloads. 
-- If you need a fully managed database engine with 99.99% SLA with storage latency between 5 and 10 ms that match Azure SQL 
-- IaaS in most of the cases, General Purpose tier is the option for you.
-- Standard is the go-to option for getting started with cloud-designed business applications and 
-- offers mid-level performance and business continuity features. Performance objectives for Standard 
-- deliver predictable per minute transaction rates.
--
-- See https://go.microsoft.com/fwlink/p/?LinkId=306622 for more information about Azure SQL Database.
-- 
-- See https://go.microsoft.com/fwlink/?LinkId=787140 for more information about Azure SQL Data Warehouse.
--
-- See https://go.microsoft.com/fwlink/p/?LinkId=402063 for more information about CREATE DATABASE for Azure SQL Database.
--
-- See https://go.microsoft.com/fwlink/?LinkId=787139 for more information about CREATE DATABASE for Azure SQL Data Warehouse Database.
-- ===================================================================================================================================

/****** Object:  Database [my_dw_database]    Script Date: 24/10/2024 16:21:12 ******/
CREATE DATABASE [my_dw_database]  (EDITION = 'GeneralPurpose', SERVICE_OBJECTIVE = 'GP_Gen5_6', MAXSIZE = 128 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO

ALTER DATABASE [my_dw_database] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [my_dw_database] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [my_dw_database] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [my_dw_database] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [my_dw_database] SET ARITHABORT OFF 
GO

ALTER DATABASE [my_dw_database] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [my_dw_database] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [my_dw_database] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [my_dw_database] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [my_dw_database] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [my_dw_database] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [my_dw_database] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [my_dw_database] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [my_dw_database] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [my_dw_database] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [my_dw_database] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [my_dw_database] SET  MULTI_USER 
GO

ALTER DATABASE [my_dw_database] SET ENCRYPTION ON
GO

ALTER DATABASE [my_dw_database] SET QUERY_STORE = ON
GO

ALTER DATABASE [my_dw_database] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO

ALTER DATABASE [my_dw_database] SET  READ_WRITE 
GO


