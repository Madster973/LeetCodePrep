# Write your MySQL query statement below
select c.firstname,c.lastname,a.city,a.state from Person c left join Address a on c.personId = a.personId  
