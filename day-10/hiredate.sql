mysql> select name , joindate
    -> from EMPLOYEES
    -> where joindate >'1982-12-01' and joindate < '2025-12-13';
+-------+------------+
| name  | joindate   |
+-------+------------+
| kumar | 2010-12-04 |
| ash   | 2022-04-02 |
| surya | 2022-06-03 |
+-------+------------+
3 rows in set (0.00 sec)
