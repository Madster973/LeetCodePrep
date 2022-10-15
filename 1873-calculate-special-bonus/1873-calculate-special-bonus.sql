# Write your MySQL query statement below
select e.employee_id, e.salary bonus from employees e where e.employee_id%2 != 0 and left(e.name,1)!='M'
union
select e.employee_id,0 bonus from employees e where e.employee_id%2 = 0 or left(e.name,1)='M'
order by employee_id
