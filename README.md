# 🍽️ Restaurant Sales SQL Analysis

## 📊 Overview
This project analyzes restaurant transaction data using SQL to evaluate sales performance, product profitability, and customer purchasing behavior.

The goal is to turn raw order-level data into actionable business insights that support menu optimization, revenue growth, and performance tracking.

---

## 🎯 Business Objectives
This analysis focuses on answering key business questions:

- What is the restaurant’s total revenue and order volume?
- Which menu items generate the most revenue?
- Which items are ordered most frequently?
- How is revenue distributed across products?
- Which items are high, medium, or low performers?
- How do customers behave in terms of order value?

---

## 📁 Dataset Description

The project uses two tables:

- **order_items**
  - order_id
  - item_id
  - quantity
  - price

- **menu_items**
  - item_id
  - item_name
  - price

---

## 📊 Analysis Breakdown

### 1. Revenue Analysis
- Total revenue
- Total orders
- Total items sold
- Average order value
- Executive dashboard summary metrics

---

### 2. Product Performance
- Top 10 best-selling items
- Top 10 most ordered items
- Revenue by item
- Number of orders per item
- Most expensive items

---

### 3. Advanced Analysis
- Revenue contribution percentage by item
- Ranking items by revenue (window functions)
- Running total revenue over orders
- Top 20% revenue-generating items (NTILE segmentation)

---

### 4. Business Insights
- Performance classification (High / Medium / Low performers)
- Revenue distribution by price range
- Highest value orders
- Average items per order

---

## 🧠 Key Insights

- A small number of items generate a large portion of total revenue
- High order volume does not always equal high revenue
- Menu items can be clearly segmented into performance tiers
- Customer order values vary significantly across transactions

---

## 🛠️ Tools Used
- SQL (SQLite)
- DB Browser for SQLite

---

## 📌 Skills Demonstrated
- SQL aggregations (SUM, COUNT, AVG)
- Joins
- Window functions (RANK, NTILE, running totals)
- Common Table Expressions (CTEs)
- CASE statements
- Business analytics and data interpretation

---

## 🚀 Project Purpose
This project demonstrates the ability to analyze raw transactional data and extract meaningful business insights using SQL. It reflects real-world analytical thinking used in retail and restaurant analytics.

---

## 📈 Future Improvements
- Add data visualization using Python or Tableau
- Build an interactive dashboard
- Expand dataset to include customer demographics
