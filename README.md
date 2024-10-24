# Azure SQL Database and Azure SQL Data Warehouse Template

This repository contains an SQL script that provides a template for creating databases in **Azure SQL Database** and **Azure SQL Data Warehouse**. It includes guidelines for setting up databases on these platforms, offering cloud architects and developers a fully managed, scalable, and highly available relational database system backed by Microsoft Azure.

## Overview

The script is designed to be executed in the context of the **master** database in **Azure SQL Database** or **Azure SQL Data Warehouse**. After running the script, database management can be done either by connecting to the created database or by managing it through the master database in **SQL Server Management Studio (SSMS)**.

### Azure SQL Database

Azure SQL Database is a fully managed relational database-as-a-service (DBaaS) that offers:

- **Predictable performance** and scalability
- **Business continuity** with high availability
- **Data protection** and **security**
- **Near-zero administration** for ease of use

For more details, see the official documentation on [Azure SQL Database](https://go.microsoft.com/fwlink/p/?LinkId=306622).

### Service Tiers

Azure SQL Database is available in several service tiers:

- **General Purpose** (default): Ideal for most general workloads, providing predictable performance with a 99.99% SLA and low storage latency (5-10ms). Best for those needing a fully managed database engine comparable to Azure SQL IaaS.
- **Basic**, **Standard**, **Premium**: Offering different levels of performance and business continuity features, suitable for various application needs.
- **DataWarehouse**: Designed specifically for data warehousing workloads.
- **Web** and **Business**: Retired service tiers, no longer available.

The **Standard** service tier is great for starting with cloud-designed business applications, offering predictable transaction rates per minute and mid-level performance.

For more information, see the [CREATE DATABASE documentation for Azure SQL Database](https://go.microsoft.com/fwlink/?LinkId=402063).

### Azure SQL Data Warehouse

Azure SQL Data Warehouse is a scalable, cloud-based data warehousing solution designed to handle large-scale analytics workloads with performance optimizations and integration with other Azure services.

For more information, see the official documentation on [Azure SQL Data Warehouse](https://go.microsoft.com/fwlink/?LinkId=787140).

### Usage Instructions

1. **Connect to Azure SQL Database or Data Warehouse** via SSMS.
2. **Run the provided script** in the context of the **master** database to create the desired database.
3. After execution, you can either manage the new database or return to the master for administration.

For more information, refer to the following documentation:
- [CREATE DATABASE for Azure SQL Database](https://go.microsoft.com/fwlink/?LinkId=402063)
- [CREATE DATABASE for Azure SQL Data Warehouse](https://go.microsoft.com/fwlink/?LinkId=787139)

## Disclaimer

This repository is just for general knowledge, im a user and a fan of the Azure Microsoft Tools but im not getting paid to say this, i just love their products.

---

Feel free to clone this repository and adapt the template script to meet your needs when working with Azure SQL Database or Data Warehouse solutions.
