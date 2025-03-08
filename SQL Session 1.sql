SELECT *
FROM parks_and_recreation.employee_demographics; 

SELECT first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics; 
# PEMDAS - order of operations for arithmatic or math within mysql 
# perenthisis, exponents, multiplication, division, addition and substraction

# DISTINCT - only select the unique values in the table

SELECT DISTINCT first_name gender
FROM parks_and_recreation.employee_demographics;

