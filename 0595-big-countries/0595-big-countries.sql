# Write your MySQL query statement below
#SELECT name,population,area FROM WORLD WHERE AREA >= 3000000 OR POPULATION >= 25000000

select name,population,area from World
where area>=3000000
union
select name,population,area from World
where  population>=25000000