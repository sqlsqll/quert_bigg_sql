## 6. What is the most common type of crime in streets of Chicago?#
SELECT  primary_type, COUNT(primary_type) AS  Crime_type
FROM `bigquery-public-data.chicago_crime.crime`
WHERE location_description  LIKE "%STREET%"
GROUP BY 1
