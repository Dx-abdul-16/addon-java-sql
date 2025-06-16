mysql> INSERT INTO emp(emp_id, name, dept, salary, joindate)
    -> VALUES
    ->     (232283, 'kumar', 'ACCOUNT', 25000, '2010-12-04'),
    ->     (232284, 'ash', 'photoshop', 100000, '2022-04-02'),
    ->     (232285, 'surya', 'developer', 2300000, '2022-06-03');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> desc emp;
+----------+-------------+------+-----+---------+-------+
| Field    | Type        | Null | Key | Default | Extra |
+----------+-------------+------+-----+---------+-------+
| emp_id   | int         | NO   | PRI | NULL    |       |
| name     | varchar(12) | YES  |     | NULL    |       |
| dept     | varchar(25) | YES  |     | NULL    |       |
| salary   | int         | YES  |     | NULL    |       |
| joindate | date        | YES  |     | NULL    |       |
+----------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

  mysql> select*
    -> from emp;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   25000 | 2010-12-04 |
| 232284 | ash   | photoshop |  100000 | 2022-04-02 |
| 232285 | surya | developer | 2300000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)


  mysql> update emp
    -> set salary=salary+5000
    -> ;
Query OK, 3 rows affected (0.01 sec)
Rows matched: 3  Changed: 3  Warnings: 0

mysql> select*
    -> from emp;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)

mysql> select*
    -> from emp where emp_id=232284
    -> ;
+--------+------+-----------+--------+------------+
| emp_id | name | dept      | salary | joindate   |
+--------+------+-----------+--------+------------+
| 232284 | ash  | photoshop | 100000 | 2022-04-02 |
+--------+------+-----------+--------+------------+
1 row in set (0.00 sec)

mysql> rename  TABLE emp to EMPLOYEES;
Query OK, 0 rows affected (0.02 sec)


mysql> select*
    -> from EMPLOYEES;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)

mysql> select*
    -> from EMPLOYEES;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)

mysql> select* FROM EMPLOYEES
    -> order by salary asc;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232285 | surya | developer | 2305000 | 2022-06-03 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)

mysql> select* FROM EMPLOYEES
    -> order by salary desc;
+--------+-------+-----------+---------+------------+
| emp_id | name  | dept      | salary  | joindate   |
+--------+-------+-----------+---------+------------+
| 232285 | surya | developer | 2305000 | 2022-06-03 |
| 232284 | ash   | photoshop |  105000 | 2022-04-02 |
| 232283 | kumar | ACCOUNT   |   30000 | 2010-12-04 |
+--------+-------+-----------+---------+------------+
3 rows in set (0.00 sec)


