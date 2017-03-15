--------------------------------------------------------
--  DDL for Table SI_PSDV_EXT
--------------------------------------------------------

  CREATE TABLE "SI_PSDV_EXT" 
   (	"VCOMPANYID" VARCHAR2(26 BYTE), 
	"VPRICEVM001" NUMBER, 
	"VPRICEVM002" NUMBER, 
	"VPRICEVM003" NUMBER, 
	"VPRICEVM004" NUMBER, 
	"VPRICEVM005" NUMBER, 
	"VPRICEVM006" NUMBER, 
	"VPRICEVM007" NUMBER, 
	"VPRICEVM008" NUMBER, 
	"VPRICEVM009" NUMBER, 
	"VPRICEVM010" NUMBER, 
	"VPRICEVM011" NUMBER, 
	"VPRICEVM012" NUMBER, 
	"VPRICEVM013" NUMBER, 
	"VPRICEVM014" NUMBER, 
	"VPRICEVM015" NUMBER, 
	"VPRICEVM016" NUMBER, 
	"VPRICEVM017" NUMBER, 
	"VPRICEVM018" NUMBER, 
	"VPRICEVM019" NUMBER, 
	"VPRICEVM020" NUMBER, 
	"VPRICEVM021" NUMBER, 
	"VPRICEVM022" NUMBER, 
	"VPRICEVM023" NUMBER, 
	"VPRICEVM024" NUMBER, 
	"VPRICEVM025" NUMBER, 
	"VPRICEVM026" NUMBER, 
	"VPRICEVM027" NUMBER, 
	"VPRICEVM028" NUMBER, 
	"VPRICEVM029" NUMBER, 
	"VPRICEVM030" NUMBER, 
	"VPRICEVM031" NUMBER, 
	"VPRICEVM032" NUMBER, 
	"VPRICEVM033" NUMBER, 
	"VPRICEVM034" NUMBER, 
	"VPRICEVM035" NUMBER, 
	"VPRICEVM036" NUMBER, 
	"VPRICEVM037" NUMBER, 
	"VPRICEVM038" NUMBER, 
	"VPRICEVM039" NUMBER, 
	"VPRICEVM040" NUMBER, 
	"VPRICEVM041" NUMBER, 
	"VPRICEVM042" NUMBER, 
	"VPRICEVM043" NUMBER, 
	"VPRICEVM044" NUMBER, 
	"VPRICEVM045" NUMBER, 
	"VPRICEVM046" NUMBER, 
	"VPRICEVM047" NUMBER, 
	"VPRICEVM048" NUMBER, 
	"VPRICEVM049" NUMBER, 
	"VPRICEVM050" NUMBER, 
	"VPRICEVM051" NUMBER, 
	"VPRICEVM052" NUMBER, 
	"VPRICEVM053" NUMBER, 
	"VPRICEVM054" NUMBER, 
	"VPRICEVM055" NUMBER, 
	"VPRICEVM056" NUMBER, 
	"VPRICEVM057" NUMBER, 
	"VPRICEVM058" NUMBER, 
	"VPRICEVM059" NUMBER, 
	"VPRICEVM060" NUMBER, 
	"VPRICEVM061" NUMBER, 
	"VPRICEVM062" NUMBER, 
	"VPRICEVM063" NUMBER, 
	"VPRICEVM064" NUMBER, 
	"VPRICEVM065" NUMBER, 
	"VPRICEVM066" NUMBER, 
	"VPRICEVM067" NUMBER, 
	"VPRICEVM068" NUMBER, 
	"VPRICEVM069" NUMBER, 
	"VPRICEVM070" NUMBER, 
	"VPRICEVM071" NUMBER, 
	"VPRICEVM072" NUMBER, 
	"VPRICEVM073" NUMBER, 
	"VPRICEVM074" NUMBER, 
	"VPRICEVM075" NUMBER, 
	"VPRICEVM076" NUMBER, 
	"VPRICEVM077" NUMBER, 
	"VPRICEVM078" NUMBER, 
	"VPRICEVM079" NUMBER, 
	"VPRICEVM080" NUMBER, 
	"VPRICEVM081" NUMBER, 
	"VPRICEVM082" NUMBER, 
	"VPRICEVM083" NUMBER, 
	"VPRICEVM084" NUMBER, 
	"VPRICEVM085" NUMBER, 
	"VPRICEVM086" NUMBER, 
	"VPRICEVM087" NUMBER, 
	"VPRICEVM088" NUMBER, 
	"VPRICEVM089" NUMBER, 
	"VPRICEVM090" NUMBER, 
	"VPRICEVM091" NUMBER, 
	"VPRICEVM092" NUMBER, 
	"VPRICEVM093" NUMBER, 
	"VPRICEVM094" NUMBER, 
	"VPRICEVM095" NUMBER, 
	"VPRICEVM096" NUMBER, 
	"VPRICEVM097" NUMBER, 
	"VPRICEVM098" NUMBER, 
	"VPRICEVM099" NUMBER, 
	"VPRICEVM100" NUMBER, 
	"VPRICEVM101" NUMBER, 
	"VPRICEVM102" NUMBER, 
	"VPRICEVM103" NUMBER, 
	"VPRICEVM104" NUMBER, 
	"VPRICEVM105" NUMBER, 
	"VPRICEVM106" NUMBER, 
	"VPRICEVM107" NUMBER, 
	"VPRICEVM108" NUMBER, 
	"VPRICEVM109" NUMBER, 
	"VPRICEVM110" NUMBER, 
	"VPRICEVM111" NUMBER, 
	"VPRICEVM112" NUMBER, 
	"VPRICEVM113" NUMBER, 
	"VPRICEVM114" NUMBER, 
	"VPRICEVM115" NUMBER, 
	"VPRICEVM116" NUMBER, 
	"VPRICEVM117" NUMBER, 
	"VPRICEVM118" NUMBER, 
	"VPRICEVM119" NUMBER, 
	"VPRICEVM120" NUMBER
   ) 
   ORGANIZATION EXTERNAL 
    ( TYPE ORACLE_LOADER
      DEFAULT DIRECTORY "SI_LOGGING"
      ACCESS PARAMETERS
      ( RECORDS DELIMITED BY NEWLINE
    BADFILE SI_PSDV
    LOGFILE SI_PSDV
    DISCARDFILE SI_PSDV
    FIELDS TERMINATED BY "|"
    missing field VALUES are NULL
    (
      vCOMPANYID,
      vPRICEVM001,
      vPRICEVM002,
      vPRICEVM003,
      vPRICEVM004,
      vPRICEVM005,
      vPRICEVM006,
      vPRICEVM007,
      vPRICEVM008,
      vPRICEVM009,
      vPRICEVM010,
      vPRICEVM011,
      vPRICEVM012,
      vPRICEVM013,
      vPRICEVM014,
      vPRICEVM015,
      vPRICEVM016,
      vPRICEVM017,
      vPRICEVM018,
      vPRICEVM019,
      vPRICEVM020,
      vPRICEVM021,
      vPRICEVM022,
      vPRICEVM023,
      vPRICEVM024,
      vPRICEVM025,
      vPRICEVM026,
      vPRICEVM027,
      vPRICEVM028,
      vPRICEVM029,
      vPRICEVM030,
      vPRICEVM031,
      vPRICEVM032,
      vPRICEVM033,
      vPRICEVM034,
      vPRICEVM035,
      vPRICEVM036,
      vPRICEVM037,
      vPRICEVM038,
      vPRICEVM039,
      vPRICEVM040,
      vPRICEVM041,
      vPRICEVM042,
      vPRICEVM043,
      vPRICEVM044,
      vPRICEVM045,
      vPRICEVM046,
      vPRICEVM047,
      vPRICEVM048,
      vPRICEVM049,
      vPRICEVM050,
      vPRICEVM051,
      vPRICEVM052,
      vPRICEVM053,
      vPRICEVM054,
      vPRICEVM055,
      vPRICEVM056,
      vPRICEVM057,
      vPRICEVM058,
      vPRICEVM059,
      vPRICEVM060,
      vPRICEVM061,
      vPRICEVM062,
      vPRICEVM063,
      vPRICEVM064,
      vPRICEVM065,
      vPRICEVM066,
      vPRICEVM067,
      vPRICEVM068,
      vPRICEVM069,
      vPRICEVM070,
      vPRICEVM071,
      vPRICEVM072,
      vPRICEVM073,
      vPRICEVM074,
      vPRICEVM075,
      vPRICEVM076,
      vPRICEVM077,
      vPRICEVM078,
      vPRICEVM079,
      vPRICEVM080,
      vPRICEVM081,
      vPRICEVM082,
      vPRICEVM083,
      vPRICEVM084,
      vPRICEVM085,
      vPRICEVM086,
      vPRICEVM087,
      vPRICEVM088,
      vPRICEVM089,
      vPRICEVM090,
      vPRICEVM091,
      vPRICEVM092,
      vPRICEVM093,
      vPRICEVM094,
      vPRICEVM095,
      vPRICEVM096,
      vPRICEVM097,
      vPRICEVM098,
      vPRICEVM099,
      vPRICEVM100,
      vPRICEVM101,
      vPRICEVM102,
      vPRICEVM103,
      vPRICEVM104,
      vPRICEVM105,
      vPRICEVM106,
      vPRICEVM107,
      vPRICEVM108,
      vPRICEVM109,
      vPRICEVM110,
      vPRICEVM111,
      vPRICEVM112,
      vPRICEVM113,
      vPRICEVM114,
      vPRICEVM115,
      vPRICEVM116,
      vPRICEVM117,
      vPRICEVM118,
      vPRICEVM119,
      vPRICEVM120
    )
      )
      LOCATION
       ( "SI_PROCESSED":'si_psdv.csv'
       )
    );
