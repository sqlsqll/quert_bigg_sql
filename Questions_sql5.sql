#5.What is the average pollution in  the globe during 2017?
select avg(observation_count) as average_pollution
from `bigquery-public-data.epa_historical_air_quality.air_quality_annual_summary`
where year= 2017
