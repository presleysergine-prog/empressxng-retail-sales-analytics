

select * from [dbo].[retail_sales_feature_engineered];

-- Total sales performance

select
	sum(recognised_revenue) AS Total_Revenue,
	sum(recognised_profit) AS Total_Profit,
	sum(quantity) AS Total_Quantity_Sold,
	count(DISTINCT customer_id) AS Total_Customers,
	count(DISTINCT order_line_id) AS Total_Order_Lines
from [dbo].[retail_sales_feature_engineered];

-- Revenue by product catergory

select 
	category,
	sum(recognised_revenue) AS Total_Revenue,
	sum(recognised_profit) AS Total_Profit
from [dbo].[retail_sales_feature_engineered]
group by category
order by Total_Revenue Desc;

-- Top 10 best selling products

select Top 10
	product,
	sum(quantity) AS Total_Quantity,
	sum(recognised_revenue) AS Total_Revenue,
	sum(recognised_profit) AS Total_Profit
from [dbo].[retail_sales_feature_engineered]
group by product
order by Total_Quantity Desc;

-- Monthly revenue analysis

select 
	order_year,
	order_month,
	order_month_name,
	sum(recognised_revenue) as Monthly_Revenue,
	sum(recognised_profit) as Monthly_Profit
from [dbo].[retail_sales_feature_engineered]
group by
	order_year,
	order_month,
	order_month_name
order by
	order_year,
	order_month;

-- Sales by Nigeria State

select 
	state,
	sum(recognised_revenue) AS Total_Revenue,
	sum(recognised_profit) AS Total_Profit,
	count(DISTINCT customer_id) AS Total_Customers
from [dbo].[retail_sales_feature_engineered]
group by state
order by Total_Revenue Desc;

-- Payment method performance

select
    payment_method,
    COUNT(*) as Total_Order_Lines,
    SUM(recognised_revenue) as Total_Revenue
from [dbo].[retail_sales_feature_engineered]
group by payment_method
order by Total_Order_Lines DESC;

-- Order status analysis

select
    order_status,
    count(*) AS Total_Order_Lines,
    sum(net_sales) as Associated_Net_Sales,
    sum(recognised_revenue) as Recognised_Revenue
from [dbo].[retail_sales_feature_engineered]
group by order_status
order by Total_Order_Lines DESC;