--------------------------------------------------------
--  DDL for Table RELATION
--------------------------------------------------------

DROP TABLE MMSS.RELATION_EXT;

CREATE TABLE "MMSS"."RELATION_EXT" 
(	
	"FILE1" 		VARCHAR2(26), 
	"INDEX1" 		VARCHAR2(26), 
	"TAG1" 			VARCHAR2(26), 
	"ALIAS1" 		VARCHAR2(26), 
	"EXPRESSION" 	VARCHAR2(26), 
	"FILE2" 		VARCHAR2(26), 
	"INDEX2" 		VARCHAR2(26), 
	"TAG2" 			VARCHAR2(26), 
	"ALIAS2" 		VARCHAR2(26), 
	"TYPE"			NUMBER(38,0), 
	"DEL_RULES" 	VARCHAR2(26), 
	"UPD_RULES" 	VARCHAR2(26), 
	"LIST_NAME" 	VARCHAR2(26), 
	"RET_EXPR" 		VARCHAR2(26)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FILE1" 		CHAR,
			"INDEX1" 		CHAR,
			"TAG1" 			CHAR,
			"ALIAS1" 		CHAR,
			"EXPRESSION" 	CHAR,
			"FILE2" 		CHAR,
			"INDEX2" 		CHAR,
			"TAG2" 			CHAR,
			"ALIAS2" 		CHAR,
			"TYPE"			CHAR,
			"DEL_RULES" 	CHAR,
			"UPD_RULES" 	CHAR,
			"LIST_NAME" 	CHAR,
			"RET_EXPR" 		CHAR
		)
    ) LOCATION ( 'relation.csv' )
) REJECT LIMIT UNLIMITED;

