#3.Which scientific methods did India employ for the case of measuring pollution?
SELECT method_name, COUNT(method_name) AS Most_used_method
FROM `bigquery-public-data.epa_historical_air_quality.air_quality_annual_summary`
WHERE county_code LIKE "%91%"
GROUP BY 1
ORDER BY 2 DESC

