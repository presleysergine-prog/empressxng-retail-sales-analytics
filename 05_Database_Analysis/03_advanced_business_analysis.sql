

select * from [dbo].[retail_sales_feature_engineered];

-- The top 10 customers by recognised revenue.

WITH CustomerRevenue AS
(
    SELECT
        customer_id,
        SUM(recognised_revenue) AS Total_Revenue,
        SUM(recognised_profit) AS Total_Profit
    FROM [dbo].[retail_sales_feature_engineered]
    GROUP BY customer_id
)

SELECT TOP 10
    customer_id,
    Total_Revenue,
    Total_Profit
FROM CustomerRevenue
ORDER BY Total_Revenue DESC;

-- Ranking products by revenue within each category

WITH ProductPerformance AS
(
    SELECT
        category,
        product,
        SUM(recognised_revenue) AS Total_Revenue
    FROM [dbo].[retail_sales_feature_engineered]
    GROUP BY
        category,
        product
)

SELECT
    category,
    product,
    Total_Revenue,
    RANK() OVER (
        PARTITION BY category
        ORDER BY Total_Revenue DESC
    ) AS Product_Rank
FROM ProductPerformance
ORDER BY
    category,
    Product_Rank;

-- Combining a customer summary with individual order records

WITH CustomerSummary AS
(
    SELECT
        customer_id,
        SUM(recognised_revenue) AS Customer_Revenue
    FROM [dbo].[retail_sales_feature_engineered]
    GROUP BY customer_id
)

SELECT
    r.order_line_id,
    r.customer_id,
    r.product,
    r.order_date,
    r.recognised_revenue,
    c.Customer_Revenue
FROM [dbo].[retail_sales_feature_engineered]  AS r
INNER JOIN CustomerSummary AS c
    ON r.customer_id = c.customer_id
ORDER BY r.recognised_revenue DESC;

----------------Year over year sales comparison----------------------------

WITH YearlySales AS
(
    SELECT
        order_year,
        SUM(recognised_revenue) AS Total_Revenue
    FROM [dbo].[retail_sales_feature_engineered]
    GROUP BY order_year
)

SELECT
    order_year,
    Total_Revenue,
    LAG(Total_Revenue) OVER (
        ORDER BY order_year
    ) AS Previous_Year_Revenue,

    Total_Revenue -
    LAG(Total_Revenue) OVER (
        ORDER BY order_year
    ) AS Revenue_Difference,

    ROUND(
        (
            Total_Revenue -
            LAG(Total_Revenue) OVER (
                ORDER BY order_year
            )
        ) * 100.0 /
        NULLIF(
            LAG(Total_Revenue) OVER (
                ORDER BY order_year
            ), 0
        ),
        2
    ) AS Growth_Percentage

FROM YearlySales
ORDER BY order_year;

---Customer segmentation performance

SELECT
    customer_segment,
    COUNT(DISTINCT customer_id) AS Total_Customers,
    SUM(recognised_revenue) AS Total_Revenue,
    SUM(recognised_profit) AS Total_Profit
FROM [dbo].[retail_sales_feature_engineered]
GROUP BY customer_segment
ORDER BY Total_Revenue DESC;

