# 9. Which group of countries has the highest education rate?
SELECT  aa.country_name,sum(aa.value) as count
FROM `bigquery-public-data.world_bank_intl_education.international_education` aa
LEFT JOIN `bigquery-public-data.world_bank_intl_education.country_summary`  bb
ON aa.country_code= bb.country_code
where country_name not like "%income%" and country_name not like"%World%"
group by 1
order by 2 desc 

