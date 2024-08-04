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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_E)

####  Data File: SMQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: May 2015

## Component Description

This smoking data file provides data on cigarette use; history of use, age at
initiation, current use, past 30 day prevalence, amount, cigarette brand and
other related details.

## Eligible Sample

All survey participants 12 years and older were eligible.

## Interview Setting and Mode of Administration

For adults 20+ years, the questions were asked in the household interview in
the home, using the Computer-Assisted Personal Interviewing -CAPI (interviewer
administered) system.

For youths, the questions were asked at the Mobile Examination Center (MEC) in
the MEC Interview Room. Youths 12-19 years responded for themselves uing the
Audio Computer - Assisted Self Interview (ACASI) technique, in English or
Spanish only.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency and illogical
values. Note that because data are self-reported, there may still be
inconsistencies in the data. For example, some respondents who reported
smoking "everyday" in SMQ040 , report smoking fewer than 30 days in SMQ080 .
Analysts should review responses to questions carefully prior to analysis.

The cigarette brand was verified using the the uniform product codes (UPC)
found on the cigarette data pack shown to interviewers by the survey
participant. As part of the data processing effort, UPCs were matched to an
updated UPC cigarette data base consisting of ACNielsen cigarette listings
with detailed product descriptions for domestic and imported cigarettes sold
in the United States (as of December 2008). Domestic cigarettes were also
linked with machine-measured tar, nicotine and carbon monoxide content data
obtained from the Federal Trade Commission. The data base was prepared for the
CDC's Office on Smoking and Health by RTI.

## Analytic Notes

SMAQUEX2: Data from the household questionnaire and MEC examination are
combined for the data file. This variable can be used to determine mode of
interview. 1=Adults: 20+ years - household interview; 2=Youth 12-19 years,
ACASI interview.

If both youth and adult data are analyzed together or if the adult data are
merged with the MEC exam data, exam sample weights should be used for the
analyses.

Two variables, previously included in the SMQ data file, are no longer
collected and therefore not included in the 2007-8 release: SMQD070 and
SMD075.

Additional data related to smoking and tobacco use are found in other data
files. The SMQRTU file has data on recent tobacco use collected during the MEC
Interview. The SMQFAM file has data about exposure to tobacco in the home.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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
1 | Yes | 2802 | 2802 |   
2 | No | 3127 | 5929 | SMAQUEX2  
7 | Refused | 2 | 5931 | SMAQUEX2  
9 | Don't know | 4 | 5935 | SMAQUEX2  
. | Missing | 1210 | 7145 |   
  
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
7 to 74 | Range of Values | 2667 | 2667 |   
0 | Never smoked cigarettes regularly | 122 | 2789 |   
80 | 80 years or older | 0 | 2789 |   
777 | Refused | 0 | 2789 |   
999 | Don't know | 13 | 2802 |   
. | Missing | 4343 | 7145 |   
  
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
1 | Every day | 1105 | 1105 | SMQ077   
2 | Some days | 214 | 1319 | SMD641   
3 | Not at all | 1482 | 2801 |   
7 | Refused | 1 | 2802 | SMAQUEX2  
9 | Don't know | 0 | 2802 | SMAQUEX2  
. | Missing | 4343 | 7145 |   
  
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
1 to 66 | Range of Values | 1474 | 1474 |   
77777 | Refused | 0 | 1474 |   
99999 | Don't know | 8 | 1482 |   
. | Missing | 5663 | 7145 |   
  
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
1 | Days | 10 | 10 |   
2 | Weeks | 16 | 26 |   
3 | Months | 108 | 134 |   
4 | Years | 1340 | 1474 |   
7 | Refused | 0 | 1474 |   
9 | Don't know | 0 | 1474 |   
. | Missing | 5671 | 7145 |   
  
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
10 to 78 | Range of Values | 1345 | 1345 |   
80 | 80 years or older | 6 | 1351 |   
777 | Refused | 0 | 1351 |   
999 | Don't know | 12 | 1363 |   
. | Missing | 5782 | 7145 |   
  
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
2 to 90 | Range of Values | 1210 | 1210 |   
1 | 1 cigarette or less | 137 | 1347 |   
95 | 95 cigarettes or more | 15 | 1362 |   
777 | Refused | 0 | 1362 |   
999 | Don't know | 1 | 1363 |   
. | Missing | 5782 | 7145 |   
  
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
1 | Within 5 minutes | 401 | 401 |   
2 | From 6 to 30 minutes | 352 | 753 |   
3 | From more than 30 minutes to one hour | 214 | 967 |   
4 | More than one hour | 268 | 1235 |   
7 | Refused | 4 | 1239 |   
9 | Don't know | 5 | 1244 |   
. | Missing | 5901 | 7145 |   
  
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
0 to 30 | Range of Values | 1596 | 1596 |   
77 | Refused | 0 | 1596 |   
99 | Don't know | 2 | 1598 |   
. | Missing | 5547 | 7145 |   
  
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
2 to 90 | Range of Values | 1284 | 1284 |   
1 | 1 cigarette or less | 174 | 1458 |   
95 | 95 cigarettes or more | 11 | 1469 |   
777 | Refused | 1 | 1470 |   
999 | Don't know | 3 | 1473 |   
. | Missing | 5672 | 7145 |   
  
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
1 | Yes | 817 | 817 |   
2 | No | 464 | 1281 | SMD100BR  
3 | No usual brand | 20 | 1301 | SMAQUEX2  
4 | Rolls own | 18 | 1319 | SMD100BR  
. | Missing | 5826 | 7145 |   
  
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
Cig 12-digit Universal Product Code-UPC | Value was recorded | 817 | 817 |   
|  | 0 | 817 |   
  
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
Cigarette Brand/sub-brand | Value was recorded | 1256 | 1256 |   
|  | 0 | 1256 |   
  
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
0 | Non-filter | 7 | 7 |   
1 | Filter | 1249 | 1256 |   
. | Missing | 5889 | 7145 |   
  
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
0 | Non-menthol | 882 | 882 |   
1 | Menthol | 374 | 1256 |   
. | Missing | 5889 | 7145 |   
  
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
1 | Regular (68-72 mm) | 164 | 164 |   
2 | King (79-88 mm) | 678 | 842 |   
3 | Long (94-101 mm) | 396 | 1238 |   
4 | Ultra long (110-121 mm) | 17 | 1255 |   
. | Missing | 5890 | 7145 |   
  
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
1 to 25 | Range of Values | 934 | 934 |   
. | Missing | 6211 | 7145 |   
  
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
0.1 to 1.8 | Range of Values | 934 | 934 |   
. | Missing | 6211 | 7145 |   
  
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
1 to 19 | Range of Values | 934 | 934 |   
. | Missing | 6211 | 7145 |   
  
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
1 | Yes | 403 | 403 |   
2 | No | 699 | 1102 | SMAQUEX2  
7 | Refused | 0 | 1102 | SMAQUEX2  
9 | Don't know | 0 | 1102 | SMAQUEX2  
. | Missing | 6043 | 7145 |   
  
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
7 to 19 | Range of Values | 277 | 277 |   
6 | 6 years or less | 2 | 279 |   
55 | Never smoked a whole cigarette | 123 | 402 | SMAQUEX2  
77 | Refused | 1 | 403 | SMAQUEX2  
99 | Don't know | 0 | 403 | SMAQUEX2  
. | Missing | 6742 | 7145 |   
  
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
1 | Marlboro | 62 | 62 |   
2 | Camel | 30 | 92 |   
3 | Newport | 43 | 135 |   
4 | Kool | 6 | 141 |   
5 | Winston | 0 | 141 |   
6 | Benson and hedges | 1 | 142 |   
7 | Salem | 0 | 142 |   
8 | Some other brand | 17 | 159 |   
77 | Refused | 1 | 160 |   
99 | Don't know | 1 | 161 |   
. | Missing | 6984 | 7145 |   
  
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
1 | Menthol | 20 | 20 |   
2 | Non-menthol | 41 | 61 |   
7 | Refused | 1 | 62 |   
9 | Don't know | 0 | 62 |   
. | Missing | 7083 | 7145 |   
  
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
1 | Menthol | 8 | 8 |   
2 | Non-menthol | 22 | 30 |   
7 | Refused | 0 | 30 |   
9 | Don't know | 0 | 30 |   
. | Missing | 7115 | 7145 |   
  
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
. | Missing | 7145 | 7145 |   
  
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
1 | Menthol | 1 | 1 |   
2 | Non-menthol | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 7144 | 7145 |   
  
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
. | Missing | 7128 | 7145 |   
  
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
1 | Regulars | 41 | 41 |   
2 | Lights | 21 | 62 |   
3 | Ultralights | 0 | 62 |   
7 | Refused | 0 | 62 |   
9 | Don't know | 0 | 62 |   
. | Missing | 7083 | 7145 |   
  
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
1 | Regulars | 18 | 18 |   
2 | Lights | 10 | 28 |   
3 | Ultralights | 1 | 29 |   
7 | Refused | 0 | 29 |   
9 | Don't know | 1 | 30 |   
. | Missing | 7115 | 7145 |   
  
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
1 | Regulars | 4 | 4 |   
2 | Lights | 2 | 6 |   
3 | Ultralights | 0 | 6 |   
7 | Refused | 0 | 6 |   
9 | Don't know | 0 | 6 |   
. | Missing | 7139 | 7145 |   
  
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
. | Missing | 7145 | 7145 |   
  
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
1 | Regulars | 1 | 1 |   
2 | Lights | 0 | 1 |   
3 | Ultralights | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 7144 | 7145 |   
  
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
. | Missing | 7145 | 7145 |   
  
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
1 | Regular | 10 | 10 |   
2 | Light | 5 | 15 |   
3 | Ultralight | 2 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 0 | 17 |   
. | Missing | 7128 | 7145 |   
  
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
1 | Yes | 143 | 143 |   
2 | No | 130 | 273 |   
7 | Refused | 5 | 278 |   
9 | Don't know | 1 | 279 |   
. | Missing | 6866 | 7145 |   
  
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
1 | Home Interview (20+ Yrs) | 5935 | 5935 |   
2 | A-CASI (12 - 19 Yrs) | 1210 | 7145 |   
. | Missing | 0 | 7145 |   
  
## Appendix: Variable names across cycles

Variable names across cycles **1999-2000** | **2001-2002** | **2003-2004** | **2005-2006** | **2007-2008** | **Label**  
---|---|---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | SMD070 | SMD070 | n/a | # cigarettes smoked per day now  
SMD075 | SMD075 | SMD075 | SMD075 | n/a | How many years smoked this amount  
SMQ077 | SMQ077 | SMQ077 | SMQ077 | SMQ077 | How soon after waking do you smoke  
SMD080 | SMD080 | n/a | n/a | n/a | # days smoked cigs during past 30 days  
SMD090 | SMD090 | n/a | n/a | n/a | Avg # cigarettes/day during past 30 days  
n/a | SMD092 | n/a | n/a | n/a | May I please see the pack of cigarettes  
n/a | n/a | SMD093 | SMD093 | SMD093 | May I please see the pack of cigarettes  
n/a | SMD100BR | SMD100BR | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
n/a | SMD100CO | SMD100CO | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
n/a | SMD100FL | SMD100FL | SMD100FL | SMD100FL | Filter type  
n/a | SMD100LN | SMD100LN | SMD100LN | SMD100LN | Length  
n/a | SMD100MN | SMD100MN | SMD100MN | SMD100MN | Menthol indicator  
n/a | SMD100NI | SMD100NI | SMD100NI | SMD100NI | FTC Nicotine Content  
n/a | SMD100TR | SMD100TR | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | SMQ120 | SMQ120 | n/a | n/a | Smoked a pipe at least 20 times in life  
SMD130 | SMD130 | SMD130 | n/a | n/a | Age started pipe smoking regularly  
SMQ140 | SMQ140 | SMQ140 | n/a | n/a | Do you now smoke a pipe  
SMQ143 | SMQ143 | SMQ143 | n/a | n/a | # pipefuls of tobacco smoked per day  
SMQ145 | SMQ145 | SMQ145 | n/a | n/a | # years smoked this amount of pipes  
SMQ150 | SMQ150 | SMQ150 | n/a | n/a | Smoked cigars at least 20 times in life  
SMD160 | SMD160 | SMD160 | n/a | n/a | Age started cigar smoking regularly  
SMQ170 | SMQ170 | SMQ170 | n/a | n/a | Do you now smoke cigars  
SMQ173 | SMQ173 | SMQ173 | n/a | n/a | # cigars smokes per day  
SMQ175 | SMQ175 | SMQ175 | n/a | n/a | # years smoked this amount of cigars  
SMQ180 | SMQ180 | SMQ180 | n/a | n/a | Used snuff at least 20 times in life  
SMD190 | SMD190 | SMD190 | n/a | n/a | Age started using snuff regularly  
SMQ200 | SMQ200 | SMQ200 | n/a | n/a | Do you now use snuff  
SMD203 | SMD203 | SMD203 | n/a | n/a | # snuff pinches/dips/rubs per day  
SMQ205 | SMQ205 | SMQ205 | n/a | n/a | # years used this amount of snuff  
SMQ210 | SMQ210 | SMQ210 | n/a | n/a | Used chewing tobacco 20 times in life  
SMD220 | SMD220 | SMD220 | n/a | n/a | Age started chewing tobacco regularly  
SMQ230 | SMQ230 | SMQ230 | n/a | n/a | Do you now use chewing tobacco  
SMD233 | SMD233 | SMD233 | n/a | n/a | # chewing plugs/wads/chaws per day  
SMD235 | SMD235 | SMD235 | n/a | n/a | # years used this chewing tobacco amount  
n/a | n/a | n/a | SMQ620 | SMQ620 | Ever tried cigarette smoking  
n/a | n/a | n/a | SMD630 | SMD630 | Age first smoked whole cigarette  
n/a | n/a | SMD641 | SMD641 | SMD641 | # days smoked cigs during past 30 days  
n/a | n/a | SMD650 | SMD650 | SMD650 | Avg # cigarettes/day during past 30 days  
n/a | n/a | n/a | SMQ660 | SMQ660 | Brands of cigarettes smoked/past mo  
n/a | n/a | n/a | SMQ664B | SMQ664B | Menthol or non-menthol BensonHedges  
n/a | n/a | n/a | SMQ664C | SMQ664C | Menthol or non-menthol Camels  
n/a | n/a | n/a | SMQ664M | SMQ664M | Menthol or non-menthol Marlboro  
n/a | n/a | n/a | SMQ664O | SMQ664O | Menthol or non-menthol other brand  
n/a | n/a | n/a | SMQ664W | SMQ664W | Menthol or non-menthol Winston  
n/a | n/a | n/a | SMQ666B | SMQ666B | Regular, light or ultralite BensonHedges  
n/a | n/a | n/a | SMQ666C | SMQ666C | Regular, light or ultralite Camels  
n/a | n/a | n/a | SMQ666K | SMQ666K | Regular, light or ultralite Kools  
n/a | n/a | n/a | SMQ666M | SMQ666M | Regular, light or ultralite Marlboro  
n/a | n/a | n/a | SMQ666O | SMQ666O | Regular, light or ultralite other brand  
n/a | n/a | n/a | SMQ666S | SMQ666S | Regular, light or ultralite Salem  
n/a | n/a | n/a | SMQ666W | SMQ666W | Regular, light or ultralite Winston  
n/a | n/a | n/a | SMQ670 | SMQ670 | Tried to quit smoking  
n/a | n/a | n/a | SMAQUEX2 | SMAQUEX2 | Questionnaire Mode Flag  
n/a | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC

