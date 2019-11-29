--------------------------------------------------------
--  DDL for Table FILEMAST
--------------------------------------------------------


CREATE TABLE "SIPRO"."FILEMAST_EXT" 
(	
	"DESCRIP" 		VARCHAR2(128), 
	"FILE_NAME" 	VARCHAR2(26), 
	"DIRECTORY" 	VARCHAR2(26), 
	"RUN_DIR" 		VARCHAR2(128), 
	"OPEN_ORDER" 	NUMBER(38,0), 
	"REPORT" 		VARCHAR2(26), 
	"LABELS" 		VARCHAR2(26), 
	"SYSTEM" 		VARCHAR2(26), 
	"COMMENTS" 		VARCHAR2(26), 
	"AUTO_OPEN" 	VARCHAR2(26), 
	"NOUPDATE" 		VARCHAR2(26), 
	"ALIAS" 		VARCHAR2(26), 
	"DEF_FILT" 		VARCHAR2(26), 
	"CODEPAGE" 		NUMBER(38,0), 
	"SI_COM" 		VARCHAR2(26)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "DESCRIP" 		CHAR,
			"FILE_NAME" 	CHAR,
			"DIRECTORY" 	CHAR,
			"RUN_DIR" 		CHAR,
			"OPEN_ORDER" 	CHAR,
			"REPORT" 		CHAR,
			"LABELS" 		CHAR,
			"SYSTEM" 		CHAR,
			"COMMENTS" 		CHAR,
			"AUTO_OPEN" 	CHAR,
			"NOUPDATE" 		CHAR,
			"ALIAS" 		CHAR,
			"DEF_FILT" 		CHAR,
			"CODEPAGE" 		CHAR,
			"SI_COM" 		CHAR
		)
    ) LOCATION ( 'filemast.csv' )
) REJECT LIMIT UNLIMITED;

