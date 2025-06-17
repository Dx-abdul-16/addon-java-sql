 select sum(salary)
    -> from employees
    -> group by name;
+-------------+
| sum(salary) |
+-------------+
|       30000 |
|      105000 |
|     2305000 |
+-------------+
3 rows in set (0.00 sec)
