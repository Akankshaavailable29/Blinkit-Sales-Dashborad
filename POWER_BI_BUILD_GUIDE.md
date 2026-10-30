# Power BI layout guide

## Theme
- Main canvas: pale yellow `#FFF3B0`
- Blinkit-style accent yellow: `#F8CB46`
- Dark green: `#1B5E20`
- Secondary green: `#2E7D32`
- Card background: `#FFFFFF`
- Text: `#202820`

## Layout (16:9 canvas)
1. Top header strip: dark green fill; title “BLINKIT SALES ANALYSIS” in white.
2. First row: KPI cards — Total Sales, Total Orders, Total Profit, Average Rating.
3. Middle row: clustered bar chart for Sales by Category; donut chart for Orders by Status.
4. Bottom row: bar chart for Sales by City; line chart for Sales by Month.
5. Left or top filter area: City, Category, Store_Type, Order_Status, Year.

## Power BI steps
1. Get Data → Text/CSV → choose `blinkit_orders.csv` → Load.
2. In the Fields pane, verify the table is named `Orders`. If it differs, replace `Orders` in the DAX measures with the actual table name.
3. Create the measures from `PowerBI_DAX_Measures.txt` using Modeling → New measure.
4. Add the visuals listed above and assign the corresponding fields:
   - KPI cards: use the measures.
   - Sales by Category: Axis = Category; Values = Total Sales.
   - Orders by Status: Legend = Order_Status; Values = Total Orders.
   - Sales by City: Axis = City; Values = Total Sales.
   - Monthly Sales: Axis = Order_Date (or Year and Month_No); Values = Total Sales.
5. Add slicers for City, Category, Store_Type, Order_Status, and Year.
6. Apply the theme colors using Format visual → Data colors / Background / Title.
7. Save from Power BI Desktop as `Blinkit_Sales_Analysis.pbix`.

This guide documents the build; the included HTML dashboard is a separate interactive browser dashboard, not a `.pbix` file.
