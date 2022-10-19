# Write your MySQL query statement below
select id,
CASE when p_id is null then "Root" 
 when id in (select p_id from Tree) then "Inner" 
ELSE "Leaf"
end as type
from Tree
