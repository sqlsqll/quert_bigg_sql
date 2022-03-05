# 9.
SELECT  aa.country_code
FROM `bigquery-public-data.world_bank_intl_education.international_education` aa
LEFT JOIN `bigquery-public-data.world_bank_intl_education.country_summary`  bb
ON aa.country_code= bb.country_code
