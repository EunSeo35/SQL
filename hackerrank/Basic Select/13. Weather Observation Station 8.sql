#큰 비교는 ()를 활용하면 됨 
select distinct city
from station
where (city like 'a%'
    or city like 'e%'
    or city like 'i%'
    or city like 'o%'
    or city like 'u%')
    AND ( city like '%a'
    or city like '%e'
    or city like '%i'
    or city like '%o'
    or city like '%u' )
    
