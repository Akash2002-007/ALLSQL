SQL> select deptno,count(*) from emp group by deptno having count(*)>1;

    DEPTNO   COUNT(*)
---------- ----------
        20          5
        30          6
        10          3

SQL> select e.ename,d.dname from emp e inner join dept d on e.deptno=d.deptno;

ENAME      DNAME
---------- --------------
SMITH      RESEARCH
ALLEN      SALES
WARD       SALES
JONES      RESEARCH
MARTIN     SALES
BLAKE      SALES
CLARK      ACCOUNTING
SCOTT      RESEARCH
KING       ACCOUNTING
TURNER     SALES
ADAMS      RESEARCH

ENAME      DNAME
---------- --------------
JAMES      SALES
FORD       RESEARCH
MILLER     ACCOUNTING

14 rows selected.
