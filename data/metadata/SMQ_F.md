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
    * SMQ077 - How soon after waking do you smoke
    * SMD641 - # days smoked cigs during past 30 days
    * SMD650 - Avg # cigarettes/day during past 30 days
    * SMD093 - May I please see the pack of cigarettes 
    * SMDUPCA - Cig 12-digit Universal Product Code-UPC
    * SMD100BR - Cigarette Brand/sub-brand
    * SMD100FL - Filter type
    * SMD100MN - Menthol indicator 
    * SMD100LN - Length 
    * SMD100TR - FTC Tar Content 
    * SMD100NI - FTC Nicotine Content 
    * SMD100CO - FTC Carbon Monoxide Content 
    * SMQ620 - Ever tried cigarette smoking
    * SMD630 - Age first smoked whole cigarette
    * SMQ660 - Brands of cigarettes smoked/past mo
    * SMQ664M - Menthol or non-menthol Marlboro
    * SMQ664C - Menthol or non-menthol Camels
    * SMQ664W - Menthol or non-menthol Winston
    * SMQ664B - Menthol or non-menthol BensonHedges
    * SMQ664O - Menthol or non-menthol other brand
    * SMQ666M - Regular, light or ultralite Marlboro
    * SMQ666C - Regular, light or ultralite Camels
    * SMQ666K - Regular, light or ultralite Kools
    * SMQ666W - Regular, light or ultralite Winston
    * SMQ666B - Regular, light or ultralite BensonHedges
    * SMQ666S - Regular, light or ultralite Salem
    * SMQ666O - Regular, light or ultralite other brand
    * SMQ670 - Tried to quit smoking
    * SMAQUEX2 - Questionnaire Mode Flag

  * Appendix: Variable names across cycles

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_F)

####  Data File: SMQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: May 2015

## Component Description

This smoking data file provides data on cigarette use; history of use, age at
initiation, current use, past 30 day prevalence, amount, cigarette brand and
other related details. It combines data from separate questionnaires asked of
youth and adults.

## Eligible Sample

All survey participants 12 years and older were eligible.

## Interview Setting and Mode of Administration

For Adults 20 and older, questions were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.  
  
For youths 12-19 years, the questions were asked at the Mobile Examination
Center (MEC) during the MEC Interview using the Audio Computer-Assisted Self-
Interviewing (ACASI) system, in English and Spanish only.  

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency and illogical
values. Note that because data are self-reported, there may still be
inconsistencies in the data. For example, some adult respondents reported
smoking as often as "everyday" in SMQ040, but reported smoking fewer than 30
days in SMQ080. Analysts should review responses to questions carefully prior
to analysis.  
  
The cigarette brand was verified using the uniform product codes (UPC) found
on the cigarette data pack shown to interviewers by the survey participant. As
part of the data processing effort, UPCs were matched to an updated UPC
cigarette data base consisting of ACNielsen cigarette listings with detailed
product descriptions for domestic and imported cigarettes sold in the United
States (as of December 2010). Domestic cigarettes were also linked with
machine-measured tar, nicotine and carbon monoxide content data obtained from
the Federal Trade Commission. The data base was prepared for the CDC's Office
on Smoking and Health by Research Triangle Institute (RTI).  

## Analytic Notes

SMAQUEX2: This variable can be used to determine mode of interview. 1 =
Household interview (adults 20+ years); 2 = MEC ACASI interview (youth 12-19
years). Data about cigarette use from questionnaires in the household and the
MEC interview are combined for this data file.  
  
The questions of cigarette use for 12 to 19 year olds were asked in the MEC,
so the exam sample weights (WTMEC2YR) should be used for the analyses of youth
data. For adults 20 years and older, the cigarette use questionnaire data were
collected as part of the NHANES Household Questionnaire Interview, so the
interview weights (WTINT2YR) should be used if only adults data is analyzed.
If both youth and adults data are analyzed together or if the adult data are
merged with other MEC exam data, exam sample weights (WTMEC2YR) should be used
for the analyses.  
  
Additional data related to smoking and tobacco use are available in other data
files. The SMQRTU file has data on recent tobacco use collected during the MEC
Interview for both youth and adults. The SMQFAM file has data about exposure
to tobacco in the home. Note that for three data release cycles (1999-2004),
all of the tobacco use data obtained for youths during the MEC ACASI interview
were released in the SMQMEC data files, and tobacco use data for adults was
released in both SMQ and SMQMEC data files.  However, beginning in 2005-2006,
the data release format was altered, combining data collection modes, and
dividing the data by topic for all ages between two files: SMQ (cigarette use
only) and SMQ_RTU (recent tobacco use). Therefore, when analysts are combining
multiple years of tobacco data it is critical to refer all tobacco-related
codebooks and carefully review the target age for each variable in the
relevant data files..  
  
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

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2866 | 2866 |   
2 | No | 3352 | 6218 | SMAQUEX2  
7 | Refused | 0 | 6218 | SMAQUEX2  
9 | Don't know | 0 | 6218 | SMAQUEX2  
. | Missing | 1310 | 7528 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 72 | Range of Values | 2757 | 2757 |   
0 | Never smoked cigarettes regularly | 97 | 2854 |   
80 | 80 years or older | 0 | 2854 |   
777 | Refused | 1 | 2855 |   
999 | Don't know | 11 | 2866 |   
. | Missing | 4662 | 7528 |   
  
### SMQ040 - Do you now smoke cigarettes

Variable Name:

    SMQ040
SAS Label:

    Do you now smoke cigarettes
English Text:

    {Do you/Does SP} now smoke cigarettes . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day | 1103 | 1103 | SMQ077   
2 | Some days | 243 | 1346 | SMD641   
3 | Not at all | 1520 | 2866 |   
7 | Refused | 0 | 2866 | SMAQUEX2  
9 | Don't know | 0 | 2866 | SMAQUEX2  
. | Missing | 4662 | 7528 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 67 | Range of Values | 1512 | 1512 |   
77777 | Refused | 0 | 1512 |   
99999 | Don't know | 8 | 1520 |   
. | Missing | 6008 | 7528 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 12 | 12 |   
2 | Weeks | 21 | 33 |   
3 | Months | 103 | 136 |   
4 | Years | 1376 | 1512 |   
7 | Refused | 0 | 1512 |   
9 | Don't know | 0 | 1512 |   
. | Missing | 6016 | 7528 |   
  
### SMD055 - Age last smoked cigarettes regularly

Variable Name:

    SMD055
SAS Label:

    Age last smoked cigarettes regularly
English Text:

    How old {were you/was SP} when {you/s/he} last smoked cigarettes {fairly regularly}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FAIRLY REGULARLY" EXCEPT WHEN SMD.030 = 0 (NEVER SMOKED CIGARETTES REGULARLY). ENTER AGE IN YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 79 | Range of Values | 1370 | 1370 |   
80 | 80 years or older | 5 | 1375 |   
777 | Refused | 5 | 1380 |   
999 | Don't know | 14 | 1394 |   
. | Missing | 6134 | 7528 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 90 | Range of Values | 1233 | 1233 |   
1 | 1 cigarette or less | 144 | 1377 |   
95 | 95 cigarettes or more | 10 | 1387 |   
777 | Refused | 0 | 1387 |   
999 | Don't know | 7 | 1394 |   
. | Missing | 6134 | 7528 |   
  
### SMQ077 - How soon after waking do you smoke

Variable Name:

    SMQ077
SAS Label:

    How soon after waking do you smoke
English Text:

    How soon after you wake up do you smoke? Would you say...
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Within 5 minutes | 352 | 352 |   
2 | From 6 to 30 minutes | 361 | 713 |   
3 | From more than 30 minutes to one hour | 202 | 915 |   
4 | More than one hour | 327 | 1242 |   
7 | Refused | 2 | 1244 |   
9 | Don't know | 3 | 1247 |   
. | Missing | 6281 | 7528 |   
  
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
0 to 30 | Range of Values | 1636 | 1636 |   
77 | Refused | 0 | 1636 |   
99 | Don't know | 5 | 1641 |   
. | Missing | 5887 | 7528 |   
  
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
2 to 60 | Range of Values | 1336 | 1336 |   
1 | 1 cigarette or less | 167 | 1503 |   
95 | 95 cigarettes or more | 1 | 1504 |   
777 | Refused | 0 | 1504 |   
999 | Don't know | 0 | 1504 |   
. | Missing | 6024 | 7528 |   
  
### SMD093 - May I please see the pack of cigarettes

Variable Name:

    SMD093
SAS Label:

    May I please see the pack of cigarettes 
English Text:

    May I please see the pack for the brand of cigarettes {you usually smoke/SP usually smokes}.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 757 | 757 |   
2 | No | 536 | 1293 | SMD100BR  
3 | No usual brand | 27 | 1320 | SMAQUEX2  
4 | Rolls own | 26 | 1346 | SMD100BR  
. | Missing | 6182 | 7528 |   
  
### SMDUPCA - Cig 12-digit Universal Product Code-UPC

Variable Name:

    SMDUPCA
SAS Label:

    Cig 12-digit Universal Product Code-UPC
English Text:

    Cigarette 12-digit Universal Product Code (UPC)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cig 12-digit Universal Product Code-UPC | Value was recorded | 757 | 757 |   
|  | 0 | 757 |   
  
### SMD100BR - Cigarette Brand/sub-brand

Variable Name:

    SMD100BR
SAS Label:

    Cigarette Brand/sub-brand
English Text:

    BRAND OF CIGARETTES SMOKED BY SP (SUB-BRAND INCLUDED IF APPLICABLE AND AVAILABLE)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Cigarette Brand/sub-brand | Value was recorded | 1272 | 1272 |   
|  | 0 | 1272 |   
  
### SMD100FL - Filter type

Variable Name:

    SMD100FL
SAS Label:

    Filter type
English Text:

    CIGARETTE PRODUCT FILTERED OR NON-FILTERED
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-filter | 14 | 14 |   
1 | Filter | 1257 | 1271 |   
. | Missing | 6257 | 7528 |   
  
### SMD100MN - Menthol indicator

Variable Name:

    SMD100MN
SAS Label:

    Menthol indicator 
English Text:

    CIGARETTE PRODUCT MENTHOLATED OR NON-MENTHOLATED
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-menthol | 867 | 867 |   
1 | Menthol | 404 | 1271 |   
. | Missing | 6257 | 7528 |   
  
### SMD100LN - Length

Variable Name:

    SMD100LN
SAS Label:

    Length 
English Text:

    CIGARETTE PRODUCT LENGTH
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular (68-72 mm) | 223 | 223 |   
2 | King (79-88 mm) | 612 | 835 |   
3 | Long (94-101 mm) | 423 | 1258 |   
4 | Ultra long (110-121 mm) | 13 | 1271 |   
. | Missing | 6257 | 7528 |   
  
### SMD100TR - FTC Tar Content

Variable Name:

    SMD100TR
SAS Label:

    FTC Tar Content 
English Text:

    CIGARETTE TAR CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 24 | Range of Values | 1190 | 1190 |   
. | Missing | 6338 | 7528 |   
  
### SMD100NI - FTC Nicotine Content

Variable Name:

    SMD100NI
SAS Label:

    FTC Nicotine Content 
English Text:

    CIGARETTE NICOTINE CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 1.8 | Range of Values | 1190 | 1190 |   
. | Missing | 6338 | 7528 |   
  
### SMD100CO - FTC Carbon Monoxide Content

Variable Name:

    SMD100CO
SAS Label:

    FTC Carbon Monoxide Content 
English Text:

    CIGARETTE CARBON MONOXIDE CONTENT
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 22 | Range of Values | 1190 | 1190 |   
. | Missing | 6338 | 7528 |   
  
### SMQ620 - Ever tried cigarette smoking

Variable Name:

    SMQ620
SAS Label:

    Ever tried cigarette smoking
English Text:

    The following questions are about cigarette smoking and other tobacco use. Have you ever tried cigarette smoking, even 1 or 2 puffs?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select Yes, No.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 402 | 402 |   
2 | No | 793 | 1195 | SMAQUEX2  
7 | Refused | 1 | 1196 | SMAQUEX2  
9 | Don't know | 0 | 1196 | SMAQUEX2  
. | Missing | 6332 | 7528 |   
  
### SMD630 - Age first smoked whole cigarette

Variable Name:

    SMD630
SAS Label:

    Age first smoked whole cigarette
English Text:

    How old were you when you smoked a whole cigarette for the first time?
English Instructions:

    IF R SAYS LESS THAN 6 YEARS, ENTER 6 YEARS. VERBAL INSTRUCTIONS TO SP: Please enter an age or select Never smoked a whole cigarette. CAPI INSTRUCTION: ACCEPTABLE VALUES: 6-19 YEARS. ENTER AGE.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    6 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 19 | Range of Values | 288 | 288 |   
6 | 6 years or less | 7 | 295 |   
55 | Never smoked a whole cigarette | 107 | 402 | SMAQUEX2  
77 | Refused | 0 | 402 | SMAQUEX2  
99 | Don't know | 0 | 402 | SMAQUEX2  
. | Missing | 7126 | 7528 |   
  
### SMQ660 - Brands of cigarettes smoked/past mo

Variable Name:

    SMQ660
SAS Label:

    Brands of cigarettes smoked/past mo
English Text:

    During the past 30 days, on the days that you smoked, which brand of cigarettes did you usually smoke?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select one of the following choices: Marlboro, Camel, Newport, Kool, Winston, Benson and Hedges, Salem, Some other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Marlboro | 69 | 69 |   
2 | Camel | 24 | 93 |   
3 | Newport | 57 | 150 |   
4 | Kool | 3 | 153 |   
5 | Winston | 0 | 153 |   
6 | Benson and hedges | 0 | 153 |   
7 | Salem | 0 | 153 |   
8 | Some other brand | 17 | 170 |   
77 | Refused | 0 | 170 |   
99 | Don't know | 0 | 170 |   
. | Missing | 7358 | 7528 |   
  
### SMQ664M - Menthol or non-menthol Marlboro

Variable Name:

    SMQ664M
SAS Label:

    Menthol or non-menthol Marlboro
English Text:

    {Were/Was} the Marlboro cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Marlboro.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 29 | 29 |   
2 | Non-menthol | 40 | 69 |   
7 | Refused | 0 | 69 |   
9 | Don't know | 0 | 69 |   
. | Missing | 7459 | 7528 |   
  
### SMQ664C - Menthol or non-menthol Camels

Variable Name:

    SMQ664C
SAS Label:

    Menthol or non-menthol Camels
English Text:

    {Were/Was} the Camel cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 14 | 14 |   
2 | Non-menthol | 10 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 0 | 24 |   
. | Missing | 7504 | 7528 |   
  
### SMQ664W - Menthol or non-menthol Winston

Variable Name:

    SMQ664W
SAS Label:

    Menthol or non-menthol Winston
English Text:

    {Were/Was} the Winston cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 0 | 0 |   
2 | Non-menthol | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7528 | 7528 |   
  
### SMQ664B - Menthol or non-menthol BensonHedges

Variable Name:

    SMQ664B
SAS Label:

    Menthol or non-menthol BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 0 | 0 |   
2 | Non-menthol | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7528 | 7528 |   
  
### SMQ664O - Menthol or non-menthol other brand

Variable Name:

    SMQ664O
SAS Label:

    Menthol or non-menthol other brand
English Text:

    {Were/Was} the other brand cigarettes menthol or non-menthol?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select menthol, non-menthol. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Menthol | 5 | 5 |   
2 | Non-menthol | 12 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7511 | 7528 |   
  
### SMQ666M - Regular, light or ultralite Marlboro

Variable Name:

    SMQ666M
SAS Label:

    Regular, light or ultralite Marlboro
English Text:

    {Were/Was} the Marlboro cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Marlboro.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 48 | 48 |   
2 | Lights | 18 | 66 |   
3 | Ultralights | 3 | 69 |   
7 | Refused | 0 | 69 |   
9 | Don't know | 0 | 69 |   
. | Missing | 7459 | 7528 |   
  
### SMQ666C - Regular, light or ultralite Camels

Variable Name:

    SMQ666C
SAS Label:

    Regular, light or ultralite Camels
English Text:

    {Were/Was} the Camel cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Camel.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 16 | 16 |   
2 | Lights | 8 | 24 |   
3 | Ultralights | 0 | 24 |   
7 | Refused | 0 | 24 |   
9 | Don't know | 0 | 24 |   
. | Missing | 7504 | 7528 |   
  
### SMQ666K - Regular, light or ultralite Kools

Variable Name:

    SMQ666K
SAS Label:

    Regular, light or ultralite Kools
English Text:

    {Were/Was} the Kool cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Kool.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 3 | 3 |   
2 | Lights | 0 | 3 |   
3 | Ultralights | 0 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 7525 | 7528 |   
  
### SMQ666W - Regular, light or ultralite Winston

Variable Name:

    SMQ666W
SAS Label:

    Regular, light or ultralite Winston
English Text:

    {Were/Was} the Winston cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Winston.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 0 | 0 |   
3 | Ultralights | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7528 | 7528 |   
  
### SMQ666B - Regular, light or ultralite BensonHedges

Variable Name:

    SMQ666B
SAS Label:

    Regular, light or ultralite BensonHedges
English Text:

    {Were/Was} the Benson and Hedges cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Benson and Hedges.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 0 | 0 |   
3 | Ultralights | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7528 | 7528 |   
  
### SMQ666S - Regular, light or ultralite Salem

Variable Name:

    SMQ666S
SAS Label:

    Regular, light or ultralite Salem
English Text:

    {Were/Was} the Salem cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} Salem.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regulars | 0 | 0 |   
2 | Lights | 0 | 0 |   
3 | Ultralights | 0 | 0 |   
7 | Refused | 0 | 0 |   
9 | Don't know | 0 | 0 |   
. | Missing | 7528 | 7528 |   
  
### SMQ666O - Regular, light or ultralite other brand

Variable Name:

    SMQ666O
SAS Label:

    Regular, light or ultralite other brand
English Text:

    {Were/Was} the other brand cigarettes regulars, lights, or ultra-lights?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select regulars, lights, ultra-lights. CAPI INSTRUCTION: IF SMQ.660 = 8, DISPLAY {WAS} other brand.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular | 13 | 13 |   
2 | Light | 3 | 16 |   
3 | Ultralight | 1 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7511 | 7528 |   
  
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

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 159 | 159 |   
2 | No | 134 | 293 |   
7 | Refused | 0 | 293 |   
9 | Don't know | 2 | 295 |   
. | Missing | 7233 | 7528 |   
  
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
1 | Home Interview (20+ Yrs) | 6218 | 6218 |   
2 | A-CASI (12 - 19 Yrs) | 1310 | 7528 |   
. | Missing | 0 | 7528 |   
  
## Appendix: Variable names across cycles

1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | Label  
---|---|---|---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | SMD070 | SMD070 | NA | NA | # cigarettes smoked per day now  
SMD075 | SMD075 | SMD075 | SMD075 | NA | NA | How many years smoked this amount  
NA | SMQ077 | SMQ077 | SMQ077 | SMQ077 | SMQ077 | How soon after waking do you smoke  
SMD080 | SMD080 | NA | NA | NA | NA | # days smoked cigs during past 30 days  
SMD090 | SMD090 | NA | NA | NA | NA | Avg # cigarettes/day during past 30 days  
NA | SMD092 | NA | NA | NA | NA | May I please see the pack of cigarettes  
NA | NA | SMD093 | SMD093 | SMD093 | SMD093 | May I please see the pack of cigarettes  
SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | Filter type  
SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | Length  
SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | Menthol indicator  
SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | FTC Nicotine Content  
SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | SMQ120 | SMQ120 | NA | NA | NA | Smoked a pipe at least 20 times in life  
SMD130 | SMD130 | SMD130 | NA | NA | NA | Age started pipe smoking regularly  
SMQ140 | SMQ140 | SMQ140 | NA | NA | NA | Do you now smoke a pipe  
SMQ143 | SMQ143 | SMQ143 | NA | NA | NA | # pipefuls of tobacco smoked per day  
SMQ145 | SMQ145 | SMQ145 | NA | NA | NA | # years smoked this amount of pipes  
SMQ150 | SMQ150 | SMQ150 | NA | NA | NA | Smoked cigars at least 20 times in life  
SMD160 | SMD160 | SMD160 | NA | NA | NA | Age started cigar smoking regularly  
SMQ170 | SMQ170 | SMQ170 | NA | NA | NA | Do you now smoke cigars  
SMQ173 | SMQ173 | SMQ173 | NA | NA | NA | # cigars smokes per day  
SMQ175 | SMQ175 | SMQ175 | NA | NA | NA | # years smoked this amount of cigars  
SMQ180 | SMQ180 | SMQ180 | NA | NA | NA | Used snuff at least 20 times in life  
SMD190 | SMD190 | SMD190 | NA | NA | NA | Age started using snuff regularly  
SMQ200 | SMQ200 | SMQ200 | NA | NA | NA | Do you now use snuff  
SMD203 | SMD203 | SMD203 | NA | NA | NA | # snuff pinches/dips/rubs per day  
SMQ205 | SMQ205 | SMQ205 | NA | NA | NA | # years used this amount of snuff  
SMQ210 | SMQ210 | SMQ210 | NA | NA | NA | Used chewing tobacco 20 times in life  
SMD220 | SMD220 | SMD220 | NA | NA | NA | Age started chewing tobacco regularly  
SMQ230 | SMQ230 | SMQ230 | NA | NA | NA | Do you now use chewing tobacco  
SMD233 | SMD233 | SMD233 | NA | NA | NA | # chewing plugs/wads/chaws per day  
SMD235 | SMD235 | SMD235 | NA | NA | NA | # years used this chewing tobacco amount  
NA | NA | NA | SMQ620 | SMQ620 | SMQ620 | Ever tried cigarette smoking  
NA | NA | NA | SMD630 | SMD630 | SMD630 | Age first smoked whole cigarette  
NA | NA | SMD641 | SMD641 | SMD641 | SMD641 | # days smoked cigs during past 30 days  
NA | NA | SMD650 | SMD650 | SMD650 | SMD650 | Avg # cigarettes/day during past 30 days  
NA | NA | NA | SMQ660 | SMQ660 | SMQ660 | Brands of cigarettes smoked/past mo  
NA | NA | NA | SMQ664B | SMQ664B | SMQ664B | Menthol or non-menthol BensonHedges  
NA | NA | NA | SMQ664C | SMQ664C | SMQ664C | Menthol or non-menthol Camels  
NA | NA | NA | SMQ664M | SMQ664M | SMQ664M | Menthol or non-menthol Marlboro  
NA | NA | NA | SMQ664O | SMQ664O | SMQ664O | Menthol or non-menthol other brand  
NA | NA | NA | SMQ664W | SMQ664W | SMQ664W | Menthol or non-menthol Winston  
NA | NA | NA | SMQ666B | SMQ666B | SMQ666B | Regular, light or ultralite BensonHedges  
NA | NA | NA | SMQ666C | SMQ666C | SMQ666C | Regular, light or ultralite Camels  
NA | NA | NA | SMQ666K | SMQ666K | SMQ666K | Regular, light or ultralite Kools  
NA | NA | NA | SMQ666M | SMQ666M | SMQ666M | Regular, light or ultralite Marlboro  
NA | NA | NA | SMQ666O | SMQ666O | SMQ666O | Regular, light or ultralite other brand  
NA | NA | NA | SMQ666S | SMQ666S | SMQ666S | Regular, light or ultralite Salem  
NA | NA | NA | SMQ666W | SMQ666W | SMQ666W | Regular, light or ultralite Winston  
NA | NA | NA | SMQ670 | SMQ670 | SMQ670 | Tried to quit smoking  
NA | NA | NA | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | Questionnaire Mode Flag  
NA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC

