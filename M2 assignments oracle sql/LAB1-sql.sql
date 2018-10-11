1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.

DROP TABLE STAFF_MASTER CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist


DROP TABLE STAFF_MASTERs CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist



Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table dropped.

DROP TABLE BOOK_MASTERs CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist



Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.

DROP TABLE BOOK_TRANSACTIONS
           *
ERROR at line 1:
ORA-00942: table or view does not exist



Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.

SQL> select * from emp;\
  2  select * from emp;
select * from emp;\
                 *
ERROR at line 1:
ORA-00911: invalid character


SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM
---------- ---------- --------- ---------- --------- ---------- ----------
    DEPTNO
----------
      7369 SMITH      CLERK           7902 17-DEC-80        800
        20

      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300
        30

      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500
        30


     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM
---------- ---------- --------- ---------- --------- ---------- ----------
    DEPTNO
----------
      7566 JONES      MANAGER         7839 02-APR-81       2975
        20

      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400
        30

      7698 BLAKE      MANAGER         7839 01-MAY-81       2850
        30


     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM
---------- ---------- --------- ---------- --------- ---------- ----------
    DEPTNO
----------
      7782 CLARK      MANAGER         7839 09-JUN-81       2450
        10

      7788 SCOTT      ANALYST         7566 09-DEC-82       3000
        20

      7839 KING       PRESIDENT            17-NOV-81       5000
        10


     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM
---------- ---------- --------- ---------- --------- ---------- ----------
    DEPTNO
----------
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0
        30

      7876 ADAMS      CLERK           7788 12-JAN-83       1100
        20

      7900 JAMES      CLERK           7698 03-DEC-81        950
        30


     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM
---------- ---------- --------- ---------- --------- ---------- ----------
    DEPTNO
----------
      7902 FORD       ANALYST         7566 03-DEC-81       3000
        20

      7934 MILLER     CLERK           7782 23-JAN-82       1300
        10


14 rows selected.

SQL> set linesize 200;
SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 12-JAN-83       1100                    20

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

14 rows selected.

SQL> set pagesize 200;
SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 12-JAN-83       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

14 rows selected.




  1.            SQL> select ename, sal, deptno from emp where deptno=20 and deptno=30 and deptno=40;

no rows selected

SQL> select ename, sal, deptno from emp where deptno=20;

ENAME             SAL     DEPTNO
---------- ---------- ----------
SMITH             800         20
JONES            2975         20
SCOTT            3000         20
ADAMS            1100         20
FORD             3000         20

SQL> select ename, sal, deptno from emp where deptno in (20,30,40);

ENAME             SAL     DEPTNO
---------- ---------- ----------
ALLEN            1600         30
WARD             1250         30
MARTIN           1250         30
BLAKE            2850         30
CLARK            2450         10
KING             5000         10
TURNER           1500         30
JAMES             950         30
MILLER           1300         10

9 rows selected.

SQL>






2.   
 


  1  declare
  2  total number;
  3  s1 number;
  4  s2 number;
  5  s3 number;
  6  s_code number;
  7  s_year number;
  8  begin
  9  s_code:=1001;
 10  s_year:=2010;
 11  for s_code in 1001..1021
 12  loop
 13  select subject1, subject2, subject3 into s1, s2, s3  from student_marks where student_code=s_code and student_year=2010;
 14  total:= s1+ s2 +s3;
 15  dbms_output.put_line('Student Code='||s_code||'  ' ||'Total= ' || total);
 16  end loop;
 17  begin
 18  s_code:=1001;
 19  s_year:=2011;
 20  for s_code in 1001..1021
 21  loop
 22  select subject1, subject2, subject3 into s1, s2, s3  from student_marks where student_code=s_code and student_year=s_year;
 23  total:= s1+ s2 +s3;
 24  dbms_output.put_line('Student Code='||s_code||' ' ||'Total= ' || total);
 25  end loop;
 26  end;
 27* end;
SQL> /
Student Code=1001  Total= 178                                                                                                                                                                           
Student Code=1002  Total= 228                                                                                                                                                                           
Student Code=1003  Total= 206                                                                                                                                                                           
Student Code=1004  Total= 219                                                                                                                                                                           
Student Code=1005  Total= 231                                                                                                                                                                           
Student Code=1006  Total= 205                                                                                                                                                                           
Student Code=1007  Total= 195                                                                                                                                                                           
Student Code=1008  Total= 182                                                                                                                                                                           
Student Code=1009  Total= 188                                                                                                                                                                           
Student Code=1010  Total= 204                                                                                                                                                                           
Student Code=1011  Total= 263                                                                                                                                                                           
Student Code=1012  Total= 189                                                                                                                                                                           
Student Code=1013  Total= 198                                                                                                                                                                           
Student Code=1014  Total= 212                                                                                                                                                                           
Student Code=1015  Total= 185                                                                                                                                                                           
Student Code=1016  Total= 220                                                                                                                                                                           
Student Code=1017  Total= 165                                                                                                                                                                           
Student Code=1018  Total= 199                                                                                                                                                                           
Student Code=1019  Total= 210                                                                                                                                                                           
Student Code=1020  Total= 165                                                                                                                                                                           
Student Code=1021  Total= 235                                                                                                                                                                           
Student Code=1001 Total= 204                                                                                                                                                                            
Student Code=1002 Total= 263                                                                                                                                                                            
Student Code=1003 Total= 189                                                                                                                                                                            
Student Code=1004 Total= 198                                                                                                                                                                            
Student Code=1005 Total= 212                                                                                                                                                                            
Student Code=1006 Total= 185                                                                                                                                                                            
Student Code=1007 Total= 220                                                                                                                                                                            
Student Code=1008 Total= 165                                                                                                                                                                            
Student Code=1009 Total= 199                                                                                                                                                                            
Student Code=1010 Total= 210                                                                                                                                                                            
Student Code=1011 Total= 165                                                                                                                                                                            
Student Code=1012 Total= 235                                                                                                                                                                            
Student Code=1013 Total= 228                                                                                                                                                                            
Student Code=1014 Total= 219                                                                                                                                                                            
Student Code=1015 Total= 231                                                                                                                                                                            
Student Code=1016 Total= 205                                                                                                                                                                            
Student Code=1017 Total= 195                                                                                                                                                                            
Student Code=1018 Total= 182                                                                                                                                                                            
Student Code=1019 Total= 188                                                                                                                                                                            
Student Code=1020 Total= 178                                                                                                                                                                            
Student Code=1021 Total= 206                                                                                                                                                                            

PL/SQL procedure successfully completed.

SQL> spool off;
SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 12-JAN-83       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

14 rows selected.

SQL> spool LAB1 APPEND;
SQL> select * from staff_master;

STAFF_CODE STAFF_NAME                                         DESIGN_CODE  DEPT_CODE STAFF_DOB HIREDATE    MGR_CODE  STAFF_SAL
---------- -------------------------------------------------- ----------- ---------- --------- --------- ---------- ----------
STAFF_ADDRESS
------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------
    100001 Arvind                                                     102         30 15-JAN-80 15-JAN-03     100006      17000
Bangalore

    100002 Shyam                                                      102         20 18-FEB-80 17-FEB-02     100007      20000
Chennai

    100003 Mohan                                                      102         10 23-MAR-80 19-JAN-02     100006      24000
Mumbai

    100004 Anil                                                       102         20 22-APR-77 11-MAR-01     100006      20000
Hyderabad

    100005 John                                                       106         10 22-MAY-76 21-JAN-01     100007      32000
Bangalore

    100006 Allen                                                      103         30 22-JAN-80 23-APR-01     100005      42000
Chennai

    100007 Smith                                                      103         20 19-JUL-73 12-MAR-02     100005      62000
Mumbai

    100008 Raviraj                                                    102         40 17-JUN-80 11-JAN-03     100006      18000
Bangalore

    100009 Rahul                                                      102         20 16-JAN-78 11-DEC-03     100006      22000
Hyderabad

    100010 Ram                                                        103         30 17-JAN-79 17-JAN-02     100007      32000
Bangalore




   3.      



SQL> select staff_name "Staff Name", design_code "Designation" from staff_master where hiredate<'01-jan-03'and staff_sal between 12000 and 25000;

Staff Name                                         Designation
-------------------------------------------------- -----------
Shyam                                                      102
Mohan                                                      102
Anil                                                       102

SQL> spool off;


  5.



SQL>select staff_name, design_code, staff_sal from staff_master where hiredate between '01-jan-07' and '31-dec-18' and dept_code=10 or dept_code=30;

STAFF_NAME                                         DESIGN_CODE  STAFF_SAL
-------------------------------------------------- ----------- ----------
Arvind                                                     102      17000
Allen                                                      103      42000
Ram                                                        103      32000




6.



SQL> select staff_name ||', '|| ' '|| dept_code as StudentInfo from staff_master;

STUDENTINFO
---------------------------------------------------------------------------------------------
Arvind,  30
Shyam,  20
Mohan,  10
Anil,  20
John,  10
Allen,  30
Smith,  20
Raviraj,  40
Rahul,  20
Ram,  30




7.




SQL> select * from emp where mgr is null;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7839 KING       PRESIDENT            17-NOV-81       5000                    10



8.




SQL> select student_name, dept_code, student_dob from student_master where student_dob between '01-jan-81' and '31-mar-83' order by student_dob;

STUDENT_NAME                                        DEPT_CODE STUDENT_D
-------------------------------------------------- ---------- ---------
Rahul                                                      50 16-JAN-81
Dev                                                        10 11-MAR-81
Kapil                                                      40 18-MAR-81
Ravi Raj                                                   50 29-MAY-81
Ravi                                                       10 01-NOV-81
Ajay                                                       20 13-JAN-82
Mehul                                                      20 17-JAN-82
Arvind                                                     40 15-JAN-83

8 rows selected.




9.




SQL> select * from book_master where book_pub_year between 2001 and 2004;

 BOOK_CODE BOOK_NAME                                          BOOK_PUB_YEAR BOOK_PUB_AUTHOR
---------- -------------------------------------------------- ------------- --------------------------------------------------
  10000003 JAVA Complete Reference                                     2004 H.Schild
  10000007 Intoduction To Algorithams                                  2001 Cormen
  10000009 Introduction to O/S                                         2001 Millan





10.





SQL> select * from book_master where book_name like '%Comp%';

 BOOK_CODE BOOK_NAME                                          BOOK_PUB_YEAR BOOK_PUB_AUTHOR
---------- -------------------------------------------------- ------------- --------------------------------------------------
  10000003 JAVA Complete Reference                                     2004 H.Schild
  10000004 J2EE Complete Reference                                     2000 H. Schild
  10000008 Computer Networks                                           2000 Tanenbaum





11.




SQL> select * from staff_master where staff_name like 'A%s' or staff_name like '_n%' or staff_name like '__n%' or staff_name like '%n' or staff_name l
ike '%s';

STAFF_CODE STAFF_NAME                                         DESIGN_CODE  DEPT_CODE STAFF_DOB HIREDATE    MGR_CODE  STAFF_SAL
---------- -------------------------------------------------- ----------- ---------- --------- --------- ---------- ----------
STAFF_ADDRESS
------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------
    100003 Mohan                                                      102         10 23-MAR-80 19-JAN-02     100006      24000
Mumbai

    100004 Anil                                                       102         20 22-APR-77 11-MAR-01     100006      20000
Hyderabad

    100005 John                                                       106         10 22-MAY-76 21-JAN-01     100007      32000
Bangalore

    100006 Allen                                                      103         30 22-JAN-80 23-APR-01     100005      42000
Chennai


SQL>



12. 



13.  (a)



SQL> drop table customer;

Table dropped.

SQL> create table customer(customerId number(5), cust_name varchar2(20), address1 varchar2(30), address2 varchar2(3

Table created.



(b)



SQL> alter table customer modify Cust_NAME VARCHAR2(30) NOT NULL;

Table altered.

SQL> ALTER TABLE customer rename column Cust_name to CustomerName;

Table altered.

SQL>



14.


(a)


SQL> alter table customer add (Gender varchar2(1), Age number(3), Phone_no number(10));

Table altered.

SQL>


(b)


SQL> alter table customer rename to cust_table;

Table altered.




15.





SQL> insert into customer values(1000,'Allen','#115 Chicago','#115 Chicago','M',25,7878776);

1 row created.

SQL> insert into customer values(1001,'George','#116 France','#116 France','M',25,434524);

1 row created.

SQL> insert into customer values(1002,'Becker','#114 New York','#114 New York','M',45,431525);

1 row created.

SQL> select * from customer;

CUSTOMERID CUSTOMERNAME                   ADDRESS1
---------- ------------------------------ ------------------------------
ADDRESS2                       G        AGE   PHONE_NO
------------------------------ - ---------- ----------
      1000 Allen                          #115 Chicago
#115 Chicago                   M         25    7878776

      1001 George                         #116 France
#116 France                    M         25     434524

      1002 Becker                         #114 New York
#114 New York                  M         45     431525


SQL> set linesize 200;
SQL> select * from customer;

CUSTOMERID CUSTOMERNAME                   ADDRESS1                       ADDRESS2                    G   AGE   PHONE_NO
---------- ------------------------------ ------------------------------ ------------------------------ - ---------- ----------
      1000 Allen                          #115 Chicago                   #115 Chicago                M    25    7878776
      1001 George                         #116 France                    #116 France                 M    25     434524
      1002 Becker                         #114 New York                  #114 New York               M    45     431525

SQL>






16.



  1* insert into customer values(1002, 'John', '#114 Chicago', '#114 Chicago', 'M', 45, 439525)
  2  /

1 row created.

SQL> select * from customer;

CUSTOMERID CUSTOMERNAME                   ADDRESS1                       ADDRESS2                    G   AGE   PHONE_NO
---------- ------------------------------ ------------------------------ ------------------------------ - ---------- ----------
      1000 Allen                          #115 Chicago                   #115 Chicago                M    25    7878776
      1001 George                         #116 France                    #116 France                 M    25     434524
      1002 Becker                         #114 New York                  #114 New York               M    45     431525
      1002 John                           #114 Chicago                   #114 Chicago                M    45     439525

SQL>




17.



SQL> truncate table customer;

Table truncated.

SQL>



18.




SQL> alter table customer add E_mail varchar2(20);

Table altered.



19.



SQL> alter table customer drop  column E_mail;

Table altered.



20.



SQL> alter table customer add Email varchar2(20);

Table altered.




21.




SQL> alter table customer set unused column Email;

Table altered.





22.



SQL> alter table customer drop  unused columns;

Table altered.



23.


SQL> create table Suppliers(SuppID number(5), Sname varchar2(20), Addr1 varchar2(30), Addr2 varchar2(30), Contactno number(10));

Table created.




24.



SQL> drop table Suppliers;

Table dropped.



25.





SQL> create table CustomerMaster(CustomerID number(5) constraint custId_ok PRIMARY KEY, CustomerName varchar2(30) not null, Address1 varchar2(30) not
null, Address2 varchar2(30), Gender varchar2(1), Age number(3),PhoneNo number(10));

Table created.



26. and 27.




     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 09-DEC-82       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 12-JAN-83       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

14 rows selected.




28.




SQL> update emp set job='SALESMAN', deptno=20 where empno=7698;

1 row updated.

SQL> update emp set job='CLERK', deptno=10 where empno=7788;

1 row updated.

SQL> select * from emp where empno in (7698,7788);

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7698 BLAKE      SALESMAN        7839 01-MAY-81       2850                    20
      7788 SCOTT      CLERK           7566 09-DEC-82       3000                    10

SQL>




29.



SQL> delete from emp where job='SALESMAN';

5 rows deleted.

SQL> select * from emp;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      CLERK           7566 09-DEC-82       3000                    10
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7876 ADAMS      CLERK           7788 12-JAN-83       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

9 rows selected.

SQL>






30.











