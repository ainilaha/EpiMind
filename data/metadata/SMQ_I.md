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
    * SMD055 - Age last smoked cigarettes regularly
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
    * SMQ925 - Ever smoked a cigarette even 1 time?
    * SMQ930 - Age smoked first cigarette
    * SMQ935 - Do you now smoke cigarettes?
    * SMQ080 - # days smoked cigs during past 30 days
    * SMQ890 - Ever smoked a cigar even 1 time?
    * SMQ895 - How many days smoked a cigar?
    * SMQ900 - Ever used an e-cigarette?
    * SMQ905 - How many days used an e-cigarette?
    * SMQ910 - Ever used smokeless tobacco?
    * SMQ915 - How many days used smokeless tobacco?
    * SMAQUEX2 - Questionnaire Mode Flag
  * Appendix: Variable names across cycles

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_I)

####  Data File: SMQ_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

The smoking - cigarette use (variable name prefix SMQ) data set provides a
history of cigarette use, age at initiation, past 30 day use, cigarette brand,
sub-brand and other related details. Questions on ever use of cigars,
smokeless tobacco, and electronic nicotine delivery systems (including
e-cigarettes) are new for 2015-16 (18 years and older).

## Eligible Sample

All participants aged 12 years and older were eligible. For participants aged
12-17 years, there were no proxy interviews. Questions are limited for youths
12-17 years. Each variable in this documentation provides the target age.

## Interview Setting and Mode of Administration

For adults aged 18 years or older, questions were asked, in the home, by
trained interviewers using the Computer-Assisted Personal Interview (CAPI)
system. For youths aged 12-17 years, the questions were asked at the Mobile
Examination Center (MEC) during the MEC Interview using the Audio Computer-
Assisted Self-Interview (ACASI) system, in English and Spanish only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

During post-data collection, some edits were made to ensure completeness,
consistency and analytic usefulness of the data. For example, for 28 persons,
reported current smoking status (SMQ040) was changed from "some day" to "every
day" smoker. This was based on responses to SMQ641 where these same persons
reported smoking cigarettes >25 days in the past 30 days. Because the edits
were made post-data collection, these 28 persons were not eligible for the
laboratory special smoking sample, and will therefore not have the smoking
subsample weights. Analysts should be aware that not all inconsistencies in
the data file were identified or edited.

A special variable, SMAQUEX was created as a flag to designate each interview
mode.

## Analytic Notes

SMDUPCA: The Universal Product Code (UPC) from the cigarette pack barcode and
name was matched to an data base of domestic and imported cigarettes (based on
Nielsen U.S. tobacco sales) containing UPC, cigarette name, sub-brand, package
color, as well as filter, length and menthol designation. The UPC was not
matched for 69 persons who showed interviewers their packs. For a select
number of brands, the data base also included mean tar, nicotine and CO levels
(SMD100TR, SMD100NI, SMD100CO) obtained from the Federal Trade Commission.

SMD100BR: This variable includes the cigarette brand for persons who showed
their cigarette pack at the interview (SMD093=1) and persons who did not have
their pack (SMD093=2), but reported a usual brand. The cigarette brand was not
identified for 4 respondents who provided a cigarette pack.

SMQ661: Data collection questions on cigarette brands for youth aged 12-17
years were modified in 2013-2014, and are released as SMQ661. SMQ665A--SMQ665D
show product sub-brand names. Data on brand of usual cigarette for youths is
very limited.

SMQ925: Persons who reported never having smoked 100 cigarettes (SMQ020 not
equal 1) were asked about ever smoking a cigarette "even one time," and up to
three follow-up questions (SMQ930: Age when smoked first cigarette, SMQ935: Do
you now smoke cigarettes, SMQ080: Number of days smoked in past 30 days).
These variables are separated in this data file from similar questions asked
when SMQ020=1. Note also that this series of questions is only for the
2015-2016 survey cycle.

Note that for three data release cycle files (1999-2004), all of the tobacco
use data obtained for youths during the MEC ACASI interview was released in
the SMQMEC data files, and tobacco use data for adults was released in both
the SMQ and SMQMEC data files. Beginning in 2005-2006, the data file release
format was altered, combining data collection modes, and dividing the data by
topic for all ages between two files: SMQ (cigarette use as reported in the
home interview) and SMQRTU (recent tobacco use as reported in the MEC). In
addition, in 2013-14, the age range changed by mode; the ACASI in the MEC was
used only of youths aged 12-17 years. When combining multiple years of tobacco
data, analysts are advised to refer to all tobacco-related codebooks and
carefully review the target age for each variable in the relevant data files.

Analysts are advised to consult the "variable names across cycles," listing
found at the end of this documentation for clarification of all changes in
2015-16. Additional questions on tobacco use and exposure are located in
SMQRTU, SMQFAM and SMQSHS data files. Biochemical indicators of tobacco
exposure, including serum cotinine, are available in several laboratory data
files.

The NHANES full sample 2-Year MEC Exam Weights
([WTMEC2YR](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/DEMO_I.htm#WTMEC2YR))
should be used to analyze the 2015-2016 SMQ variables in conjunction with the
laboratory measurements on tobacco exposure or other examination measurements.
In addition, the smoking subsample weights are available for analysis with
certain laboratory data files.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
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
1 | Yes | 2422 | 2422 |   
2 | No | 3559 | 5981 | SMQ925  
7 | Refused | 2 | 5983 | SMQ925  
9 | Don't know | 9 | 5992 | SMQ925  
. | Missing | 1009 | 7001 |   
  
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
7 to 58 | Range of Values | 2328 | 2328 |   
0 | Never smoked cigarettes regularly | 77 | 2405 |   
777 | Refused | 2 | 2407 |   
999 | Don't know | 15 | 2422 |   
. | Missing | 4579 | 7001 |   
  
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
1 | Every day | 832 | 832 | SMQ078  
2 | Some days | 268 | 1100 | SMD641  
3 | Not at all | 1322 | 2422 |   
7 | Refused | 0 | 2422 | SMAQUEX2  
9 | Don't know | 0 | 2422 | SMAQUEX2  
. | Missing | 4579 | 7001 |   
  
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
1 to 49 | Range of Values | 1262 | 1262 |   
66666 | 50 years or more | 50 | 1312 |   
77777 | Refused | 0 | 1312 |   
99999 | Don't know | 10 | 1322 |   
. | Missing | 5679 | 7001 |   
  
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
1 | Days | 14 | 14 |   
2 | Weeks | 20 | 34 |   
3 | Months | 104 | 138 |   
4 | Years | 1124 | 1262 |   
7 | Refused | 0 | 1262 |   
9 | Don't know | 0 | 1262 |   
. | Missing | 5739 | 7001 |   
  
### SMD055 - Age last smoked cigarettes regularly

Variable Name:

    SMD055
SAS Label:

    Age last smoked cigarettes regularly
English Text:

    How old {were you/was SP} when {you/s/he} last smoked cigarettes {fairly regularly}?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 79 | Range of Values | 1176 | 1176 |   
80 | 80 years or older | 6 | 1182 |   
777 | Refused | 0 | 1182 |   
999 | Don't know | 19 | 1201 |   
. | Missing | 5800 | 7001 |   
  
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
2 to 90 | Range of Values | 1199 | 1199 |   
1 | 1 cigarette or less | 103 | 1302 |   
95 | 95 cigarettes or more | 3 | 1305 |   
777 | Refused | 0 | 1305 |   
999 | Don't know | 17 | 1322 |   
. | Missing | 5679 | 7001 |   
  
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
1 | Within 5 minutes | 210 | 210 |   
2 | From 6 to 30 minutes | 269 | 479 |   
3 | From more than 30 minutes to one hour | 162 | 641 |   
4 | From more than 1 hour to 2 hours | 95 | 736 |   
5 | From more than 2 hours to 3 hours | 36 | 772 |   
6 | From more than 3 hours to 4 hours | 10 | 782 |   
7 | More than 4 hours | 43 | 825 |   
77 | Refused | 0 | 825 |   
99 | Don't know | 3 | 828 |   
. | Missing | 6173 | 7001 |   
  
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
0 to 30 | Range of Values | 1160 | 1160 |   
77 | Refused | 0 | 1160 |   
99 | Don't know | 2 | 1162 |   
. | Missing | 5839 | 7001 |   
  
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
2 to 60 | Range of Values | 1017 | 1017 |   
1 | 1 cigarette or less | 89 | 1106 |   
95 | 95 cigarettes or more | 1 | 1107 |   
777 | Refused | 0 | 1107 |   
999 | Don't know | 2 | 1109 |   
. | Missing | 5892 | 7001 |   
  
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
1 | Yes | 768 | 768 |   
2 | No | 241 | 1009 | SMD100BR  
3 | No usual brand | 45 | 1054 | SMQ670  
4 | Rolls own | 43 | 1097 | SMD100BR  
7 | Refused | 3 | 1100 |   
9 | Don't know | 0 | 1100 |   
. | Missing | 5901 | 7001 |   
  
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
Cig 12-digit Universal Product Code-UPC | Value was recorded | 695 | 695 |   
* NO MATCH * | No match | 69 | 764 |   
< blank > | Missing | 6237 | 7001 |   
  
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
1ST CLASS | 1ST CLASS | 1 | 1 |   
305'S | 305'S | 14 | 15 |   
305'S BLUE | 305'S BLUE | 8 | 23 |   
305'S GOLD | 305'S GOLD | 4 | 27 |   
305'S SILVER | 305'S SILVER | 2 | 29 |   
BASIC GOLD | BASIC GOLD | 1 | 30 |   
BENSON & HEDGES | BENSON & HEDGES | 2 | 32 |   
BENSON & HEDGES SILVER | BENSON & HEDGES SILVER | 1 | 33 |   
BRONCO | BRONCO | 1 | 34 |   
CAMEL | CAMEL | 17 | 51 |   
CAMEL 99'S | CAMEL 99'S | 1 | 52 |   
CAMEL 99'S GOLD | CAMEL 99'S GOLD | 2 | 54 |   
CAMEL BLUE | CAMEL BLUE | 17 | 71 |   
CAMEL CRUSH | CAMEL CRUSH | 20 | 91 |   
CAMEL CRUSH BOLD | CAMEL CRUSH BOLD | 3 | 94 |   
CAMEL CRUSH FRESH | CAMEL CRUSH FRESH | 10 | 104 |   
CAMEL CRUSH SILVER | CAMEL CRUSH SILVER | 4 | 108 |   
CAMEL TURKISH ROYAL | CAMEL TURKISH ROYAL | 3 | 111 |   
CAMEL WIDES BLUE | CAMEL WIDES BLUE | 1 | 112 |   
CAPRI INDIGO | CAPRI INDIGO | 3 | 115 |   
CAPRI MAGENTA | CAPRI MAGENTA | 1 | 116 |   
CHEROKEE | CHEROKEE | 1 | 117 |   
CHEYENNE RED | CHEYENNE RED | 1 | 118 |   
CLASSIC | CLASSIC | 2 | 120 |   
COMMONWEALTH | COMMONWEALTH | 3 | 123 |   
CRAVEN A | CRAVEN A | 2 | 125 |   
DAVIDOFF | DAVIDOFF | 1 | 126 |   
DJARUM | DJARUM | 1 | 127 |   
DORAL | DORAL | 3 | 130 |   
DORAL GOLD | DORAL GOLD | 3 | 133 |   
DORAL RED | DORAL RED | 1 | 134 |   
DORAL SILVER | DORAL SILVER | 1 | 135 |   
DTC | DTC | 2 | 137 |   
DUNHILL | DUNHILL | 2 | 139 |   
EAGLE 20's | EAGLE 20's | 1 | 140 |   
EAGLE 20's GOLD | EAGLE 20's GOLD | 1 | 141 |   
EAGLE 20's RED | EAGLE 20's RED | 2 | 143 |   
EAGLE 20's SILVER | EAGLE 20's SILVER | 1 | 144 |   
ECHO | ECHO | 1 | 145 |   
EDGEFIELD | EDGEFIELD | 1 | 146 |   
GRAND PRIX RED | GRAND PRIX RED | 1 | 147 |   
GRAND PRIX SILVER | GRAND PRIX SILVER | 1 | 148 |   
KING MOUNTAIN GOLD | KING MOUNTAIN GOLD | 2 | 150 |   
KOOL | KOOL | 17 | 167 |   
KOOL SUPER LONGS | KOOL SUPER LONGS | 2 | 169 |   
L & M | L & M | 25 | 194 |   
L & M BLUE | L & M BLUE | 5 | 199 |   
L & M RED | L & M RED | 5 | 204 |   
LIGGETT SELECT RED | LIGGETT SELECT RED | 1 | 205 |   
MALIBU | MALIBU | 1 | 206 |   
MARLBORO | MARLBORO | 163 | 369 |   
MARLBORO BLACK | MARLBORO BLACK | 12 | 381 |   
MARLBORO BLEND NO. 27 | MARLBORO BLEND NO. 27 | 10 | 391 |   
MARLBORO BLEND NO. 54 | MARLBORO BLEND NO. 54 | 1 | 392 |   
MARLBORO BLUE | MARLBORO BLUE | 1 | 393 |   
MARLBORO EDGE BLACK | MARLBORO EDGE BLACK | 3 | 396 |   
MARLBORO GOLD | MARLBORO GOLD | 104 | 500 |   
MARLBORO GREEN | MARLBORO GREEN | 19 | 519 |   
MARLBORO MIDNIGHT BLACK | MARLBORO MIDNIGHT BLACK | 2 | 521 |   
MARLBORO NXT BLACK | MARLBORO NXT BLACK | 3 | 524 |   
MARLBORO NXT GREEN | MARLBORO NXT GREEN | 2 | 526 |   
MARLBORO RED | MARLBORO RED | 6 | 532 |   
MARLBORO SILVER | MARLBORO SILVER | 23 | 555 |   
MARLBORO SKYLINE | MARLBORO SKYLINE | 1 | 556 |   
MAVERICK | MAVERICK | 21 | 577 |   
MAVERICK GOLD | MAVERICK GOLD | 2 | 579 |   
MAVERICK RED | MAVERICK RED | 1 | 580 |   
MG AMERICAN BLEND | MG AMERICAN BLEND | 1 | 581 |   
MISTY BLUE | MISTY BLUE | 1 | 582 |   
MISTY GREEN | MISTY GREEN | 11 | 593 |   
MISTY ROSE | MISTY ROSE | 2 | 595 |   
MONTCLAIR | MONTCLAIR | 1 | 596 |   
NATIVE | NATIVE | 5 | 601 |   
NATURAL AMERICAN SPIRIT | NATURAL AMERICAN SPIRIT | 20 | 621 |   
NATURAL BLEND | NATURAL BLEND | 3 | 624 |   
NEWPORT | NEWPORT | 229 | 853 |   
NEWPORT BLUE | NEWPORT BLUE | 1 | 854 |   
NEWPORT GOLD | NEWPORT GOLD | 7 | 861 |   
PALL MALL | PALL MALL | 12 | 873 |   
PALL MALL BLACK | PALL MALL BLACK | 1 | 874 |   
PALL MALL BLUE | PALL MALL BLUE | 16 | 890 |   
PALL MALL ORANGE | PALL MALL ORANGE | 5 | 895 |   
PALL MALL RED | PALL MALL RED | 26 | 921 |   
PALL MALL WHITE | PALL MALL WHITE | 2 | 923 |   
PARLIAMENT | PARLIAMENT | 3 | 926 |   
PARLIAMENT WHITE | PARLIAMENT WHITE | 1 | 927 |   
PYRAMID | PYRAMID | 3 | 930 |   
PYRAMID BLUE | PYRAMID BLUE | 2 | 932 |   
PYRAMID GOLD | PYRAMID GOLD | 2 | 934 |   
PYRAMID ORANGE | PYRAMID ORANGE | 3 | 937 |   
PYRAMID RED | PYRAMID RED | 5 | 942 |   
PYRAMID RICH GREEN | PYRAMID RICH GREEN | 1 | 943 |   
PYRAMID SILVER | PYRAMID SILVER | 1 | 944 |   
QUALITY DELUXE | QUALITY DELUXE | 1 | 945 |   
SALEM | SALEM | 3 | 948 |   
SALEM GOLD | SALEM GOLD | 5 | 953 |   
SALEM GREEN | SALEM GREEN | 1 | 954 |   
SENECA | SENECA | 10 | 964 |   
SENECA BLUE | SENECA BLUE | 1 | 965 |   
SILVER EAGLE | SILVER EAGLE | 1 | 966 |   
SONOMA | SONOMA | 3 | 969 |   
STATE EXPRESS 555 | STATE EXPRESS 555 | 1 | 970 |   
TIMELESS TIME | TIMELESS TIME | 2 | 972 |   
TIMELESS TIME RED | TIMELESS TIME RED | 5 | 977 |   
USA GOLD | USA GOLD | 6 | 983 |   
USA SILVER | USA SILVER | 1 | 984 |   
VIRGINIA SLIMS | VIRGINIA SLIMS | 3 | 987 |   
VIRGINIA SLIMS GOLD | VIRGINIA SLIMS GOLD | 2 | 989 |   
VIRGINIA SLIMS SILVER | VIRGINIA SLIMS SILVER | 1 | 990 |   
VIRGINIA SLIMS SUPERSLIMS | VIRGINIA SLIMS SUPERSLIMS | 2 | 992 |   
WAVE | WAVE | 3 | 995 |   
WESTPORT | WESTPORT | 1 | 996 |   
WINSTON | WINSTON | 4 | 1000 |   
WINSTON RED | WINSTON RED | 4 | 1004 |   
< blank > | Missing | 5997 | 7001 |   
  
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
0 | Non-filter | 9 | 9 |   
1 | Filter | 995 | 1004 |   
. | Missing | 5997 | 7001 |   
  
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
0 | Non-menthol | 575 | 575 |   
1 | Menthol | 429 | 1004 |   
. | Missing | 5997 | 7001 |   
  
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
1 | Regular (68-72 mm) | 67 | 67 |   
2 | King (79-88 mm) | 538 | 605 |   
3 | Long (94-101 mm) | 388 | 993 |   
4 | Ultra long (110-121 mm) | 11 | 1004 |   
. | Missing | 5997 | 7001 |   
  
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
6 to 24 | Range of Values | 752 | 752 |   
. | Missing | 6249 | 7001 |   
  
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
0.5 to 2 | Range of Values | 752 | 752 |   
. | Missing | 6249 | 7001 |   
  
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
1 to 19 | Range of Values | 752 | 752 |   
. | Missing | 6249 | 7001 |   
  
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
1 | I have never smoked, not even a puff | 832 | 832 | SMAQUEX2  
2 | 1 or more puffs but never a whole cigarette | 55 | 887 | SMAQUEX2  
3 | 1 cigarette | 12 | 899 |   
4 | 2 to 5 cigarettes | 22 | 921 |   
5 | 6 to 15 cigarettes | 9 | 930 |   
6 | 16 to 25 cigarettes | 10 | 940 |   
7 | 26 to 99 cigarettes | 6 | 946 |   
8 | 100 or more cigarettes | 3 | 949 |   
77 | Refused | 1 | 950 | SMAQUEX2  
99 | Don't know | 0 | 950 | SMAQUEX2  
. | Missing | 6051 | 7001 |   
  
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
9 to 17 | Range of Values | 60 | 60 |   
6 | 6 years or less | 2 | 62 |   
77 | Refused | 0 | 62 | SMAQUEX2  
99 | Don't know | 0 | 62 | SMAQUEX2  
. | Missing | 6939 | 7001 |   
  
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
1 | Marlboro | 8 | 8 |   
2 | Camel | 3 | 11 | SMQ665B  
3 | Newport | 4 | 15 | SMQ665C  
8 | Other brand | 3 | 18 | SMQ665D  
9 | No usual brand | 4 | 22 | SMQ670  
10 | Hand-rolled cigarettes | 1 | 23 | SMQ670  
77 | Refused | 0 | 23 | SMQ670  
99 | Don't know | 1 | 24 | SMQ670  
. | Missing | 6977 | 7001 |   
  
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
3 | MARLBORO GOLD | 3 | 5 | SMQ670  
4 | MARLBORO GOLD MENTHOL | 0 | 5 | SMQ670  
5 | MARLBORO SILVER | 0 | 5 | SMQ670  
6 | MARLBORO BLACK | 1 | 6 | SMQ670  
7 | MARLBORO MENTHOL | 0 | 6 | SMQ670  
8 | OTHER MARLBORO | 2 | 8 | SMQ670  
77 | Refused | 0 | 8 | SMQ670  
99 | Don't know | 0 | 8 | SMQ670  
. | Missing | 6993 | 7001 |   
  
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
1 | CAMEL | 1 | 1 | SMQ670  
2 | CAMEL BLUE | 0 | 1 | SMQ670  
3 | CAMEL CRUSH | 1 | 2 | SMQ670  
4 | CAMEL CRUSH BOLD | 1 | 3 | SMQ670  
5 | CAMEL MENTHOL | 0 | 3 | SMQ670  
6 | CAMEL MENTHOL SILVER | 0 | 3 | SMQ670  
7 | OTHER CAMEL | 0 | 3 | SMQ670  
77 | Refused | 0 | 3 | SMQ670  
99 | Don't know | 0 | 3 | SMQ670  
. | Missing | 6998 | 7001 |   
  
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
1 | NEWPORT | 4 | 4 | SMQ670  
2 | NEWPORT MENTHOL GOLD | 0 | 4 | SMQ670  
3 | OTHER NEWPORT | 0 | 4 | SMQ670  
77 | Refused | 0 | 4 | SMQ670  
99 | Don't know | 0 | 4 | SMQ670  
. | Missing | 6997 | 7001 |   
  
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
9 | OTHER BRAND | 3 | 3 |   
77 | Refused | 0 | 3 |   
99 | Don't know | 0 | 3 |   
. | Missing | 6998 | 7001 |   
  
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
1 | Yes | 613 | 613 |   
2 | No | 508 | 1121 |   
7 | Refused | 0 | 1121 |   
9 | Don't know | 3 | 1124 |   
. | Missing | 5877 | 7001 |   
  
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
1 to 20 | Range of Values | 594 | 594 |   
777 | Refused | 0 | 594 |   
999 | Don't know | 6 | 600 |   
. | Missing | 6401 | 7001 |   
  
### SMQ852Q - How long were you able to stop smoking

Variable Name:

    SMQ852Q
SAS Label:

    How long were you able to stop smoking
English Text:

    The last time {you/SP} tried to quit, how long {were you/was he/was she} able to stop smoking?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT: SMQ852 CANNOT BE GREATER THAN 364 DAYS, 11 MONTHS OR 51 WEEKS. ENTER NUMBER (OF DAYS, WEEKS OR MONTHS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 480 | Range of Values | 594 | 594 |   
7777 | Refused | 0 | 594 |   
9999 | Don't know | 2 | 596 |   
. | Missing | 6405 | 7001 |   
  
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
1 | Days | 266 | 266 |   
2 | Weeks | 149 | 415 |   
3 | Months | 179 | 594 |   
7 | Refused | 0 | 594 |   
9 | Don't know | 0 | 594 |   
. | Missing | 6407 | 7001 |   
  
### SMQ925 - Ever smoked a cigarette even 1 time?

Variable Name:

    SMQ925
SAS Label:

    Ever smoked a cigarette even 1 time?
English Text:

    {Have you/Has SP} ever smoked a cigarette even one time?
English Instructions:

    Question asked only if SMQ020 not equal 1. 
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1543 | 1543 |   
2 | No | 2021 | 3564 | SMQ890  
7 | Refused | 2 | 3566 | SMQ890  
9 | Don't know | 4 | 3570 | SMQ890  
. | Missing | 3431 | 7001 |   
  
### SMQ930 - Age smoked first cigarette

Variable Name:

    SMQ930
SAS Label:

    Age smoked first cigarette
English Text:

    How old {were you/was SP} the first time {you/he/she} smoked all or part of a cigarette?
English Instructions:

    Question asked only if SMQ020 not equal 1.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 70 | Range of Values | 1503 | 1503 |   
7 | 7 years or less | 20 | 1523 |   
77777 | Refused | 0 | 1523 |   
99999 | Don't know | 20 | 1543 |   
. | Missing | 5458 | 7001 |   
  
### SMQ935 - Do you now smoke cigarettes?

Variable Name:

    SMQ935
SAS Label:

    Do you now smoke cigarettes?
English Text:

    {Do you/Does SP} now smoke cigarettes?
English Instructions:

    Question asked only if SMQ020 not equal 1.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 5 | 5 |   
2 | Some Days | 57 | 62 |   
3 | Not at all | 1481 | 1543 | SMQ890  
7 | Refused | 0 | 1543 | SMQ890  
9 | Don't know | 0 | 1543 | SMQ890  
. | Missing | 5458 | 7001 |   
  
### SMQ080 - # days smoked cigs during past 30 days

Variable Name:

    SMQ080
SAS Label:

    # days smoked cigs during past 30 days
English Text:

    On how many of the past 30 days did {you/SP} smoke a cigarette?
English Instructions:

    Question asked only if SMQ020 not equal 1. 
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 62 | 62 |   
7777 | Refused | 0 | 62 |   
9999 | Don't know | 0 | 62 |   
. | Missing | 6939 | 7001 |   
  
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
1 | Yes | 2066 | 2066 |   
2 | No | 3917 | 5983 | SMQ900  
7 | Refused | 3 | 5986 | SMQ900  
9 | Don't know | 6 | 5992 | SMQ900  
. | Missing | 1009 | 7001 |   
  
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
0 to 30 | Range of Values | 2065 | 2065 |   
77 | Refused | 0 | 2065 |   
99 | Don't know | 1 | 2066 |   
. | Missing | 4935 | 7001 |   
  
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
1 | Yes | 1064 | 1064 |   
2 | No | 4925 | 5989 | SMQ910  
7 | Refused | 2 | 5991 | SMQ910  
9 | Don't know | 1 | 5992 | SMQ910  
. | Missing | 1009 | 7001 |   
  
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
0 to 30 | Range of Values | 1063 | 1063 |   
77 | Refused | 0 | 1063 |   
99 | Don't know | 1 | 1064 |   
. | Missing | 5937 | 7001 |   
  
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
1 | Yes | 827 | 827 |   
2 | No | 5160 | 5987 | SMAQUEX2  
7 | Refused | 2 | 5989 | SMAQUEX2  
9 | Don't know | 3 | 5992 | SMAQUEX2  
. | Missing | 1009 | 7001 |   
  
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
0 to 30 | Range of Values | 826 | 826 |   
77 | Refused | 0 | 826 |   
99 | Don't know | 1 | 827 |   
. | Missing | 6174 | 7001 |   
  
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
1 | Home Interview (18+ Yrs) | 5992 | 5992 |   
2 | ACASI (12 - 17 Yrs) | 1009 | 7001 |   
. | Missing | 0 | 7001 |   
  
## Appendix: Variable names across cycles

2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014 | Label  
---|---|---|---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | NA | NA | NA | NA | # cigarettes smoked per day now  
SMD075 | SMD075 | NA | NA | NA | NA | How many years smoked this amount  
SMQ077 | SMQ077 | SMQ077 | SMQ077 | SMQ077 | NA | How soon after waking do you smoke  
NA | NA | NA | NA | NA | SMQ078 | How soon after waking do you smoke  
NA | NA | NA | NA | NA | NA | # days smoked cigs during past 30 days  
NA | NA | NA | NA | NA | NA | Avg # cigarettes/day during past 30 days  
NA | NA | NA | NA | NA | NA | May I please see the pack of cigarettes  
SMD093 | SMD093 | SMD093 | SMD093 | SMD093 | SMD093 | May I please see the pack of cigarettes  
SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | Cigarette Filter type  
SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | Cigarette Length  
SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | Cigarette Menthol indicator  
SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | FTC Nicotine Content  
SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | NA | NA | NA | NA | NA | Smoked a pipe at least 20 times in life  
SMD130 | NA | NA | NA | NA | NA | Age started pipe smoking regularly  
SMQ140 | NA | NA | NA | NA | NA | Do you now smoke a pipe  
SMQ143 | NA | NA | NA | NA | NA | # pipefuls of tobacco smoked per day  
SMQ145 | NA | NA | NA | NA | NA | # years smoked this amount of pipes  
SMQ150 | NA | NA | NA | NA | NA | Smoked cigars at least 20 times in life  
SMD160 | NA | NA | NA | NA | NA | Age started cigar smoking regularly  
SMQ170 | NA | NA | NA | NA | NA | Do you now smoke cigars  
SMQ173 | NA | NA | NA | NA | NA | # cigars smokes per day  
SMQ175 | NA | NA | NA | NA | NA | # years smoked this amount of cigars  
SMQ180 | NA | NA | NA | NA | NA | Used snuff at least 20 times in life  
SMD190 | NA | NA | NA | NA | NA | Age started using snuff regularly  
SMQ200 | NA | NA | NA | NA | NA | Do you now use snuff  
SMD203 | NA | NA | NA | NA | NA | # snuff pinches/dips/rubs per day  
SMQ205 | NA | NA | NA | NA | NA | # years used this amount of snuff  
SMQ210 | NA | NA | NA | NA | NA | Used chewing tobacco 20 times in life  
SMD220 | NA | NA | NA | NA | NA | Age started chewing tobacco regularly  
SMQ230 | NA | NA | NA | NA | NA | Do you now use chewing tobacco  
SMD233 | NA | NA | NA | NA | NA | # chewing plugs/wads/chaws per day  
SMD235 | NA | NA | NA | NA | NA | # years used this chewing tobacco amount  
NA | SMQ620 | SMQ620 | SMQ620 | NA | NA | Ever tried cigarette smoking  
NA | NA | NA | NA | SMQ621 | SMQ621 | Cigarettes smoked in entire life  
NA | SMD630 | SMD630 | SMD630 | SMD630 | SMD630 | Age first smoked whole cigarette  
SMD641 | SMD641 | SMD641 | SMD641 | SMD641 | SMD641 | # days smoked cigs during past 30 days  
SMD650 | SMD650 | SMD650 | SMD650 | SMD650 | SMD650 | Avg # cigarettes/day during past 30 days  
NA | SMQ660 | SMQ660 | SMQ660 | SMQ660 | NA | Brands of cigarettes smoked/past mo  
NA | NA | NA | NA | NA | SMQ661 | Brand of cigarettes smoked past 30 days  
NA | SMQ664B | SMQ664B | SMQ664B | SMQ664B | NA | Menthol or non-menthol BensonHedges  
NA | SMQ664C | SMQ664C | SMQ664C | SMQ664C | NA | Menthol or non-menthol Camels  
NA | SMQ664M | SMQ664M | SMQ664M | SMQ664M | NA | Menthol or non-menthol Marlboro  
NA | SMQ664O | SMQ664O | SMQ664O | SMQ664O | NA | Menthol or non-menthol other brand  
NA | SMQ664W | SMQ664W | SMQ664W | SMQ664W | NA | Menthol or non-menthol Winston  
NA | NA | NA | NA | NA | SMQ665A | Marlboro variety  
NA | NA | NA | NA | NA | SMQ665B | Camel variety  
NA | NA | NA | NA | NA | SMQ665C | Newport variety  
NA | NA | NA | NA | NA | SMQ665D | Other brand  
NA | SMQ666B | SMQ666B | SMQ666B | NA | NA | Regular, light or ultralite BensonHedges  
NA | SMQ666C | SMQ666C | SMQ666C | NA | NA | Regular, light or ultralite Camels  
NA | SMQ666K | SMQ666K | SMQ666K | NA | NA | Regular, light or ultralite Kools  
NA | SMQ666M | SMQ666M | SMQ666M | NA | NA | Regular, light or ultralite Marlboro  
NA | SMQ666O | SMQ666O | SMQ666O | NA | NA | Regular, light or ultralite other brand  
NA | SMQ666S | SMQ666S | SMQ666S | NA | NA | Regular, light or ultralite Salem  
NA | SMQ666W | SMQ666W | SMQ666W | NA | NA | Regular, light or ultralite Winston  
NA | SMQ670 | SMQ670 | SMQ670 | SMQ670 | SMQ670 | Tried to quit smoking  
NA | NA | NA | NA | NA | SMQ848 | # times stopped smoking cigarettes  
NA | NA | NA | NA | NA | SMQ852Q | How long were you able to stop smoking  
NA | NA | NA | NA | NA | SMQ852U | Unit of measure (day/week/month/year)  
NA | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | Questionnaire Mode Flag  
SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC  
  


