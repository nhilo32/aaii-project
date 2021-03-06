--------------------------------------------------------
--  DDL for Table SI_PSDD
--------------------------------------------------------

DROP TABLE MMSS.SI_PSDD_EXT;
CREATE TABLE "MMSS"."SI_PSDD_EXT" 
(	
	"COMPANY_ID" 	VARCHAR2(26), 
	"PRICED_Y1" 	DATE, 
	"PRICED_Y2" 	DATE, 
	"PRICED_Y3" 	DATE, 
	"PRICED_Y4" 	DATE, 
	"PRICED_Y5" 	DATE, 
	"PRICED_Y6" 	DATE, 
	"PRICED_Y7" 	DATE, 
	"PRICEDM001" 	DATE, 
	"PRICEDM002" 	DATE, 
	"PRICEDM003" 	DATE, 
	"PRICEDM004" 	DATE, 
	"PRICEDM005" 	DATE, 
	"PRICEDM006" 	DATE, 
	"PRICEDM007" 	DATE, 
	"PRICEDM008" 	DATE, 
	"PRICEDM009" 	DATE, 
	"PRICEDM010" 	DATE, 
	"PRICEDM011" 	DATE, 
	"PRICEDM012" 	DATE, 
	"PRICEDM013" 	DATE, 
	"PRICEDM014" 	DATE, 
	"PRICEDM015" 	DATE, 
	"PRICEDM016" 	DATE, 
	"PRICEDM017" 	DATE, 
	"PRICEDM018" 	DATE, 
	"PRICEDM019" 	DATE, 
	"PRICEDM020" 	DATE, 
	"PRICEDM021" 	DATE, 
	"PRICEDM022" 	DATE, 
	"PRICEDM023" 	DATE, 
	"PRICEDM024" 	DATE, 
	"PRICEDM025" 	DATE, 
	"PRICEDM026" 	DATE, 
	"PRICEDM027" 	DATE, 
	"PRICEDM028" 	DATE, 
	"PRICEDM029" 	DATE, 
	"PRICEDM030" 	DATE, 
	"PRICEDM031" 	DATE, 
	"PRICEDM032" 	DATE, 
	"PRICEDM033" 	DATE, 
	"PRICEDM034" 	DATE, 
	"PRICEDM035" 	DATE, 
	"PRICEDM036" 	DATE, 
	"PRICEDM037" 	DATE, 
	"PRICEDM038" 	DATE, 
	"PRICEDM039" 	DATE, 
	"PRICEDM040" 	DATE, 
	"PRICEDM041" 	DATE, 
	"PRICEDM042" 	DATE, 
	"PRICEDM043" 	DATE, 
	"PRICEDM044" 	DATE, 
	"PRICEDM045" 	DATE, 
	"PRICEDM046" 	DATE, 
	"PRICEDM047" 	DATE, 
	"PRICEDM048" 	DATE, 
	"PRICEDM049" 	DATE, 
	"PRICEDM050" 	DATE, 
	"PRICEDM051" 	DATE, 
	"PRICEDM052" 	DATE, 
	"PRICEDM053" 	DATE, 
	"PRICEDM054" 	DATE, 
	"PRICEDM055" 	DATE, 
	"PRICEDM056" 	DATE, 
	"PRICEDM057" 	DATE, 
	"PRICEDM058" 	DATE, 
	"PRICEDM059" 	DATE, 
	"PRICEDM060" 	DATE, 
	"PRICEDM061" 	DATE, 
	"PRICEDM062" 	DATE, 
	"PRICEDM063" 	DATE, 
	"PRICEDM064" 	DATE, 
	"PRICEDM065" 	DATE, 
	"PRICEDM066" 	DATE, 
	"PRICEDM067" 	DATE, 
	"PRICEDM068" 	DATE, 
	"PRICEDM069" 	DATE, 
	"PRICEDM070" 	DATE, 
	"PRICEDM071" 	DATE, 
	"PRICEDM072" 	DATE, 
	"PRICEDM073" 	DATE, 
	"PRICEDM074" 	DATE, 
	"PRICEDM075" 	DATE, 
	"PRICEDM076" 	DATE, 
	"PRICEDM077" 	DATE, 
	"PRICEDM078" 	DATE, 
	"PRICEDM079" 	DATE, 
	"PRICEDM080" 	DATE, 
	"PRICEDM081" 	DATE, 
	"PRICEDM082" 	DATE, 
	"PRICEDM083" 	DATE, 
	"PRICEDM084" 	DATE, 
	"PRICEDM085" 	DATE, 
	"PRICEDM086" 	DATE, 
	"PRICEDM087" 	DATE, 
	"PRICEDM088" 	DATE, 
	"PRICEDM089" 	DATE, 
	"PRICEDM090" 	DATE, 
	"PRICEDM091" 	DATE, 
	"PRICEDM092" 	DATE, 
	"PRICEDM093" 	DATE, 
	"PRICEDM094" 	DATE, 
	"PRICEDM095" 	DATE, 
	"PRICEDM096" 	DATE, 
	"PRICEDM097" 	DATE, 
	"PRICEDM098" 	DATE, 
	"PRICEDM099" 	DATE, 
	"PRICEDM100" 	DATE, 
	"PRICEDM101" 	DATE, 
	"PRICEDM102" 	DATE, 
	"PRICEDM103" 	DATE, 
	"PRICEDM104" 	DATE, 
	"PRICEDM105" 	DATE, 
	"PRICEDM106" 	DATE, 
	"PRICEDM107" 	DATE, 
	"PRICEDM108" 	DATE, 
	"PRICEDM109" 	DATE, 
	"PRICEDM110" 	DATE, 
	"PRICEDM111" 	DATE, 
	"PRICEDM112" 	DATE, 
	"PRICEDM113" 	DATE, 
	"PRICEDM114" 	DATE, 
	"PRICEDM115" 	DATE, 
	"PRICEDM116" 	DATE, 
	"PRICEDM117" 	DATE, 
	"PRICEDM118" 	DATE, 
	"PRICEDM119" 	DATE, 
	"PRICEDM120" 	DATE
) 
ORGANIZATION EXTERNAL ( TYPE oracle_loader
    DEFAULT DIRECTORY "FRE_INBOUND_OLD" ACCESS PARAMETERS 
    (
        RECORDS DELIMITED BY NEWLINE
        FIELDS TERMINATED BY '|' MISSING FIELD VALUES ARE NULL 
        (
    	    "COMPANY_ID"	CHAR, 
			"PRICED_Y1" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y2" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y3" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y4" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y5" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y6" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICED_Y7" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM001" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM002" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM003" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM004" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM005" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM006" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM007" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM008" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM009" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM010" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM011" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM012" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM013" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM014" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM015" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM016" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM017" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM018" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM019" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM020" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM021" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM022" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM023" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM024" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM025" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM026" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM027" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM028" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM029" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM030" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM031" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM032" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM033" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM034" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM035" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM036" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM037" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM038" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM039" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM040" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM041" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM042" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM043" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM044" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM045" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM046" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM047" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM048" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM049" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM050" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM051" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM052" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM053" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM054" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM055" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM056" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM057" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM058" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM059" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM060" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM061" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM062" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM063" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM064" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM065" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM066" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM067" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM068" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM069" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM070" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM071" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM072" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM073" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM074" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM075" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM076" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM077" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM078" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM079" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM080" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM081" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM082" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM083" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM084" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM085" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM086" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM087" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM088" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM089" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM090" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM091" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM092" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM093" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM094" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM095" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM096" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM097" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM098" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM099" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM100" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM101" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM102" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM103" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM104" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM105" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM106" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM107" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM108" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM109" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM110" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM111" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM112" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM113" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM114" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM115" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM116" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM117" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM118" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM119" 	DATE (10) MASK "MM/DD/YYYY", 
			"PRICEDM120" 	DATE (10) MASK "MM/DD/YYYY"
		)
    ) LOCATION ( 'si_psdd.csv' )
) REJECT LIMIT UNLIMITED;

