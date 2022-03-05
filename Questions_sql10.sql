#10.How is the diameter of the tree different among trees of different statuses?
SELECT 
aa.STATUS,AVG(diameter) AS AVG_DIA
FROM `bigquery-public-data.new_york.tree_census_1995` as aa 
JOIN `bigquery-public-data.new_york.tree_census_2015` as bb  
ON aa.recordid=bb.tree_id
GROUP BY 1
ORDER BY 2 desc 
