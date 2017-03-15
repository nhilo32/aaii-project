--------------------------------------------------------
--  DDL for Table SI_PSDD_EXT
--------------------------------------------------------

  CREATE TABLE "SI_PSDD_EXT" 
   (	"VCOMPANYID" VARCHAR2(20 BYTE), 
	"VPRICEDY1" DATE, 
	"VPRICEDY2" DATE, 
	"VPRICEDY3" DATE, 
	"VPRICEDY4" DATE, 
	"VPRICEDY5" DATE, 
	"VPRICEDY6" DATE, 
	"VPRICEDY7" DATE, 
	"VPRICEDM001" DATE, 
	"VPRICEDM002" DATE, 
	"VPRICEDM003" DATE, 
	"VPRICEDM004" DATE, 
	"VPRICEDM005" DATE, 
	"VPRICEDM006" DATE, 
	"VPRICEDM007" DATE, 
	"VPRICEDM008" DATE, 
	"VPRICEDM009" DATE, 
	"VPRICEDM010" DATE, 
	"VPRICEDM011" DATE, 
	"VPRICEDM012" DATE, 
	"VPRICEDM013" DATE, 
	"VPRICEDM014" DATE, 
	"VPRICEDM015" DATE, 
	"VPRICEDM016" DATE, 
	"VPRICEDM017" DATE, 
	"VPRICEDM018" DATE, 
	"VPRICEDM019" DATE, 
	"VPRICEDM020" DATE, 
	"VPRICEDM021" DATE, 
	"VPRICEDM022" DATE, 
	"VPRICEDM023" DATE, 
	"VPRICEDM024" DATE, 
	"VPRICEDM025" DATE, 
	"VPRICEDM026" DATE, 
	"VPRICEDM027" DATE, 
	"VPRICEDM028" DATE, 
	"VPRICEDM029" DATE, 
	"VPRICEDM030" DATE, 
	"VPRICEDM031" DATE, 
	"VPRICEDM032" DATE, 
	"VPRICEDM033" DATE, 
	"VPRICEDM034" DATE, 
	"VPRICEDM035" DATE, 
	"VPRICEDM036" DATE, 
	"VPRICEDM037" DATE, 
	"VPRICEDM038" DATE, 
	"VPRICEDM039" DATE, 
	"VPRICEDM040" DATE, 
	"VPRICEDM041" DATE, 
	"VPRICEDM042" DATE, 
	"VPRICEDM043" DATE, 
	"VPRICEDM044" DATE, 
	"VPRICEDM045" DATE, 
	"VPRICEDM046" DATE, 
	"VPRICEDM047" DATE, 
	"VPRICEDM048" DATE, 
	"VPRICEDM049" DATE, 
	"VPRICEDM050" DATE, 
	"VPRICEDM051" DATE, 
	"VPRICEDM052" DATE, 
	"VPRICEDM053" DATE, 
	"VPRICEDM054" DATE, 
	"VPRICEDM055" DATE, 
	"VPRICEDM056" DATE, 
	"VPRICEDM057" DATE, 
	"VPRICEDM058" DATE, 
	"VPRICEDM059" DATE, 
	"VPRICEDM060" DATE, 
	"VPRICEDM061" DATE, 
	"VPRICEDM062" DATE, 
	"VPRICEDM063" DATE, 
	"VPRICEDM064" DATE, 
	"VPRICEDM065" DATE, 
	"VPRICEDM066" DATE, 
	"VPRICEDM067" DATE, 
	"VPRICEDM068" DATE, 
	"VPRICEDM069" DATE, 
	"VPRICEDM070" DATE, 
	"VPRICEDM071" DATE, 
	"VPRICEDM072" DATE, 
	"VPRICEDM073" DATE, 
	"VPRICEDM074" DATE, 
	"VPRICEDM075" DATE, 
	"VPRICEDM076" DATE, 
	"VPRICEDM077" DATE, 
	"VPRICEDM078" DATE, 
	"VPRICEDM079" DATE, 
	"VPRICEDM080" DATE, 
	"VPRICEDM081" DATE, 
	"VPRICEDM082" DATE, 
	"VPRICEDM083" DATE, 
	"VPRICEDM084" DATE, 
	"VPRICEDM085" DATE, 
	"VPRICEDM086" DATE, 
	"VPRICEDM087" DATE, 
	"VPRICEDM088" DATE, 
	"VPRICEDM089" DATE, 
	"VPRICEDM090" DATE, 
	"VPRICEDM091" DATE, 
	"VPRICEDM092" DATE, 
	"VPRICEDM093" DATE, 
	"VPRICEDM094" DATE, 
	"VPRICEDM095" DATE, 
	"VPRICEDM096" DATE, 
	"VPRICEDM097" DATE, 
	"VPRICEDM098" DATE, 
	"VPRICEDM099" DATE, 
	"VPRICEDM100" DATE, 
	"VPRICEDM101" DATE, 
	"VPRICEDM102" DATE, 
	"VPRICEDM103" DATE, 
	"VPRICEDM104" DATE, 
	"VPRICEDM105" DATE, 
	"VPRICEDM106" DATE, 
	"VPRICEDM107" DATE, 
	"VPRICEDM108" DATE, 
	"VPRICEDM109" DATE, 
	"VPRICEDM110" DATE, 
	"VPRICEDM111" DATE, 
	"VPRICEDM112" DATE, 
	"VPRICEDM113" DATE, 
	"VPRICEDM114" DATE, 
	"VPRICEDM115" DATE, 
	"VPRICEDM116" DATE, 
	"VPRICEDM117" DATE, 
	"VPRICEDM118" DATE, 
	"VPRICEDM119" DATE, 
	"VPRICEDM120" DATE
   ) 
   ORGANIZATION EXTERNAL 
    ( TYPE ORACLE_LOADER
      DEFAULT DIRECTORY "SI_LOGGING"
      ACCESS PARAMETERS
      ( RECORDS DELIMITED BY NEWLINE
    BADFILE SI_PSDD
    LOGFILE SI_PSDD
    DISCARDFILE SI_PSDD
    FIELDS TERMINATED BY "|"
    missing field VALUES are NULL
    (
      vCOMPANYID,
      vPRICEDY1 DATE 'dd.mm.yyyy',
      vPRICEDY2 DATE 'dd.mm.yyyy',
      vPRICEDY3 DATE 'dd.mm.yyyy',
      vPRICEDY4 DATE 'dd.mm.yyyy',
      vPRICEDY5 DATE 'dd.mm.yyyy',
      vPRICEDY6 DATE 'dd.mm.yyyy',
      vPRICEDY7 DATE 'dd.mm.yyyy',
      vPRICEDM001 DATE 'dd.mm.yyyy',
      vPRICEDM002 DATE 'dd.mm.yyyy',
      vPRICEDM003 DATE 'dd.mm.yyyy',
      vPRICEDM004 DATE 'dd.mm.yyyy',
      vPRICEDM005 DATE 'dd.mm.yyyy',
      vPRICEDM006 DATE 'dd.mm.yyyy',
      vPRICEDM007 DATE 'dd.mm.yyyy',
      vPRICEDM008 DATE 'dd.mm.yyyy',
      vPRICEDM009 DATE 'dd.mm.yyyy',
      vPRICEDM010 DATE 'dd.mm.yyyy',
      vPRICEDM011 DATE 'dd.mm.yyyy',
      vPRICEDM012 DATE 'dd.mm.yyyy',
      vPRICEDM013 DATE 'dd.mm.yyyy',
      vPRICEDM014 DATE 'dd.mm.yyyy',
      vPRICEDM015 DATE 'dd.mm.yyyy',
      vPRICEDM016 DATE 'dd.mm.yyyy',
      vPRICEDM017 DATE 'dd.mm.yyyy',
      vPRICEDM018 DATE 'dd.mm.yyyy',
      vPRICEDM019 DATE 'dd.mm.yyyy',
      vPRICEDM020 DATE 'dd.mm.yyyy',
      vPRICEDM021 DATE 'dd.mm.yyyy',
      vPRICEDM022 DATE 'dd.mm.yyyy',
      vPRICEDM023 DATE 'dd.mm.yyyy',
      vPRICEDM024 DATE 'dd.mm.yyyy',
      vPRICEDM025 DATE 'dd.mm.yyyy',
      vPRICEDM026 DATE 'dd.mm.yyyy',
      vPRICEDM027 DATE 'dd.mm.yyyy',
      vPRICEDM028 DATE 'dd.mm.yyyy',
      vPRICEDM029 DATE 'dd.mm.yyyy',
      vPRICEDM030 DATE 'dd.mm.yyyy',
      vPRICEDM031 DATE 'dd.mm.yyyy',
      vPRICEDM032 DATE 'dd.mm.yyyy',
      vPRICEDM033 DATE 'dd.mm.yyyy',
      vPRICEDM034 DATE 'dd.mm.yyyy',
      vPRICEDM035 DATE 'dd.mm.yyyy',
      vPRICEDM036 DATE 'dd.mm.yyyy',
      vPRICEDM037 DATE 'dd.mm.yyyy',
      vPRICEDM038 DATE 'dd.mm.yyyy',
      vPRICEDM039 DATE 'dd.mm.yyyy',
      vPRICEDM040 DATE 'dd.mm.yyyy',
      vPRICEDM041 DATE 'dd.mm.yyyy',
      vPRICEDM042 DATE 'dd.mm.yyyy',
      vPRICEDM043 DATE 'dd.mm.yyyy',
      vPRICEDM044 DATE 'dd.mm.yyyy',
      vPRICEDM045 DATE 'dd.mm.yyyy',
      vPRICEDM046 DATE 'dd.mm.yyyy',
      vPRICEDM047 DATE 'dd.mm.yyyy',
      vPRICEDM048 DATE 'dd.mm.yyyy',
      vPRICEDM049 DATE 'dd.mm.yyyy',
      vPRICEDM050 DATE 'dd.mm.yyyy',
      vPRICEDM051 DATE 'dd.mm.yyyy',
      vPRICEDM052 DATE 'dd.mm.yyyy',
      vPRICEDM053 DATE 'dd.mm.yyyy',
      vPRICEDM054 DATE 'dd.mm.yyyy',
      vPRICEDM055 DATE 'dd.mm.yyyy',
      vPRICEDM056 DATE 'dd.mm.yyyy',
      vPRICEDM057 DATE 'dd.mm.yyyy',
      vPRICEDM058 DATE 'dd.mm.yyyy',
      vPRICEDM059 DATE 'dd.mm.yyyy',
      vPRICEDM060 DATE 'dd.mm.yyyy',
      vPRICEDM061 DATE 'dd.mm.yyyy',
      vPRICEDM062 DATE 'dd.mm.yyyy',
      vPRICEDM063 DATE 'dd.mm.yyyy',
      vPRICEDM064 DATE 'dd.mm.yyyy',
      vPRICEDM065 DATE 'dd.mm.yyyy',
      vPRICEDM066 DATE 'dd.mm.yyyy',
      vPRICEDM067 DATE 'dd.mm.yyyy',
      vPRICEDM068 DATE 'dd.mm.yyyy',
      vPRICEDM069 DATE 'dd.mm.yyyy',
      vPRICEDM070 DATE 'dd.mm.yyyy',
      vPRICEDM071 DATE 'dd.mm.yyyy',
      vPRICEDM072 DATE 'dd.mm.yyyy',
      vPRICEDM073 DATE 'dd.mm.yyyy',
      vPRICEDM074 DATE 'dd.mm.yyyy',
      vPRICEDM075 DATE 'dd.mm.yyyy',
      vPRICEDM076 DATE 'dd.mm.yyyy',
      vPRICEDM077 DATE 'dd.mm.yyyy',
      vPRICEDM078 DATE 'dd.mm.yyyy',
      vPRICEDM079 DATE 'dd.mm.yyyy',
      vPRICEDM080 DATE 'dd.mm.yyyy',
      vPRICEDM081 DATE 'dd.mm.yyyy',
      vPRICEDM082 DATE 'dd.mm.yyyy',
      vPRICEDM083 DATE 'dd.mm.yyyy',
      vPRICEDM084 DATE 'dd.mm.yyyy',
      vPRICEDM085 DATE 'dd.mm.yyyy',
      vPRICEDM086 DATE 'dd.mm.yyyy',
      vPRICEDM087 DATE 'dd.mm.yyyy',
      vPRICEDM088 DATE 'dd.mm.yyyy',
      vPRICEDM089 DATE 'dd.mm.yyyy',
      vPRICEDM090 DATE 'dd.mm.yyyy',
      vPRICEDM091 DATE 'dd.mm.yyyy',
      vPRICEDM092 DATE 'dd.mm.yyyy',
      vPRICEDM093 DATE 'dd.mm.yyyy',
      vPRICEDM094 DATE 'dd.mm.yyyy',
      vPRICEDM095 DATE 'dd.mm.yyyy',
      vPRICEDM096 DATE 'dd.mm.yyyy',
      vPRICEDM097 DATE 'dd.mm.yyyy',
      vPRICEDM098 DATE 'dd.mm.yyyy',
      vPRICEDM099 DATE 'dd.mm.yyyy',
      vPRICEDM100 DATE 'dd.mm.yyyy',
      vPRICEDM101 DATE 'dd.mm.yyyy',
      vPRICEDM102 DATE 'dd.mm.yyyy',
      vPRICEDM103 DATE 'dd.mm.yyyy',
      vPRICEDM104 DATE 'dd.mm.yyyy',
      vPRICEDM105 DATE 'dd.mm.yyyy',
      vPRICEDM106 DATE 'dd.mm.yyyy',
      vPRICEDM107 DATE 'dd.mm.yyyy',
      vPRICEDM108 DATE 'dd.mm.yyyy',
      vPRICEDM109 DATE 'dd.mm.yyyy',
      vPRICEDM110 DATE 'dd.mm.yyyy',
      vPRICEDM111 DATE 'dd.mm.yyyy',
      vPRICEDM112 DATE 'dd.mm.yyyy',
      vPRICEDM113 DATE 'dd.mm.yyyy',
      vPRICEDM114 DATE 'dd.mm.yyyy',
      vPRICEDM115 DATE 'dd.mm.yyyy',
      vPRICEDM116 DATE 'dd.mm.yyyy',
      vPRICEDM117 DATE 'dd.mm.yyyy',
      vPRICEDM118 DATE 'dd.mm.yyyy',
      vPRICEDM119 DATE 'dd.mm.yyyy',
      vPRICEDM120 DATE 'dd.mm.yyyy'
    )
      )
      LOCATION
       ( "SI_PROCESSED":'si_psdd.csv'
       )
    );
