--------------------------------------------------------
--  DDL for Table SI_MGAVG
--------------------------------------------------------

DROP TABLE SIPRO.SI_MGAVG_EXT;
CREATE TABLE "SIPRO"."SI_MGAVG_EXT" 
(	
	"INDCODE" 		NUMBER(38,0), 
	"PE" 			NUMBER(38,1), 
	"PE_EY0" 		NUMBER(38,1), 
	"PE_EY1" 		NUMBER(38,1), 
	"PE_EY2" 		NUMBER(38,1), 
	"PE_1T" 		NUMBER(38,1), 
	"PE_A3Y" 		NUMBER(38,1), 
	"PE_A5Y" 		NUMBER(38,1), 
	"PE_A7Y" 		NUMBER(38,1), 
	"PEA_Y1" 		NUMBER(38,1), 
	"PEA_Y2" 		NUMBER(38,1), 
	"PEA_Y3" 		NUMBER(38,1), 
	"PEA_Y4" 		NUMBER(38,1), 
	"PEA_Y5" 		NUMBER(38,1), 
	"PEA_Y6" 		NUMBER(38,1), 
	"PEA_Y7" 		NUMBER(38,1), 
	"PEH_A3Y" 		NUMBER(38,1), 
	"PEH_A5Y" 		NUMBER(38,1), 
	"PEH_A7Y" 		NUMBER(38,1), 
	"PEL_A3Y" 		NUMBER(38,1), 
	"PEL_A5Y" 		NUMBER(38,1), 
	"PEL_A7Y" 		NUMBER(38,1), 
	"PE_AEPS3Y" 	NUMBER(38,1), 
	"PBVPS" 		NUMBER(38,2), 
	"PBVPS_1T" 		NUMBER(38,2), 
	"PBVPS_A3Y" 	NUMBER(38,2), 
	"PBVPS_A5Y" 	NUMBER(38,2), 
	"PBVPS_A7Y" 	NUMBER(38,2), 
	"PSPS" 			NUMBER(38,2), 
	"PSPS_1T" 		NUMBER(38,2), 
	"PSPS_A3Y" 		NUMBER(38,2), 
	"PSPS_A5Y" 		NUMBER(38,2), 
	"PSPS_A7Y" 		NUMBER(38,2), 
	"PCFPS" 		NUMBER(38,1), 
	"PCFPS_1T" 		NUMBER(38,1), 
	"PCFPS_A3Y" 	NUMBER(38,1), 
	"PCFPS_A5Y" 	NUMBER(38,1), 
	"PCFPS_A7Y" 	NUMBER(38,1), 
	"PFCPS" 		NUMBER(38,1), 
	"PFCPS_1T" 		NUMBER(38,1), 
	"PFCPS_A3Y" 	NUMBER(38,1), 
	"PFCPS_A5Y" 	NUMBER(38,1), 
	"PFCPS_A7Y" 	NUMBER(38,1), 
	"YIELD" 		NUMBER(38,1), 
	"YIELD_1T" 		NUMBER(38,1), 
	"YIELD_A3Y" 	NUMBER(38,1), 
	"YIELD_A5Y" 	NUMBER(38,1), 
	"YIELD_A7Y" 	NUMBER(38,1), 
	"PE_TO_G5F" 	NUMBER(38,1), 
	"PE_TO_G5E" 	NUMBER(38,1), 
	"PE_TO_DG5F" 	NUMBER(38,1), 
	"SALES_G1F" 	NUMBER(38,1), 
	"SALES_G3F" 	NUMBER(38,1), 
	"SALES_G5F" 	NUMBER(38,1), 
	"SALES_G7F" 	NUMBER(38,1), 
	"SALES_G1T" 	NUMBER(38,1), 
	"GOPINC_G1F" 	NUMBER(38,1), 
	"GOPINC_G3F" 	NUMBER(38,1), 
	"GOPINC_G5F" 	NUMBER(38,1), 
	"GOPINC_G7F" 	NUMBER(38,1), 
	"GOPIN_G1T" 	NUMBER(38,1), 
	"NETINC_G1F" 	NUMBER(38,1), 
	"NETINC_G3F" 	NUMBER(38,1), 
	"NETINC_G5F" 	NUMBER(38,1), 
	"NETINC_G7F" 	NUMBER(38,1), 
	"NETIN_G1T" 	NUMBER(38,1), 
	"EPS_G1F" 		NUMBER(38,1), 
	"EPS_G3F" 		NUMBER(38,1), 
	"EPS_G5F" 		NUMBER(38,1), 
	"EPS_G7F" 		NUMBER(38,1), 
	"EPS_G1T" 		NUMBER(38,1), 
	"EPSC_G1F" 		NUMBER(38,1), 
	"EPSC_G3F" 		NUMBER(38,1), 
	"EPSC_G5F" 		NUMBER(38,1), 
	"EPSC_G7F" 		NUMBER(38,1), 
	"EPSC_G1T" 		NUMBER(38,1), 
	"CFPS_G1F" 		NUMBER(38,1), 
	"CFPS_G3F" 		NUMBER(38,1), 
	"CFPS_G5F" 		NUMBER(38,1), 
	"CFPS_G7F" 		NUMBER(38,1), 
	"CFPS_G1T" 		NUMBER(38,1), 
	"FCFPS_G1F" 	NUMBER(38,1), 
	"FCFPS_G3F" 	NUMBER(38,1), 
	"FCFPS_G5F" 	NUMBER(38,1), 
	"FCFPS_G7F" 	NUMBER(38,1), 
	"FCFPS_G1T" 	NUMBER(38,1), 
	"DPS_G1F" 		NUMBER(38,1), 
	"DPS_G3F" 		NUMBER(38,1), 
	"DPS_G5F" 		NUMBER(38,1), 
	"DPS_G7F" 		NUMBER(38,1), 
	"DPS_G1T" 		NUMBER(38,1), 
	"SALES_12M" 	NUMBER(38,1), 
	"SALES_Y1" 		NUMBER(38,1), 
	"SALES_Y2" 		NUMBER(38,1), 
	"SALES_Y3" 		NUMBER(38,1), 
	"SALES_Y4" 		NUMBER(38,1), 
	"SALES_Y5" 		NUMBER(38,1), 
	"SALES_Y6" 		NUMBER(38,1), 
	"SALES_Y7" 		NUMBER(38,1), 
	"GPM_12M" 		NUMBER(38,1), 
	"GPM_Y1" 		NUMBER(38,1), 
	"GPM_Y2" 		NUMBER(38,1), 
	"GPM_Y3" 		NUMBER(38,1), 
	"GPM_Y4" 		NUMBER(38,1), 
	"GPM_Y5" 		NUMBER(38,1), 
	"GPM_Y6" 		NUMBER(38,1), 
	"GPM_Y7" 		NUMBER(38,1), 
	"GPM_A5Y" 		NUMBER(38,1), 
	"NPM_12M" 		NUMBER(38,1), 
	"NPM_Y1" 		NUMBER(38,1), 
	"NPM_Y2" 		NUMBER(38,1), 
	"NPM_Y3" 		NUMBER(38,1), 
	"NPM_Y4" 		NUMBER(38,1), 
	"NPM_Y5" 		NUMBER(38,1), 
	"NPM_Y6" 		NUMBER(38,1), 
	"NPM_Y7" 		NUMBER(38,1), 
	"PAYOUT_12M" 	NUMBER(38,1), 
	"PAYOUT_Y1" 	NUMBER(38,1), 
	"PAYOUT_Y2" 	NUMBER(38,1), 
	"PAYOUT_Y3" 	NUMBER(38,1), 
	"PAYOUT_Y4" 	NUMBER(38,1), 
	"PAYOUT_Y5" 	NUMBER(38,1), 
	"PAYOUT_Y6" 	NUMBER(38,1), 
	"PAYOUT_Y7" 	NUMBER(38,1), 
	"ASSETS_Q1" 	NUMBER(38,1), 
	"ASSETS_Y1" 	NUMBER(38,1), 
	"ASSETS_Y2" 	NUMBER(38,1), 
	"ASSETS_Y3" 	NUMBER(38,1), 
	"ASSETS_Y4" 	NUMBER(38,1), 
	"ASSETS_Y5" 	NUMBER(38,1), 
	"ASSETS_Y6" 	NUMBER(38,1), 
	"ASSETS_Y7" 	NUMBER(38,1), 
	"ROA_12M" 		NUMBER(38,1), 
	"ROA_Y1" 		NUMBER(38,1), 
	"ROA_Y2" 		NUMBER(38,1), 
	"ROA_Y3" 		NUMBER(38,1), 
	"ROA_Y4" 		NUMBER(38,1), 
	"ROA_Y5" 		NUMBER(38,1), 
	"ROA_Y6" 		NUMBER(38,1), 
	"ROA_Y7" 		NUMBER(38,1), 
	"ROE_12M" 		NUMBER(38,1), 
	"ROE_Y1" 		NUMBER(38,1), 
	"ROE_Y2" 		NUMBER(38,1), 
	"ROE_Y3" 		NUMBER(38,1), 
	"ROE_Y4" 		NUMBER(38,1), 
	"ROE_Y5" 		NUMBER(38,1), 
	"ROE_Y6" 		NUMBER(38,1), 
	"ROE_Y7" 		NUMBER(38,1), 
	"ROE_A5Y" 		NUMBER(38,1), 
	"CURR_Q1" 		NUMBER(38,1), 
	"CURR_Y1" 		NUMBER(38,1), 
	"CURR_Y2" 		NUMBER(38,1), 
	"CURR_Y3" 		NUMBER(38,1), 
	"CURR_Y4" 		NUMBER(38,1), 
	"CURR_Y5" 		NUMBER(38,1), 
	"CURR_Y6" 		NUMBER(38,1), 
	"CURR_Y7" 		NUMBER(38,1), 
	"QUICK_Q1" 		NUMBER(38,1), 
	"QUICK_Y1" 		NUMBER(38,1), 
	"QUICK_Y2" 		NUMBER(38,1), 
	"QUICK_Y3" 		NUMBER(38,1), 
	"QUICK_Y4" 		NUMBER(38,1), 
	"QUICK_Y5" 		NUMBER(38,1), 
	"QUICK_Y6" 		NUMBER(38,1), 
	"QUICK_Y7" 		NUMBER(38,1), 
	"TL_TA_Q1" 		NUMBER(38,1), 
	"TL_TA_Y1" 		NUMBER(38,1), 
	"TL_TA_Y2" 		NUMBER(38,1), 
	"TL_TA_Y3" 		NUMBER(38,1), 
	"TL_TA_Y4" 		NUMBER(38,1), 
	"TL_TA_Y5" 		NUMBER(38,1), 
	"TL_TA_Y6" 		NUMBER(38,1), 
	"TL_TA_Y7" 		NUMBER(38,1), 
	"LTD_TC_Q1" 	NUMBER(38,1), 
	"LTD_TC_Y1" 	NUMBER(38,1), 
	"LTD_TC_Y2" 	NUMBER(38,1), 
	"LTD_TC_Y3" 	NUMBER(38,1), 
	"LTD_TC_Y4" 	NUMBER(38,1), 
	"LTD_TC_Y5" 	NUMBER(38,1), 
	"LTD_TC_Y6" 	NUMBER(38,1), 
	"LTD_TC_Y7" 	NUMBER(38,1), 
	"LTD_EQ_Q1" 	NUMBER(38,1), 
	"LTD_EQ_Y1" 	NUMBER(38,1), 
	"LTD_EQ_Y2" 	NUMBER(38,1), 
	"LTD_EQ_Y3" 	NUMBER(38,1), 
	"LTD_EQ_Y4" 	NUMBER(38,1), 
	"LTD_EQ_Y5" 	NUMBER(38,1), 
	"LTD_EQ_Y6" 	NUMBER(38,1), 
	"LTD_EQ_Y7" 	NUMBER(38,1), 
	"INVTRN_12M" 	NUMBER(38,1), 
	"INVTRN_Y1" 	NUMBER(38,1), 
	"INVTRN_Y2" 	NUMBER(38,1), 
	"INVTRN_Y3" 	NUMBER(38,1), 
	"INVTRN_Y4" 	NUMBER(38,1), 
	"INVTRN_Y5" 	NUMBER(38,1), 
	"INVTRN_Y6" 	NUMBER(38,1), 
	"INVTRN_Y7" 	NUMBER(38,1), 
	"TA_TRN_12M" 	NUMBER(38,1), 
	"TA_TRN_Y1" 	NUMBER(38,1), 
	"TA_TRN_Y2" 	NUMBER(38,1), 
	"TA_TRN_Y3" 	NUMBER(38,1), 
	"TA_TRN_Y4" 	NUMBER(38,1), 
	"TA_TRN_Y5" 	NUMBER(38,1), 
	"TA_TRN_Y6" 	NUMBER(38,1), 
	"TA_TRN_Y7" 	NUMBER(38,1), 
	"PR_PRH_52W" 	NUMBER(38,1), 
	"LTD_WC_Q1" 	NUMBER(38,1), 
	"AVM_03M" 		NUMBER(38,0), 
	"AVD_10D" 		NUMBER(38,0), 
	"RS_04W" 		NUMBER(38,2), 
	"RS_13W" 		NUMBER(38,2), 
	"RS_26W" 		NUMBER(38,2), 
	"RS_52W" 		NUMBER(38,2), 
	"BETA" 			NUMBER(38,2), 
	"MKTCAP" 		NUMBER(38,1), 
	"FLOAT_Z" 		NUMBER(38,3), 
	"SHRINSTN" 		NUMBER(38,0), 
	"SHRINST" 		NUMBER(38,1), 
	"SHRINSD" 		NUMBER(38,1), 
	"EPS_EG5" 		NUMBER(38,1), 
	"EPSPM_EG5" 	NUMBER(38,1), 
	"EPSH_EG5" 		NUMBER(38,1), 
	"EPSL_EG5" 		NUMBER(38,1), 
	"OPM_12M" 		NUMBER(38,1), 
	"OPM_Y1" 		NUMBER(38,1), 
	"OPM_Y2" 		NUMBER(38,1), 
	"OPM_Y3" 		NUMBER(38,1), 
	"OPM_Y4" 		NUMBER(38,1), 
	"OPM_Y5" 		NUMBER(38,1), 
	"OPM_Y6" 		NUMBER(38,1), 
	"OPM_Y7" 		NUMBER(38,1), 
	"TIE_12M" 		NUMBER(38,1), 
	"TIE_Y1" 		NUMBER(38,1), 
	"TIE_Y2" 		NUMBER(38,1), 
	"TIE_Y3" 		NUMBER(38,1), 
	"TIE_Y4" 		NUMBER(38,1), 
	"TIE_Y5" 		NUMBER(38,1), 
	"TIE_Y6" 		NUMBER(38,1), 
	"TIE_Y7" 		NUMBER(38,1), 
	"ARTURN_12M" 	NUMBER(38,1), 
	"ARTURN_Y1" 	NUMBER(38,1), 
	"ARTURN_Y2" 	NUMBER(38,1), 
	"ARTURN_Y3" 	NUMBER(38,1), 
	"ARTURN_Y4" 	NUMBER(38,1), 
	"ARTURN_Y5" 	NUMBER(38,1), 
	"ARTURN_Y6" 	NUMBER(38,1), 
	"ARTURN_Y7" 	NUMBER(38,1), 
	"EPSDC_G1F" 	NUMBER(38,1), 
	"EPSDC_G3F" 	NUMBER(38,1), 
	"EPSDC_G5F" 	NUMBER(38,1), 
	"EPSDC_G7F" 	NUMBER(38,1), 
	"EPSDC_G1T" 	NUMBER(38,1), 
	"ROIC_A5Y" 		NUMBER(38,1)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "INDCODE" 		CHAR,
			"PE" 			CHAR,
			"PE_EY0" 		CHAR,
			"PE_EY1" 		CHAR,
			"PE_EY2" 		CHAR,
			"PE_1T" 		CHAR,
			"PE_A3Y" 		CHAR,
			"PE_A5Y" 		CHAR,
			"PE_A7Y" 		CHAR,
			"PEA_Y1" 		CHAR,
			"PEA_Y2" 		CHAR,
			"PEA_Y3" 		CHAR,
			"PEA_Y4" 		CHAR,
			"PEA_Y5" 		CHAR,
			"PEA_Y6" 		CHAR,
			"PEA_Y7" 		CHAR,
			"PEH_A3Y" 		CHAR,
			"PEH_A5Y" 		CHAR,
			"PEH_A7Y" 		CHAR,
			"PEL_A3Y" 		CHAR,
			"PEL_A5Y" 		CHAR,
			"PEL_A7Y" 		CHAR,
			"PE_AEPS3Y" 	CHAR,
			"PBVPS" 		CHAR,
			"PBVPS_1T" 		CHAR,
			"PBVPS_A3Y" 	CHAR,
			"PBVPS_A5Y" 	CHAR,
			"PBVPS_A7Y" 	CHAR,
			"PSPS" 			CHAR,
			"PSPS_1T" 		CHAR,
			"PSPS_A3Y" 		CHAR,
			"PSPS_A5Y" 		CHAR,
			"PSPS_A7Y" 		CHAR,
			"PCFPS" 		CHAR,
			"PCFPS_1T" 		CHAR,
			"PCFPS_A3Y" 	CHAR,
			"PCFPS_A5Y" 	CHAR,
			"PCFPS_A7Y" 	CHAR,
			"PFCPS" 		CHAR,
			"PFCPS_1T" 		CHAR,
			"PFCPS_A3Y" 	CHAR,
			"PFCPS_A5Y" 	CHAR,
			"PFCPS_A7Y" 	CHAR,
			"YIELD" 		CHAR,
			"YIELD_1T" 		CHAR,
			"YIELD_A3Y" 	CHAR,
			"YIELD_A5Y" 	CHAR,
			"YIELD_A7Y" 	CHAR,
			"PE_TO_G5F" 	CHAR,
			"PE_TO_G5E" 	CHAR,
			"PE_TO_DG5F" 	CHAR,
			"SALES_G1F" 	CHAR,
			"SALES_G3F" 	CHAR,
			"SALES_G5F" 	CHAR,
			"SALES_G7F" 	CHAR,
			"SALES_G1T" 	CHAR,
			"GOPINC_G1F" 	CHAR,
			"GOPINC_G3F" 	CHAR,
			"GOPINC_G5F" 	CHAR,
			"GOPINC_G7F" 	CHAR,
			"GOPIN_G1T" 	CHAR,
			"NETINC_G1F" 	CHAR,
			"NETINC_G3F" 	CHAR,
			"NETINC_G5F" 	CHAR,
			"NETINC_G7F" 	CHAR,
			"NETIN_G1T" 	CHAR,
			"EPS_G1F" 		CHAR,
			"EPS_G3F" 		CHAR,
			"EPS_G5F" 		CHAR,
			"EPS_G7F" 		CHAR,
			"EPS_G1T" 		CHAR,
			"EPSC_G1F" 		CHAR,
			"EPSC_G3F" 		CHAR,
			"EPSC_G5F" 		CHAR,
			"EPSC_G7F" 		CHAR,
			"EPSC_G1T" 		CHAR,
			"CFPS_G1F" 		CHAR,
			"CFPS_G3F" 		CHAR,
			"CFPS_G5F" 		CHAR,
			"CFPS_G7F" 		CHAR,
			"CFPS_G1T" 		CHAR,
			"FCFPS_G1F" 	CHAR,
			"FCFPS_G3F" 	CHAR,
			"FCFPS_G5F" 	CHAR,
			"FCFPS_G7F" 	CHAR,
			"FCFPS_G1T" 	CHAR,
			"DPS_G1F" 		CHAR,
			"DPS_G3F" 		CHAR,
			"DPS_G5F" 		CHAR,
			"DPS_G7F" 		CHAR,
			"DPS_G1T" 		CHAR,
			"SALES_12M" 	CHAR,
			"SALES_Y1" 		CHAR,
			"SALES_Y2" 		CHAR,
			"SALES_Y3" 		CHAR,
			"SALES_Y4" 		CHAR,
			"SALES_Y5" 		CHAR,
			"SALES_Y6" 		CHAR,
			"SALES_Y7" 		CHAR,
			"GPM_12M" 		CHAR,
			"GPM_Y1" 		CHAR,
			"GPM_Y2" 		CHAR,
			"GPM_Y3" 		CHAR,
			"GPM_Y4" 		CHAR,
			"GPM_Y5" 		CHAR,
			"GPM_Y6" 		CHAR,
			"GPM_Y7" 		CHAR,
			"GPM_A5Y" 		CHAR,
			"NPM_12M" 		CHAR,
			"NPM_Y1" 		CHAR,
			"NPM_Y2" 		CHAR,
			"NPM_Y3" 		CHAR,
			"NPM_Y4" 		CHAR,
			"NPM_Y5" 		CHAR,
			"NPM_Y6" 		CHAR,
			"NPM_Y7" 		CHAR,
			"PAYOUT_12M" 	CHAR,
			"PAYOUT_Y1" 	CHAR,
			"PAYOUT_Y2" 	CHAR,
			"PAYOUT_Y3" 	CHAR,
			"PAYOUT_Y4" 	CHAR,
			"PAYOUT_Y5" 	CHAR,
			"PAYOUT_Y6" 	CHAR,
			"PAYOUT_Y7" 	CHAR,
			"ASSETS_Q1" 	CHAR,
			"ASSETS_Y1" 	CHAR,
			"ASSETS_Y2" 	CHAR,
			"ASSETS_Y3" 	CHAR,
			"ASSETS_Y4" 	CHAR,
			"ASSETS_Y5" 	CHAR,
			"ASSETS_Y6" 	CHAR,
			"ASSETS_Y7" 	CHAR,
			"ROA_12M" 		CHAR,
			"ROA_Y1" 		CHAR,
			"ROA_Y2" 		CHAR,
			"ROA_Y3" 		CHAR,
			"ROA_Y4" 		CHAR,
			"ROA_Y5" 		CHAR,
			"ROA_Y6" 		CHAR,
			"ROA_Y7" 		CHAR,
			"ROE_12M" 		CHAR,
			"ROE_Y1" 		CHAR,
			"ROE_Y2" 		CHAR,
			"ROE_Y3" 		CHAR,
			"ROE_Y4" 		CHAR,
			"ROE_Y5" 		CHAR,
			"ROE_Y6" 		CHAR,
			"ROE_Y7" 		CHAR,
			"ROE_A5Y" 		CHAR,
			"CURR_Q1" 		CHAR,
			"CURR_Y1" 		CHAR,
			"CURR_Y2" 		CHAR,
			"CURR_Y3" 		CHAR,
			"CURR_Y4" 		CHAR,
			"CURR_Y5" 		CHAR,
			"CURR_Y6" 		CHAR,
			"CURR_Y7" 		CHAR,
			"QUICK_Q1" 		CHAR,
			"QUICK_Y1" 		CHAR,
			"QUICK_Y2" 		CHAR,
			"QUICK_Y3" 		CHAR,
			"QUICK_Y4" 		CHAR,
			"QUICK_Y5" 		CHAR,
			"QUICK_Y6" 		CHAR,
			"QUICK_Y7" 		CHAR,
			"TL_TA_Q1" 		CHAR,
			"TL_TA_Y1" 		CHAR,
			"TL_TA_Y2" 		CHAR,
			"TL_TA_Y3" 		CHAR,
			"TL_TA_Y4" 		CHAR,
			"TL_TA_Y5" 		CHAR,
			"TL_TA_Y6" 		CHAR,
			"TL_TA_Y7" 		CHAR,
			"LTD_TC_Q1" 	CHAR,
			"LTD_TC_Y1" 	CHAR,
			"LTD_TC_Y2" 	CHAR,
			"LTD_TC_Y3" 	CHAR,
			"LTD_TC_Y4" 	CHAR,
			"LTD_TC_Y5" 	CHAR,
			"LTD_TC_Y6" 	CHAR,
			"LTD_TC_Y7" 	CHAR,
			"LTD_EQ_Q1" 	CHAR,
			"LTD_EQ_Y1" 	CHAR,
			"LTD_EQ_Y2" 	CHAR,
			"LTD_EQ_Y3" 	CHAR,
			"LTD_EQ_Y4" 	CHAR,
			"LTD_EQ_Y5" 	CHAR,
			"LTD_EQ_Y6" 	CHAR,
			"LTD_EQ_Y7" 	CHAR,
			"INVTRN_12M" 	CHAR,
			"INVTRN_Y1" 	CHAR,
			"INVTRN_Y2" 	CHAR,
			"INVTRN_Y3" 	CHAR,
			"INVTRN_Y4" 	CHAR,
			"INVTRN_Y5" 	CHAR,
			"INVTRN_Y6" 	CHAR,
			"INVTRN_Y7" 	CHAR,
			"TA_TRN_12M" 	CHAR,
			"TA_TRN_Y1" 	CHAR,
			"TA_TRN_Y2" 	CHAR,
			"TA_TRN_Y3" 	CHAR,
			"TA_TRN_Y4" 	CHAR,
			"TA_TRN_Y5" 	CHAR,
			"TA_TRN_Y6" 	CHAR,
			"TA_TRN_Y7" 	CHAR,
			"PR_PRH_52W" 	CHAR,
			"LTD_WC_Q1" 	CHAR,
			"AVM_03M" 		CHAR,
			"AVD_10D" 		CHAR,
			"RS_04W" 		CHAR,
			"RS_13W" 		CHAR,
			"RS_26W" 		CHAR,
			"RS_52W" 		CHAR,
			"BETA" 			CHAR,
			"MKTCAP" 		CHAR,
			"FLOAT_Z" 		CHAR,
			"SHRINSTN" 		CHAR,
			"SHRINST" 		CHAR,
			"SHRINSD" 		CHAR,
			"EPS_EG5" 		CHAR,
			"EPSPM_EG5" 	CHAR,
			"EPSH_EG5" 		CHAR,
			"EPSL_EG5" 		CHAR,
			"OPM_12M" 		CHAR,
			"OPM_Y1" 		CHAR,
			"OPM_Y2" 		CHAR,
			"OPM_Y3" 		CHAR,
			"OPM_Y4" 		CHAR,
			"OPM_Y5" 		CHAR,
			"OPM_Y6" 		CHAR,
			"OPM_Y7" 		CHAR,
			"TIE_12M" 		CHAR,
			"TIE_Y1" 		CHAR,
			"TIE_Y2" 		CHAR,
			"TIE_Y3" 		CHAR,
			"TIE_Y4" 		CHAR,
			"TIE_Y5" 		CHAR,
			"TIE_Y6" 		CHAR,
			"TIE_Y7" 		CHAR,
			"ARTURN_12M" 	CHAR,
			"ARTURN_Y1" 	CHAR,
			"ARTURN_Y2" 	CHAR,
			"ARTURN_Y3" 	CHAR,
			"ARTURN_Y4" 	CHAR,
			"ARTURN_Y5" 	CHAR,
			"ARTURN_Y6" 	CHAR,
			"ARTURN_Y7" 	CHAR,
			"EPSDC_G1F" 	CHAR,
			"EPSDC_G3F" 	CHAR,
			"EPSDC_G5F" 	CHAR,
			"EPSDC_G7F" 	CHAR,
			"EPSDC_G1T" 	CHAR,
			"ROIC_A5Y" 		CHAR
		)
    ) LOCATION ( 'si_mgavg.csv' )
) REJECT LIMIT UNLIMITED;

