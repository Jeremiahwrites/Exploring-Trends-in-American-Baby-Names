# 📊 Exploring Trends in American Baby Names (1920–2020)

## 📌 Project Overview

How have baby name preferences evolved over the last century? Which names have stood the test of time, and which reflect modern trends?

This project explores over 100 years of baby name data from the **U.S. Social Security Administration**, focusing on patterns in popularity, longevity, and cultural shifts in naming.

Beyond naming trends, this analysis demonstrates practical data skills such as aggregation, ranking, filtering, and trend analysis—skills widely applicable in business and analytics.

---

## 🗂️ Dataset Description

The dataset contains baby names given to more than 5,000 babies per year in the United States, spanning **1920 to 2020**.

### Table: `baby_names`

| Column       | Type    | Description                      |
| ------------ | ------- | -------------------------------- |
| `year`       | int     | Year of record                   |
| `first_name` | varchar | Baby's first name                |
| `sex`        | varchar | Gender (`M` or `F`)              |
| `num`        | int     | Number of babies given that name |

---

## 🎯 Key Questions Explored

* How have baby name preferences changed over time?
* Which names have remained popular for over 100 years?
* What are the most popular male names overall?
* Which female names were popular in both 1920 and 2020?
* How do “classic” names compare with modern “trendy” names?

---

## 🔍 Analysis & Insights

### 1️⃣ Overall Name Popularity (Sample)

We analyzed total usage of names across all years:

| Name    | Total Count |
| ------- | ----------- |
| Aaliyah | 15,870      |
| Aaron   | 530,592     |
| Abigail | 338,485     |
| Adam    | 497,293     |
| Addison | 107,433     |

💡 **Insight:**

* Names like **Aaron** and **Adam** show long-term consistency → *Classic*
* Names like **Aaliyah** and **Addison** are more recent → *Trendy*

---

### 2️⃣ Top 20 Male Names (1920–2020)

| Rank | Name     | Total Count |
| ---- | -------- | ----------- |
| 1    | James    | 4,748,138   |
| 2    | John     | 4,510,721   |
| 3    | Robert   | 4,495,199   |
| 4    | Michael  | 4,278,824   |
| 5    | William  | 3,614,424   |
| ...  | ...      | ...         |
| 17   | **Paul** | 1,218,996   |
| 20   | Andrew   | 1,157,548   |

💡 **Insight:**

* Traditional names dominate the list
* **Paul ranks 17th**, showing strong but slightly declining popularity over time

---

### 3️⃣ Female Names Popular in Both 1920 and 2020

| Name      | Total Occurrences |
| --------- | ----------------- |
| Eleanor   | 14,832            |
| Elizabeth | 23,125            |
| Emma      | 20,818            |
| Evelyn    | 23,283            |
| Grace     | 12,741            |
| Hazel     | 12,765            |

💡 **Insight:**
These names are **timeless classics**, maintaining relevance across generations.

---

## 📈 Key Trends Observed

### 🔁 Classic Names

* Examples: *James, John, Elizabeth*
* Consistent popularity across decades
* Often rooted in tradition, religion, or history

### ✨ Trendy Names

* Examples: *Aaliyah, Addison*
* Rise quickly due to pop culture, media, or celebrities
* Often fluctuate in popularity

### 🔄 Revival Names

* Names like *Evelyn* and *Hazel* show a resurgence after decades of decline

---

## 🛠️ Skills Demonstrated

* SQL Aggregations (`SUM`, `GROUP BY`)
* Window Functions (`RANK()`)
* Filtering & Conditional Logic (`HAVING`, `COUNT DISTINCT`)
* Trend Analysis
* Data storytelling

---

## 🚀 How to Reproduce

1. Load the dataset into your SQL environment
2. Run the provided queries:

   * Aggregate total name counts
   * Rank names by popularity
   * Filter names across specific years
3. Analyze trends and compare results

---

## 📌 Conclusion

This analysis highlights how naming trends reflect broader cultural shifts:

* **Classic names endure**
* **Trendy names emerge and fade**
* **Some names cycle back into popularity**

Understanding these patterns mirrors real-world scenarios in business—where tracking trends and consumer preferences is key to decision-making.

---

## 🔗 Author

**Kehinde Jeremiah**
*Data Analyst | SQL Enthusiast | Storytelling with Data*


