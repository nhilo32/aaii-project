--------------------------------------------------------
--  DDL for Table SI_CFQ
--------------------------------------------------------

DROP TABLE SIPRO.SI_CFQ_EXT;
CREATE TABLE "SIPRO"."SI_CFQ_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"TCO_Q1" 		NUMBER(38,1), 
	"TCO_Q2" 		NUMBER(38,1), 
	"TCO_Q3" 		NUMBER(38,1), 
	"TCO_Q4" 		NUMBER(38,1), 
	"TCO_Q5" 		NUMBER(38,1), 
	"TCO_Q6" 		NUMBER(38,1), 
	"TCO_Q7" 		NUMBER(38,1), 
	"TCO_Q8" 		NUMBER(38,1), 
	"CE_Q1" 		NUMBER(38,1), 
	"CE_Q2" 		NUMBER(38,1), 
	"CE_Q3" 		NUMBER(38,1), 
	"CE_Q4" 		NUMBER(38,1), 
	"CE_Q5" 		NUMBER(38,1), 
	"CE_Q6" 		NUMBER(38,1), 
	"CE_Q7" 		NUMBER(38,1), 
	"CE_Q8" 		NUMBER(38,1), 
	"TCI_Q1" 		NUMBER(38,1), 
	"TCI_Q2" 		NUMBER(38,1), 
	"TCI_Q3" 		NUMBER(38,1), 
	"TCI_Q4" 		NUMBER(38,1), 
	"TCI_Q5" 		NUMBER(38,1), 
	"TCI_Q6" 		NUMBER(38,1), 
	"TCI_Q7" 		NUMBER(38,1), 
	"TCI_Q8" 		NUMBER(38,1), 
	"TCF_Q1" 		NUMBER(38,1), 
	"TCF_Q2" 		NUMBER(38,1), 
	"TCF_Q3" 		NUMBER(38,1), 
	"TCF_Q4" 		NUMBER(38,1), 
	"TCF_Q5" 		NUMBER(38,1), 
	"TCF_Q6" 		NUMBER(38,1), 
	"TCF_Q7" 		NUMBER(38,1), 
	"TCF_Q8" 		NUMBER(38,1), 
	"ERE_Q1" 		NUMBER(38,1), 
	"ERE_Q2" 		NUMBER(38,1), 
	"ERE_Q3" 		NUMBER(38,1), 
	"ERE_Q4" 		NUMBER(38,1), 
	"ERE_Q5" 		NUMBER(38,1), 
	"ERE_Q6" 		NUMBER(38,1), 
	"ERE_Q7" 		NUMBER(38,1), 
	"ERE_Q8" 		NUMBER(38,1), 
	"NCC_Q1" 		NUMBER(38,1), 
	"NCC_Q2" 		NUMBER(38,1), 
	"NCC_Q3" 		NUMBER(38,1), 
	"NCC_Q4" 		NUMBER(38,1), 
	"NCC_Q5" 		NUMBER(38,1), 
	"NCC_Q6" 		NUMBER(38,1), 
	"NCC_Q7" 		NUMBER(38,1), 
	"NCC_Q8" 		NUMBER(38,1), 
	"DEP_CF_Q1" 	NUMBER(38,1), 
	"DEP_CF_Q2" 	NUMBER(38,1), 
	"DEP_CF_Q3" 	NUMBER(38,1), 
	"DEP_CF_Q4" 	NUMBER(38,1), 
	"DEP_CF_Q5" 	NUMBER(38,1), 
	"DEP_CF_Q6" 	NUMBER(38,1), 
	"DEP_CF_Q7" 	NUMBER(38,1), 
	"DEP_CF_Q8" 	NUMBER(38,1), 
	"CFPS_Q1" 		NUMBER(38,2), 
	"CFPS_Q2" 		NUMBER(38,2), 
	"CFPS_Q3" 		NUMBER(38,2), 
	"CFPS_Q4" 		NUMBER(38,2), 
	"CFPS_Q5" 		NUMBER(38,2), 
	"CFPS_Q6" 		NUMBER(38,2), 
	"CFPS_Q7" 		NUMBER(38,2), 
	"CFPS_Q8" 		NUMBER(38,2), 
	"FCFPS_Q1" 		NUMBER(38,2), 
	"FCFPS_Q2" 		NUMBER(38,2), 
	"FCFPS_Q3" 		NUMBER(38,2), 
	"FCFPS_Q4" 		NUMBER(38,2), 
	"FCFPS_Q5" 		NUMBER(38,2), 
	"FCFPS_Q6" 		NUMBER(38,2), 
	"FCFPS_Q7" 		NUMBER(38,2), 
	"FCFPS_Q8" 		NUMBER(38,2), 
	"DCFBS_Q1" 		NUMBER(38,2), 
	"DCFBS_Q2" 		NUMBER(38,2), 
	"DCFBS_Q3" 		NUMBER(38,2), 
	"DCFBS_Q4" 		NUMBER(38,2), 
	"DCFO_Q1" 		NUMBER(38,2), 
	"DCFO_Q2" 		NUMBER(38,2), 
	"DCFO_Q3" 		NUMBER(38,2), 
	"DCFO_Q4" 		NUMBER(38,2), 
	"DCF_Q1" 		NUMBER(38,2), 
	"DCF_Q2" 		NUMBER(38,2), 
	"DCF_Q3" 		NUMBER(38,2), 
	"DCF_Q4" 		NUMBER(38,2), 
	"REPNO" 		VARCHAR2(26), 
	"LASTMOD" 		DATE, 
	"UPDATED" 		VARCHAR2(26), 
	"DIVPAID_Q1" 	NUMBER(38,1), 
	"DIVPAID_Q2" 	NUMBER(38,1), 
	"DIVPAID_Q3" 	NUMBER(38,1), 
	"DIVPAID_Q4" 	NUMBER(38,1), 
	"DIVPAID_Q5" 	NUMBER(38,1), 
	"DIVPAID_Q6" 	NUMBER(38,1), 
	"DIVPAID_Q7" 	NUMBER(38,1), 
	"DIVPAID_Q8" 	NUMBER(38,1)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID" 	CHAR,
			"TCO_Q1" 		CHAR,
			"TCO_Q2" 		CHAR,
			"TCO_Q3" 		CHAR,
			"TCO_Q4" 		CHAR,
			"TCO_Q5" 		CHAR,
			"TCO_Q6" 		CHAR,
			"TCO_Q7" 		CHAR,
			"TCO_Q8" 		CHAR,
			"CE_Q1" 		CHAR,
			"CE_Q2" 		CHAR,
			"CE_Q3" 		CHAR,
			"CE_Q4" 		CHAR,
			"CE_Q5" 		CHAR,
			"CE_Q6" 		CHAR,
			"CE_Q7" 		CHAR,
			"CE_Q8" 		CHAR,
			"TCI_Q1" 		CHAR,
			"TCI_Q2" 		CHAR,
			"TCI_Q3" 		CHAR,
			"TCI_Q4" 		CHAR,
			"TCI_Q5" 		CHAR,
			"TCI_Q6" 		CHAR,
			"TCI_Q7" 		CHAR,
			"TCI_Q8" 		CHAR,
			"TCF_Q1" 		CHAR,
			"TCF_Q2" 		CHAR,
			"TCF_Q3" 		CHAR,
			"TCF_Q4" 		CHAR,
			"TCF_Q5" 		CHAR,
			"TCF_Q6" 		CHAR,
			"TCF_Q7" 		CHAR,
			"TCF_Q8" 		CHAR,
			"ERE_Q1" 		CHAR,
			"ERE_Q2" 		CHAR,
			"ERE_Q3" 		CHAR,
			"ERE_Q4" 		CHAR,
			"ERE_Q5" 		CHAR,
			"ERE_Q6" 		CHAR,
			"ERE_Q7" 		CHAR,
			"ERE_Q8" 		CHAR,
			"NCC_Q1" 		CHAR,
			"NCC_Q2" 		CHAR,
			"NCC_Q3" 		CHAR,
			"NCC_Q4" 		CHAR,
			"NCC_Q5" 		CHAR,
			"NCC_Q6" 		CHAR,
			"NCC_Q7" 		CHAR,
			"NCC_Q8" 		CHAR,
			"DEP_CF_Q1" 	CHAR,
			"DEP_CF_Q2" 	CHAR,
			"DEP_CF_Q3" 	CHAR,
			"DEP_CF_Q4" 	CHAR,
			"DEP_CF_Q5" 	CHAR,
			"DEP_CF_Q6" 	CHAR,
			"DEP_CF_Q7" 	CHAR,
			"DEP_CF_Q8" 	CHAR,
			"CFPS_Q1" 		CHAR,
			"CFPS_Q2" 		CHAR,
			"CFPS_Q3" 		CHAR,
			"CFPS_Q4" 		CHAR,
			"CFPS_Q5" 		CHAR,
			"CFPS_Q6" 		CHAR,
			"CFPS_Q7" 		CHAR,
			"CFPS_Q8" 		CHAR,
			"FCFPS_Q1" 		CHAR,
			"FCFPS_Q2" 		CHAR,
			"FCFPS_Q3" 		CHAR,
			"FCFPS_Q4" 		CHAR,
			"FCFPS_Q5" 		CHAR,
			"FCFPS_Q6" 		CHAR,
			"FCFPS_Q7" 		CHAR,
			"FCFPS_Q8" 		CHAR,
			"DCFBS_Q1" 		CHAR,
			"DCFBS_Q2" 		CHAR,
			"DCFBS_Q3" 		CHAR,
			"DCFBS_Q4" 		CHAR,
			"DCFO_Q1" 		CHAR,
			"DCFO_Q2" 		CHAR,
			"DCFO_Q3" 		CHAR,
			"DCFO_Q4" 		CHAR,
			"DCF_Q1" 		CHAR,
			"DCF_Q2" 		CHAR,
			"DCF_Q3" 		CHAR,
			"DCF_Q4" 		CHAR,
			"REPNO" 		CHAR,
			"LASTMOD" 		DATE (10) MASK "MM/DD/YYYY", 
			"UPDATED" 		CHAR,
			"DIVPAID_Q1" 	CHAR,
			"DIVPAID_Q2" 	CHAR,
			"DIVPAID_Q3" 	CHAR,
			"DIVPAID_Q4" 	CHAR,
			"DIVPAID_Q5" 	CHAR,
			"DIVPAID_Q6" 	CHAR,
			"DIVPAID_Q7" 	CHAR,
			"DIVPAID_Q8" 	CHAR
		)
    ) LOCATION ( 'si_cfq.csv' )
) REJECT LIMIT UNLIMITED;

