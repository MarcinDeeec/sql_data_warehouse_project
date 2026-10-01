/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    The script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the schemas 'bronze', 'silver', and 'gold' from the 'data_warehouse' database if it exists.
    All data in the database will be permanently deleted.
*/

-- Tworzenie Schematów (Warstw Hurtowni Danych)
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;