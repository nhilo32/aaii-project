--------------------------------------------------------
--  DDL for Table SI_SP
--------------------------------------------------------

DROP TABLE SIPRO.SI_SP_EXT;
CREATE TABLE "SIPRO"."SI_SP_EXT" 
(
  "SP_CODE" VARCHAR2(26), 
  "SP_DESC" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
          "SP_CODE" CHAR, 
          "SP_DESC" CHAR
        )
    ) LOCATION ( 'si_sp.csv' )
) REJECT LIMIT UNLIMITED;

