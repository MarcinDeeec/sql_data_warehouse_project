/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'data_warehouse' after checking if it already exists.
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'data_warehouse' database if it exists.
    All data in the database will be permanently deleted.
*/

-- Odłączenie aktywnych użytkowników i usunięcie bazy (działa w PostgreSQL 13+)
DROP DATABASE IF EXISTS data_warehouse WITH (FORCE);

-- Utworzenie nowej bazy danych
CREATE DATABASE data_warehouse;

-- Tworzenie Schematów (Warstw Hurtowni Danych)
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;