--------------------------------------------------------
--  DDL for Table STDVIEW
--------------------------------------------------------

DROP TABLE MMSS.STDVIEW_EXT;
CREATE TABLE "MMSS"."STDVIEW_EXT" 
(	
"RPTID" NUMBER(38,0), 
"FLD_ORDER" NUMBER(38,0), 
"FIELD_NAME" VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "RPTID" 		CHAR,
			"FLD_ORDER" 	CHAR,
			"FIELD_NAME" 	CHAR
		)
    ) LOCATION ( 'stdview.csv' )
) REJECT LIMIT UNLIMITED;

