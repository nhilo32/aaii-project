--------------------------------------------------------
--  DDL for Table SI_AVG
--------------------------------------------------------

CREATE TABLE "SIPRO"."SI_AVG_EXT" 
(	
	"FIELD_NAME" 	VARCHAR2(26), 
	"AVERAGE" 		NUMBER(38,2), 
	"HIGH" 			NUMBER(38,2), 
	"LOW" 			NUMBER(38,2), 
	"SAMPLE" 		NUMBER(38,0), 
	"MEDIAN" 		NUMBER(38,2), 
	"STDDEV" 		NUMBER(38,2)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FIELD_NAME" 	CHAR,
			"AVERAGE" 		CHAR,
			"HIGH" 			CHAR,
			"LOW" 			CHAR,
			"SAMPLE" 		CHAR,
			"MEDIAN" 		CHAR,
			"STDDEV" 		CHAR
		)
    ) LOCATION ( 'si_avg.csv' )
) REJECT LIMIT UNLIMITED;

