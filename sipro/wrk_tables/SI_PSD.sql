--------------------------------------------------------
--  DDL for Table SI_PSD
--------------------------------------------------------

DROP TABLE MMSS.SI_PSD_EXT;
CREATE TABLE "MMSS"."SI_PSD_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"SPLIT_DATE" 	DATE, 
	"SPLIT_FACT" 	NUMBER(38,3), 
	"PRICE_DATE" 	DATE, 
	"PRICE" 		NUMBER(38,3), 
	"PRICEH_52W" 	NUMBER(38,3), 
	"PRICEL_52W" 	NUMBER(38,3), 
	"PR_PRH_52W" 	NUMBER(38,0), 
	"PRCHG_04W" 	NUMBER(38,2), 
	"PRCHG_13W" 	NUMBER(38,2), 
	"PRCHG_26W" 	NUMBER(38,2), 
	"PRCHG_52W" 	NUMBER(38,2), 
	"RS_04W" 		NUMBER(38,2), 
	"RS_13W" 		NUMBER(38,2), 
	"RS_26W" 		NUMBER(38,2), 
	"RS_52W" 		NUMBER(38,2), 
	"RSW_4Q" 		NUMBER(38,0), 
	"SHR_AQ1" 		NUMBER(38,4), 
	"SHR_AQ2" 		NUMBER(38,4), 
	"SHR_AQ3" 		NUMBER(38,4), 
	"SHR_AQ4" 		NUMBER(38,4), 
	"SHR_AQ5" 		NUMBER(38,4), 
	"SHR_AQ6" 		NUMBER(38,4), 
	"SHR_AQ7" 		NUMBER(38,4), 
	"SHR_AQ8" 		NUMBER(38,4), 
	"SHR_AY1" 		NUMBER(38,4), 
	"SHR_AY2" 		NUMBER(38,4), 
	"SHR_AY3" 		NUMBER(38,4), 
	"SHR_AY4" 		NUMBER(38,4), 
	"SHR_AY5" 		NUMBER(38,4), 
	"SHR_AY6" 		NUMBER(38,4), 
	"SHR_AY7" 		NUMBER(38,4), 
	"AVM_03M" 		NUMBER(38,0), 
	"AVD_10D" 		NUMBER(38,0), 
	"SHSPERADR" 	NUMBER(38,0), 
	"SHRINST" 		NUMBER(38,1), 
	"SHRINSTN" 		NUMBER(38,0), 
	"INSTPS" 		NUMBER(38,0), 
	"INSTSS" 		NUMBER(38,0), 
	"SHRINSD" 		NUMBER(38,1), 
	"INSDPS" 		NUMBER(38,0), 
	"INSDPT" 		NUMBER(38,0), 
	"INSDSS" 		NUMBER(38,0), 
	"INSDST" 		NUMBER(38,0), 
	"FLOAT_Z" 		NUMBER(38,3), 
	"BETA" 			NUMBER(38,2), 
	"MKTCAP" 		NUMBER(38,1), 
	"PRCHG_AM3Y" 	NUMBER(38,2), 
	"PRCHG_SD3Y" 	NUMBER(38,2), 
	"PRCHG_GM3Y" 	NUMBER(38,1), 
	"INSDNS" 		NUMBER(38,0), 
	"INS_PR_SHR" 	NUMBER(38,2), 
	"PRP_2YH" 		NUMBER(38,2), 
	"DD_A3M" 		NUMBER(38,2), 
	"SHR_AY8" 		NUMBER(38,4), 
	"RPS_6M" 		NUMBER(38,2), 
	"REPNO" 		VARCHAR2(26), 
	"LASTMOD" 		DATE, 
	"UPDATED" 		VARCHAR2(26), 
	"MKTCAP_Q1" 	NUMBER(38,1), 
	"MKTCAP_Q2" 	NUMBER(38,1), 
	"MKTCAP_Q3" 	NUMBER(38,1), 
	"MKTCAP_Q4" 	NUMBER(38,1), 
	"MKTCAP_Q5" 	NUMBER(38,1), 
	"MKTCAP_Q6" 	NUMBER(38,1), 
	"MKTCAP_Q7" 	NUMBER(38,1), 
	"MKTCAP_Q8" 	NUMBER(38,1), 
	"MKTCAP_Y1" 	NUMBER(38,1), 
	"MKTCAP_Y2" 	NUMBER(38,1), 
	"MKTCAP_Y3" 	NUMBER(38,1), 
	"MKTCAP_Y4" 	NUMBER(38,1), 
	"MKTCAP_Y5" 	NUMBER(38,1), 
	"MKTCAP_Y6" 	NUMBER(38,1), 
	"MKTCAP_Y7" 	NUMBER(38,1), 
	"SHR_DQ1" 		NUMBER(38,4), 
	"SHR_DQ2" 		NUMBER(38,4), 
	"SHR_DQ3" 		NUMBER(38,4), 
	"SHR_DQ4" 		NUMBER(38,4), 
	"SHR_DQ5" 		NUMBER(38,4), 
	"SHR_DQ6" 		NUMBER(38,4), 
	"SHR_DQ7" 		NUMBER(38,4), 
	"SHR_DQ8" 		NUMBER(38,4), 
	"SHR_DQ9" 		NUMBER(38,4), 
	"SHR_DQ10" 		NUMBER(38,4), 
	"SHR_DY1" 		NUMBER(38,4), 
	"SHR_DY2" 		NUMBER(38,4), 
	"SHR_DY3" 		NUMBER(38,4), 
	"SHR_DY4" 		NUMBER(38,4), 
	"SHR_DY5" 		NUMBER(38,4), 
	"SHR_DY6" 		NUMBER(38,4), 
	"SHR_DY7" 		NUMBER(38,4), 
	"SHR_DY8" 		NUMBER(38,4), 
	"SHR_DY9" 		NUMBER(38,4), 
	"SHR_DY10" 		NUMBER(38,4), 
	"SHR_DY11" 		NUMBER(38,4)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
			"COMPANY_ID" 	CHAR, 
			"SPLIT_DATE" 	DATE (10) MASK "MM/DD/YYYY", 
			"SPLIT_FACT" 	CHAR, 
			"PRICE_DATE" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICE" 		CHAR, 
			"PRICEH_52W" 	CHAR, 
			"PRICEL_52W" 	CHAR, 
			"PR_PRH_52W" 	CHAR, 
			"PRCHG_04W" 	CHAR, 
			"PRCHG_13W" 	CHAR, 
			"PRCHG_26W" 	CHAR, 
			"PRCHG_52W" 	CHAR, 
			"RS_04W" 		CHAR, 
			"RS_13W" 		CHAR, 
			"RS_26W" 		CHAR, 
			"RS_52W" 		CHAR, 
			"RSW_4Q" 		CHAR, 
			"SHR_AQ1" 		CHAR, 
			"SHR_AQ2" 		CHAR, 
			"SHR_AQ3" 		CHAR, 
			"SHR_AQ4" 		CHAR, 
			"SHR_AQ5" 		CHAR, 
			"SHR_AQ6" 		CHAR, 
			"SHR_AQ7" 		CHAR, 
			"SHR_AQ8" 		CHAR, 
			"SHR_AY1" 		CHAR, 
			"SHR_AY2" 		CHAR, 
			"SHR_AY3" 		CHAR, 
			"SHR_AY4" 		CHAR, 
			"SHR_AY5" 		CHAR, 
			"SHR_AY6" 		CHAR, 
			"SHR_AY7" 		CHAR, 
			"AVM_03M" 		CHAR, 
			"AVD_10D" 		CHAR, 
			"SHSPERADR" 	CHAR, 
			"SHRINST" 		CHAR, 
			"SHRINSTN" 		CHAR, 
			"INSTPS" 		CHAR, 
			"INSTSS" 		CHAR, 
			"SHRINSD" 		CHAR, 
			"INSDPS" 		CHAR, 
			"INSDPT" 		CHAR, 
			"INSDSS" 		CHAR, 
			"INSDST" 		CHAR, 
			"FLOAT_Z" 		CHAR, 
			"BETA" 			CHAR, 
			"MKTCAP" 		CHAR, 
			"PRCHG_AM3Y" 	CHAR, 
			"PRCHG_SD3Y" 	CHAR, 
			"PRCHG_GM3Y" 	CHAR, 
			"INSDNS" 		CHAR, 
			"INS_PR_SHR" 	CHAR, 
			"PRP_2YH" 		CHAR, 
			"DD_A3M" 		CHAR, 
			"SHR_AY8" 		CHAR, 
			"RPS_6M" 		CHAR, 
			"REPNO" 		CHAR, 
			"LASTMOD" 		DATE (10) MASK "MM/DD/YYYY", 
			"UPDATED" 		CHAR, 
			"MKTCAP_Q1" 	CHAR, 
			"MKTCAP_Q2" 	CHAR, 
			"MKTCAP_Q3" 	CHAR, 
			"MKTCAP_Q4" 	CHAR, 
			"MKTCAP_Q5" 	CHAR, 
			"MKTCAP_Q6" 	CHAR, 
			"MKTCAP_Q7" 	CHAR, 
			"MKTCAP_Q8" 	CHAR, 
			"MKTCAP_Y1" 	CHAR, 
			"MKTCAP_Y2" 	CHAR, 
			"MKTCAP_Y3" 	CHAR, 
			"MKTCAP_Y4" 	CHAR, 
			"MKTCAP_Y5" 	CHAR, 
			"MKTCAP_Y6" 	CHAR, 
			"MKTCAP_Y7" 	CHAR, 
			"SHR_DQ1" 		CHAR, 
			"SHR_DQ2" 		CHAR, 
			"SHR_DQ3" 		CHAR, 
			"SHR_DQ4" 		CHAR, 
			"SHR_DQ5" 		CHAR, 
			"SHR_DQ6" 		CHAR, 
			"SHR_DQ7" 		CHAR, 
			"SHR_DQ8" 		CHAR, 
			"SHR_DQ9" 		CHAR, 
			"SHR_DQ10" 		CHAR, 
			"SHR_DY1" 		CHAR, 
			"SHR_DY2" 		CHAR, 
			"SHR_DY3" 		CHAR, 
			"SHR_DY4" 		CHAR, 
			"SHR_DY5" 		CHAR, 
			"SHR_DY6" 		CHAR, 
			"SHR_DY7" 		CHAR, 
			"SHR_DY8" 		CHAR, 
			"SHR_DY9" 		CHAR, 
			"SHR_DY10" 		CHAR, 
			"SHR_DY11" 		CHAR
		)
    ) LOCATION ( 'si_psd.csv' )
) REJECT LIMIT UNLIMITED;

