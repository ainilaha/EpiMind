ï»¿

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
    * SMQ040 - Do you now smoke cigarettes
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
    * SMAQUEX2 - Questionnaire Mode Flag

  * Appendix: Variable names across cycles

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_H)

####  Data File: SMQ_H.xpt

#####  First Published: October 2015

#####  Last Revised: September 2016

#####  Note: The cigarette brand and associated variables were added.

## Component Description

The smoking - cigarette use (variable name prefix SMQ) data set provides data
on history of use, age at initiation, past 30 day use, cigarette brand, sub-
brand and other related details. For adults, two new questions on quit
attempts have been added in 2013-14. Also cigarette brand name, sub-brand, and
other brand descriptors have been updated to reflect U.S. FDA cigarette
product naming and packaging requirements.

## Eligible Sample

All participants aged 12 years and older were eligible. For participants aged
12-17 years, there were no proxy interviews.

## Interview Setting and Mode of Administration

Beginning in 2013-14, the age range changed by collection mode. For adults
aged 18 years or older, questions were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system. For
youths aged 12-17 years, the questions were asked at the Mobile Examination
Center (MEC) during the MEC Interview using the Audio Computer-Assisted Self-
Interview (ACASI) system, in English and Spanish only. ACASI was the previous
data collection mode for youths aged 12-19 years.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure completeness, consistency and analytic usefulness of
the data. Note that because data are self-reported, certain inconsistencies
remain. For example, some adult respondents reported smoking "everyday" in
SMQ040, but then reported fewer than 30 days when questioned about the number
of days smoked during the past 30 days (SMD641). Analysts should review
responses to questions carefully prior to analysis.

A special variable, SMAQUEX was created as a flag to designate each interview
mode.

## Analytic Notes

Please consult "variable names across cycles," found at the end of this
documentation for further clarification of all changes in 2013-14.

SMQ078: "How soon after waking do you smoke" has expanded response categories
in this data release. Categories can be collapsed in order to analyze the
variable SMQ077 in earlier cycles.

SMDUPCA: The Universal Product Code (UPC) from the cigarette pack barcode and
name was matched to an updated Nielsen data base of domestic and imported
cigarettes containing UPC, cigarette name, sub-brand, package color, as well
as filter, length and menthol designation. For a select number of brands, the
data base also included mean tar, nicotine and CO levels (SMD100TR, SMD100NI,
SMD100CO) obtained from the Federal Trade Commission.

SMD100BR: The cigarette brand names and sub-brand now reflect the current
product naming and packaging. This variable includes the cigarette brand for
persons who had their cigarette pack at the interview (SMD093=1) and persons
who did not have their pack (SMD093=2), but reported a usual brand. The
cigarette brand for 13 respondents who provided a cigarette pack was not
identified.

Data collection questions on cigarette brands for youth aged 12-17 years also
were modified in 2013, and are released as SMQ661, SMQ665A--SMQ665D, with new
product sub-brand names.

Additional questions on tobacco use and exposure are located in SMQRTU, SMQFAM
and SMQSHS data files. Biologic indicators of tobacco exposure, serum cotinine
(metabolite of nicotine) and urinary NNAL measurements can be found in the
COTNAL laboratory data file. For adults 20 years and older, a special subset
of tobacco-related volatile organic compounds found in urine also are
available (UVOCS).

Note that for three data release cycles (1999-2004), all of the tobacco use
data obtained for youths during the MEC ACASI interview was released in the
SMQMEC data files, and tobacco use data for adults was released in both the
SMQ and SMQMEC data files. However, beginning in 2005-2006, the data release
format was altered, combining data collection modes, and dividing the data by
topic for all ages between two files: SMQ (cigarette use as reported in the
home interview) and SMQRTU (recent tobacco use as reported in the MEC). In
addition, in 2013-14, the age range changed by mode; the ACASI in the MEC was
used only of youths aged 12-17 years. Therefore, when analysts are combining
multiple years of tobacco data it is critical to refer to all tobacco-related
codebooks and carefully review the target age for each variable in the
relevant data files.

The NHANES full sample 2-Year MEC Exam Weights
([WTMEC2YR](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm#wtmec2yr))
should be used to analyze the 2013-14 SMQ variables in conjunction with the
laboratory measurements on tobacco exposure or other examination measurements.

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
1 | Yes | 2579 | 2579 |   
2 | No | 3532 | 6111 | SMAQUEX2  
7 | Refused | 0 | 6111 | SMAQUEX2  
9 | Don't know | 2 | 6113 | SMAQUEX2  
. | Missing | 1055 | 7168 |   
  
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
7 to 64 | Range of Values | 2448 | 2448 |   
0 | Never smoked cigarettes regularly | 120 | 2568 |   
80 | 80 years or older | 0 | 2568 |   
777 | Refused | 0 | 2568 |   
999 | Don't know | 11 | 2579 |   
. | Missing | 4589 | 7168 |   
  
### SMQ040 - Do you now smoke cigarettes

Variable Name:

    SMQ040
SAS Label:

    Do you now smoke cigarettes
English Text:

    {Do you/Does SP} now smoke cigarettes?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 992 | 992 | SMQ078   
2 | Some days | 240 | 1232 | SMD641   
3 | Not at all | 1347 | 2579 |   
7 | Refused | 0 | 2579 | SMAQUEX2  
9 | Don't know | 0 | 2579 | SMAQUEX2  
. | Missing | 4589 | 7168 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 90 | Range of Values | 1290 | 1290 |   
66666 | 50 years or more | 46 | 1336 |   
77777 | Refused | 0 | 1336 |   
99999 | Don't know | 11 | 1347 |   
. | Missing | 5821 | 7168 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 10 | 10 |   
2 | Weeks | 28 | 38 |   
3 | Months | 99 | 137 |   
4 | Years | 1153 | 1290 |   
7 | Refused | 0 | 1290 |   
9 | Don't know | 0 | 1290 |   
. | Missing | 5878 | 7168 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 79 | Range of Values | 1198 | 1198 |   
80 | 80 years or older | 6 | 1204 |   
777 | Refused | 0 | 1204 |   
999 | Don't know | 11 | 1215 |   
. | Missing | 5953 | 7168 |   
  
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
2 to 90 | Range of Values | 1189 | 1189 |   
1 | 1 cigarette or less | 136 | 1325 |   
95 | 95 cigarettes or more | 7 | 1332 |   
777 | Refused | 0 | 1332 |   
999 | Don't know | 15 | 1347 |   
. | Missing | 5821 | 7168 |   
  
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
1 | Within 5 minutes | 258 | 258 |   
2 | From 6 to 30 minutes | 321 | 579 |   
3 | From more than 30 minutes to one hour | 211 | 790 |   
4 | From more than 1 hour to 2 hours | 103 | 893 |   
5 | From more than 2 hours to 3 hours | 40 | 933 |   
6 | From more than 3 hours to 4 hours | 21 | 954 |   
7 | More than 4 hours | 45 | 999 |   
77 | Refused | 0 | 999 |   
99 | Don't know | 0 | 999 |   
. | Missing | 6169 | 7168 |   
  
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
0 to 30 | Range of Values | 1316 | 1316 |   
77 | Refused | 0 | 1316 |   
99 | Don't know | 0 | 1316 |   
. | Missing | 5852 | 7168 |   
  
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
2 to 90 | Range of Values | 1139 | 1139 |   
1 | 1 cigarette or less | 107 | 1246 |   
95 | 95 cigarettes or more | 0 | 1246 |   
777 | Refused | 0 | 1246 |   
999 | Don't know | 2 | 1248 |   
. | Missing | 5920 | 7168 |   
  
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
1 | Yes | 829 | 829 |   
2 | No | 280 | 1109 | SMD100BR  
3 | No usual brand | 69 | 1178 | SMQ670   
4 | Rolls own | 54 | 1232 | SMD100BR  
7 | Refused | 0 | 1232 |   
9 | Don't know | 0 | 1232 |   
. | Missing | 5936 | 7168 |   
  
### SMDUPCA - Cig 12-digit Universal Product Code-UPC

Variable Name:

    SMDUPCA
SAS Label:

    Cig 12-digit Universal Product Code-UPC
English Text:

    Cigarette 12-digit Universal Product Code (UPC)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cig 12-digit Universal Product Code-UPC | Value was recorded | 758 | 758 |   
| Missing | 6352 | 7110 |   
* NO MATCH * | No match | 58 | 7168 |   
  
### SMD100BR - Cigarette Brand/sub-brand

Variable Name:

    SMD100BR
SAS Label:

    Cigarette Brand/sub-brand
English Text:

    BRAND OF CIGARETTES SMOKED BY SP (SUB-BRAND INCLUDED IF APPLICABLE AND AVAILABLE)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cigarette Brand/sub-brand | Value was recorded | 1092 | 1092 |   
| Missing | 6076 | 7168 |   
  
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
0 | Non-filter | 12 | 12 |   
1 | Filter | 1079 | 1091 |   
. | Missing | 6077 | 7168 |   
  
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
0 | Non-menthol | 671 | 671 |   
1 | Menthol | 421 | 1092 |   
. | Missing | 6076 | 7168 |   
  
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
1 | Regular (68-72 mm) | 45 | 45 |   
2 | King (79-88 mm) | 623 | 668 |   
3 | Long (94-101 mm) | 410 | 1078 |   
4 | Ultra long (110-121 mm) | 14 | 1092 |   
. | Missing | 6076 | 7168 |   
  
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
2 to 24 | Range of Values | 828 | 828 |   
. | Missing | 6340 | 7168 |   
  
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
0.1 to 2 | Range of Values | 828 | 828 |   
. | Missing | 6340 | 7168 |   
  
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
3 to 19 | Range of Values | 828 | 828 |   
. | Missing | 6340 | 7168 |   
  
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
1 | I have never smoked, not even a puff | 836 | 836 | SMAQUEX2  
2 | 1 or more puffs but never a whole cigarette | 85 | 921 | SMAQUEX2  
3 | 1 cigarette | 12 | 933 |   
4 | 2 to 5 cigarettes | 25 | 958 |   
5 | 6 to 15 cigarettes | 17 | 975 |   
6 | 16 to 25 cigarettes | 10 | 985 |   
7 | 26 to 99 cigarettes | 11 | 996 |   
8 | 100 or more cigarettes | 9 | 1005 |   
77 | Refused | 1 | 1006 | SMAQUEX2  
99 | Don't know | 1 | 1007 | SMAQUEX2  
. | Missing | 6161 | 7168 |   
  
### SMD630 - Age first smoked whole cigarette

Variable Name:

    SMD630
SAS Label:

    Age first smoked whole cigarette
English Text:

    How old were you when you smoked a whole cigarette for the first time?
English Instructions:

    IF R SAYS LESS THAN 6 YEARS, ENTER 6 YEARS. VERBAL INSTRUCTIONS TO SP: Please enter an age. CAPI INSTRUCTION: ACCEPTABLE VALUES: 6-17 YEARS. ENTER AGE.
Target:

     Both males and females 12 YEARS - 17 YEARS
Hard Edits:

    6 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 17 | Range of Values | 82 | 82 |   
6 | 6 years or less | 1 | 83 |   
77 | Refused | 0 | 83 | SMAQUEX2  
99 | Don't know | 0 | 83 | SMAQUEX2  
. | Missing | 7085 | 7168 |   
  
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
1 | Marlboro | 13 | 13 |   
2 | Camel | 3 | 16 | SMQ665B   
3 | Newport | 9 | 25 | SMQ665C   
8 | Other brand | 2 | 27 | SMQ665D   
9 | No usual brand | 1 | 28 | SMQ670   
10 | Hand-rolled cigarettes | 1 | 29 | SMQ670   
77 | Refused | 0 | 29 | SMQ670   
99 | Don't know | 0 | 29 | SMQ670   
. | Missing | 7139 | 7168 |   
  
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
1 | MARLBORO RED | 4 | 4 | SMQ670   
2 | MARLBORO RED 83S | 0 | 4 | SMQ670   
3 | MARLBORO GOLD | 3 | 7 | SMQ670   
4 | MARLBORO GOLD MENTHOL | 0 | 7 | SMQ670   
5 | MARLBORO SILVER | 0 | 7 | SMQ670   
6 | MARLBORO BLACK | 1 | 8 | SMQ670   
7 | MARLBORO MENTHOL | 2 | 10 | SMQ670   
8 | OTHER MARLBORO | 3 | 13 | SMQ670   
77 | Refused | 0 | 13 | SMQ670   
99 | Don't know | 0 | 13 | SMQ670   
. | Missing | 7155 | 7168 |   
  
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
3 | CAMEL CRUSH | 1 | 1 | SMQ670   
4 | CAMEL CRUSH BOLD | 0 | 1 | SMQ670   
5 | CAMEL MENTHOL | 0 | 1 | SMQ670   
6 | CAMEL MENTHOL SILVER | 1 | 2 | SMQ670   
7 | OTHER CAMEL | 1 | 3 | SMQ670   
77 | Refused | 0 | 3 | SMQ670   
99 | Don't know | 0 | 3 | SMQ670   
. | Missing | 7165 | 7168 |   
  
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
1 | NEWPORT | 9 | 9 | SMQ670   
2 | NEWPORT MENTHOL GOLD | 0 | 9 | SMQ670   
3 | OTHER NEWPORT | 0 | 9 | SMQ670   
77 | Refused | 0 | 9 | SMQ670   
99 | Don't know | 0 | 9 | SMQ670   
. | Missing | 7159 | 7168 |   
  
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
7 | KOOL TRUE MENTHOL | 1 | 1 |   
8 | VIRGINIA SLIMS | 0 | 1 |   
9 | OTHER BRAND | 1 | 2 |   
77 | Refused | 0 | 2 |   
99 | Don't know | 0 | 2 |   
. | Missing | 7166 | 7168 |   
  
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
1 | Yes | 600 | 600 |   
2 | No | 661 | 1261 |   
7 | Refused | 0 | 1261 |   
9 | Don't know | 0 | 1261 |   
. | Missing | 5907 | 7168 |   
  
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
1 to 20 | Range of Values | 578 | 578 |   
777 | Refused | 0 | 578 |   
999 | Don't know | 5 | 583 |   
. | Missing | 6585 | 7168 |   
  
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
0 to 356 | Range of Values | 577 | 577 |   
7777 | Refused | 1 | 578 |   
9999 | Don't know | 2 | 580 |   
. | Missing | 6588 | 7168 |   
  
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
1 | Days | 281 | 281 |   
2 | Weeks | 138 | 419 |   
3 | Months | 158 | 577 |   
7 | Refused | 0 | 577 |   
9 | Don't know | 0 | 577 |   
. | Missing | 6591 | 7168 |   
  
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
1 | Home Interview (18+ Yrs) | 6113 | 6113 |   
2 | ACASI (12 - 17 Yrs) | 1055 | 7168 |   
. | Missing | 0 | 7168 |   
  
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
  


