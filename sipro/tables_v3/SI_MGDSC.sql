--------------------------------------------------------
--  DDL for Table SI_MGDSC
--------------------------------------------------------

DROP TABLE SIPRO.SI_MGDSC_EXT;
CREATE TABLE "SIPRO"."SI_MGDSC_EXT" 
(	
	"MG_CODE" VARCHAR2(26), 
	"MG_DESC" VARCHAR2(128)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "MG_CODE" CHAR, 
		"MG_DESC" CHAR
		)
    ) LOCATION ( 'si_mgdsc.csv' )
) REJECT LIMIT UNLIMITED;

