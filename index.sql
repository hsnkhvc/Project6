--1.soru
select Round(avg(rental_rate),3)
from film

--2.soru
select count(title)
from film
Where title like 'C%'

--3.soru
select max(length)
from film
Where rental_rate = 0.99

--4.soru
select count(distinct replacement_cost)
from film
Where length > 150