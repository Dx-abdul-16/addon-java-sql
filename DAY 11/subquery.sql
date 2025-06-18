mysql> select * from emp
    -> where sal =(select min(sal)
    -> from emp
    -> where sal >(select min(sal)
    -> from emp
    -> where sal >(select min(sal)
    -> from emp)));
+-------+-------+-------+------+------------+---------+------+--------+
| empno | ename | job   | mgr  | hiredate   | sal     | comm | deptno |
+-------+-------+-------+------+------------+---------+------+--------+
|  7876 | ADAMS | CLERK | 7788 | 1983-01-12 | 1100.00 | NULL |     20 |
+-------+-------+-------+------+------------+---------+------+--------+
1 row in set (0.00 sec)
