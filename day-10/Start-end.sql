mysql> select * from EMPLOYEES
    -> where name like 'a%';
+--------+------+-----------+--------+------------+
| emp_id | name | dept      | salary | joindate   |
+--------+------+-----------+--------+------------+
| 232284 | ash  | photoshop | 105000 | 2022-04-02 |
+--------+------+-----------+--------+------------+
1 row in set (0.00 sec)

mysql> select * from EMPLOYEES
    -> where name like 'a%h';
+--------+------+-----------+--------+------------+
| emp_id | name | dept      | salary | joindate   |
+--------+------+-----------+--------+------------+
| 232284 | ash  | photoshop | 105000 | 2022-04-02 |
+--------+------+-----------+--------+------------+
1 row in set (0.00 sec)
