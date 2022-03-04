#2. India used which Pollution standard in measuring pollution?
 
SELECT pollutant_standard, COUNT(pollutant_standard) AS Most_used_standard
FROM `bigquery-public-data.epa_historical_air_quality.air_quality_annual_summary`
WHERE county_code LIKE "%91%"
GROUP BY 1
ORDER BY 2 DESC
