# Unexpected Results from SQL Query with Duplicate Employee Names

This repository contains an example of an SQL query that can produce unexpected results due to duplicate employee names. The query selects all employees from the Sales department with a salary greater than 100000. However, if there are multiple employees with the same name, the query will return all of them, which is not always the desired behavior. 

The solution provided shows how to modify the query to handle duplicate employee names properly by adding a unique identifier for each employee.