--------------------------------------------------------
--  DDL for Table SI_CI
--------------------------------------------------------

DROP TABLE SIPRO.SI_CI_EXT;
CREATE TABLE "SIPRO"."SI_CI_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"COMPANY" 		VARCHAR2(128), 
	"TICKER" 		VARCHAR2(26), 
	"EXCHANGE" 		VARCHAR2(26), 
	"STREET" 		VARCHAR2(128), 
	"CITY" 			VARCHAR2(26), 
	"STATE" 		VARCHAR2(26), 
	"ZIP" 			VARCHAR2(26), 
	"COUNTRY" 		VARCHAR2(26), 
	"PHONE" 		VARCHAR2(26), 
	"WEB_ADDR" 		VARCHAR2(128), 
	"BUSINESS" 		VARCHAR2(2000), 
	"ANALYST_FN" 	VARCHAR2(200), 
	"IND_2_DIG" 	NUMBER(38,0), 
	"IND_3_DIG" 	NUMBER(38,0), 
	"SIC" 			NUMBER(38,0), 
	"DRP_AVAIL" 	VARCHAR2(26), 
	"SP" 			VARCHAR2(26), 
	"DOW" 			VARCHAR2(26), 
	"ADR" 			VARCHAR2(26), 
	"EMPLOYEES" 	NUMBER(38,0), 
	"OPTIONABLE" 	VARCHAR2(26), 
	"REPNO" 		VARCHAR2(26), 
	"LASTMOD" 		DATE
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID" 	CHAR,
			"COMPANY" 		CHAR,
			"TICKER" 		CHAR,
			"EXCHANGE" 		CHAR,
			"STREET" 		CHAR,
			"CITY" 			CHAR,
			"STATE" 		CHAR,
			"ZIP" 			CHAR,
			"COUNTRY" 		CHAR,
			"PHONE" 		CHAR,
			"WEB_ADDR" 		CHAR,
			"BUSINESS" 		CHAR,
			"ANALYST_FN" 	CHAR,
			"IND_2_DIG" 	CHAR,
			"IND_3_DIG" 	CHAR,
			"SIC" 			CHAR,
			"DRP_AVAIL" 	CHAR,
			"SP" 			CHAR,
			"DOW" 			CHAR,
			"ADR" 			CHAR,
			"EMPLOYEES" 	CHAR,
			"OPTIONABLE" 	CHAR,
			"REPNO" 		CHAR,
			"LASTMOD" 		DATE (10) MASK "MM/DD/YYYY"
		)
    ) LOCATION ( 'si_ci.csv' )
) REJECT LIMIT UNLIMITED;

