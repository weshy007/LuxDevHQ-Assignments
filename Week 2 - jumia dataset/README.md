# Jumia Product Performance Dashboard

## Overview

The **Jumia Product Performance Dashboard** is an interactive Excel-based data analytics project designed to evaluate product performance on Jumia using pricing, discount, review, and rating data.

This dashboard transforms raw product data into actionable insights that help identify high-performing products, understand customer behavior, evaluate discount effectiveness, and uncover opportunities for business improvement.

Built using Microsoft Excel's advanced analytics features, the dashboard provides a user-friendly interface for exploring product trends through dynamic visualizations, Pivot Tables, slicers, and performance metrics.

---

## Project Objectives

The primary objective of this project is to analyze Jumia product data and answer key business questions such as:

- How discounts influence customer engagement and reviews.
- Whether highly-rated products receive more customer reviews.
- Which products offer the best value based on ratings and discounts.
- How product pricing relates to customer satisfaction.
- Which product categories perform best in terms of ratings, reviews, and discounts.

---

## Dataset Description

The dataset contains product-level information including:

| Column | Description |
|----------|-------------|
| Product | Product name |
| Current Price | Current selling price (KSh) |
| Old Price | Original price before discount (KSh) |
| Discount | Discount percentage (%) |
| Review | Number of customer reviews |
| Rating | Average customer rating (out of 5) |

---

## Data Cleaning & Preparation

Before analysis, the dataset underwent several preprocessing steps:

### Data Cleaning
- Removed duplicate records.
- Handled missing values.
- Converted price columns into numeric format.
- Standardized rating values into a numeric scale.
- Validated discount percentages and review counts.

### Data Enrichment
Additional analytical columns were created:

#### Absolute Discount Amount
```text
Old Price - Current Price
```

#### Rating Categories
| Rating Range | Category |
|--------------|------------|
| Below 3.0 | Poor |
| 3.0 - 4.4 | Average |
| 4.5 and Above | Excellent |

#### Discount Categories
| Discount % | Category |
|------------|------------|
| Less than 20% | Low Discount |
| 20% - 40% | Medium Discount |
| Above 40% | High Discount |

---

## Analysis Performed

### 1. Descriptive Statistics

Key metrics calculated include:

- Average Current Price
- Average Old Price
- Average Discount Percentage
- Average Product Rating
- Total Reviews
- Most Expensive Product
- Least Expensive Product

---

### 2. Trend Analysis

The project explored relationships between:

#### Discounts vs Reviews
- Investigated whether products with larger discounts attract more customer reviews.

#### Ratings vs Reviews
- Analyzed whether highly-rated products receive greater customer engagement.

#### Product Ranking
- Top 5 Highest Rated Products
- Top 5 Lowest Rated Products

---

### 3. Product Performance Analysis

Performance comparisons included:

- Top 10 Products by Discount Percentage
- Top 10 Products by Review Count
- Top Rated Products
- High Discount vs Low Discount Performance Comparison

Key indicators examined:

- Average Rating
- Average Reviews
- Pricing Patterns
- Customer Feedback Trends

---

## Dashboard Features

### Executive Overview

Provides high-level KPIs including:

- Total Products
- Average Rating
- Average Discount Percentage
- Total Reviews

---

### Product Performance Section

Displays:

- Top Rated Products
- Most Reviewed Products
- Highest Discounted Products

Using interactive charts and Pivot Tables.

---

### Trend Analysis Section

Visualizes:

- Discount Percentage vs Reviews
- Rating vs Reviews

Helping identify customer purchasing behavior patterns.

---

### Product Category Analysis

Breakdown of products by:

#### Rating Categories
- Poor
- Average
- Excellent

#### Discount Categories
- Low Discount
- Medium Discount
- High Discount

---

## Dashboard Components

### Pivot Tables
Used for:
- Aggregation
- Filtering
- Comparative Analysis

### Charts
The dashboard includes:

- Bar Charts
- Column Charts
- Pie Charts
- Trend Visualizations

### Slicers
Interactive filters for:

- Rating Category
- Discount Category
- Product Type

### Conditional Formatting
Highlights:

- High Discounts
- Low Ratings
- Outstanding Product Performance

---

## Key Business Questions Answered

- Do larger discounts generate more customer engagement?
- Are highly-rated products more popular among customers?
- Which products provide the highest value for money?
- Which product categories perform best?
- Are there products with large discounts but poor customer satisfaction?

---

## Tools Used

- Microsoft Excel
  - Pivot Tables
  - Pivot Charts
  - Slicers
  - Conditional Formatting
  - Data Cleaning Functions
  - Statistical Analysis

---

## Deliverables

### 1. Cleaned & Enriched Dataset
A processed dataset with additional analytical fields for deeper insights.

### 2. Interactive Excel Dashboard
A fully interactive dashboard featuring:

- KPI Cards
- Dynamic Charts
- Product Performance Analysis
- Trend Analysis
- Category Breakdown
- Slicer-Based Filtering

---

## Project Outcome

The dashboard successfully converts raw Jumia product data into meaningful business insights, enabling data-driven decision-making around pricing strategies, discount effectiveness, customer satisfaction, and overall product performance.

This project demonstrates practical skills in:

- Data Cleaning
- Data Transformation
- Exploratory Data Analysis (EDA)
- Dashboard Design
- Data Visualization
- Business Intelligence Reporting

---

## Dashboard Preview

> Interactive Excel dashboard showcasing product pricing, discounts, customer ratings, review trends, and performance insights for Jumia products.

---

### Author

**Data Analytics Project – Jumia Product Performance Dashboard**

Built using Microsoft Excel for data analysis, visualization, and business intelligence reporting.