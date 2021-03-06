--------------------------------------------------------
--  DDL for Table SI_ISA
--------------------------------------------------------

DROP TABLE SIPRO.SI_ISA_EXT;
CREATE TABLE "SIPRO"."SI_ISA_EXT" 
(	
	"COMPANY_ID" 		VARCHAR2(26), 
	"SALES_12M" 		NUMBER(38,1), 
	"SALES_Y1" 			NUMBER(38,1), 
	"SALES_Y2" 			NUMBER(38,1), 
	"SALES_Y3" 			NUMBER(38,1), 
	"SALES_Y4" 			NUMBER(38,1), 
	"SALES_Y5" 			NUMBER(38,1), 
	"SALES_Y6" 			NUMBER(38,1), 
	"SALES_Y7" 			NUMBER(38,1), 
	"CGS_12M" 			NUMBER(38,1), 
	"CGS_Y1" 			NUMBER(38,1), 
	"CGS_Y2" 			NUMBER(38,1), 
	"CGS_Y3" 			NUMBER(38,1), 
	"CGS_Y4" 			NUMBER(38,1), 
	"CGS_Y5" 			NUMBER(38,1), 
	"CGS_Y6" 			NUMBER(38,1), 
	"CGS_Y7" 			NUMBER(38,1), 
	"GROSS_12M" 		NUMBER(38,1), 
	"GROSS_Y1" 			NUMBER(38,1), 
	"GROSS_Y2" 			NUMBER(38,1), 
	"GROSS_Y3" 			NUMBER(38,1), 
	"GROSS_Y4" 			NUMBER(38,1), 
	"GROSS_Y5" 			NUMBER(38,1), 
	"GROSS_Y6" 			NUMBER(38,1), 
	"GROSS_Y7" 			NUMBER(38,1), 
	"DEP_12M" 			NUMBER(38,1), 
	"DEP_Y1" 			NUMBER(38,1), 
	"DEP_Y2" 			NUMBER(38,1), 
	"DEP_Y3" 			NUMBER(38,1), 
	"DEP_Y4" 			NUMBER(38,1), 
	"DEP_Y5" 			NUMBER(38,1), 
	"DEP_Y6" 			NUMBER(38,1), 
	"DEP_Y7" 			NUMBER(38,1), 
	"RD_12M" 			NUMBER(38,1), 
	"RD_Y1" 			NUMBER(38,1), 
	"RD_Y2" 			NUMBER(38,1), 
	"RD_Y3" 			NUMBER(38,1), 
	"RD_Y4" 			NUMBER(38,1), 
	"RD_Y5" 			NUMBER(38,1), 
	"RD_Y6" 			NUMBER(38,1), 
	"RD_Y7" 			NUMBER(38,1), 
	"INT_12M" 			NUMBER(38,1), 
	"INT_Y1" 			NUMBER(38,1), 
	"INT_Y2" 			NUMBER(38,1), 
	"INT_Y3" 			NUMBER(38,1), 
	"INT_Y4" 			NUMBER(38,1), 
	"INT_Y5" 			NUMBER(38,1), 
	"INT_Y6" 			NUMBER(38,1), 
	"INT_Y7" 			NUMBER(38,1), 
	"INTNO_12M" 		NUMBER(38,1), 
	"INTNO_Y1" 			NUMBER(38,1), 
	"INTNO_Y2" 			NUMBER(38,1), 
	"INTNO_Y3" 			NUMBER(38,1), 
	"INTNO_Y4" 			NUMBER(38,1), 
	"INTNO_Y5" 			NUMBER(38,1), 
	"INTNO_Y6" 			NUMBER(38,1), 
	"INTNO_Y7" 			NUMBER(38,1), 
	"UNINC_12M" 		NUMBER(38,1), 
	"UNINC_Y1" 			NUMBER(38,1), 
	"UNINC_Y2" 			NUMBER(38,1), 
	"UNINC_Y3" 			NUMBER(38,1), 
	"UNINC_Y4" 			NUMBER(38,1), 
	"UNINC_Y5" 			NUMBER(38,1), 
	"UNINC_Y6" 			NUMBER(38,1), 
	"UNINC_Y7" 			NUMBER(38,1), 
	"TOTEXP_12M" 		NUMBER(38,1), 
	"TOTEXP_Y1" 		NUMBER(38,1), 
	"TOTEXP_Y2" 		NUMBER(38,1), 
	"TOTEXP_Y3" 		NUMBER(38,1), 
	"TOTEXP_Y4" 		NUMBER(38,1), 
	"TOTEXP_Y5" 		NUMBER(38,1), 
	"TOTEXP_Y6" 		NUMBER(38,1), 
	"TOTEXP_Y7" 		NUMBER(38,1), 
	"GOPINC_12M" 		NUMBER(38,1), 
	"GOPINC_Y1" 		NUMBER(38,1), 
	"GOPINC_Y2" 		NUMBER(38,1), 
	"GOPINC_Y3" 		NUMBER(38,1), 
	"GOPINC_Y4" 		NUMBER(38,1), 
	"GOPINC_Y5" 		NUMBER(38,1), 
	"GOPINC_Y6" 		NUMBER(38,1), 
	"GOPINC_Y7" 		NUMBER(38,1), 
	"OTHINC_12M" 		NUMBER(38,1), 
	"OTHINC_Y1" 		NUMBER(38,1), 
	"OTHINC_Y2" 		NUMBER(38,1), 
	"OTHINC_Y3" 		NUMBER(38,1), 
	"OTHINC_Y4" 		NUMBER(38,1), 
	"OTHINC_Y5" 		NUMBER(38,1), 
	"OTHINC_Y6" 		NUMBER(38,1), 
	"OTHINC_Y7" 		NUMBER(38,1), 
	"PTI_12M" 			NUMBER(38,1), 
	"PTI_Y1" 			NUMBER(38,1), 
	"PTI_Y2" 			NUMBER(38,1), 
	"PTI_Y3" 			NUMBER(38,1), 
	"PTI_Y4" 			NUMBER(38,1), 
	"PTI_Y5" 			NUMBER(38,1), 
	"PTI_Y6" 			NUMBER(38,1), 
	"PTI_Y7" 			NUMBER(38,1), 
	"INCTAX_12M" 		NUMBER(38,1), 
	"INCTAX_Y1" 		NUMBER(38,1), 
	"INCTAX_Y2" 		NUMBER(38,1), 
	"INCTAX_Y3" 		NUMBER(38,1), 
	"INCTAX_Y4" 		NUMBER(38,1), 
	"INCTAX_Y5" 		NUMBER(38,1), 
	"INCTAX_Y6" 		NUMBER(38,1), 
	"INCTAX_Y7" 		NUMBER(38,1), 
	"ADJUST_12M" 		NUMBER(38,1), 
	"ADJUST_Y1" 		NUMBER(38,1), 
	"ADJUST_Y2" 		NUMBER(38,1), 
	"ADJUST_Y3" 		NUMBER(38,1), 
	"ADJUST_Y4" 		NUMBER(38,1), 
	"ADJUST_Y5" 		NUMBER(38,1), 
	"ADJUST_Y6" 		NUMBER(38,1), 
	"ADJUST_Y7" 		NUMBER(38,1), 
	"NIT_12M" 			NUMBER(38,1), 
	"NIT_Y1" 			NUMBER(38,1), 
	"NIT_Y2" 			NUMBER(38,1), 
	"NIT_Y3" 			NUMBER(38,1), 
	"NIT_Y4" 			NUMBER(38,1), 
	"NIT_Y5" 			NUMBER(38,1), 
	"NIT_Y6" 			NUMBER(38,1), 
	"NIT_Y7" 			NUMBER(38,1), 
	"IAC_12M" 			NUMBER(38,1), 
	"IAC_Y1" 			NUMBER(38,1), 
	"IAC_Y2" 			NUMBER(38,1), 
	"IAC_Y3" 			NUMBER(38,1), 
	"IAC_Y4" 			NUMBER(38,1), 
	"IAC_Y5" 			NUMBER(38,1), 
	"IAC_Y6" 			NUMBER(38,1), 
	"IAC_Y7" 			NUMBER(38,1), 
	"XORD_12M" 			NUMBER(38,1), 
	"XORD_Y1" 			NUMBER(38,1), 
	"XORD_Y2" 			NUMBER(38,1), 
	"XORD_Y3" 			NUMBER(38,1), 
	"XORD_Y4" 			NUMBER(38,1), 
	"XORD_Y5" 			NUMBER(38,1), 
	"XORD_Y6" 			NUMBER(38,1), 
	"XORD_Y7" 			NUMBER(38,1), 
	"NETINC_12M" 		NUMBER(38,1), 
	"NETINC_Y1" 		NUMBER(38,1), 
	"NETINC_Y2" 		NUMBER(38,1), 
	"NETINC_Y3" 		NUMBER(38,1), 
	"NETINC_Y4" 		NUMBER(38,1), 
	"NETINC_Y5" 		NUMBER(38,1), 
	"NETINC_Y6" 		NUMBER(38,1), 
	"NETINC_Y7" 		NUMBER(38,1), 
	"EPSCON_12M" 		NUMBER(38,3), 
	"EPSCON_Y1" 		NUMBER(38,3), 
	"EPSCON_Y2" 		NUMBER(38,3), 
	"EPSCON_Y3" 		NUMBER(38,3), 
	"EPSCON_Y4" 		NUMBER(38,3), 
	"EPSCON_Y5" 		NUMBER(38,3), 
	"EPSCON_Y6" 		NUMBER(38,3), 
	"EPSCON_Y7" 		NUMBER(38,3), 
	"EPS_12M" 			NUMBER(38,3), 
	"EPS_Y1" 			NUMBER(38,3), 
	"EPS_Y2" 			NUMBER(38,3), 
	"EPS_Y3" 			NUMBER(38,3), 
	"EPS_Y4" 			NUMBER(38,3), 
	"EPS_Y5" 			NUMBER(38,3), 
	"EPS_Y6" 			NUMBER(38,3), 
	"EPS_Y7" 			NUMBER(38,3), 
	"EPSDC_12M" 		NUMBER(38,3), 
	"EPSDC_Y1" 			NUMBER(38,3), 
	"EPSDC_Y2" 			NUMBER(38,3), 
	"EPSDC_Y3" 			NUMBER(38,3), 
	"EPSDC_Y4" 			NUMBER(38,3), 
	"EPSDC_Y5" 			NUMBER(38,3), 
	"EPSDC_Y6" 			NUMBER(38,3), 
	"EPSDC_Y7" 			NUMBER(38,3), 
	"EPSD_12M" 			NUMBER(38,3), 
	"EPSD_Y1" 			NUMBER(38,3), 
	"EPSD_Y2" 			NUMBER(38,3), 
	"EPSD_Y3" 			NUMBER(38,3), 
	"EPSD_Y4" 			NUMBER(38,3), 
	"EPSD_Y5" 			NUMBER(38,3), 
	"EPSD_Y6" 			NUMBER(38,3), 
	"EPSD_Y7" 			NUMBER(38,3), 
	"DPS_12M" 			NUMBER(38,4), 
	"DPS_Y1" 			NUMBER(38,4), 
	"DPS_Y2" 			NUMBER(38,4), 
	"DPS_Y3" 			NUMBER(38,4), 
	"DPS_Y4" 			NUMBER(38,4), 
	"DPS_Y5" 			NUMBER(38,3), 
	"DPS_Y6" 			NUMBER(38,4), 
	"DPS_Y7" 			NUMBER(38,4), 
	"DPS_IND" 			NUMBER(38,2), 
	"REPNO" 			VARCHAR2(26), 
	"LASTMOD" 			DATE, 
	"SALES_Y8" 			NUMBER(38,1), 
	"CGS_Y8" 			NUMBER(38,1), 
	"GROSS_Y8" 			NUMBER(38,1), 
	"TOTEXP_Y8" 		NUMBER(38,1), 
	"GOPINC_Y8" 		NUMBER(38,1), 
	"PTI_Y8" 			NUMBER(38,1), 
	"IAC_Y8" 			NUMBER(38,1), 
	"XORD_Y8" 			NUMBER(38,1), 
	"NETINC_Y8" 		NUMBER(38,1), 
	"EPSCON_Y8" 		NUMBER(38,3), 
	"EPS_Y8" 			NUMBER(38,3), 
	"EPSDC_Y8" 			NUMBER(38,3), 
	"EPSD_Y8" 			NUMBER(38,3), 
	"DPS_Y8" 			NUMBER(38,4), 
	"NIT_Y8" 			NUMBER(38,1), 
	"ADJUST_Y8" 		NUMBER(38,1), 
	"SALES_PTM" 		NUMBER(38,1), 
	"EPSCON_PTM" 		NUMBER(38,3), 
	"EPSD_PTM" 			NUMBER(38,3), 
	"EPSDC_PTM" 		NUMBER(38,3), 
	"UPDATED" 			VARCHAR2(26), 
	"EBIT_12M" 			NUMBER(38,1), 
	"EBIT_Y1" 			NUMBER(38,1), 
	"EBIT_Y2" 			NUMBER(38,1), 
	"EBIT_Y3" 			NUMBER(38,1), 
	"EBIT_Y4" 			NUMBER(38,1), 
	"EBIT_Y5" 			NUMBER(38,1), 
	"EBIT_Y6" 			NUMBER(38,1), 
	"EBIT_Y7" 			NUMBER(38,1), 
	"EBITDA_12M" 		NUMBER(38,1), 
	"EBITDA_Y1" 		NUMBER(38,1), 
	"EBITDA_Y2" 		NUMBER(38,1), 
	"EBITDA_Y3" 		NUMBER(38,1), 
	"EBITDA_Y4" 		NUMBER(38,1), 
	"EBITDA_Y5" 		NUMBER(38,1), 
	"EBITDA_Y6" 		NUMBER(38,1), 
	"EBITDA_Y7" 		NUMBER(38,1), 
	"DPST_Y1" 			NUMBER(38,4), 
	"DPST_Y2" 			NUMBER(38,4), 
	"DPST_Y3" 			NUMBER(38,4), 
	"DPST_Y4" 			NUMBER(38,4), 
	"DPST_Y5" 			NUMBER(38,3), 
	"DPST_Y6" 			NUMBER(38,4), 
	"DPST_Y7" 			NUMBER(38,4), 
	"DPST_12M" 			NUMBER(38,4), 
	"EPSND_12M" 		NUMBER(38,3), 
	"EPSND_Y1" 			NUMBER(38,3), 
	"EPSND_Y2" 			NUMBER(38,3), 
	"EPSND_Y3" 			NUMBER(38,3), 
	"EPSND_Y4" 			NUMBER(38,3), 
	"EPSND_Y5" 			NUMBER(38,3), 
	"EPSND_Y6" 			NUMBER(38,3), 
	"EPSND_Y7" 			NUMBER(38,3), 
	"EPSND_Y8" 			NUMBER(38,3), 
	"EPSND_Y9" 			NUMBER(38,3), 
	"EPSND_Y10" 		NUMBER(38,3), 
	"EPSND_Y11" 		NUMBER(38,3)
)
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "STOCK_INVESTOR_PRO" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID" 		CHAR,
			"SALES_12M" 		CHAR,
			"SALES_Y1" 			CHAR,
			"SALES_Y2" 			CHAR,
			"SALES_Y3" 			CHAR,
			"SALES_Y4" 			CHAR,
			"SALES_Y5" 			CHAR,
			"SALES_Y6" 			CHAR,
			"SALES_Y7" 			CHAR,
			"CGS_12M" 			CHAR,
			"CGS_Y1" 			CHAR,
			"CGS_Y2" 			CHAR,
			"CGS_Y3" 			CHAR,
			"CGS_Y4" 			CHAR,
			"CGS_Y5" 			CHAR,
			"CGS_Y6" 			CHAR,
			"CGS_Y7" 			CHAR,
			"GROSS_12M" 		CHAR,
			"GROSS_Y1" 			CHAR,
			"GROSS_Y2" 			CHAR,
			"GROSS_Y3" 			CHAR,
			"GROSS_Y4" 			CHAR,
			"GROSS_Y5" 			CHAR,
			"GROSS_Y6" 			CHAR,
			"GROSS_Y7" 			CHAR,
			"DEP_12M" 			CHAR,
			"DEP_Y1" 			CHAR,
			"DEP_Y2" 			CHAR,
			"DEP_Y3" 			CHAR,
			"DEP_Y4" 			CHAR,
			"DEP_Y5" 			CHAR,
			"DEP_Y6" 			CHAR,
			"DEP_Y7" 			CHAR,
			"RD_12M" 			CHAR,
			"RD_Y1" 			CHAR,
			"RD_Y2" 			CHAR,
			"RD_Y3" 			CHAR,
			"RD_Y4" 			CHAR,
			"RD_Y5" 			CHAR,
			"RD_Y6" 			CHAR,
			"RD_Y7" 			CHAR,
			"INT_12M" 			CHAR,
			"INT_Y1" 			CHAR,
			"INT_Y2" 			CHAR,
			"INT_Y3" 			CHAR,
			"INT_Y4" 			CHAR,
			"INT_Y5" 			CHAR,
			"INT_Y6" 			CHAR,
			"INT_Y7" 			CHAR,
			"INTNO_12M" 		CHAR,
			"INTNO_Y1" 			CHAR,
			"INTNO_Y2" 			CHAR,
			"INTNO_Y3" 			CHAR,
			"INTNO_Y4" 			CHAR,
			"INTNO_Y5" 			CHAR,
			"INTNO_Y6" 			CHAR,
			"INTNO_Y7" 			CHAR,
			"UNINC_12M" 		CHAR,
			"UNINC_Y1" 			CHAR,
			"UNINC_Y2" 			CHAR,
			"UNINC_Y3" 			CHAR,
			"UNINC_Y4" 			CHAR,
			"UNINC_Y5" 			CHAR,
			"UNINC_Y6" 			CHAR,
			"UNINC_Y7" 			CHAR,
			"TOTEXP_12M" 		CHAR,
			"TOTEXP_Y1" 		CHAR,
			"TOTEXP_Y2" 		CHAR,
			"TOTEXP_Y3" 		CHAR,
			"TOTEXP_Y4" 		CHAR,
			"TOTEXP_Y5" 		CHAR,
			"TOTEXP_Y6" 		CHAR,
			"TOTEXP_Y7" 		CHAR,
			"GOPINC_12M" 		CHAR,
			"GOPINC_Y1" 		CHAR,
			"GOPINC_Y2" 		CHAR,
			"GOPINC_Y3" 		CHAR,
			"GOPINC_Y4" 		CHAR,
			"GOPINC_Y5" 		CHAR,
			"GOPINC_Y6" 		CHAR,
			"GOPINC_Y7" 		CHAR,
			"OTHINC_12M" 		CHAR,
			"OTHINC_Y1" 		CHAR,
			"OTHINC_Y2" 		CHAR,
			"OTHINC_Y3" 		CHAR,
			"OTHINC_Y4" 		CHAR,
			"OTHINC_Y5" 		CHAR,
			"OTHINC_Y6" 		CHAR,
			"OTHINC_Y7" 		CHAR,
			"PTI_12M" 			CHAR,
			"PTI_Y1" 			CHAR,
			"PTI_Y2" 			CHAR,
			"PTI_Y3" 			CHAR,
			"PTI_Y4" 			CHAR,
			"PTI_Y5" 			CHAR,
			"PTI_Y6" 			CHAR,
			"PTI_Y7" 			CHAR,
			"INCTAX_12M" 		CHAR,
			"INCTAX_Y1" 		CHAR,
			"INCTAX_Y2" 		CHAR,
			"INCTAX_Y3" 		CHAR,
			"INCTAX_Y4" 		CHAR,
			"INCTAX_Y5" 		CHAR,
			"INCTAX_Y6" 		CHAR,
			"INCTAX_Y7" 		CHAR,
			"ADJUST_12M" 		CHAR,
			"ADJUST_Y1" 		CHAR,
			"ADJUST_Y2" 		CHAR,
			"ADJUST_Y3" 		CHAR,
			"ADJUST_Y4" 		CHAR,
			"ADJUST_Y5" 		CHAR,
			"ADJUST_Y6" 		CHAR,
			"ADJUST_Y7" 		CHAR,
			"NIT_12M" 			CHAR,
			"NIT_Y1" 			CHAR,
			"NIT_Y2" 			CHAR,
			"NIT_Y3" 			CHAR,
			"NIT_Y4" 			CHAR,
			"NIT_Y5" 			CHAR,
			"NIT_Y6" 			CHAR,
			"NIT_Y7" 			CHAR,
			"IAC_12M" 			CHAR,
			"IAC_Y1" 			CHAR,
			"IAC_Y2" 			CHAR,
			"IAC_Y3" 			CHAR,
			"IAC_Y4" 			CHAR,
			"IAC_Y5" 			CHAR,
			"IAC_Y6" 			CHAR,
			"IAC_Y7" 			CHAR,
			"XORD_12M" 			CHAR,
			"XORD_Y1" 			CHAR,
			"XORD_Y2" 			CHAR,
			"XORD_Y3" 			CHAR,
			"XORD_Y4" 			CHAR,
			"XORD_Y5" 			CHAR,
			"XORD_Y6" 			CHAR,
			"XORD_Y7" 			CHAR,
			"NETINC_12M" 		CHAR,
			"NETINC_Y1" 		CHAR,
			"NETINC_Y2" 		CHAR,
			"NETINC_Y3" 		CHAR,
			"NETINC_Y4" 		CHAR,
			"NETINC_Y5" 		CHAR,
			"NETINC_Y6" 		CHAR,
			"NETINC_Y7" 		CHAR,
			"EPSCON_12M" 		CHAR,
			"EPSCON_Y1" 		CHAR,
			"EPSCON_Y2" 		CHAR,
			"EPSCON_Y3" 		CHAR,
			"EPSCON_Y4" 		CHAR,
			"EPSCON_Y5" 		CHAR,
			"EPSCON_Y6" 		CHAR,
			"EPSCON_Y7" 		CHAR,
			"EPS_12M" 			CHAR,
			"EPS_Y1" 			CHAR,
			"EPS_Y2" 			CHAR,
			"EPS_Y3" 			CHAR,
			"EPS_Y4" 			CHAR,
			"EPS_Y5" 			CHAR,
			"EPS_Y6" 			CHAR,
			"EPS_Y7" 			CHAR,
			"EPSDC_12M" 		CHAR,
			"EPSDC_Y1" 			CHAR,
			"EPSDC_Y2" 			CHAR,
			"EPSDC_Y3" 			CHAR,
			"EPSDC_Y4" 			CHAR,
			"EPSDC_Y5" 			CHAR,
			"EPSDC_Y6" 			CHAR,
			"EPSDC_Y7" 			CHAR,
			"EPSD_12M" 			CHAR,
			"EPSD_Y1" 			CHAR,
			"EPSD_Y2" 			CHAR,
			"EPSD_Y3" 			CHAR,
			"EPSD_Y4" 			CHAR,
			"EPSD_Y5" 			CHAR,
			"EPSD_Y6" 			CHAR,
			"EPSD_Y7" 			CHAR,
			"DPS_12M" 			CHAR,
			"DPS_Y1" 			CHAR,
			"DPS_Y2" 			CHAR,
			"DPS_Y3" 			CHAR,
			"DPS_Y4" 			CHAR,
			"DPS_Y5" 			CHAR,
			"DPS_Y6" 			CHAR,
			"DPS_Y7" 			CHAR,
			"DPS_IND" 			CHAR,
			"REPNO" 			CHAR,
			"LASTMOD" 			DATE (10) MASK "MM/DD/YYYY",
			"SALES_Y8" 			CHAR,
			"CGS_Y8" 			CHAR,
			"GROSS_Y8" 			CHAR,
			"TOTEXP_Y8" 		CHAR,
			"GOPINC_Y8" 		CHAR,
			"PTI_Y8" 			CHAR,
			"IAC_Y8" 			CHAR,
			"XORD_Y8" 			CHAR,
			"NETINC_Y8" 		CHAR,
			"EPSCON_Y8" 		CHAR,
			"EPS_Y8" 			CHAR,
			"EPSDC_Y8" 			CHAR,
			"EPSD_Y8" 			CHAR,
			"DPS_Y8" 			CHAR,
			"NIT_Y8" 			CHAR,
			"ADJUST_Y8" 		CHAR,
			"SALES_PTM" 		CHAR,
			"EPSCON_PTM" 		CHAR,
			"EPSD_PTM" 			CHAR,
			"EPSDC_PTM" 		CHAR,
			"UPDATED" 			CHAR,
			"EBIT_12M" 			CHAR,
			"EBIT_Y1" 			CHAR,
			"EBIT_Y2" 			CHAR,
			"EBIT_Y3" 			CHAR,
			"EBIT_Y4" 			CHAR,
			"EBIT_Y5" 			CHAR,
			"EBIT_Y6" 			CHAR,
			"EBIT_Y7" 			CHAR,
			"EBITDA_12M" 		CHAR,
			"EBITDA_Y1" 		CHAR,
			"EBITDA_Y2" 		CHAR,
			"EBITDA_Y3" 		CHAR,
			"EBITDA_Y4" 		CHAR,
			"EBITDA_Y5" 		CHAR,
			"EBITDA_Y6" 		CHAR,
			"EBITDA_Y7" 		CHAR,
			"DPST_Y1" 			CHAR,
			"DPST_Y2" 			CHAR,
			"DPST_Y3" 			CHAR,
			"DPST_Y4" 			CHAR,
			"DPST_Y5" 			CHAR,
			"DPST_Y6" 			CHAR,
			"DPST_Y7" 			CHAR,
			"DPST_12M" 			CHAR,
			"EPSND_12M" 		CHAR,
			"EPSND_Y1" 			CHAR,
			"EPSND_Y2" 			CHAR,
			"EPSND_Y3" 			CHAR,
			"EPSND_Y4" 			CHAR,
			"EPSND_Y5" 			CHAR,
			"EPSND_Y6" 			CHAR,
			"EPSND_Y7" 			CHAR,
			"EPSND_Y8" 			CHAR,
			"EPSND_Y9" 			CHAR,
			"EPSND_Y10" 		CHAR,
			"EPSND_Y11" 		CHAR
		)
    ) LOCATION ( 'si_isa.csv' )
) REJECT LIMIT UNLIMITED;

