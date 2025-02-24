# Microsoft Copilot for writing SQL queries

This repository contains SQL scripts and other information related to the creation and management of a PostgreSQL database for card collections. It includes:

- **Tables**: Definitions for `tbl_collections`, `tbl_types`, `tbl_stages`, and `tbl_cards` tables.
- **Indexes**: Creation of indexes for query optimization.
- **Views**: Creation of views for more intuitive and easy queries.
- **SQL Queries**: Examples of queries to retrieve data from tables and views.
- **Migrations**: Scripts for database migrations.
- **PowerShell Prompts**: Examples of PowerShell prompts for automation and management.

## Table Structure

1. **tbl_collections**: Stores information about card collections.
2. **tbl_types**: Contains different types of cards.
3. **tbl_stages**: Contains different stages of cards.
4. **tbl_cards**: Stores details of each card, including references to types, stages, and collections.

## Purpose

To facilitate the storage, retrieval, and management of card collection information in a PostgreSQL database, offering a clear and optimized structure for developers and enthusiasts.

