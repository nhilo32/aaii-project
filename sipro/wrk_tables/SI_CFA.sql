--------------------------------------------------------
--  DDL for Table SI_CFA
--------------------------------------------------------

DROP TABLE MMSS.SI_CFA_EXT;
CREATE TABLE "MMSS"."SI_CFA_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"TCO_12M" 		NUMBER(38,1), 
	"TCO_Y1" 		NUMBER(38,1), 
	"TCO_Y2" 		NUMBER(38,1), 
	"TCO_Y3" 		NUMBER(38,1), 
	"TCO_Y4" 		NUMBER(38,1), 
	"TCO_Y5" 		NUMBER(38,1), 
	"TCO_Y6" 		NUMBER(38,1), 
	"TCO_Y7" 		NUMBER(38,1), 
	"CE_12M" 		NUMBER(38,1), 
	"CE_Y1" 		NUMBER(38,1), 
	"CE_Y2" 		NUMBER(38,1), 
	"CE_Y3" 		NUMBER(38,1), 
	"CE_Y4" 		NUMBER(38,1), 
	"CE_Y5" 		NUMBER(38,1), 
	"CE_Y6" 		NUMBER(38,1), 
	"CE_Y7" 		NUMBER(38,1), 
	"TCI_12M" 		NUMBER(38,1), 
	"TCI_Y1" 		NUMBER(38,1), 
	"TCI_Y2" 		NUMBER(38,1), 
	"TCI_Y3" 		NUMBER(38,1), 
	"TCI_Y4" 		NUMBER(38,1), 
	"TCI_Y5" 		NUMBER(38,1), 
	"TCI_Y6" 		NUMBER(38,1), 
	"TCI_Y7" 		NUMBER(38,1), 
	"TCF_12M" 		NUMBER(38,1), 
	"TCF_Y1" 		NUMBER(38,1), 
	"TCF_Y2" 		NUMBER(38,1), 
	"TCF_Y3" 		NUMBER(38,1), 
	"TCF_Y4" 		NUMBER(38,1), 
	"TCF_Y5" 		NUMBER(38,1), 
	"TCF_Y6" 		NUMBER(38,1), 
	"TCF_Y7" 		NUMBER(38,1), 
	"ERE_12M" 		NUMBER(38,1), 
	"ERE_Y1" 		NUMBER(38,1), 
	"ERE_Y2" 		NUMBER(38,1), 
	"ERE_Y3" 		NUMBER(38,1), 
	"ERE_Y4" 		NUMBER(38,1), 
	"ERE_Y5" 		NUMBER(38,1), 
	"ERE_Y6" 		NUMBER(38,1), 
	"ERE_Y7" 		NUMBER(38,1), 
	"NCC_12M" 		NUMBER(38,1), 
	"NCC_Y1" 		NUMBER(38,1), 
	"NCC_Y2" 		NUMBER(38,1), 
	"NCC_Y3" 		NUMBER(38,1), 
	"NCC_Y4" 		NUMBER(38,1), 
	"NCC_Y5" 		NUMBER(38,1), 
	"NCC_Y6" 		NUMBER(38,1), 
	"NCC_Y7" 		NUMBER(38,1), 
	"DEP_CF_12M" 	NUMBER(38,1), 
	"DEP_CF_Y1" 	NUMBER(38,1), 
	"DEP_CF_Y2" 	NUMBER(38,1), 
	"DEP_CF_Y3" 	NUMBER(38,1), 
	"DEP_CF_Y4" 	NUMBER(38,1), 
	"DEP_CF_Y5" 	NUMBER(38,1), 
	"DEP_CF_Y6" 	NUMBER(38,1), 
	"DEP_CF_Y7" 	NUMBER(38,1), 
	"CFPS_12M" 		NUMBER(38,2), 
	"CFPS_Y1" 		NUMBER(38,2), 
	"CFPS_Y2" 		NUMBER(38,2), 
	"CFPS_Y3" 		NUMBER(38,2), 
	"CFPS_Y4" 		NUMBER(38,2), 
	"CFPS_Y5" 		NUMBER(38,2), 
	"CFPS_Y6" 		NUMBER(38,2), 
	"CFPS_Y7" 		NUMBER(38,2), 
	"FCFPS_12M" 	NUMBER(38,2), 
	"FCFPS_Y1" 		NUMBER(38,2), 
	"FCFPS_Y2" 		NUMBER(38,2), 
	"FCFPS_Y3" 		NUMBER(38,2), 
	"FCFPS_Y4" 		NUMBER(38,2), 
	"FCFPS_Y5" 		NUMBER(38,2), 
	"FCFPS_Y6" 		NUMBER(38,2), 
	"FCFPS_Y7" 		NUMBER(38,2), 
	"TCO_Y8" 		NUMBER(38,1), 
	"NCC_Y8" 		NUMBER(38,1), 
	"CFPS_Y8" 		NUMBER(38,2), 
	"FCFPS_Y8" 		NUMBER(38,2), 
	"CE_Y8" 		NUMBER(38,1), 
	"REPNO" 		VARCHAR2(26), 
	"LASTMOD" 		DATE, 
	"UPDATED" 		VARCHAR2(26), 
	"DIVPAID_Y1" 	NUMBER(38,1), 
	"DIVPAID_Y2" 	NUMBER(38,1), 
	"DIVPAID_Y3" 	NUMBER(38,1), 
	"DIVPAID_Y4" 	NUMBER(38,1), 
	"DIVPAID_Y5" 	NUMBER(38,1), 
	"DIVPAID_Y6" 	NUMBER(38,1), 
	"DIVPAID_Y7" 	NUMBER(38,1), 
	"DIVPAID_12" 	NUMBER(38,1)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID" 	CHAR,
			"TCO_12M" 		CHAR,
			"TCO_Y1" 		CHAR,
			"TCO_Y2" 		CHAR,
			"TCO_Y3" 		CHAR,
			"TCO_Y4" 		CHAR,
			"TCO_Y5" 		CHAR,
			"TCO_Y6" 		CHAR,
			"TCO_Y7" 		CHAR,
			"CE_12M" 		CHAR,
			"CE_Y1" 		CHAR,
			"CE_Y2" 		CHAR,
			"CE_Y3" 		CHAR,
			"CE_Y4" 		CHAR,
			"CE_Y5" 		CHAR,
			"CE_Y6" 		CHAR,
			"CE_Y7" 		CHAR,
			"TCI_12M" 		CHAR,
			"TCI_Y1" 		CHAR,
			"TCI_Y2" 		CHAR,
			"TCI_Y3" 		CHAR,
			"TCI_Y4" 		CHAR,
			"TCI_Y5" 		CHAR,
			"TCI_Y6" 		CHAR,
			"TCI_Y7" 		CHAR,
			"TCF_12M" 		CHAR,
			"TCF_Y1" 		CHAR,
			"TCF_Y2" 		CHAR,
			"TCF_Y3" 		CHAR,
			"TCF_Y4" 		CHAR,
			"TCF_Y5" 		CHAR,
			"TCF_Y6" 		CHAR,
			"TCF_Y7" 		CHAR,
			"ERE_12M" 		CHAR,
			"ERE_Y1" 		CHAR,
			"ERE_Y2" 		CHAR,
			"ERE_Y3" 		CHAR,
			"ERE_Y4" 		CHAR,
			"ERE_Y5" 		CHAR,
			"ERE_Y6" 		CHAR,
			"ERE_Y7" 		CHAR,
			"NCC_12M" 		CHAR,
			"NCC_Y1" 		CHAR,
			"NCC_Y2" 		CHAR,
			"NCC_Y3" 		CHAR,
			"NCC_Y4" 		CHAR,
			"NCC_Y5" 		CHAR,
			"NCC_Y6" 		CHAR,
			"NCC_Y7" 		CHAR,
			"DEP_CF_12M" 	CHAR,
			"DEP_CF_Y1" 	CHAR,
			"DEP_CF_Y2" 	CHAR,
			"DEP_CF_Y3" 	CHAR,
			"DEP_CF_Y4" 	CHAR,
			"DEP_CF_Y5" 	CHAR,
			"DEP_CF_Y6" 	CHAR,
			"DEP_CF_Y7" 	CHAR,
			"CFPS_12M" 		CHAR,
			"CFPS_Y1" 		CHAR,
			"CFPS_Y2" 		CHAR,
			"CFPS_Y3" 		CHAR,
			"CFPS_Y4" 		CHAR,
			"CFPS_Y5" 		CHAR,
			"CFPS_Y6" 		CHAR,
			"CFPS_Y7" 		CHAR,
			"FCFPS_12M" 	CHAR,
			"FCFPS_Y1" 		CHAR,
			"FCFPS_Y2" 		CHAR,
			"FCFPS_Y3" 		CHAR,
			"FCFPS_Y4" 		CHAR,
			"FCFPS_Y5" 		CHAR,
			"FCFPS_Y6" 		CHAR,
			"FCFPS_Y7" 		CHAR,
			"TCO_Y8" 		CHAR,
			"NCC_Y8" 		CHAR,
			"CFPS_Y8" 		CHAR,
			"FCFPS_Y8" 		CHAR,
			"CE_Y8" 		CHAR,
			"REPNO" 		CHAR,
			"LASTMOD" 		DATE (10) MASK "MM/DD/YYYY", 
			"UPDATED" 		CHAR,
			"DIVPAID_Y1" 	CHAR,
			"DIVPAID_Y2" 	CHAR,
			"DIVPAID_Y3" 	CHAR,
			"DIVPAID_Y4" 	CHAR,
			"DIVPAID_Y5" 	CHAR,
			"DIVPAID_Y6" 	CHAR,
			"DIVPAID_Y7" 	CHAR,
			"DIVPAID_12" 	CHAR
		)
    ) LOCATION ( 'si_cfa.csv' )
) REJECT LIMIT UNLIMITED;

