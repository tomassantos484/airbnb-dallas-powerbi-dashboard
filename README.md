# 🇺🇸 Airbnb Dallas Power BI Dashboard

This project uses Power BI to analyze Airbnb listings in Dallas, TX, using the Detailed Listings dataset from [Inside Airbnb](http://insideairbnb.com/get-the-data.html). It explores insights around neighborhood trends, guest satisfaction, and host activity to help stakeholders make informed decisions.

## 📁 Dataset
- **Source:** [Inside Airbnb – Dallas, TX](http://insideairbnb.com/get-the-data.html)
- **File Used:** `listings.csv.gz` (detailed listings data)

After extraction, the dataset contains **5,442 listings** and **79 columns.**

## 📊 Dashboard Overview

### 🔹 Page 1: Neighborhood Overview
Focus: How listings vary by neighborhood  
- Most common property types per area  
- Estimated annual revenue per neighborhood  
- Listing availability (365 days) across neighborhoods  
- Instant-bookable listings per neighborhood  

**KPI Cards:**
- Total Listings  
- Average Estimated Revenue  
- Total Available Listings  

---

### 🔹 Page 2: Reviews and Guest Experience
Focus: Review scores, ratings, and guest feedback  
- Relationship between review count and rating  
- Average ratings by property type  
- Monthly review of activity trend  

**KPI Cards:**
- Average Review Rating  
- Total Number of Reviews  
- Average Reviews per Month  

---

### 🔹 Page 3: Listing Details and Host Activity
Focus: Host behavior, pricing, and listing features  
- Price variations by room type  
- Most active hosts by listing count  
- Most common amenities  

**KPI Cards:**
- Average Price  
- Total Hosts  

---

## 🎛 Filters (Slicers)
- Neighborhood (`neighbourhood_cleansed`)
- Room Type (`room_type`)
- Property Type (`property_type`)

---

## 📂 Files
- `TSY_PowerBI_Project.pbix`: Power BI file with all visuals
- `TSY_PowerBIProject_BusinessQuestions.pdf`: 10 pressing business questions, answered!
- `TSY_PowerBIProject_PowerPoint.pdf`: PowerPoint of dashboards and visuals
- `price_boxplot_script.R`: R script using `ggplot2` for a custom box plot on Dashboard 3

---

## 🛠️ How Did I Make This?
- Power BI (Data visualization)
- Power Query (Data cleaning/transformation)
- R (Advanced data visualization, custom box plot to illustrate price distributions by room type with greater visual control.
