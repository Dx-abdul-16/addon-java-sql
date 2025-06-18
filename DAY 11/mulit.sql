mysql> select dname
    -> from dept
    -> where deptno in (select deptno from emp where ename in ('smith','allen'));
+----------+
| dname    |
+----------+
| RESEARCH |
| SALES    |
+----------+
2 rows in set (0.01 sec)
