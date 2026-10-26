# GLOBAL SKINCARE & BEAUTY - Business Performance Analysis

## Project Overview

Why sales increase while profit decreases?

That was the main question I wanted to investigate in this project.

I analysed a global skincare and beauty e-commerce dataset covering 2020 to 2023 to undertsand how the business was performing, which categories and regions stood out, and what the numbers could tell us about profitability.

I used Excel to clean the data, SQL in BigQuery to analyse it, and Tableau to create dashboards and present my findings.

## Business Questions

- How did sales, profit and profit margin change over the four years?
- Which product categories generated the most sales and profit?
- Which regions performed well, and where was profitability weaker?
- What should the business investigate before focusing on increasing sales further?

## Tools Used

- **Excel** : Data cleaning and validation 
- **SQL(BigQuery)** : Analysing the data and answering business questions
- **Tableau** : Creating dashboards and presenting insights

## Data Preparation

Before starting the analysis, I cleaned and checked the dataset in Excel and then loaded it onto BigQuery.

Some of the steps I worked through included:

 - Checking for duplicate records and missing values.
 - Correcting product subcategory mappings.
 - Adjusting the decimal places for discount and profit values.
 - Checking that the clean data was ready for analysis.

The final dataset contained **51,290 rows and 19 columns**, covering transactions from 2020 to 2023.

 ## Key Findings

  ### 1. Sales increased, but profit decreased

  Sales increased every year, reaching their highest level in 2023. However, profit decreased from 318,671.89 in 2022 to       279,928.68 in 2023.

  Profit margin also dropped from **18.00% to 12.77%**

  This stood out to me because the business was selling more, but it wasn't making as much profits as the year before.

  ### 2. Body Care played a major role in the profit decline

  Body Care generated the highest total sales and profit across the product categories. However, it's profit decreased from    180,537.37 in 2022 to 150,040.93 in 2023, even though sales and quantity sold increased.

  Its decline accounted for approximately 79% of the overall decrease in profit between 2022 and 2023.

  This made Body Care an important category to investigate further.

  ### 3. Profitability differed across regions

  The regional analysis showed that performance wasn't the same everywhere. Western Europe generated approximately 762,855
  in sales and 171,513 in profit, while some regions had weaker or neagative profitability.

  This showed me why it's important to look beyond sales alone when comparing regions.

  ### 4. A high profit margin doesn't always mean a big opportunity

  Gambia recorded 50% profit margin, but sales were only 10 and profit was 5 in the dataset's reported units.

  This was a good reminder that a high percentage doesn't always necessarily mean a market is generating significant sales     or profit. We also need to consider the size of the opportunity.

 ## What I Would Recommend

 Based on what I found, I would recommend:

  - **Investigate the drop in profit.** Before trying to increase sales further, the business needs to understand what's        affecting profitability.
  - **Look closely at Body Care.** Sales and quantity sold increased but profit decreased. I'd want to understand what was      happening at product level.
  - **Review discounts and pricing.** Discounts could be worth investigating, along with product costs, shipping, packaging     and transportation.
  - **Compare sales and profitability together.** A category or region with high sales isn't automatically the most             profitable.
  - **Get more detailed cost information.** This would help the business investigate the reasons behind the profit decline      instead of making assumptions.

The dataset didn't include detailed cost information, so I couldn't confirm what caused the decline. These are areas I'd    investigate further, rather than conclusions about what went wrong.

## Tableau Dashboards

I created three dashboards to present the findings:

1. **Business Overview** - Sales, profit and profit margin trends from 2020 to 2023.
2. **Category Performance** -A comparison of sales, profit and profit margin across product categories.
3. **Regional Performance** - Sales and profit performance.

## What I learned

This project gave me more practice with Excel, SQL in BigQuery and Tableau. I also got to work through the different stages of a data analysis project, from cleaning the data to presenting findings.

One of my biggest takeaways was the analysisng data is about more than getting the numbers or creating a dashboard. It's about asking questions, understanding what the results mean, and recognising when you need more information before making a recommendation.

## Conclusion

**Increasing sales is great, but if profit is falling, we need to understand why.**

My main recommendation would be to investigate what's affecting profitability before focusing on further sales growth. I'd also want to identify which products and regions have the potential to support more sustainable business performance.
  
