--------------------------------------------------------
--  DDL for Table SI_DOW
--------------------------------------------------------

DROP TABLE MMSS.SI_DOW_EXT;
CREATE TABLE "MMSS"."SI_DOW_EXT" 
(	
	"DOW_CODE" VARCHAR2(26), 
	"DOW_DESC" VARCHAR2(26)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
			"DOW_CODE" CHAR,
			"DOW_DESC" CHAR
		)
    ) LOCATION ( 'si_dow.csv' )
) REJECT LIMIT UNLIMITED;

