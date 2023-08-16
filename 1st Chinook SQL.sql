-- Question 1 - Write a query to show the album titles in ascending order
select * 
from album 
order by Title asc;

-- Question 2 - How many artists name start with B?
select count(name)
from artist
where Name like 'B%';

-- Question 3 - What’s the customers name whose city is Oslo?
select FirstName, LastName
from customer
where City = "oslo";

-- Question 4 - How many customers do we have from Canada?
SELECT country, count(*)
from customer
where Country = 'canada';

-- Question 5 - What’s the average track unit price?
select avg(UnitPrice)
from track;

-- Question 6 - What’s the sum of invoice total per billing country?
select BillingCountry, sum(Total)
from invoice
group by BillingCountry;

-- Question 7 - Show the only 3 employees whose last names start with P
select firstname, lastname
from employee
where lastname like 'p%';


