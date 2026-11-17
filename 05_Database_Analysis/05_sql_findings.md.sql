

select * from [dbo].[retail_sales_feature_engineered];

-- Check total records

SELECT COUNT(*) AS Total_Records
FROM [dbo].[retail_sales_feature_engineered];

-- Check distinct customers

SELECT COUNT(DISTINCT customer_id) AS Customers
FROM [dbo].[retail_sales_feature_engineered];

-- Check order dates

SELECT
    MIN(order_date) AS First_Order_Date,
    MAX(order_date) AS Last_Order_Date
FROM [dbo].[retail_sales_feature_engineered] ;

-- Check missing customer IDs

SELECT COUNT(*) AS Missing_Customer_IDs
FROM [dbo].[retail_sales_feature_engineered]
WHERE customer_id IS NULL;

-- Check missing product names

SELECT COUNT(*) AS Missing_Products
FROM [dbo].[retail_sales_feature_engineered]
WHERE product IS NULL;