-- Query 1: Total units sold and avg lead time by region
SELECT Region,
       SUM([Units Sold]) AS Total_Units_Sold,
       AVG([Lead Time (Days)]) AS Avg_Lead_Time
FROM supply_chain
GROUP BY Region
ORDER BY Total_Units_Sold DESC;

-- Query 2: Backorder rate by category
SELECT Category,
       COUNT(*) AS Total_Orders,
       SUM(CASE WHEN Backorder = 1 THEN 1 ELSE 0 END) AS Total_Backorders,
       ROUND(AVG(CAST(Backorder AS FLOAT)) * 100, 2) AS Backorder_Rate_Pct
FROM supply_chain
GROUP BY Category;

-- Query 3: Transportation cost analysis by region
SELECT Region,
       ROUND(AVG([Transportation Cost]), 2) AS Avg_Transport_Cost,
       ROUND(SUM([Transportation Cost]), 2) AS Total_Transport_Cost
FROM supply_chain
GROUP BY Region
ORDER BY Avg_Transport_Cost DESC;

-- Query 4: Inventory level by warehouse
SELECT Warehouse,
       SUM([Inventory Level]) AS Total_Inventory,
       AVG([Warehouse Capacity]) AS Avg_Capacity
FROM supply_chain
GROUP BY Warehouse
ORDER BY Total_Inventory DESC;

-- Query 5: Order fulfillment status summary
SELECT [Order Status],
       COUNT(*) AS Total_Orders,
       ROUND(AVG([Order Accuracy]) * 100, 2) AS Avg_Order_Accuracy
FROM supply_chain
GROUP BY [Order Status];