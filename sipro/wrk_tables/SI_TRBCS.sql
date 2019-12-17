--------------------------------------------------------
--  DDL for Table SI_TRBCS
--------------------------------------------------------

DROP TABLE MMSS.SI_TRBCS_EXT;
 CREATE TABLE "MMSS"."SI_TRBCS_EXT" 
(	
	"MG_CODE" NUMBER(38,0), 
	"MG_DESC" VARCHAR2(128)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "MG_CODE" CHAR,
			"MG_DESC" CHAR
		)
    ) LOCATION ( 'si_trbcs.csv' )
) REJECT LIMIT UNLIMITED;

