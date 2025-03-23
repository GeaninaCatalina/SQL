-- Write your PostgreSQL query statement below
 

SELECT u.unique_id, e.name
from employees e 
left join employeeuni u on u.id = e.id;  
