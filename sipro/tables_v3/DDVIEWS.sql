--------------------------------------------------------
--  DDL for Table DDVIEWS
--------------------------------------------------------

DROP TABLE SIPRO.DDVIEWS_EXT;
CREATE TABLE "SIPRO"."DDVIEWS_EXT" 
(	
	"NAME" 			VARCHAR2(26), 
	"ALIAS" 		VARCHAR2(26), 
	"ORDER_Z" 		VARCHAR2(26), 
	"TARGET" 		VARCHAR2(26), 
	"OPEN_ORDER" 	VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FILE"        CHAR(50),
		    "ALIAS"       CHAR(50),
		    "COMMENTS"    CHAR(50),
		    "AUTO_OPEN"   CHAR(50),
		    "NOUPDATE"    CHAR(50),
		    "DEF_FILT"    CHAR(50),
		    "DESCRIP"     CHAR(50),
		    "REPORT"      CHAR(50)
		)
    ) LOCATION ( 'ddviews.csv' )
) REJECT LIMIT UNLIMITED;

