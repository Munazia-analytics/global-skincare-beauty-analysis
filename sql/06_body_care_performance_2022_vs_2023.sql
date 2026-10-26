SELECT
 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2022
  THEN Sales
  END
 ) AS sales_2022,

 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2023
  THEN Sales
  END
 ) AS sales_2023,

 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2022
  THEN Quantity
  END
 ) AS quantity_2022,

 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2023
  THEN Quantity
  END
 ) AS quantity_2023,

 ROUND(
  AVG(
    CASE
    WHEN EXTRACT(YEAR FROM Order_Date)=2022
    THEN Discount
    END
  )*100,2
 ) AS avg_discount_2022,

 ROUND(
  AVG(
    CASE
    WHEN EXTRACT(YEAR FROM Order_Date)=2023
    THEN Discount
    END
  )*100,2
 ) AS avg_discount_2023,

 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2022
  THEN Profit
  END
 )AS profit_2022,

 SUM(
  CASE
  WHEN EXTRACT(YEAR FROM Order_Date)=2023
  THEN Profit
  END
 ) AS profit_2023

FROM
 fine-iterator-434303-q2.e_commerce_global_skincare.global_sincare_data
WHERE Category='Body care'
 AND EXTRACT(YEAR FROM Order_Date) IN (2022,2023);