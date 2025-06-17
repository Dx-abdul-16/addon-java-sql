mysql> use employee
Database changed
mysql> select * from EMPLOYEES
    -> where salary>2000;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)
  
..................................................................
  name the employee working as developer

mysql> select * from EMPLOYEES
    -> where dept='developer';
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
1 row in set (0.00 sec)

...........................................................................

