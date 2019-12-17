--------------------------------------------------------
--  DDL for Table SI_SP
--------------------------------------------------------

DROP TABLE MMSS.SI_SP_EXT;
CREATE TABLE "MMSS"."SI_SP_EXT" 
(
  "SP_CODE" VARCHAR2(26), 
  "SP_DESC" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
          "SP_CODE" CHAR, 
          "SP_DESC" CHAR
        )
    ) LOCATION ( 'si_sp.csv' )
) REJECT LIMIT UNLIMITED;

