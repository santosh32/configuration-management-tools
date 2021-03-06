
  CREATE TABLE "SRLP"."EMPLOYEE" 
   (	"EMP_ID" NUMBER NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"SALARY" NUMBER NOT NULL ENABLE, 
	"DEPT" VARCHAR2(20 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  TABLESPACE "EXAMPLE" ;
 
  CREATE TABLE "SRLP"."CUSTOMER" 
   (	"CUST_ID" NUMBER NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"SALARY" NUMBER NOT NULL ENABLE, 
	"DEPT" VARCHAR2(20 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  TABLESPACE "EXAMPLE" ;