--------------------------------------------------------
--  DDL for Table INDXMAST
--------------------------------------------------------

DROP TABLE SIPRO.INDXMAST_EXT;

CREATE TABLE "SIPRO"."INDXMAST_EXT" 
(	
	"FILE_NAME" 	VARCHAR2(26), 
	"INDFILE" 		VARCHAR2(26), 
	"TAG" 			VARCHAR2(26), 
	"EXPRESSION" 	VARCHAR2(26), 
	"FOREXPR" 		VARCHAR2(26), 
	"DESCRIP" 		VARCHAR2(26), 
	"UNIQUE_Z" 		VARCHAR2(26), 
	"DESCEND" 		VARCHAR2(26), 
	"PRIMARY" 		VARCHAR2(26), 
	"AUTO_FLD" 		VARCHAR2(26), 
	"AUTO_EXPR" 	VARCHAR2(26), 
	"SELECT_Z" 		VARCHAR2(26), 
	"COLLATE" 		VARCHAR2(26)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FILE_NAME" 	CHAR,
			"INDFILE" 		CHAR,
			"TAG" 			CHAR,
			"EXPRESSION" 	CHAR,
			"FOREXPR" 		CHAR,
			"DESCRIP" 		CHAR,
			"UNIQUE_Z" 		CHAR,
			"DESCEND" 		CHAR,
			"PRIMARY" 		CHAR,
			"AUTO_FLD" 		CHAR,
			"AUTO_EXPR" 	CHAR,
			"SELECT_Z" 		CHAR,
			"COLLATE" 		CHAR
		)
    ) LOCATION ( 'indxmast.csv' )
) REJECT LIMIT UNLIMITED;

