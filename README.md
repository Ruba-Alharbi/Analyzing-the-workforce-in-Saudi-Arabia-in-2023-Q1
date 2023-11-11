# Analyzing-the-workforce-in-Saudi-Arabia-in-2023-Q1
Analyzing the workforce in Saudi Arabia in 2023 Q1 using SQL for analysis and Tableau for visualization.
#### NOTE: Given the size of the dataset, the visualization focuses on the Makkah and Riyadh regions.

# Overview
The dataset includes the number of workers in each region for the first quarter of 2023, based on the enterprise's size and economic activity. The source of the dataset is [Open Data](https://od.data.gov.sa/Data/ar/dataset/the-total-number-of-employees-2023). The dataset contains over 2700 rows in it.


## Columns
- Year
- Quarter
- Region
- Economic Activity
- Enterprise size (Shows the enterprise size according to Monshaat classification (Micro - Small - Medium - Large))
- Number of enterprises
- Number of Saudi employees
- Number of Saudi male employees
- Number of Saudi female employees
- Number of Non-Saudi employees
- Number of Non-Saudi male employees
- Number of Non-Saudi female employees

# Analysis
The analysis includes:
- Aggregate enterprises in each region categorized into Micro, Small, Medium, and Large; along with the top 5 economic activities in the Riyadh region categorized by enterprise size.
- Employee distribution across Micro, Small, Medium, and Large enterprises in the top 10 economic activities across Saudi regions.
- Identifying the Economic Activity with the highest count of Saudi employees.
- Identifying the Economic Activity with the highest count of Non-Saudi employees.

# Visualization 
1. Makkah Region Dashboard:
  - Displaying the top 10 popular economic activities within Microenterprises.
  - Illustrating the distribution of employees engaged in these activities.
  - Breaking down the employee distribution by Saudi and Non-Saudi, as well as by gender (Male and Female).

**[View Dashboard](https://public.tableau.com/views/TheMakkahregionstop10populareconomicactivitieswithinmicroenterprises_/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)**
   
2. Riyadh Region Dashboard:
  - Displaying the distibution of enterprises based on their size categories (Micro, Small, Medium, Large)
  - Economic activities rankings in enterprises of different sizes in Riyadh, organized by enterprise size.
  - Economic activities rankings in enterprises of different sizes in Riyadh, organized by workforce.

**[View Dashboard](https://public.tableau.com/views/RiyadhEconomicActivity/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)**
