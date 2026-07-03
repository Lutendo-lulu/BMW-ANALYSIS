# BMW-ANALYSIS
# 🚗 BMW Used Car Sales Analysis using SQL

## 📌 Project Overview

This project analyses a BMW used car sales dataset using SQL in Databricks to uncover valuable business insights. The analysis focuses on pricing, vehicle characteristics, transmission types, and sales trends to support data-driven decision-making.

The project demonstrates SQL querying, data exploration, aggregation, filtering, and business analysis skills commonly required in Data Analyst roles.

---


## 🎯 Project Objective

The objective of this project was to analyse BMW used car sales data and answer key business questions that could assist dealerships and management in understanding pricing trends, customer preferences, and inventory performance.

---

## 🛠️ Technologies Used

- SQL
- Databricks
- GitHub

---

## 📊 Dataset Overview

The dataset contains information about used BMW vehicles, including:

- Model
- Year
- Price
- Transmission
- Fuel Type
- Mileage
- Engine Size

---

## 📋 Business Questions Answered

The following business questions were answered using SQL:

- View the complete BMW dataset.
- Identify all vehicles with Automatic transmission.
- Identify all vehicles with Manual transmission.
- Find vehicles priced above £20,000.
- Calculate the average selling price of all vehicles.

---

## 💻 SQL Queries Performed

### View the dataset

```sql
SELECT *
FROM database.default.bmw;
```

### Automatic vehicles

```sql
SELECT *
FROM database.default.bmw
WHERE transmission = 'Automatic';
```

### Manual vehicles

```sql
SELECT *
FROM database.default.bmw
WHERE transmission = 'Manual';
```

### Vehicles priced above £20,000

```sql
SELECT *
FROM database.default.bmw
WHERE price > 20000;
```

### Average vehicle price

```sql
SELECT AVG(price) AS AveragePrice
FROM database.default.bmw;
```

---

## 📈 Key Insights

The analysis provided several useful business insights:

- Automatic and manual transmission vehicles can easily be compared for inventory planning.
- Premium vehicles priced above £20,000 were identified for high-value market analysis.
- The average vehicle selling price provides a useful benchmark for pricing strategies.
- SQL filtering allows dealerships to quickly identify specific market segments.

---

## 💼 Skills Demonstrated

- SQL
- Data Exploration
- Data Filtering
- Aggregate Functions
- Business Analysis
- Data Analytics
- Databricks
- Problem Solving

---

## 🚀 Future Improvements

Future versions of this project will include:

- Price analysis by BMW model
- Average price by transmission type
- Average price by fuel type
- Vehicle price trends by manufacturing year
- Mileage analysis
- Interactive Power BI dashboard
- Predictive price modelling using 

---

## 👨‍💻 Author

**Lutendo Lidzebe**

Final-year Bachelor of Commerce (Economics & Statistics) Student  
University of Pretoria

GitHub:
https://github.com/Lutendo-lulu

Portfolio:
https://winnie-data-canvas.lovable.app
