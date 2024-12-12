```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are multiple employees with the same name in the `Sales` department and with a salary greater than 100000. The `SELECT *` statement will return all rows that meet the conditions.