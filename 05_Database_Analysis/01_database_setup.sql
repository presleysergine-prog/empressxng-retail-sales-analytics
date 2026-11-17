

Create Database Retail_Sales_Analytics;

use Retail_Sales_Analytics;

select *from [dbo].[retail_sales_feature_engineered];

select Top 10 * from [dbo].[retail_sales_feature_engineered];

-- Checking the total number of the records

select count(*) as Total_Records from [dbo].[retail_sales_feature_engineered];

-- Checking the column names

select
	column_name,
	data_type
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = '[dbo].[retail_sales_feature_engineered]'
order by ORDINAL_POSITION;

-- Checking for duplicate transaction IDs

select 
	order_line_id,
	COUNT(*) AS Duplicate_Count
from [dbo].[retail_sales_feature_engineered]
group by order_line_id
having count(*) > 1;