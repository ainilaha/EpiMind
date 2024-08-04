### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SMQ020 - Smoked at least 100 cigarettes in life
    * SMD030 - Age started smoking cigarettes regularly
    * SMQ040 - Do you now smoke cigarettes?
    * SMQ050Q - How long since quit smoking cigarettes
    * SMQ050U - Unit of measure (day/week/month/year)
    * SMD057 - # cigarettes smoked per day when quit
    * SMQ078 - How soon after waking do you smoke
    * SMD641 - # days smoked cigs during past 30 days
    * SMD650 - Avg # cigarettes/day during past 30 days
    * SMD093 - May I please see the pack of cigarettes
    * SMDUPCA - Cig 12-digit Universal Product Code-UPC
    * SMD100BR - Cigarette Brand/sub-brand
    * SMD100FL - Cigarette Filter type
    * SMD100MN - Cigarette Menthol indicator
    * SMD100LN - Cigarette Length
    * SMD100TR - FTC Tar Content
    * SMD100NI - FTC Nicotine Content
    * SMD100CO - FTC Carbon Monoxide Content
    * SMQ621 - Cigarettes smoked in entire life
    * SMD630 - Age first smoked whole cigarette
    * SMQ661 - Brand of cigarettes smoked past 30 days
    * SMQ665A - Marlboro variety
    * SMQ665B - Camel variety
    * SMQ665C - Newport variety
    * SMQ665D - Other brand
    * SMQ670 - Tried to quit smoking
    * SMQ848 - # times stopped smoking cigarettes
    * SMQ852Q - How long were you able to stop smoking
    * SMQ852U - Unit of measure (day/week/month/year)
    * SMQ890 - Ever smoked a cigar even 1 time?
    * SMQ895 - How many days smoked a cigar?
    * SMQ900 - Ever used an e-cigarette?
    * SMQ905 - How many days used an e-cigarette?
    * SMQ910 - Ever used smokeless tobacco?
    * SMQ915 - How many days used smokeless tobacco?
    * SMAQUEX2 - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_J)

####  Data File: SMQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Smoking - Cigarette Use (variable name prefix SMQ) dataset provides a
history of cigarette use, age at initiation, past 30-day use, cigarette brand,
sub-brand and other related details. Questions on ever use of cigars,
smokeless tobacco, and electronic nicotine delivery systems (including
e-cigarettes) were new in 2015-16 (18 years and older).

## Eligible Sample

All participants aged 12 years and older were eligible. For participants aged
12-17 years, there were no proxy interviews. Questions are limited for youth
aged 12-17 years. Each variable in this documentation provides the target age.

## Interview Setting and Mode of Administration

For adults aged 18 years or older, questions were asked, in the home, by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. For youth aged 12-17 years, the questions were asked at the Mobile
Examination Center (MEC) during the MEC Interview using the Audio Computer-
Assisted Self-Interview (ACASI) system, in English and Spanish only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

During post-data collection, edits were made to ensure completeness,
consistency and analytic usefulness of the data.

## Analytic Notes

SMDUPCA: The Universal Product Code (UPC) from the cigarette pack barcode and
brand name was matched to an data base of domestic and imported cigarettes
(based on Nielsen U.S. tobacco sales) containing UPC, cigarette name, sub-
brand, package color, as well as filter, length and menthol designation. The
UPC was not matched for 106 packs seen. For a select number of brands, the
data base also included mean tar, nicotine and CO levels (SMD100TR, SMD100NI,
SMD100CO) obtained from the Federal Trade Commission.

SMD100BR: This variable includes the cigarette brand for persons who showed
their cigarette pack at the interview (SMD093=1) and persons who did not have
their pack (SMD093=2), but reported a usual brand. The cigarette brand was not
identified for 4 respondents; these were coded as "other brand."

SMQ661: Data collection questions on cigarette brands for youth aged 12-17
years were modified in 2013-2014, and were released as SMQ661. SMQ665A--
SMQ665D show product sub-brand names. Data on brand of usual cigarette for
youths is very limited.

Analysts are advised to carefully review skip patterns for this question
series, and to re-code or create new variables, as needed. If skip patterns
are not considered, estimates may be based on a portion rather than on the
entire population. For example, to determine current cigarette smoking status
(based on self-report only), consider the responses for the preliminary
question (SMQ.020) about whether persons have smoked 100 cigarettes in
lifetime, as well as responses to the follow-up question on current cigarette
use (SMQ.040), which are only asked of persons who said "yes" to SMQ.020.
NOTE, persons not asked a question due to a skip pattern in previous responses
were coded as missing (".").

For clarification on all question changes in this section, analysts also
should consult the "variable names across cycles," listing that appears at the
end of the frequency counts in the documentation.

For three data release cycle files (1999-2004), all of the tobacco use data
obtained for youth during the MEC ACASI interview was released in the SMQMEC
data files, and tobacco use data for adults was released in both the SMQ and
SMQMEC data files. Beginning in 2005-2006, the data file release format was
altered, combining data collection modes, and dividing the data by topic for
all ages between two files: SMQ (cigarette use as reported in the home
interview) and SMQRTU (recent tobacco use as reported in the MEC). In
addition, in 2013-14, the age range changed by mode; the ACASI in the MEC was
used only of youths aged 12-17 years. When combining multiple years of tobacco
data, analysts are advised to refer to all tobacco-related codebooks and
carefully review the target age for each variable in the relevant data files.

Additional questions on tobacco use and exposure are located in SMQRTU, SMQFAM
and SMQSHS data files. Biochemical indicators of tobacco exposure, including
serum cotinine, are available in several laboratory data files.

The NHANES full sample 2-Year MEC Exam Weights
([WTMEC2YR](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/DEMO_J.htm#WTMEC2YR))
should be used to analyze the 2017-2018 SMQ variables in conjunction with the
laboratory measurements on tobacco exposure or other examination measurements.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### SMQ020 - Smoked at least 100 cigarettes in life

Variable Name:

    SMQ020
SAS Label:

    Smoked at least 100 cigarettes in life
English Text:

    These next questions are about cigarette smoking and other tobacco use. {Have you/Has SP} smoked at least 100 cigarettes in {your/his/her} entire life?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2359 | 2359 |   
2 | No | 3497 | 5856 | SMQ890  
7 | Refused | 0 | 5856 | SMQ890  
9 | Don't know | 0 | 5856 | SMQ890  
. | Missing | 868 | 6724 |   
  
### SMD030 - Age started smoking cigarettes regularly

Variable Name:

    SMD030
SAS Label:

    Age started smoking cigarettes regularly
English Text:

    How old {were you/was SP} when {you/s/he} first started to smoke cigarettes fairly regularly?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 76 | Range of Values | 2285 | 2285 |   
0 | Never smoked cigarettes regularly | 62 | 2347 |   
777 | Refused | 0 | 2347 |   
999 | Don't know | 12 | 2359 |   
. | Missing | 4365 | 6724 |   
  
### SMQ040 - Do you now smoke cigarettes?

Variable Name:

    SMQ040
SAS Label:

    Do you now smoke cigarettes?
English Text:

    {Do you/Does SP} now smoke cigarettes?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 805 | 805 | SMQ078  
2 | Some days | 216 | 1021 | SMD641  
3 | Not at all | 1338 | 2359 |   
7 | Refused | 0 | 2359 | SMAQUEX2  
9 | Don't know | 0 | 2359 | SMAQUEX2  
. | Missing | 4365 | 6724 |   
  
### SMQ050Q - How long since quit smoking cigarettes

Variable Name:

    SMQ050Q
SAS Label:

    How long since quit smoking cigarettes
English Text:

    How long has it been since {you/SP} quit smoking cigarettes?
English Instructions:

    ENTER NUMBER (OF DAYS, WEEKS, MONTHS OR YEARS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 71 | Range of Values | 1255 | 1255 |   
66666 | 50 years or more | 78 | 1333 |   
77777 | Refused | 0 | 1333 |   
99999 | Don't know | 5 | 1338 |   
. | Missing | 5386 | 6724 |   
  
### SMQ050U - Unit of measure (day/week/month/year)

Variable Name:

    SMQ050U
SAS Label:

    Unit of measure (day/week/month/year)
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 13 | 13 |   
2 | Weeks | 11 | 24 |   
3 | Months | 96 | 120 |   
4 | Years | 1135 | 1255 |   
7 | Refused | 0 | 1255 |   
9 | Don't know | 0 | 1255 |   
. | Missing | 5469 | 6724 |   
  
### SMD057 - # cigarettes smoked per day when quit

Variable Name:

    SMD057
SAS Label:

    # cigarettes smoked per day when quit
English Text:

    At that time, about how many cigarettes did {you/SP} usually smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES).
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 90 | Range of Values | 1240 | 1240 |   
1 | 1 cigarette or less | 92 | 1332 |   
95 | 95 cigarettes or more | 1 | 1333 |   
777 | Refused | 0 | 1333 |   
999 | Don't know | 5 | 1338 |   
. | Missing | 5386 | 6724 |   
  
### SMQ078 - How soon after waking do you smoke

Variable Name:

    SMQ078
SAS Label:

    How soon after waking do you smoke
English Text:

    How soon after you wake up do you smoke? Would you say . . .
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within 5 minutes | 195 | 195 |   
2 | From 6 to 30 minutes | 271 | 466 |   
3 | From more than 30 minutes to one hour | 162 | 628 |   
4 | From more than 1 hour to 2 hours | 73 | 701 |   
5 | From more than 2 hours to 3 hours | 44 | 745 |   
6 | From more than 3 hours to 4 hours | 13 | 758 |   
7 | More than 4 hours | 34 | 792 |   
77 | Refused | 0 | 792 |   
99 | Don't know | 1 | 793 |   
. | Missing | 5931 | 6724 |   
  
### SMD641 - # days smoked cigs during past 30 days

Variable Name:

    SMD641
SAS Label:

    # days smoked cigs during past 30 days
English Text:

    On how many of the past 30 days did {you/SP} smoke a cigarette?
English Instructions:

    ENTER NUMBER (OF DAYS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 1060 | 1060 |   
77 | Refused | 0 | 1060 |   
99 | Don't know | 3 | 1063 |   
. | Missing | 5661 | 6724 |   
  
### SMD650 - Avg # cigarettes/day during past 30 days

Variable Name:

    SMD650
SAS Label:

    Avg # cigarettes/day during past 30 days
English Text:

    During the past 30 days, on the days that {you/SP} smoked, about how many cigarettes did {you/s/he} smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES) (PER DAY).
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 60 | Range of Values | 959 | 959 |   
1 | 1 cigarette or less | 60 | 1019 |   
95 | 95 cigarettes or more | 0 | 1019 |   
777 | Refused | 1 | 1020 |   
999 | Don't know | 2 | 1022 |   
. | Missing | 5702 | 6724 |   
  
### SMD093 - May I please see the pack of cigarettes

Variable Name:

    SMD093
SAS Label:

    May I please see the pack of cigarettes
English Text:

    May I please see the pack for the brand of cigarettes {you usually smoke/SP usually smokes}.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 672 | 672 |   
2 | No | 261 | 933 | SMD100BR  
3 | No usual brand | 33 | 966 | SMQ670  
4 | Rolls own | 55 | 1021 | SMD100BR  
7 | Refused | 0 | 1021 |   
9 | Don't know | 0 | 1021 |   
. | Missing | 5703 | 6724 |   
  
### SMDUPCA - Cig 12-digit Universal Product Code-UPC

Variable Name:

    SMDUPCA
SAS Label:

    Cig 12-digit Universal Product Code-UPC
English Text:

    Cigarette 12-digit Universal Product Code (UPC)
English Instructions:

    Variable type - Character $12
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cig 12-digit Universal Product Code-UPC | Value was recorded | 562 | 562 |   
* NO MATCH * | No match | 106 | 668 |   
< blank > | Missing | 6056 | 6724 |   
  
### SMD100BR - Cigarette Brand/sub-brand

Variable Name:

    SMD100BR
SAS Label:

    Cigarette Brand/sub-brand
English Text:

    BRAND OF CIGARETTES SMOKED BY SP (SUB-BRAND INCLUDED IF APPLICABLE AND AVAILABLE)
English Instructions:

    Variable type - Character $50
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
305'S | 305'S | 20 | 20 |   
305'S BLUE | 305'S BLUE | 3 | 23 |   
305'S GOLD | 305'S GOLD | 1 | 24 |   
BASIC | BASIC | 2 | 26 |   
BENSON & HEDGES | BENSON & HEDGES | 3 | 29 |   
BENSON & HEDGES GOLD | BENSON & HEDGES GOLD | 1 | 30 |   
BRONSON | BRONSON | 1 | 31 |   
CAMEL | CAMEL | 8 | 39 |   
CAMEL 99'S | CAMEL 99'S | 3 | 42 |   
CAMEL 99'S GOLD | CAMEL 99'S GOLD | 2 | 44 |   
CAMEL BLUE | CAMEL BLUE | 7 | 51 |   
CAMEL CRUSH | CAMEL CRUSH | 24 | 75 |   
CAMEL CRUSH FRESH | CAMEL CRUSH FRESH | 6 | 81 |   
CAMEL CRUSH SILVER | CAMEL CRUSH SILVER | 6 | 87 |   
CAMEL PLATINUM | CAMEL PLATINUM | 1 | 88 |   
CAMEL TURKISH ROYAL | CAMEL TURKISH ROYAL | 1 | 89 |   
CAPRI INDIGO | CAPRI INDIGO | 1 | 90 |   
CAPRI MAGENTA | CAPRI MAGENTA | 1 | 91 |   
CARNIVAL GREEN | CARNIVAL GREEN | 1 | 92 |   
CLASSIC | CLASSIC | 2 | 94 |   
CLASSIC RED | CLASSIC RED | 1 | 95 |   
COMMONWEALTH | COMMONWEALTH | 4 | 99 |   
CRAVEN A | CRAVEN A | 1 | 100 |   
DECADE | DECADE | 2 | 102 |   
DECADE GOLD | DECADE GOLD | 1 | 103 |   
DORAL | DORAL | 2 | 105 |   
DORAL GOLD | DORAL GOLD | 2 | 107 |   
DORAL RED | DORAL RED | 1 | 108 |   
EAGLE 20'S | EAGLE 20'S | 3 | 111 |   
EAGLE 20'S GOLD | EAGLE 20'S GOLD | 1 | 112 |   
EAGLE 20'S RED | EAGLE 20'S RED | 1 | 113 |   
EDGEFIELD | EDGEFIELD | 2 | 115 |   
EIGHT | EIGHT | 1 | 116 |   
FLAVOR DELUXE | FLAVOR DELUXE | 1 | 117 |   
GOLDEN BAY RED | GOLDEN BAY RED | 1 | 118 |   
HERON | HERON | 1 | 119 |   
KING MOUNTAIN GOLD | KING MOUNTAIN GOLD | 1 | 120 |   
KOOL | KOOL | 23 | 143 |   
KOOL SUPER LONGS | KOOL SUPER LONGS | 10 | 153 |   
L & M | L & M | 21 | 174 |   
L & M BLUE | L & M BLUE | 1 | 175 |   
L & M RED | L & M RED | 3 | 178 |   
LIGGETT SELECT SILVER | LIGGETT SELECT SILVER | 1 | 179 |   
MARLBORO | MARLBORO | 119 | 298 |   
MARLBORO 100'S | MARLBORO 100'S | 7 | 305 |   
MARLBORO 25'S | MARLBORO 25'S | 1 | 306 |   
MARLBORO BLACK | MARLBORO BLACK | 26 | 332 |   
MARLBORO BLEND NO. 27 | MARLBORO BLEND NO. 27 | 3 | 335 |   
MARLBORO BLUE | MARLBORO BLUE | 1 | 336 |   
MARLBORO EDGE | MARLBORO EDGE | 1 | 337 |   
MARLBORO EDGE BLACK | MARLBORO EDGE BLACK | 2 | 339 |   
MARLBORO EIGHTY-THREES | MARLBORO EIGHTY-THREES | 1 | 340 |   
MARLBORO GOLD | MARLBORO GOLD | 80 | 420 |   
MARLBORO GREEN | MARLBORO GREEN | 14 | 434 |   
MARLBORO MIDNIGHT BLACK | MARLBORO MIDNIGHT BLACK | 1 | 435 |   
MARLBORO NXT BLACK | MARLBORO NXT BLACK | 1 | 436 |   
MARLBORO NXT GREEN | MARLBORO NXT GREEN | 1 | 437 |   
MARLBORO RED | MARLBORO RED | 14 | 451 |   
MARLBORO SILVER | MARLBORO SILVER | 29 | 480 |   
MARLBORO SKYLINE | MARLBORO SKYLINE | 2 | 482 |   
MAVERICK | MAVERICK | 26 | 508 |   
MAVERICK GOLD | MAVERICK GOLD | 1 | 509 |   
MAVERICK RED | MAVERICK RED | 7 | 516 |   
MERIT BLUE | MERIT BLUE | 1 | 517 |   
MISTY GREEN | MISTY GREEN | 2 | 519 |   
MONTEGO | MONTEGO | 1 | 520 |   
NAT SHERMAN NATURALS | NAT SHERMAN NATURALS | 1 | 521 |   
NATURAL AMERICAN SPIRIT | NATURAL AMERICAN SPIRIT | 21 | 542 |   
NATURAL BLEND | NATURAL BLEND | 4 | 546 |   
NEWPORT | NEWPORT | 198 | 744 |   
NEWPORT BLUE | NEWPORT BLUE | 1 | 745 |   
NEWPORT GOLD | NEWPORT GOLD | 4 | 749 |   
OPAL | OPAL | 1 | 750 |   
PALL MALL | PALL MALL | 31 | 781 |   
PALL MALL BLUE | PALL MALL BLUE | 3 | 784 |   
PALL MALL ORANGE | PALL MALL ORANGE | 5 | 789 |   
PALL MALL RED | PALL MALL RED | 15 | 804 |   
PALL MALL WHITE | PALL MALL WHITE | 2 | 806 |   
PARLIAMENT | PARLIAMENT | 3 | 809 |   
PLAYERS CANADIAN | PLAYERS CANADIAN | 1 | 810 |   
PYRAMID GOLD | PYRAMID GOLD | 1 | 811 |   
PYRAMID RED | PYRAMID RED | 4 | 815 |   
QUALITY DELUXE | QUALITY DELUXE | 1 | 816 |   
SALEM | SALEM | 5 | 821 |   
SALEM BLACK | SALEM BLACK | 1 | 822 |   
SALEM GOLD | SALEM GOLD | 4 | 826 |   
SANDIA | SANDIA | 1 | 827 |   
SENECA | SENECA | 22 | 849 |   
SENECA BLUE | SENECA BLUE | 3 | 852 |   
SHERIFF | SHERIFF | 1 | 853 |   
SHERIFF BLUE | SHERIFF BLUE | 1 | 854 |   
SHERMAN'S MCD | SHERMAN'S MCD | 2 | 856 |   
SHIELD SILVER | SHIELD SILVER | 1 | 857 |   
SILVER CLOUD RED | SILVER CLOUD RED | 1 | 858 |   
SMOKE 1 | SMOKE 1 | 1 | 859 |   
SMOKIN JOES PURPLE | SMOKIN JOES PURPLE | 1 | 860 |   
SONOMA | SONOMA | 3 | 863 |   
SPORT RED | SPORT RED | 1 | 864 |   
TIMELESS TIME | TIMELESS TIME | 7 | 871 |   
TIMELESS TIME RED | TIMELESS TIME RED | 1 | 872 |   
TRAFFIC | TRAFFIC | 1 | 873 |   
USA | USA | 1 | 874 |   
USA BLUE | USA BLUE | 1 | 875 |   
USA GOLD | USA GOLD | 19 | 894 |   
USA GOLD RED | USA GOLD RED | 1 | 895 |   
VIRGINIA SLIMS | VIRGINIA SLIMS | 5 | 900 |   
VIRGINIA SLIMS GOLD | VIRGINIA SLIMS GOLD | 3 | 903 |   
VIRGINIA SLIMS SUPERSLIMS | VIRGINIA SLIMS SUPERSLIMS | 1 | 904 |   
WAVE | WAVE | 3 | 907 |   
WAVE GREEN | WAVE GREEN | 1 | 908 |   
WILD HORSE GOLD | WILD HORSE GOLD | 1 | 909 |   
WINGS | WINGS | 2 | 911 |   
WINGS GOLD | WINGS GOLD | 1 | 912 |   
WINGS RED | WINGS RED | 2 | 914 |   
WINSTON | WINSTON | 7 | 921 |   
WINSTON RED | WINSTON RED | 2 | 923 |   
XIONGSHI | XIONGSHI | 1 | 924 |   
* OTHER BRAND * | OTHER BRAND | 5 | 929 |   
< blank > | Missing | 5795 | 6724 |   
  
### SMD100FL - Cigarette Filter type

Variable Name:

    SMD100FL
SAS Label:

    Cigarette Filter type
English Text:

    CIGARETTE PRODUCT FILTERED OR NON-FILTERED
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-filter | 15 | 15 |   
1 | Filter | 914 | 929 |   
. | Missing | 5795 | 6724 |   
  
### SMD100MN - Cigarette Menthol indicator

Variable Name:

    SMD100MN
SAS Label:

    Cigarette Menthol indicator
English Text:

    CIGARETTE PRODUCT MENTHOLATED OR NON-MENTHOLATED
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-menthol | 553 | 553 |   
1 | Menthol | 376 | 929 |   
. | Missing | 5795 | 6724 |   
  
### SMD100LN - Cigarette Length

Variable Name:

    SMD100LN
SAS Label:

    Cigarette Length
English Text:

    CIGARETTE PRODUCT LENGTH
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular (68-72 mm) | 60 | 60 |   
2 | King (79-88 mm) | 485 | 545 |   
3 | Long (94-101 mm) | 381 | 926 |   
4 | Ultra long (110-121 mm) | 3 | 929 |   
. | Missing | 5795 | 6724 |   
  
### SMD100TR - FTC Tar Content

Variable Name:

    SMD100TR
SAS Label:

    FTC Tar Content
English Text:

    CIGARETTE TAR CONTENT
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 19 | Range of Values | 695 | 695 |   
. | Missing | 6029 | 6724 |   
  
### SMD100NI - FTC Nicotine Content

Variable Name:

    SMD100NI
SAS Label:

    FTC Nicotine Content
English Text:

    CIGARETTE NICOTINE CONTENT
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 2 | Range of Values | 695 | 695 |   
. | Missing | 6029 | 6724 |   
  
### SMD100CO - FTC Carbon Monoxide Content

Variable Name:

    SMD100CO
SAS Label:

    FTC Carbon Monoxide Content
English Text:

    CIGARETTE CARBON MONOXIDE CONTENT
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 19 | Range of Values | 695 | 695 |   
. | Missing | 6029 | 6724 |   
  
### SMQ621 - Cigarettes smoked in entire life

Variable Name:

    SMQ621
SAS Label:

    Cigarettes smoked in entire life
English Text:

    The following questions are about cigarette smoking and other tobacco use. Do not include cigars or marijuana. About how many cigarettes have you smoked in your entire life?
English Instructions:

    INSTRUCTIONS TO SP: Please select . . .
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | I have never smoked, not even a puff | 734 | 734 | SMAQUEX2  
2 | 1 or more puffs but never a whole cigarette | 44 | 778 | SMAQUEX2  
3 | 1 cigarette | 10 | 788 |   
4 | 2 to 5 cigarettes | 13 | 801 |   
5 | 6 to 15 cigarettes | 7 | 808 |   
6 | 16 to 25 cigarettes | 4 | 812 |   
7 | 26 to 99 cigarettes | 2 | 814 |   
8 | 100 or more cigarettes | 6 | 820 |   
77 | Refused | 0 | 820 | SMAQUEX2  
99 | Don't know | 1 | 821 | SMAQUEX2  
. | Missing | 5903 | 6724 |   
  
### SMD630 - Age first smoked whole cigarette

Variable Name:

    SMD630
SAS Label:

    Age first smoked whole cigarette
English Text:

    How old were you when you smoked a whole cigarette for the first time?
Target:

     Both males and females 12 YEARS - 17 YEARS
Hard Edits:

    6 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 17 | Range of Values | 42 | 42 |   
6 | 6 years or less | 0 | 42 |   
77 | Refused | 0 | 42 | SMAQUEX2  
99 | Don't know | 0 | 42 | SMAQUEX2  
. | Missing | 6682 | 6724 |   
  
### SMQ661 - Brand of cigarettes smoked past 30 days

Variable Name:

    SMQ661
SAS Label:

    Brand of cigarettes smoked past 30 days
English Text:

    During the past 30 days, on the days that you smoked, which brand of cigarettes did you usually smoke?
English Instructions:

    INSTRUCTIONS TO SP: Please select one of the following choices
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Marlboro | 3 | 3 |   
2 | Camel | 1 | 4 | SMQ665B  
3 | Newport | 4 | 8 | SMQ665C  
8 | Other brand | 2 | 10 | SMQ665D  
9 | No usual brand | 3 | 13 | SMQ670  
10 | Hand-rolled cigarettes | 1 | 14 | SMQ670  
77 | Refused | 0 | 14 | SMQ670  
99 | Don't know | 0 | 14 | SMQ670  
. | Missing | 6710 | 6724 |   
  
### SMQ665A - Marlboro variety

Variable Name:

    SMQ665A
SAS Label:

    Marlboro variety
English Text:

    Please select the Marlboro pack that looks most like the brand that you smoke. If the pack you smoke is not shown, select 'other Marlboro.'
English Instructions:

    CAPI INSTRUCTIONS: SHOW IMAGES OF MARLBORO RED, MARLBORO RED 83S, MARLBORO GOLD, MARLBORO GOLD MENTHOL, MARLBORO SILVER, MARLBORO BLACK, MARLBORO MENTHOL AND OTHER MARLBORO.
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | MARLBORO RED | 2 | 2 | SMQ670  
2 | MARLBORO RED 83S | 0 | 2 | SMQ670  
3 | MARLBORO GOLD | 0 | 2 | SMQ670  
4 | MARLBORO GOLD MENTHOL | 0 | 2 | SMQ670  
5 | MARLBORO SILVER | 0 | 2 | SMQ670  
6 | MARLBORO BLACK | 1 | 3 | SMQ670  
7 | MARLBORO MENTHOL | 0 | 3 | SMQ670  
8 | OTHER MARLBORO | 0 | 3 | SMQ670  
77 | Refused | 0 | 3 | SMQ670  
99 | Don't know | 0 | 3 | SMQ670  
. | Missing | 6721 | 6724 |   
  
### SMQ665B - Camel variety

Variable Name:

    SMQ665B
SAS Label:

    Camel variety
English Text:

    Please select the Camel pack that looks most like the brand that you smoke. If the pack you smoke is not shown, select 'other Camel.'
English Instructions:

    CAPI INSTRUCTIONS: SHOW IMAGES OF CAMEL, CAMEL BLUE, CAMEL CRUSH, CAMEL CRUSH BOLD, CAMEL MENTHOL, CAMEL MENTHOL SILVER, AND OTHER CAMEL.
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | CAMEL | 0 | 0 | SMQ670  
2 | CAMEL BLUE | 0 | 0 | SMQ670  
3 | CAMEL CRUSH | 0 | 0 | SMQ670  
4 | CAMEL CRUSH BOLD | 0 | 0 | SMQ670  
5 | CAMEL MENTHOL | 1 | 1 | SMQ670  
6 | CAMEL MENTHOL SILVER | 0 | 1 | SMQ670  
7 | OTHER CAMEL | 0 | 1 | SMQ670  
77 | Refused | 0 | 1 | SMQ670  
99 | Don't know | 0 | 1 | SMQ670  
. | Missing | 6723 | 6724 |   
  
### SMQ665C - Newport variety

Variable Name:

    SMQ665C
SAS Label:

    Newport variety
English Text:

    Please select the Newport pack that looks most like the brand that you smoke. If the pack you smoke is not shown, select 'other Newport.'
English Instructions:

    CAPI INSTRUCTIONS: SHOW IMAGES OF NEWPORT, NEWPORT MENTHOL GOLD, AND OTHER NEWPORT.
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | NEWPORT | 2 | 2 | SMQ670  
2 | NEWPORT MENTHOL GOLD | 1 | 3 | SMQ670  
3 | OTHER NEWPORT | 1 | 4 | SMQ670  
77 | Refused | 0 | 4 | SMQ670  
99 | Don't know | 0 | 4 | SMQ670  
. | Missing | 6720 | 6724 |   
  
### SMQ665D - Other brand

Variable Name:

    SMQ665D
SAS Label:

    Other brand
English Text:

    Please select the pack that looks most like the brand that you smoke. If the pack you smoke is not shown, select 'other brand of cigarette.'
English Instructions:

    CAPI INSTRUCTIONS: SHOW IMAGES OF BASIC FF, DORAL RED 100S, DORAL MENTHOL GOLD BOX 100S, GPC FF, GPC FF MENTHOL, KOOL BLUE MENTHOL 100S, KOOL TRUE MENTHOL, VIRGINIA SLIMS FF, AND OTHER BRAND.
Target:

     Both males and females 12 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | BASIC | 0 | 0 |   
2 | DORAL RED 100S | 0 | 0 |   
3 | DORAL MENTHOL GOLD BOX 100S | 0 | 0 |   
4 | GPC | 0 | 0 |   
5 | GPC MENTHOL | 0 | 0 |   
6 | KOOL BLUE MENTHOL 100S | 0 | 0 |   
7 | KOOL TRUE MENTHOL | 0 | 0 |   
8 | VIRGINIA SLIMS | 0 | 0 |   
9 | OTHER BRAND | 2 | 2 |   
77 | Refused | 0 | 2 |   
99 | Don't know | 0 | 2 |   
. | Missing | 6722 | 6724 |   
  
### SMQ670 - Tried to quit smoking

Variable Name:

    SMQ670
SAS Label:

    Tried to quit smoking
English Text:

    During the past 12 months, have you stopped smoking for one day or longer because you were trying to quit smoking?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 541 | 541 |   
2 | No | 494 | 1035 |   
7 | Refused | 0 | 1035 |   
9 | Don't know | 0 | 1035 |   
. | Missing | 5689 | 6724 |   
  
### SMQ848 - # times stopped smoking cigarettes

Variable Name:

    SMQ848
SAS Label:

    # times stopped smoking cigarettes
English Text:

    During the past 12 months, how many times {have you/has SP} stopped smoking cigarettes because {you were/he was/she was} trying to quit smoking?
English Instructions:

    ENTER NUMBER OF TIMES (1-20 TIMES) CAPI INSTRUCTION: IF MORE THAN 20 TIMES ENTER 20
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 519 | 519 |   
777 | Refused | 0 | 519 |   
999 | Don't know | 9 | 528 |   
. | Missing | 6196 | 6724 |   
  
### SMQ852Q - How long were you able to stop smoking

Variable Name:

    SMQ852Q
SAS Label:

    How long were you able to stop smoking
English Text:

    The last time {you/SP} tried to quit, how long {were you/was he/was she} able to stop smoking?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: SMQ852 CANNOT BE GREATER THAN 364 DAYS, 11 MONTHS OR 51 WEEKS. ENTER NUMBER (OF DAYS, WEEKS OR MONTHS). ENTER 0 FOR LESS THAN 24 HOUR PERIOD.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 364 | Range of Values | 516 | 516 |   
0 | Less than one day | 3 | 519 |   
7777 | Refused | 0 | 519 |   
9999 | Don't know | 3 | 522 |   
. | Missing | 6202 | 6724 |   
  
### SMQ852U - Unit of measure (day/week/month/year)

Variable Name:

    SMQ852U
SAS Label:

    Unit of measure (day/week/month/year)
English Text:

    The last time {you/SP} tried to quit, how long {were you/was he/was she} able to stop smoking?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 258 | 258 |   
2 | Weeks | 118 | 376 |   
3 | Months | 143 | 519 |   
7 | Refused | 0 | 519 |   
9 | Don't know | 0 | 519 |   
. | Missing | 6205 | 6724 |   
  
### SMQ890 - Ever smoked a cigar even 1 time?

Variable Name:

    SMQ890
SAS Label:

    Ever smoked a cigar even 1 time?
English Text:

    {Have you/Has SP} ever smoked a regular cigar, cigarillo or little filtered cigar even one time? This hand card shows examples of some cigars; however there are others not included here.
English Instructions:

    HAND CARD SMQ2
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2095 | 2095 |   
2 | No | 3759 | 5854 | SMQ900  
7 | Refused | 0 | 5854 | SMQ900  
9 | Don't know | 2 | 5856 | SMQ900  
. | Missing | 868 | 6724 |   
  
### SMQ895 - How many days smoked a cigar?

Variable Name:

    SMQ895
SAS Label:

    How many days smoked a cigar?
English Text:

    During the past 30 days, on how many days did {you/SP} smoke a regular cigar, cigarillo or little filtered cigar?
English Instructions:

    CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 2095 | 2095 |   
77 | Refused | 0 | 2095 |   
99 | Don't know | 0 | 2095 |   
. | Missing | 4629 | 6724 |   
  
### SMQ900 - Ever used an e-cigarette?

Variable Name:

    SMQ900
SAS Label:

    Ever used an e-cigarette?
English Text:

    The next question is about e-cigarettes. These are battery-powered devices that usually contain liquid nicotine, and don't produce smoke. Have {you/SP} EVER used an e-cigarette EVEN ONE TIME? This hand card shows examples of some e-cigarettes and other devices used to inhale liquid nicotine; however there are others not included here.
English Instructions:

    HAND CARD SMQ3. INTERVIEWER: USE OF THESE DEVICES FOR MARIJUANA OR SUBSTANCES OTHER THAN NICOTINE SHOULD NOT BE COUNTED.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1150 | 1150 |   
2 | No | 4705 | 5855 | SMQ910  
7 | Refused | 0 | 5855 | SMQ910  
9 | Don't know | 1 | 5856 | SMQ910  
. | Missing | 868 | 6724 |   
  
### SMQ905 - How many days used an e-cigarette?

Variable Name:

    SMQ905
SAS Label:

    How many days used an e-cigarette?
English Text:

    During the past 30 days, on how many days did {you/SP} use e-cigarettes?
English Instructions:

    CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 1149 | 1149 |   
77 | Refused | 0 | 1149 |   
99 | Don't know | 1 | 1150 |   
. | Missing | 5574 | 6724 |   
  
### SMQ910 - Ever used smokeless tobacco?

Variable Name:

    SMQ910
SAS Label:

    Ever used smokeless tobacco?
English Text:

    Smokeless tobacco products are placed in the mouth and nose and include chewing tobacco, snuff, dip, snus (pronounced as "snoose") and dissolvable tobacco. {Have you/Has SP} ever used smokeless tobacco even one time? This hand card shows examples of smokeless products; however there are others not included here.
English Instructions:

    HAND CARD SMQ4
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 861 | 861 |   
2 | No | 4994 | 5855 | SMAQUEX2  
7 | Refused | 0 | 5855 | SMAQUEX2  
9 | Don't know | 1 | 5856 | SMAQUEX2  
. | Missing | 868 | 6724 |   
  
### SMQ915 - How many days used smokeless tobacco?

Variable Name:

    SMQ915
SAS Label:

    How many days used smokeless tobacco?
English Text:

    During the past 30 days, on how many days did {you/SP} use smokeless tobacco?
English Instructions:

    CAPI INSTRUCTION: ALLOW '0' AS AN ENTRY. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 861 | 861 |   
77 | Refused | 0 | 861 |   
99 | Don't know | 0 | 861 |   
. | Missing | 5863 | 6724 |   
  
### SMAQUEX2 - Questionnaire Mode Flag

Variable Name:

    SMAQUEX2
SAS Label:

    Questionnaire Mode Flag
English Text:

    Questionnaire Mode Flag
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Home Interview (18+ Yrs) | 5856 | 5856 |   
2 | ACASI (12 - 17 Yrs) | 868 | 6724 |   
. | Missing | 0 | 6724 | 

