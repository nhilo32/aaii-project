--------------------------------------------------------
--  DDL for Table SI_PSDA_EXT
--------------------------------------------------------

  CREATE TABLE "SI_PSDA_EXT" 
   (	"VCOMPANYID" VARCHAR2(26 BYTE), 
	"VPRICEY1" NUMBER, 
	"VPRICEY2" NUMBER, 
	"VPRICEY3" NUMBER, 
	"VPRICEY4" NUMBER, 
	"VPRICEY5" NUMBER, 
	"VPRICEY6" NUMBER, 
	"VPRICEY7" NUMBER, 
	"VPRICEHY1" NUMBER, 
	"VPRICEHY2" NUMBER, 
	"VPRICEHY3" NUMBER, 
	"VPRICEHY4" NUMBER, 
	"VPRICEHY5" NUMBER, 
	"VPRICEHY6" NUMBER, 
	"VPRICEHY7" NUMBER, 
	"VPRICELY1" NUMBER, 
	"VPRICELY2" NUMBER, 
	"VPRICELY3" NUMBER, 
	"VPRICELY4" NUMBER, 
	"VPRICELY5" NUMBER, 
	"VPRICELY6" NUMBER, 
	"VPRICELY7" NUMBER, 
	"VPRICEVY1" NUMBER, 
	"VPRICEVY2" NUMBER, 
	"VPRICEVY3" NUMBER, 
	"VPRICEVY4" NUMBER, 
	"VPRICEVY5" NUMBER, 
	"VPRICEVY6" NUMBER, 
	"VPRICEVY7" NUMBER, 
	"VNULLFLAGS" VARCHAR2(26 BYTE)
   ) 
   ORGANIZATION EXTERNAL 
    ( TYPE ORACLE_LOADER
      DEFAULT DIRECTORY "SI_LOGGING"
      ACCESS PARAMETERS
      ( RECORDS DELIMITED BY NEWLINE
    BADFILE SI_PSDA
    LOGFILE SI_PSDA
    DISCARDFILE SI_PSDA
    FIELDS TERMINATED BY "|"
    missing field VALUES are NULL
    (
      vCOMPANYID,
      vPRICEY1,
      vPRICEY2,
      vPRICEY3,
      vPRICEY4,
      vPRICEY5,
      vPRICEY6,
      vPRICEY7,
      vPRICEHY1,
      vPRICEHY2,
      vPRICEHY3,
      vPRICEHY4,
      vPRICEHY5,
      vPRICEHY6,
      vPRICEHY7,
      vPRICELY1,
      vPRICELY2,
      vPRICELY3,
      vPRICELY4,
      vPRICELY5,
      vPRICELY6,
      vPRICELY7,
      vPRICEVY1,
      vPRICEVY2,
      vPRICEVY3,
      vPRICEVY4,
      vPRICEVY5,
      vPRICEVY6,
      vPRICEVY7,
      VNULLFLAGS
    )
      )
      LOCATION
       ( "SI_PROCESSED":'si_psda.csv'
       )
    );
