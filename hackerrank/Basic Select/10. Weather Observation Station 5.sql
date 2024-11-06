select distinct city, length(city)
from station
order by length(city) ASC , city ASC
limit 1;

select distinct city, length(city)
from station
order by length(city) DESC , city DESC
limit 1;
