--------------------------------------------------------
--  DDL for Table SI_VAL
--------------------------------------------------------

DROP TABLE MMSS.SI_VAL_EXT;
CREATE TABLE "MMSS"."SI_VAL_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"SPS_VAL" 		NUMBER(38,2), 
	"EPS_VAL" 		NUMBER(38,2), 
	"CFPS_VAL" 		NUMBER(38,2), 
	"FCFPS_VAL" 	NUMBER(38,2), 
	"DPS_VAL" 		NUMBER(38,2), 
	"PSPSA_VAL" 	NUMBER(38,2), 
	"PEA_VAL" 		NUMBER(38,2), 
	"PCFPSA_VAL" 	VARCHAR2(26), 
	"PFCPSA_VAL" 	NUMBER(38,2), 
	"YIELDA_VAL" 	NUMBER(38,2), 
	"EPS_EVAL" 		NUMBER(38,2), 
	"PEA_EVAL" 		NUMBER(38,2), 
	"BPG_EPS" 		NUMBER(38,1), 
	"BPG_SUS" 		NUMBER(38,1), 
	"IW_EE" 		NUMBER(38,2), 
	"IW_EPH" 		NUMBER(38,2), 
	"IW_EPL" 		NUMBER(38,2), 
	"IW_PBUY" 		NUMBER(38,2), 
	"IW_PLH" 		NUMBER(38,2), 
	"IW_TR" 		NUMBER(38,2), 
	"IW_PAR" 		NUMBER(38,2), 
	"R1GRTH" 		NUMBER(38,1), 
	"R1PE" 			NUMBER(38,1), 
	"R1ECG10E" 		NUMBER(38,2), 
	"R1FMKTPR" 		NUMBER(38,2), 
	"R1SPRICE" 		NUMBER(38,2), 
	"REPNO" 		VARCHAR2(26)
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
			"COMPANY_ID" 	CHAR ,
			"SPS_VAL" 		CHAR ,
			"EPS_VAL" 		CHAR ,
			"CFPS_VAL" 		CHAR ,
			"FCFPS_VAL" 	CHAR ,
			"DPS_VAL" 		CHAR ,
			"PSPSA_VAL" 	CHAR ,
			"PEA_VAL" 		CHAR ,
			"PCFPSA_VAL" 	CHAR ,
			"PFCPSA_VAL" 	CHAR ,
			"YIELDA_VAL" 	CHAR ,
			"EPS_EVAL" 		CHAR ,
			"PEA_EVAL" 		CHAR ,
			"BPG_EPS" 		CHAR ,
			"BPG_SUS" 		CHAR ,
			"IW_EE" 		CHAR ,
			"IW_EPH" 		CHAR ,
			"IW_EPL" 		CHAR ,
			"IW_PBUY" 		CHAR ,
			"IW_PLH" 		CHAR ,
			"IW_TR" 		CHAR ,
			"IW_PAR" 		CHAR ,
			"R1GRTH" 		CHAR ,
			"R1PE" 			CHAR ,
			"R1ECG10E" 		CHAR ,
			"R1FMKTPR" 		CHAR ,
			"R1SPRICE" 		CHAR ,
			"REPNO" 		CHAR
		)
    ) LOCATION ( 'si_val.csv' )
) REJECT LIMIT UNLIMITED;

