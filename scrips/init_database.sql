-------------------------------------------------------------------------------------
File Name      : create_dwh_structure.sql
Project        : Data Warehouse Setup
Author         : <Your Name>
Created Date   : <Date>

Description:
This script initializes the Data Warehouse environment by creating a new database
and defining the core schemas based on the Medallion Architecture.

Schemas Created:
1. bronze  - Raw ingested data from source systems. Minimal or no transformations.
2. silver  - Cleaned, standardized, and validated data derived from bronze layer.
3. gold    - Business-ready, aggregated datasets optimized for analytics,
             reporting, and BI consumption.

Purpose:
To establish a structured multi-layer data architecture that supports scalable
data processing, improved data quality, and efficient analytics workflows.

Notes:
- Bronze layer stores raw source data.
- Silver layer applies cleansing, deduplication, and transformations.
- Gold layer contains curated datasets for dashboards, reporting, and
  business analysis.
-------------------------------------------------------------------------------------



create database DataWarehouse;
use DataWarehouse

create schema bronze
create schema silver
create schema gold
