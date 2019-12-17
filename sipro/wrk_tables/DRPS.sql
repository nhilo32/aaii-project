--------------------------------------------------------
--  DDL for Table DRPS
--------------------------------------------------------

DROP TABLE MMSS.DRPS_EXT;
CREATE TABLE "MMSS"."DRPS_EXT" (
   	"TICKER" 		VARCHAR2(26), 
	"PHONE" 		VARCHAR2(26), 
	"DRP" 			VARCHAR2(26), 
	"PARTOPT" 		VARCHAR2(26), 
	"CASHOPT" 		VARCHAR2(26), 
	"CAPLUSOPT" 	VARCHAR2(26), 
	"DIRECT" 		VARCHAR2(26), 
	"DIRECTMIN" 	VARCHAR2(26), 
	"CASH" 			VARCHAR2(26), 
	"CASHFREQ" 		VARCHAR2(26), 
	"CASHMAX" 		VARCHAR2(26), 
	"CASHMIN" 		VARCHAR2(26), 
	"BROKER" 		VARCHAR2(26), 
	"SERVCHRG" 		VARCHAR2(26), 
	"DISCOUNT" 		VARCHAR2(26), 
	"PHONEAGENT" 	VARCHAR2(26), 
	"INVEST" 		VARCHAR2(26), 
	"QUALIFY" 		VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
		   	"TICKER" 		CHAR(26), 
			"PHONE" 		CHAR(26), 
			"DRP" 			CHAR(26), 
			"PARTOPT" 		CHAR(26), 
			"CASHOPT" 		CHAR(26), 
			"CAPLUSOPT" 	CHAR(26), 
			"DIRECT" 		CHAR(26), 
			"DIRECTMIN" 	CHAR(26), 
			"CASH" 			CHAR(26), 
			"CASHFREQ" 		CHAR(26), 
			"CASHMAX" 		CHAR(26), 
			"CASHMIN" 		CHAR(26), 
			"BROKER" 		CHAR(26), 
			"SERVCHRG" 		CHAR(26), 
			"DISCOUNT" 		CHAR(26), 
			"PHONEAGENT" 	CHAR(26), 
			"INVEST" 		CHAR(26), 
			"QUALIFY" 		CHAR(26)
		)
    ) LOCATION ( 'drps.csv' )
) REJECT LIMIT UNLIMITED;

