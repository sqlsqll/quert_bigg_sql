#8. Is there a relationship between father's race and congential abnormalities of child?
SELECT  aa.County_of_Residence
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality_by_father_race` aa
INNER JOIN `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality_by_congenital_abnormalities` bb
ON aa.County_of_Residence= bb.County_of_Residence
