opertors:-
  ALL:-

mysql> select ename from emp
    -> where sal >=ALL(select sal from emp where deptno=10);
+-------+
| ename |
+-------+
| KING  |
+-------+
1 row in set (0.00 sec)
..................................................................

ANY:-

mysql> select ename from emp
    -> where sal >=ANY(select sal from emp where deptno=10);
+--------+
| ename  |
+--------+
| ALLEN  |
| JONES  |
| BLAKE  |
| CLARK  |
| SCOTT  |
| KING   |
| TURNER |
| FORD   |
| MILLER |
+--------+
9 rows in set (0.00 sec)

............................................................................

employee manager reltionship
  
mysql> select ename from emp
    -> where empno=(select mgr from emp where ename='Allen');
+-------+
| ename |
+-------+
| BLAKE |
+-------+
1 row in set (0.00 sec)

.................................................................................

  smith manage manger name:-

mysql> select ename from emp
    -> where empno=(select mgr from emp
    -> where empno=(select mgr from emp
    -> where ename='smith'));
+-------+
| ename |
+-------+
| JONES |
+-------+
1 row in set (0.00 sec)


................................................................

  case 2

eployee reporting to particular manager:-
  
name of  employee reporting to king:-

mysql> select ename from emp
    -> where mgr=(select empno from emp
    -> where ename ='king');
+-------+
| ename |
+-------+
| JONES |
| BLAKE |
| CLARK |
+-------+
3 rows in set (0.00 sec)

.................................................................

	
  





















