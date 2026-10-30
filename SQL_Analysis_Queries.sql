-- Example SQL analysis queries. Adjust table/column names for your SQL engine.

-- 1. KPI summary
SELECT
    COUNT(DISTINCT Order_ID) AS total_orders,
    SUM(Sales_Amount) AS total_sales,
    SUM(Profit) AS total_profit,
    AVG(Rating) AS average_rating,
    AVG(Delivery_Time_Min) AS average_delivery_time_min
FROM Orders;

-- 2. Sales by category
SELECT Category, SUM(Sales_Amount) AS total_sales
FROM Orders
GROUP BY Category
ORDER BY total_sales DESC;

-- 3. Sales by city
SELECT City, SUM(Sales_Amount) AS total_sales
FROM Orders
GROUP BY City
ORDER BY total_sales DESC;

-- 4. Order status distribution
SELECT Order_Status, COUNT(DISTINCT Order_ID) AS orders
FROM Orders
GROUP BY Order_Status
ORDER BY orders DESC;

-- 5. Monthly sales
SELECT Year, Month_No, Month, SUM(Sales_Amount) AS total_sales
FROM Orders
GROUP BY Year, Month_No, Month
ORDER BY Year, Month_No;

-- 6. Profit by store type
SELECT Store_Type, SUM(Profit) AS total_profit
FROM Orders
GROUP BY Store_Type
ORDER BY total_profit DESC;
