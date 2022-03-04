#4. What is the trend of pollution  in globe  over the years?

select year,sum(observation_count) as pollution
from `bigquery-public-data.epa_historical_air_quality.air_quality_annual_summary`
group by 1
order by 2 desc 
