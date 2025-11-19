/*
=============================================================
Create Database and Schemas (MySQL Version)
=============================================================
Script Purpose:
    This script creates a new database named 'datawarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'datawarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.


=============================================================
*/

-- Drop and recreate the 'datawarehouse' database
DROP DATABASE IF EXISTS datawarehouse;

-- Create the 'datawarehouse' database
CREATE DATABASE datawarehouse CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Use the datawarehouse database
USE datawarehouse;

-- Create Bronze Schema (Raw Data Layer)
CREATE SCHEMA IF NOT EXISTS bronze;

-- Create Silver Schema (Cleaned and Standardized Data Layer)
CREATE SCHEMA IF NOT EXISTS silver;

-- Create Gold Schema (Business-Ready Analytics Layer)
CREATE SCHEMA IF NOT EXISTS gold;

-- Verify the schemas were created
SHOW SCHEMAS LIKE '%bronze%' OR '%silver%' OR '%gold%';
