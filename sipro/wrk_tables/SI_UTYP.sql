--------------------------------------------------------
--  DDL for Table SI_UTYP
--------------------------------------------------------

DROP TABLE MMSS.SI_UTYP_EXT;
CREATE TABLE "MMSS"."SI_UTYP_EXT" 
(	
	"TYPE_CODE" VARCHAR2(26), 
	"TYPE_DESCR" VARCHAR2(26), 
	"TYPE_SHORT" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "TYPE_CODE" 	CHAR,
			"TYPE_DESCR"	CHAR,
			"TYPE_SHORT"	CHAR
		)
    ) LOCATION ( 'si_utyp.csv' )
) REJECT LIMIT UNLIMITED;

