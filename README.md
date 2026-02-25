# Restaurant_Order_Analysis
Project Overview
This project involves a comprehensive analysis of a restaurant's menu and order data using SQL. The goal was to explore the dataset to understand product performance, customer ordering patterns, and provide data-driven recommendations for business growth.

The dataset includes two main components:

Menu Items: Details on dishes, categories, and pricing.

Order Details: A log of customer transactions, including dates, times, and specific items ordered.

Skills Demonstrated
Database Schema Design: Created relational tables with primary keys and appropriate data types.

Data Cleaning & Manipulation: Handled large-scale data insertion and managed NULL values within datasets.

Exploratory Data Analysis (EDA): Performed initial data checks such as counting records, finding date ranges, and identifying unique orders.

Advanced Aggregations: Utilized GROUP BY, HAVING, and COUNT to extract categorical insights.

Relational Joins: Executed LEFT JOIN operations to connect menu information with order history for granular analysis.

Repository Structure
create_restaurant_db.sql: Contains the DDL (Data Definition Language) to set up the restaurant_db schema and the DML (Data Manipulation Language) to populate the tables.

order and menu.sql: Includes exploratory queries focused on menu pricing, category distributions, and order volume.

aggregate table.sql: Contains advanced queries that join the tables to identify the most/least popular items and analyze specific high-value orders.

Key Business Questions & Insights
1. Menu Analysis
Diversity: The menu is divided into categories such as American, Asian, Italian, and Mexican.

Pricing: Identified the most and least expensive items to understand the price range across different cuisines.

Specialization: Analyzed specific categories, such as Italian, to determine the volume of dishes offered.

2. Order Patterns
Total Volume: Calculated the total number of unique orders and the total number of items sold during the tracked period.

Timeline: Identified the date range of the transactions (e.g., from January 2023 to March 2023).

Large Orders: Pinpointed specific orders with high item counts (more than 12 items) to identify group dining trends.

3. Top Performing Items
Used joins to determine which dishes are the most frequently purchased.

Analyzed the categories of the top-performing items to see which cuisine drives the most sales volume.

How to Run the Project
Clone this repository.

Run create_restaurant_db.sql in your SQL environment (e.g., MySQL Workbench) to build the database.

Execute the queries in order and menu.sql and aggregate table.sql to view the analysis.

