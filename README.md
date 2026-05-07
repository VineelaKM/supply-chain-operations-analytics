# Supply Chain & Inventory Operations Analytics

## Project Overview
This project analyzes supply chain and inventory operations data 
for a distribution and fulfillment environment. The goal was to 
automate KPI reporting, identify operational bottlenecks, and 
support demand forecasting and planning using Python, SQL, and 
Power BI.

## Tools & Technologies
- Python (Pandas, Matplotlib, SciPy, PySpark)
- SQL (KPI queries, aggregations, fulfillment analysis)
- Power BI (interactive KPI dashboard)

## Dataset
- Raw dataset: 1,225 rows with missing values and duplicates
- Columns: Region, Warehouse, Supplier, Order Status, 
  Units Sold, Inventory Level, Transportation Cost, 
  Lead Time, Backorder, COGS

## Key Analysis Performed
- Data validation, cleaning, and transformation
- Removed 25 duplicate records
- Filled 251 missing values across 6 columns
- KPI calculation: backorder rate, inventory turnover, 
  lead time, order accuracy
- Demand forecasting using 3-month rolling average
- Anomaly detection using z-score method
- Transportation cost analysis by region
- Fulfillment and backorder analysis by category

## Business Impact
- Furniture category had highest backorder rate at 12.4%
- South region had lowest transportation cost at $7,275
- Demand stabilized from 2022 onward showing consistent growth
- Order accuracy rate of 91.3% identified room for improvement
- Warehouse utilization running at 34% indicating capacity 
  optimization opportunity

## Project Structure
- Inventory_SupplyChain_Dataset_Raw.csv — raw input data
- Inventory_Management_Analysis.ipynb — Python notebook
- Inventory_Management_Analysis_queries.sql — SQL queries
- Inventory_Management_Analysis.png — Power BI dashboard
- README.md — project documentation
