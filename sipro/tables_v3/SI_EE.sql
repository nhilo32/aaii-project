--------------------------------------------------------
--  DDL for Table SI_EE
--------------------------------------------------------

DROP TABLE SIPRO.SI_EE_EXT;
CREATE TABLE "SIPRO"."SI_EE_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"DATE_EY0" 		DATE, 
	"DATE_EQ0" 		DATE, 
	"EPS_EY0" 		NUMBER(38,3), 
	"EPSPM_EY0" 	NUMBER(38,3), 
	"EPSSD_EY0" 	NUMBER(38,3), 
	"EPSH_EY0" 		NUMBER(38,3), 
	"EPSL_EY0" 		NUMBER(38,3), 
	"EPSN_EY0" 		NUMBER(38,0), 
	"EPSUM_EY0" 	NUMBER(38,0), 
	"EPSDM_EY0" 	NUMBER(38,0), 
	"EPSDMP_EY0" 	NUMBER(38,1), 
	"EPS_EY1" 		NUMBER(38,3), 
	"EPSPM_EY1" 	NUMBER(38,3), 
	"EPSSD_EY1" 	NUMBER(38,3), 
	"EPSH_EY1" 		NUMBER(38,3), 
	"EPSL_EY1" 		NUMBER(38,3), 
	"EPSN_EY1" 		NUMBER(38,0), 
	"EPSUM_EY1" 	NUMBER(38,0), 
	"EPSDM_EY1" 	NUMBER(38,0), 
	"EPSDMP_EY1" 	NUMBER(38,1), 
	"EPS_EY2" 		NUMBER(38,3), 
	"EPSPM_EY2" 	NUMBER(38,3), 
	"EPSSD_EY2" 	NUMBER(38,3), 
	"EPSH_EY2" 		NUMBER(38,3), 
	"EPSL_EY2" 		NUMBER(38,3), 
	"EPSN_EY2" 		NUMBER(38,0), 
	"EPSUM_EY2" 	NUMBER(38,0), 
	"EPSDM_EY2" 	NUMBER(38,0), 
	"EPSDMP_EY2" 	NUMBER(38,1), 
	"EPS_EQ0" 		NUMBER(38,3), 
	"EPSPM_EQ0" 	NUMBER(38,3), 
	"EPSSD_EQ0" 	NUMBER(38,3), 
	"EPSH_EQ0" 		NUMBER(38,3), 
	"EPSL_EQ0" 		NUMBER(38,3), 
	"EPSN_EQ0" 		NUMBER(38,0), 
	"EPSUM_EQ0" 	NUMBER(38,0), 
	"EPSDM_EQ0" 	NUMBER(38,0), 
	"EPSDMP_EQ0" 	NUMBER(38,1), 
	"EPS_EQ1" 		NUMBER(38,3), 
	"EPSPM_EQ1" 	NUMBER(38,3), 
	"EPSSD_EQ1" 	NUMBER(38,3), 
	"EPSH_EQ1" 		NUMBER(38,3), 
	"EPSL_EQ1" 		NUMBER(38,3), 
	"EPSN_EQ1" 		NUMBER(38,0), 
	"EPSUM_EQ1" 	NUMBER(38,0), 
	"EPSDM_EQ1" 	NUMBER(38,0), 
	"EPSDMP_EQ1" 	NUMBER(38,1), 
	"EPS_EG5" 		NUMBER(38,3), 
	"EPSPM_EG5" 	NUMBER(38,3), 
	"EPSSD_EG5" 	NUMBER(38,3), 
	"EPSH_EG5" 		NUMBER(38,3), 
	"EPSL_EG5" 		NUMBER(38,3), 
	"EPSN_EG5" 		NUMBER(38,0), 
	"EPSUM_EG5" 	NUMBER(38,0), 
	"EPSDM_EG5" 	NUMBER(38,0), 
	"EPS_LR" 		NUMBER(38,3), 
	"QS_DATE" 		DATE, 
	"QS_EPS" 		NUMBER(38,3), 
	"QS_DIFF" 		NUMBER(38,3), 
	"QS_PERC" 		NUMBER(38,1), 
	"QS_SD" 		NUMBER(38,3), 
	"QS_SUE_Q1" 	NUMBER(38,1), 
	"EPS_GH1E0" 	NUMBER(38,1), 
	"EPS_EY0EY1" 	NUMBER(38,1), 
	"EPS_EY1EY2" 	NUMBER(38,1), 
	"EPS3M_EQ0" 	NUMBER(38,3), 
	"EPS3M_EQ1" 	NUMBER(38,3), 
	"EPS3M_EY0" 	NUMBER(38,3), 
	"EPS3M_EY1" 	NUMBER(38,3), 
	"EPS3M_EY2" 	NUMBER(38,3), 
	"SQ2_DATE" 		DATE, 
	"SQ2_DIFF" 		NUMBER(38,3), 
	"EPS_RQ2" 		NUMBER(38,3), 
	"SQ2_EPS" 		NUMBER(38,3), 
	"SQ2_PERC" 		NUMBER(38,1), 
	"SQ2_SD" 		NUMBER(38,3), 
	"SQ2_SUE" 		NUMBER(38,1), 
	"SQ2_QDATE" 	DATE, 
	"REPDT_Q0" 		DATE, 
	"REPDT_Q1" 		DATE
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID" 	CHAR,
			"DATE_EY0" 		DATE (10) MASK "MM/DD/YYYY",
			"DATE_EQ0" 		DATE (10) MASK "MM/DD/YYYY",
			"EPS_EY0" 		CHAR,
			"EPSPM_EY0" 	CHAR,
			"EPSSD_EY0" 	CHAR,
			"EPSH_EY0" 		CHAR,
			"EPSL_EY0" 		CHAR,
			"EPSN_EY0" 		CHAR,
			"EPSUM_EY0" 	CHAR,
			"EPSDM_EY0" 	CHAR,
			"EPSDMP_EY0" 	CHAR,
			"EPS_EY1" 		CHAR,
			"EPSPM_EY1" 	CHAR,
			"EPSSD_EY1" 	CHAR,
			"EPSH_EY1" 		CHAR,
			"EPSL_EY1" 		CHAR,
			"EPSN_EY1" 		CHAR,
			"EPSUM_EY1" 	CHAR,
			"EPSDM_EY1" 	CHAR,
			"EPSDMP_EY1" 	CHAR,
			"EPS_EY2" 		CHAR,
			"EPSPM_EY2" 	CHAR,
			"EPSSD_EY2" 	CHAR,
			"EPSH_EY2" 		CHAR,
			"EPSL_EY2" 		CHAR,
			"EPSN_EY2" 		CHAR,
			"EPSUM_EY2" 	CHAR,
			"EPSDM_EY2" 	CHAR,
			"EPSDMP_EY2" 	CHAR,
			"EPS_EQ0" 		CHAR,
			"EPSPM_EQ0" 	CHAR,
			"EPSSD_EQ0" 	CHAR,
			"EPSH_EQ0" 		CHAR,
			"EPSL_EQ0" 		CHAR,
			"EPSN_EQ0" 		CHAR,
			"EPSUM_EQ0" 	CHAR,
			"EPSDM_EQ0" 	CHAR,
			"EPSDMP_EQ0" 	CHAR,
			"EPS_EQ1" 		CHAR,
			"EPSPM_EQ1" 	CHAR,
			"EPSSD_EQ1" 	CHAR,
			"EPSH_EQ1" 		CHAR,
			"EPSL_EQ1" 		CHAR,
			"EPSN_EQ1" 		CHAR,
			"EPSUM_EQ1" 	CHAR,
			"EPSDM_EQ1" 	CHAR,
			"EPSDMP_EQ1" 	CHAR,
			"EPS_EG5" 		CHAR,
			"EPSPM_EG5" 	CHAR,
			"EPSSD_EG5" 	CHAR,
			"EPSH_EG5" 		CHAR,
			"EPSL_EG5" 		CHAR,
			"EPSN_EG5" 		CHAR,
			"EPSUM_EG5" 	CHAR,
			"EPSDM_EG5" 	CHAR,
			"EPS_LR" 		CHAR,
			"QS_DATE" 		DATE (10) MASK "MM/DD/YYYY",
			"QS_EPS" 		CHAR,
			"QS_DIFF" 		CHAR,
			"QS_PERC" 		CHAR,
			"QS_SD" 		CHAR,
			"QS_SUE_Q1" 	CHAR,
			"EPS_GH1E0" 	CHAR,
			"EPS_EY0EY1" 	CHAR,
			"EPS_EY1EY2" 	CHAR,
			"EPS3M_EQ0" 	CHAR,
			"EPS3M_EQ1" 	CHAR,
			"EPS3M_EY0" 	CHAR,
			"EPS3M_EY1" 	CHAR,
			"EPS3M_EY2" 	CHAR,
			"SQ2_DATE" 		DATE (10) MASK "MM/DD/YYYY",
			"SQ2_DIFF" 		CHAR,
			"EPS_RQ2" 		CHAR,
			"SQ2_EPS" 		CHAR,
			"SQ2_PERC" 		CHAR,
			"SQ2_SD" 		CHAR,
			"SQ2_SUE" 		CHAR,
			"SQ2_QDATE" 	DATE (10) MASK "MM/DD/YYYY",
			"REPDT_Q0" 		DATE (10) MASK "MM/DD/YYYY",
			"REPDT_Q1" 		DATE (10) MASK "MM/DD/YYYY"
		)
    ) LOCATION ( 'si_ee.csv' )
) REJECT LIMIT UNLIMITED;

