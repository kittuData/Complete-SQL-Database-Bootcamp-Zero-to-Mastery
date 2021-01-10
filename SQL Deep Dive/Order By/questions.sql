/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
select first_name,last_name from employees
order by first_name asc,last_name desc;

/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
select age from employees
order by age desc;

/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
select first_name from employees
where first_name like 'k%' order by hire_date;
