```sql
SELECT employee_id, employee_name, department, salary FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This modified query adds the `employee_id` column to the SELECT statement. This ensures that each row returned is unique, even if there are multiple employees with the same name and salary.