#10.How is the diameter of the tree different in 2005 census as compared to 1995?
SELECT 
*
FROM `bigquery-public-data.new_york.tree_census_1995` as aa 
JOIN `bigquery-public-data.new_york.tree_census_2015` as bb  
ON (aa.recordid=bb.tree_id)
