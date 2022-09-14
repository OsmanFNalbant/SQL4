--1)
select distinct replacement_cost from film;

--2)
SELECT DISTINCT count(replacement_cost) from film;

--3)
SELECT COUNT(title) from film where title like 'T%' and rating = 'G';
