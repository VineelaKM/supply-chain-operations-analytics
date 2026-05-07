Supply Chain & Inventory Operations Analytics

🔗 Click here to view the interactive Power BI Dashboard:
Supply Chain & Inventory Operations Dashboard

Project Overview

This project analyzes supply chain and inventory operations data for a distribution and fulfillment environment. The goal was to automate KPI reporting, identify operational bottlenecks, and support demand forecasting and planning using Python, SQL, and Power BI.

Tools & Technologies
Python (Pandas, Matplotlib, SciPy, PySpark)
SQL (KPI queries, aggregations, fulfillment analysis)
Power BI (interactive KPI dashboard)
Dataset
Raw dataset: 1,225 rows with missing values and duplicates
Columns: Region, Warehouse, Supplier, Order Status, Units Sold, Inventory Level, Transportation Cost, Lead Time, Backorder, COGS
Key Analysis Performed
Performed data validation, cleaning, and transformation using Python and SQL
Removed 25 duplicate records and resolved 251 missing values across 6 columns
Calculated KPIs including backorder rate, inventory turnover, lead time, and order accuracy
Implemented demand forecasting using a 3-month rolling average approach
Applied z-score anomaly detection to identify operational outliers
Conducted transportation cost analysis by region and fulfillment analysis by category
Business Impact
Identified Furniture category with highest backorder rate at 12.4%
Determined South region had the lowest transportation cost at $7,275
Observed stable demand growth trends from 2022 onward
Measured order accuracy rate at 91.3%, highlighting improvement opportunities
Identified warehouse utilization at 34%, supporting capacity optimization decisions
Project Deliverables
Inventory_SupplyChain_Dataset_Raw.csv — raw dataset
Inventory_Management_Analysis.ipynb — Python notebook
Inventory_Management_Analysis_queries.sql — SQL analysis queries
Inventory_Management_Analysis.png — Power BI dashboard
README.md — project documentation
