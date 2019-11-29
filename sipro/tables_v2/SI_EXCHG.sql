--------------------------------------------------------
--  DDL for Table SI_EXCHG
--------------------------------------------------------

CREATE TABLE "SIPRO"."SI_EXCHG_EXT" 
(	
	"EXCHG_CODE" VARCHAR2(26), 
	"EXCHG_DESC" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "EXCHG_CODE" CHAR,
			"EXCHG_DESC" CHAR
		)
    ) LOCATION ( 'si_exchg.csv' )
) REJECT LIMIT UNLIMITED;

