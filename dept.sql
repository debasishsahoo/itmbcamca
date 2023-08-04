--------------------------------------------------------
--  File created - Friday-August-04-2023   
--------------------------------------------------------
DROP TABLE "ADMIN"."DEPT";
--------------------------------------------------------
--  DDL for Table DEPT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."DEPT" 
   (	"DEPTID" NUMBER(*,0), 
	"DEPTNAME" VARCHAR2(15)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "ADMIN"
REM INSERTING into ADMIN.DEPT
SET DEFINE OFF;
Insert into ADMIN.DEPT (DEPTID,DEPTNAME) values (10,'IT');
Insert into ADMIN.DEPT (DEPTID,DEPTNAME) values (20,'HR');
Insert into ADMIN.DEPT (DEPTID,DEPTNAME) values (30,'Finance');
