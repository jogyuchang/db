

splplus system/1234

 alter user hr identified by hr account unlock; 
 
 conn hr/hr
 sqlplus hr/hr
 
 select * from tab;
 select * from employees
 
 ***********
 *  TABLESPACE *
 ***********
 create TABLESPACE mc
 datafile 'C:\oraclexe\app\oracle\oradata\XE\mc.dbf'
 size 10M
 autoextend on next 1M maxsize UNLIMITED;
 
 drop TABLESPACE mc INCLUDING CONTENTS AND Datafiles;
 
***************
   계정 생성
****************

create user test01 identified by 1234
default TABLESPACE mc;


grant connect,resource,dba to test01;

sqlplus test01/1234

revoke dba from test01;

**********************
 SCOTT/TIGER ���� ����
 **********************
 
 create user SCOTT identified by TIGER
 default TABLESPACE mc;
 
 @C:\liv\scott.sql;
 
 select * from tab;
 
 set linesize 300;
 set pagesize 20;
 
 select * from emp;
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


