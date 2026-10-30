# Blinkit Sales Analysis — Portfolio Project

## Overview
A sales and order analysis project built from the supplied practice dataset. The project contains the source data, a browser-based interactive dashboard, SQL examples, Power BI DAX measures, and instructions for recreating the report in Power BI Desktop.

> **Data note:** This is the dataset supplied for this project. It should not be described as official Blinkit company data unless its provenance is independently verified.

## Dataset
- Rows: 1,000
- Columns: 25
- Unique orders: 1,000
- Total Sales Amount (all rows): 1,331,660.14
- Total Profit (all rows): 263,126.96
- Average Rating: 4.00

These figures are calculated from the included dataset. Order status is not filtered out of the overall sales/profit totals.

## Files
- `blinkit_orders.csv` — data file suitable for GitHub and Power BI
- `blinkit_orders.xlsx` — Excel copy of the data
- `dashboard.html` — interactive browser dashboard with filters and charts
- `PowerBI_DAX_Measures.txt` — DAX measures to use in Power BI
- `SQL_Analysis_Queries.sql` — example SQL analysis
- `POWER_BI_BUILD_GUIDE.md` — concise steps to recreate the layout in Power BI
- `DATA_FINDINGS.md` — calculated summary and caveats

## Run the interactive dashboard
Open `dashboard.html` in a browser. It uses Plotly from a public CDN, so an internet connection is needed for the charts to load.

## Power BI
Open Power BI Desktop, select **Get data → Text/CSV**, import `blinkit_orders.csv`, and create a report using the measures and layout guide. Save the completed Power BI report as `.pbix` from Power BI Desktop.

## Suggested portfolio description
“Built an interactive sales analytics dashboard using a practice retail orders dataset. Analyzed sales, profit, order status, product categories, cities, and delivery performance; prepared KPI measures and SQL queries; and documented the reporting workflow.”

Do not claim this project was deployed by Blinkit or that the data is official unless you have evidence for that.
