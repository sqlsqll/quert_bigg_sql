#1.	India use which metrics to measure the pollution?

SELECT metric_used, COUNT(metric_used) AS Total_used
FROM `bigquery-public-data.epa_historical_air_quality.air_quality_annual_summary`
WHERE county_code LIKE "%91%"
GROUP BY 1
ORDER BY 2 DESC
