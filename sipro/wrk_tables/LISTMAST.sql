--------------------------------------------------------
--  DDL for Table LISTMAST
--------------------------------------------------------

DROP TABLE MMSS.LISTMAST_EXT;

CREATE TABLE "MMSS"."LISTMAST_EXT" 
(	
	"FILE_NAME" 	VARCHAR2(26), 
	"LIST_NAME" 	VARCHAR2(26), 
	"LIST_TITLE" 	VARCHAR2(26), 
	"LIST_ORDER" 	VARCHAR2(26), 
	"ROW_Z" 		VARCHAR2(26), 
	"COL" 			VARCHAR2(26), 
	"DEPTH" 		VARCHAR2(26), 
	"LIST_EXPR" 	VARCHAR2(26)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FILE_NAME" 	CHAR,
			"LIST_NAME" 	CHAR,
			"LIST_TITLE" 	CHAR,
			"LIST_ORDER" 	CHAR,
			"ROW_Z" 		CHAR,
			"COL" 			CHAR,
			"DEPTH" 		CHAR,
			"LIST_EXPR" 	CHAR
		)
    ) LOCATION ( 'listmast.csv' )
) REJECT LIMIT UNLIMITED;

