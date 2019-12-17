--------------------------------------------------------
--  DDL for Table DDVIEWS
--------------------------------------------------------

DROP TABLE MMSS.DDVIEWS_EXT;
CREATE TABLE "MMSS"."DDVIEWS_EXT" 
(	
	"NAME" 			VARCHAR2(26), 
	"ALIAS" 		VARCHAR2(26), 
	"ORDER" 		VARCHAR2(26), 
	"TARGET" 		VARCHAR2(26), 
	"OPEN_ORDER" 	VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "NAME"        	CHAR(50),
		    "ALIAS"       	CHAR(50),
		    "ORDER"    		CHAR(50),
		    "TARGET"   		CHAR(50),
		    "OPEN_ORDER"    CHAR(50)
		)
    ) LOCATION ( 'ddviews.csv' )
) REJECT LIMIT UNLIMITED;

