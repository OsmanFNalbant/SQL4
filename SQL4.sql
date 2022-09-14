--1)
select distinct replacement_cost from film;

--2)
SELECT DISTINCT count(replacement_cost) from film;

--3)
SELECT COUNT(title) from film where title like 'T%' and rating = 'G';

--4)
SELECT country from country where count(country)=5;

--5)
select count(country) from country where country like '%R' or country like 'r%';