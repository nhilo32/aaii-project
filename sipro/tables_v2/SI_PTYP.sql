--------------------------------------------------------
--  DDL for Table SI_PTYP
--------------------------------------------------------

CREATE TABLE "SIPRO"."SI_PTYP_EXT" 
(	
	"TYPE_CODE" VARCHAR2(26), 
	"TYPE_DESCR" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "TYPE_CODE" 	CHAR, 
			"TYPE_DESCR" 	CHAR
		)
    ) LOCATION ( 'si_ptyp.csv' )
) REJECT LIMIT UNLIMITED;

