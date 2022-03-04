# 7 What is the average births when the mother's age is above and below 30?. Does they have relation?
SELECT AVG(Births) AS BIRTHS_above30
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality`
WHERE Ave_Age_of_Mother >(30)

SELECT AVG(Births) AS BIRTHS_below30
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality`
WHERE Ave_Age_of_Mother <(30)
