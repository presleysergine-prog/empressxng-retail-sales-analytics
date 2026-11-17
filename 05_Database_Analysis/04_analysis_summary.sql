

select * from [dbo].[retail_sales_feature_engineered];

SELECT
    'Category' AS Analysis_Type,
    category AS Analysis_Name,
    SUM(recognised_revenue) AS Revenue,
    SUM(recognised_profit) AS Profit
FROM [dbo].[retail_sales_feature_engineered]
GROUP BY category

UNION ALL

SELECT
    'State' AS Analysis_Type,
    state AS Analysis_Name,
    SUM(recognised_revenue) AS Revenue,
    SUM(recognised_profit) AS Profit
FROM [dbo].[retail_sales_feature_engineered]
GROUP BY state

ORDER BY Analysis_Type, Revenue DESC;