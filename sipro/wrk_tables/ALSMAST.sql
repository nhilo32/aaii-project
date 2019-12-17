--------------------------------------------------------
--  DDL for Table ALSMAST
--------------------------------------------------------

DROP TABLE MMSS.ALSMAST_EXT;
CREATE TABLE "MMSS"."ALSMAST_EXT" (
    "FILE"        VARCHAR2(50),
    "ALIAS"       VARCHAR2(50),
    "COMMENTS"    VARCHAR2(50),
    "AUTO_OPEN"   VARCHAR2(50),
    "NOUPDATE"    VARCHAR2(50),
    "DEF_FILT"    VARCHAR2(50),
    "DESCRIP"     VARCHAR2(50),
    "REPORT"      VARCHAR2(50)
)

ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "FILE"        CHAR(50),
		    "ALIAS"       CHAR(50),
		    "COMMENTS"    CHAR(50),
		    "AUTO_OPEN"   CHAR(50),
		    "NOUPDATE"    CHAR(50),
		    "DEF_FILT"    CHAR(50),
		    "DESCRIP"     CHAR(50),
		    "REPORT"      CHAR(50)
		)
    ) LOCATION ( 'alsmast.csv' )
) REJECT LIMIT UNLIMITED;
