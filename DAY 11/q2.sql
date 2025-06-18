mysql> select dname from dept
    -> where deptno = (select deptno from emp
    -> where ename='scott');
+----------+
| dname    |
+----------+
| RESEARCH |
+----------+
1 row in set (0.00 sec)
