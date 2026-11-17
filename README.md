
# EMPRESSXNG ENTERPRISE
## Retail Sales Analytics Project

<!-- COMPANY LOGO: Upload your logo to the images folder and update this path -->
<p align="center">
 <img width="499" height="450" alt="EmpressXng Enterprises Logo Collection" src="https://github.com/user-attachments/assets/fac4d9c0-7278-4181-90db-2635e0a0d09c" />
</p>

<p align="center">
  <b>Retail Sales Analysis | Business Intelligence | Data Driven Decision Making</b>
</p>

---

## 1. Project Overview

This project demonstrates an end-to-end retail sales analytics workflow using Python, SQL Server and Microsoft Excel.

The objective was to inspect, clean, transform and analyse a sample Nigerian retail sales dataset to identify business trends, evaluate sales performance, understand customer behaviour and generate actionable business recommendations.

The project was developed under **EmpressXNG Enterprise** as a Data Analytics portfolio project.

**Dataset Disclosure:** The dataset used in this project is synthetic/sample data. It does not represent verified transactions or financial performance from a real operating company.

---

## 2. Project Objectives

- Inspect and understand the raw dataset.
- Identify missing values and duplicate records.
- Clean and standardise inconsistent data.
- Perform Exploratory Data Analysis (EDA).
- Apply feature engineering techniques.
- Analyse business performance using SQL Server.
- Develop an interactive Excel dashboard.
- Identify important business trends and patterns.
- Provide data-driven recommendations.

---

## 3. Tools and Technologies

| Tool | Purpose |
|---|---|
| Python | Data inspection, cleaning and analysis |
| Pandas | Data manipulation |
| NumPy | Numerical operations |
| Matplotlib | Data visualisation |
| Seaborn | Statistical visualisation |
| SQL Server | Database management and business analysis |
| Microsoft Excel | Reporting and dashboard development |
| PivotTables | Data summarisation |
| PivotCharts | Interactive visualisation |
| GitHub | Project documentation and version control |

---

## 4. Project Workflow

The project was completed in six major stages.

### Stage 1: Data Inspection

The raw dataset was inspected to understand its structure, dimensions, column names, data types, missing values, duplicate records and statistical characteristics.

**Activities performed:**
- Checked dataset dimensions.
- Reviewed column names and data types.
- Identified missing values.
- Checked duplicate records.
- Examined descriptive statistics.

<!-- INSERT DATA INSPECTION SCREENSHOT HERE -->
<!-- Upload your screenshot to images/data_inspection.png -->

<!--
![Data Inspection](images/data_inspection.png)
-->

### Stage 2: Data Cleaning and Preprocessing

Python was used to prepare the dataset for analysis.

**Activities performed:**
- Removed duplicate records.
- Handled missing values.
- Standardised inconsistent text values.
- Corrected data types.
- Created calculated sales and profit columns.
- Prepared the cleaned dataset for further analysis.

<!-- INSERT DATA CLEANING SCREENSHOT HERE -->
<!-- Upload your screenshot to images/data_cleaning.png -->

<!--
![Data Cleaning](images/data_cleaning.png)
-->

### Stage 3: Exploratory Data Analysis (EDA)

Exploratory Data Analysis was performed using Python to understand sales performance, product categories, customer behaviour, geographical distribution and revenue trends.

**Analysis performed:**
- Revenue and profit analysis.
- Monthly sales trends.
- Product category performance.
- Top-selling products.
- Revenue by state.
- Sales channel performance.
- Customer analysis.
- Order status analysis.

## Python Visualisations

#### Monthly Revenue and Profit Trend

<img width="2036" height="796" alt="Monthly Revenue trend" src="https://github.com/user-attachments/assets/66c071d7-ffe1-485c-a618-6599e1600df4" />
Monthly revenue and profit performance across 2023–2025.

#### Revenue by Product Category

<img width="1938" height="882" alt="Revenue by Product Category" src="https://github.com/user-attachments/assets/ac9faee4-d69b-43cd-92c9-d5e60647dadf" />
*Revenue distribution across product categories.*

#### Revenue by state
<img width="1859" height="948" alt="Revenue by State" src="https://github.com/user-attachments/assets/7b46ae49-7079-4c02-ad22-e7da6dd76991" />
Geographical sales performance by state.

#### Top 10 Best selling products
<img width="1880" height="939" alt="Top 10 Best Selling Products" src="https://github.com/user-attachments/assets/1bdca796-cbda-4313-8074-3a96a4ff5555" />
Top performing products based on quantity sold.

### Stage 4: Feature Engineering

Additional features were created to support deeper business analysis.

**Activities performed:**
- Extracted year, month and quarter from order dates.
- Created customer spending segments.
- Developed order value categories.
- Created discount categories.
- Classified profitability.
- Analysed delivery performance.
- Calculated recognised revenue and recognised profit.

The recognised revenue and profit measures use delivered transactions only.

### Feature Engineering Visualisations

#### Customer segments
<img width="1742" height="793" alt="Customer Segmentation" src="https://github.com/user-attachments/assets/e54cb3fa-28fe-400e-b155-29fc5a1b0633" />

#### Distribution of Profitability Categories
<img width="1673" height="806" alt="Distribution of Profitability Categories" src="https://github.com/user-attachments/assets/7594f966-0dd3-4ebf-848a-355f53d8545b" />

### Stage 5: SQL Server Business Analysis

The cleaned and feature engineered dataset was imported into SQL Server for structured business analysis.

**SQL techniques used:**
- SELECT statements.
- WHERE filtering.
- GROUP BY and aggregate functions.
- ORDER BY.
- Common Table Expressions (CTEs).
- JOIN operations.
- RANK() window function.
- LAG() window function.
- UNION ALL.
- Year-over-year analysis.

### SQL Server Screenshots

#### Database and Import TABLE

<img width="2558" height="1523" alt="Database and Import Table" src="https://github.com/user-attachments/assets/7e684f7f-a8b0-4546-a8c0-e4dd14dd6b4d" />
Retail sales database and imported table.

#### Database Table
<img width="2553" height="1523" alt="database Table" src="https://github.com/user-attachments/assets/c4df4922-6bc4-4565-a0da-af0e5c4f012d" />
Retail Sales database Table.

#### SQL Analysis
<img width="2560" height="1526" alt="SQL Analysis" src="https://github.com/user-attachments/assets/655bca69-d22c-4b2e-8b46-fc077a0bfe70" />

### Stage 6: Excel Dashboard Development

Microsoft Excel was used to develop an interactive retail sales dashboard.

The dashboard combines KPI cards, PivotTables, PivotCharts and slicers to provide an overview of business performance.

**Dashboard components:**
- Total Revenue.
- Total Profit.
- Total Customers.
- Total Order Lines.
- Profit Margin.
- Monthly Revenue and Profit Trend.
- Top 10 Products by Quantity Sold.
- Product Category Performance.
- Revenue by Sales Channel.
- Revenue Performance by State.
- Customer Segment by Profit.
- Order Status Distribution.
- Delivery Performance.
- Revenue by Payment Method.

#### EmpressXNG Enterprise Excel Dashboard

<!-- MAIN DASHBOARD SCREENSHOT -->
<img width="2482" height="1161" alt="Dashboard" src="https://github.com/user-attachments/assets/5786fee0-18bd-467c-ba61-1b424a76da31" />

### EmpressXNG Enterprise Retail Sales Analytics Dashboard
<img width="2558" height="1523" alt="Screenshot 2026-11-17 035249" src="https://github.com/user-attachments/assets/9525fd52-206c-42b6-be26-c4ee36826614" />

---

## 5. Key Performance Indicators (KPIs)

The dashboard presents the following headline metrics:

| KPI | Result |
|---|---:|
| Total Revenue | ₦614,213,640 |
| Total Profit | ₦167,949,240 |
| Total Customers | 1,184 |
| Total Order Lines | 5,000 |
| Profit Margin | 27.34% |

*The figures represent the sample dataset analysed in this project.*

---

## 6. Key Findings

### 6.1 Overall Business Performance

The sample dataset recorded total revenue of approximately ₦614.2 million and total profit of approximately ₦167.9 million, resulting in a profit margin of 27.34%.

This indicates positive profitability within the analysed dataset.

### 6.2 Product Category Performance

| Product Category | Revenue | Profit |
|---|---:|---:|
| Electronics | ₦399.9M | ₦85.0M |
| Home & Kitchen | ₦79.2M | ₦28.2M |
| Fashion | ₦65.2M | ₦27.6M |
| Beauty | ₦48.8M | ₦23.1M |
| Groceries | ₦21.2M | ₦4.0M |

**Finding:**

Electronics dominated the product categories, generating approximately 65% of total revenue.

Home & Kitchen and Fashion followed as the next largest revenue contributors.

### 6.3 Top-Selling Products

| Product | Quantity Sold |
|---|---:|
| Laptop | 632 |
| Jeans | 623 |
| Smartphone | 593 |
| Headphones | 566 |
| Handbag | 543 |
| T-Shirt | 539 |
| Power Bank | 538 |
| Sneakers | 523 |
| Beverage Pack | 517 |
| Blender | 511 |

**Finding:**

Laptop recorded the highest quantity sold, followed by Jeans and Smartphone.

### 6.4 Sales Channel Performance

| Sales Channel | Revenue |
|---|---:|
| Mobile App | ₦209.3M |
| Website | ₦193.5M |
| Marketplace | ₦136.7M |
| Physical Store | ₦74.8M |

**Finding:**

Mobile App and Website generated approximately 65.6% of total revenue combined.

Physical Store recorded the lowest revenue contribution.

### 6.5 Geographical Performance

| State | Revenue |
|---|---:|
| Lagos | ₦135.1M |
| Abuja | ₦80.6M |
| Rivers | ₦70.0M |
| Oyo | ₦64.4M |
| Delta | ₦54.9M |
| Kano | ₦51.3M |
| Edo | ₦42.1M |
| Ogun | ₦39.9M |
| Enugu | ₦38.4M |
| Kaduna | ₦37.5M |

**Finding:**

Lagos generated the highest revenue, approximately 1.7 times the revenue recorded in Abuja.

### 6.6 Customer Segment Analysis

| Customer Segment | Share of Profit |
|---|---:|
| Very High Value | 50% |
| High Value | 24% |
| Medium Value | 17% |
| Low Value | 9% |

**Finding:**

Very High Value customers contributed 50% of total profit, while High Value customers contributed 24%.

Together, these two segments accounted for 74% of total profit.

### 6.7 Order Fulfilment Analysis

| Order Status | Percentage |
|---|---:|
| Delivered | 78% |
| Shipped | 10% |
| Returned | 5% |
| Cancelled | 7% |

**Finding:**

Delivered transactions accounted for 78% of order lines.

Returned and cancelled transactions represented 12% combined, highlighting an area for further operational investigation.

### 6.8 Delivery Performance

| Delivery Type | Order Lines |
|---|---:|
| Standard Delivery | 2,625 |
| Fast Delivery | 1,670 |
| Slow Delivery | 705 |

**Finding:**

Standard Delivery accounted for the highest number of order lines, while Slow Delivery recorded the lowest.

### 6.9 Payment Method Analysis

| Payment Method | Revenue Share |
|---|---:|
| Bank Transfer | 31.2% |
| Card | 28.2% |
| Cash on Delivery | 16.6% |
| USSD | Approximately 16.2% |
| Wallet | 7.7% |

**Finding:**

Bank Transfer and Card payments generated approximately 59.4% of total revenue combined.

### 6.10 Monthly Revenue and Profit Trends

Revenue and profit generally moved together across the reporting period, with noticeable monthly fluctuations and several high-performing periods.

**Finding:**

The monthly trends suggest opportunities to investigate seasonality, promotional activities and other factors that may influence revenue performance.

---

## 7. Business Insights

The analysis revealed several important business patterns:

1. **Electronics Revenue Concentration:** Electronics accounted for approximately 65% of revenue.
2. **Digital Sales Strength:** Mobile App and Website generated approximately 65.6% of total revenue.
3. **High-Value Customer Contribution:** Very High and High Value customers generated 74% of total profit.
4. **Geographical Concentration:** Lagos was the leading revenue-generating state.
5. **Order Fulfilment Opportunity:** Returns and cancellations accounted for 12% of order lines.
6. **Payment Preferences:** Bank Transfer and Card represented the largest combined share of revenue.
7. **Revenue Fluctuations:** Monthly revenue and profit varied across the three-year reporting period.

---

## 8. Business Recommendations

Based on the findings, the following recommendations are proposed:

### Revenue Growth

- Diversify revenue by developing the Beauty, Groceries, Fashion and Home & Kitchen categories.
- Maintain strong product availability in the Electronics category.
- Introduce product bundles and cross-selling opportunities.
- Investigate low-performing months and consider targeted promotional campaigns.

### Customer Retention

- Introduce loyalty rewards for Very High Value customers.
- Develop retention strategies for High and Medium Value customers.
- Use targeted campaigns to encourage repeat purchases.

### Sales Channels

- Continue improving the Mobile App and Website customer experience.
- Review the performance and operating costs of the Physical Store.
- Investigate opportunities to improve digital conversion rates.

### Geographical Expansion

- Maintain Lagos as a key market.
- Explore opportunities in Abuja, Rivers, Oyo and other states.
- Use additional market research before making geographical expansion decisions.

### Operations and Fulfilment

- Investigate reasons for returned and cancelled transactions.
- Review delivery performance and identify possible causes of slow deliveries.
- Monitor order fulfilment trends to identify operational improvements.

### Payment Experience

- Review the customer checkout experience across payment methods.
- Investigate payment-method performance alongside order cancellation and return rates.

---

## 9. Conclusion

This project demonstrates how Python, SQL Server and Microsoft Excel can be integrated into an end-to-end data analytics workflow.

The analysis identified important patterns in product category performance, sales channels, customer profitability, geographical revenue distribution, payment methods and order fulfilment.

Electronics was the leading revenue-generating category, digital channels accounted for the largest combined share of revenue, and high-value customer segments contributed significantly to profitability.

The findings provide a foundation for data-driven business recommendations and demonstrate practical skills in data inspection, data cleaning, exploratory data analysis, feature engineering, SQL querying, business reporting and dashboard development.

**Important:** These conclusions relate to the synthetic/sample dataset used for this portfolio project. They should not be interpreted as actual financial results from a real operating company.

---

## 10. Repository Structure

```text
empressxng-retail-sales-analytics/
│
├── 01_Data_Inspection/
│   ├── 01_Data_Inspection_Retail_Sales.ipynb
│   └── data_quality_report.xlsx
│
├── 02_Data_Cleaning/
│   ├── 02_Data_Cleaning_Preprocessing.ipynb
│   ├── cleaning_log.xlsx
│   └── retail_sales_cleaned.csv
│
├── 03_Exploratory_Data_Analysis/
│   ├── 03_Exploratory_Data_Analysis.ipynb
│   └── charts/
│       ├── monthly_revenue_trend.png
│       ├── revenue_by_category.png
│       ├── revenue_by_state.png
│       └── top_10_products.png
│
├── 04_Feature_Engineering/
│   ├── 04_Advanced_Feature_Engineering.ipynb
│   └── retail_sales_feature_engineered.csv
│
├── 05_SQL_Analysis/
│   ├── 01_database_setup.sql
│   ├── 02_business_analysis.sql
│   ├── SQL_Findings.md
│   └── screenshots/
│       ├── 01_database_and_import_table.png
│       ├── 02_database_table.png
│       └── 03_sql_analysis.png
│
├── 06_Excel_Dashboard/
│   ├── Retail_Sales_Analytics_Dashboard.xlsx
│   └── dashboard_screenshot.png

│
├── data/
│   └── retail_sales_raw_dataset.csv
│
├── images/
│   ├── empressxng_logo.png
│   ├── data_inspection.png
│   ├── data_cleaning.png
│   └── feature_engineering.png
│
├── README.md
├── LICENSE
└── .gitignore
```

---

## 11. Skills Demonstrated

- Python Programming
- Data Inspection
- Data Cleaning and Preprocessing
- Exploratory Data Analysis
- Feature Engineering
- SQL Server
- SQL Queries and Joins
- Common Table Expressions
- Window Functions
- Data Visualisation
- Microsoft Excel
- PivotTables and PivotCharts
- Dashboard Development
- Business Intelligence
- Data-Driven Decision Making
- GitHub Documentation

---

## 12. Author

**Presley Sergine Ufuoma**

**Project:** EmpressXNG Enterprise – Retail Sales Analytics

**GitHub:** https://github.com/presleysergine-prog

**LinkedIn:** https://www.linkedin.com/in/presley-sergine-b9176343a

---

<p align="center">
  <b>EMPRESSXNG ENTERPRISE</b><br>
  <i>Innovate • Analyze • Grow</i>
</p>
