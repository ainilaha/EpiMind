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
    * SMD070 - # cigarettes smoked per day now
    * SMD075 - How many years smoked this amount
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

  * Appendix: NHANES 1999-2006 SMQ Variables

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_D)

####  Data File: SMQ_D.xpt

#####  First Published: December 2007

#####  Last Revised: June 2008

## Component Description

This Smoking data file provides data on cigarette use;history of use, age at
initiation, current use, past 30-day prevalence, amount, cigarette brand, and
other related details for adults and youths.

Questions on history of cigar, pipe and other forms of tobacco found on
earlier releases of NHANES are no longer included in the survey; however
current use of these products is part of the SMQMEC (1999-2004) and SMQRTU
(2005-2006) data files.

## Eligible Sample

All survey participants 12 years and older were eligible.

## Interview Setting and Mode of Administration

For adults, 20+ years, these questions were asked before the physical
examination, in the home, using the Computer-Assisted Personal Interviewing-
CAPI (interviewer administered) system.

For youths, these questions were asked during the physical examination, at the
Mobile Examination Center (MEC), in the MEC Interview Room. Youths 12-19 years
responded for themselves using the audio computer -assisted self -interview
(ACASI) technique, in English or Spanish only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency, and illogical
values.

## Analytic Notes

Data on initiation of smoking, and history of cigarette use for youths 12-19
years that were asked in the ACASI interview and were formerly part of the
SMQMEC data files (1999-2004) are now part of this data fileThe few questions
that were identical for both youth and adults are now combined for the full
age range of 12 years and older. Compared with questions asked of adults, the
Overall, questions for youths were more limited in scope. Refer to the
codebook for variable names and eligible sample by question.

Since the SMQ questions for respondents 20 years and older were asked in the
home interview, the interview sample weights may be used in their analysis.
However, if the data are used in combination with data from the MEC, the MEC
sample weights should be used. Analysis of the SMQ questions for 12 to 19 year
olds should use the MEC sample weights as the questions were asked in the MEC.

Data from questions on recent tobacco use collected during the MEC interview
is currently found in the data file SMQRTU. In addition, data from questions
about exposure to tobacco in the home is available in SMQFAM.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | Yes | 2348 | 2348 |   
2 | No | 2625 | 4973 | SMAQUEX2  
7 | Refused | 3 | 4976 | SMAQUEX2  
9 | Don't know | 3 | 4979 | SMAQUEX2  
. | Missing | 2207 | 7186 |   
  
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
5 to 59 | Range of Values | 2202 | 2202 |   
0 | Never smoked cigarettes regularly | 137 | 2339 |   
85 | 85 years or older | 0 | 2339 |   
777 | Refused | 0 | 2339 |   
999 | Don't know | 9 | 2348 |   
. | Missing | 4838 | 7186 |   
  
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
1 | Every day | 910 | 910 | SMD070   
2 | Some days | 179 | 1089 | SMD641   
3 | Not at all | 1259 | 2348 |   
7 | Refused | 0 | 2348 | SMAQUEX2  
9 | Don't know | 0 | 2348 | SMAQUEX2  
. | Missing | 4838 | 7186 |   
  
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
1 to 72 | Range of Values | 1255 | 1255 |   
77777 | Refused | 0 | 1255 |   
99999 | Don't know | 4 | 1259 |   
. | Missing | 5927 | 7186 |   
  
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
1 | Days | 13 | 13 |   
2 | Weeks | 15 | 28 |   
3 | Months | 124 | 152 |   
4 | Years | 1103 | 1255 |   
7 | Refused | 0 | 1255 |   
9 | Don't know | 0 | 1255 |   
. | Missing | 5931 | 7186 |   
  
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
10 to 81 | Range of Values | 1120 | 1120 |   
85 | 85 years or older | 0 | 1120 |   
777 | Refused | 1 | 1121 |   
999 | Don't know | 1 | 1122 |   
. | Missing | 6064 | 7186 |   
  
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
2 to 80 | Range of Values | 1004 | 1004 |   
1 | 1 cigarette or less | 109 | 1113 |   
95 | 95 cigarettes or more | 1 | 1114 |   
777 | Refused | 0 | 1114 |   
999 | Don't know | 8 | 1122 |   
. | Missing | 6064 | 7186 |   
  
### SMD070 - # cigarettes smoked per day now

Variable Name:

    SMD070
SAS Label:

    # cigarettes smoked per day now
English Text:

    On average, how many cigarettes {do you/does SP} now smoke per day?
English Instructions:

    1 PACK EQUALS 20 CIGARETTES. IF LESS THAN 1 PER DAY, ENTER 1. IF 95 OR MORE PER DAY, ENTER 95. ENTER NUMBER (OF CIGARETTES) (PER DAY).
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 95
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 90 | Range of Values | 859 | 859 |   
1 | 1 cigarette or less | 29 | 888 |   
95 | 95 cigarettes or more | 0 | 888 |   
777 | Refused | 0 | 888 |   
999 | Don't know | 1 | 889 |   
. | Missing | 6297 | 7186 |   
  
### SMD075 - How many years smoked this amount

Variable Name:

    SMD075
SAS Label:

    How many years smoked this amount
English Text:

    For about how many years {have you/has SP} smoked this amount?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER NUMBER (OF YEARS).
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 70 | Range of Values | 777 | 777 |   
1 | 1 year or less | 104 | 881 |   
777 | Refused | 0 | 881 |   
999 | Don't know | 8 | 889 |   
. | Missing | 6297 | 7186 |   
  
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
1 | Within 5 minutes | 313 | 313 |   
2 | From 6 to 30 minutes | 311 | 624 |   
3 | From more than 30 minutes to one hour | 210 | 834 |   
4 | More than one hour | 349 | 1183 |   
7 | Refused | 4 | 1187 |   
9 | Don't know | 8 | 1195 |   
. | Missing | 5991 | 7186 |   
  
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
0 to 30 | Range of Values | 1604 | 1604 |   
77 | Refused | 0 | 1604 |   
99 | Don't know | 3 | 1607 |   
. | Missing | 5579 | 7186 |   
  
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
2 to 90 | Range of Values | 1235 | 1235 |   
1 | 1 cigarette or less | 150 | 1385 |   
95 | 95 cigarettes or more | 0 | 1385 |   
777 | Refused | 0 | 1385 |   
999 | Don't know | 3 | 1388 |   
. | Missing | 5798 | 7186 |   
  
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
2 | No | 318 | 1075 | SMD100BR  
3 | No usual brand | 10 | 1085 | SMAQUEX2  
4 | Rolls own | 4 | 1089 | SMD100BR  
. | Missing | 6097 | 7186 |   
  
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
< blank > | Missing | 6429 | 7186 |   
  
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
Cigarette Brand/sub-brand | Value was recorded | 1067 | 1067 |   
< blank > | Missing | 6119 | 7186 |   
  
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
0 | Non-filter | 16 | 16 |   
1 | Filter | 1051 | 1067 |   
. | Missing | 6119 | 7186 |   
  
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
0 | Non-menthol | 745 | 745 |   
1 | Menthol | 322 | 1067 |   
. | Missing | 6119 | 7186 |   
  
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
1 | Regular (68-72 mm) | 112 | 112 |   
2 | King (79-88 mm) | 562 | 674 |   
3 | Long (94-101 mm) | 368 | 1042 |   
4 | Ultra long (110-121 mm) | 21 | 1063 |   
. | Missing | 6123 | 7186 |   
  
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
0 to 24 | Range of Values | 956 | 956 |   
. | Missing | 6230 | 7186 |   
  
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
0.1 to 1.8 | Range of Values | 956 | 956 |   
. | Missing | 6230 | 7186 |   
  
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
1 to 20 | Range of Values | 952 | 952 |   
. | Missing | 6234 | 7186 |   
  
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
1 | Yes | 765 | 765 |   
2 | No | 1249 | 2014 | SMAQUEX2  
7 | Refused | 1 | 2015 | SMAQUEX2  
9 | Don't know | 3 | 2018 | SMAQUEX2  
. | Missing | 5168 | 7186 |   
  
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
7 to 19 | Range of Values | 513 | 513 |   
6 | 6 years or less | 5 | 518 |   
55 | Never smoked a whole cigarette | 243 | 761 | SMAQUEX2  
77 | Refused | 3 | 764 | SMAQUEX2  
99 | Don't know | 1 | 765 | SMAQUEX2  
. | Missing | 6421 | 7186 |   
  
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
1 | Marlboro | 121 | 121 |   
2 | Camel | 39 | 160 |   
3 | Newport | 108 | 268 |   
4 | Kool | 9 | 277 |   
5 | Winston | 0 | 277 |   
6 | Benson and hedges | 0 | 277 |   
7 | Salem | 1 | 278 |   
8 | Some other brand | 27 | 305 |   
77 | Refused | 0 | 305 |   
99 | Don't know | 1 | 306 |   
. | Missing | 6880 | 7186 |   
  
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
1 | Menthol | 27 | 27 |   
2 | Non-menthol | 93 | 120 |   
7 | Refused | 0 | 120 |   
9 | Don't know | 0 | 120 |   
. | Missing | 7066 | 7186 |   
  
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
1 | Menthol | 6 | 6 |   
2 | Non-menthol | 33 | 39 |   
7 | Refused | 0 | 39 |   
9 | Don't know | 0 | 39 |   
. | Missing | 7147 | 7186 |   
  
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
. | Missing | 7186 | 7186 |   
  
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
. | Missing | 7186 | 7186 |   
  
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
1 | Menthol | 7 | 7 |   
2 | Non-menthol | 20 | 27 |   
7 | Refused | 0 | 27 |   
9 | Don't know | 0 | 27 |   
. | Missing | 7159 | 7186 |   
  
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
1 | Regulars | 74 | 74 |   
2 | Lights | 44 | 118 |   
3 | Ultralights | 3 | 121 |   
7 | Refused | 0 | 121 |   
9 | Don't know | 0 | 121 |   
. | Missing | 7065 | 7186 |   
  
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
1 | Regulars | 21 | 21 |   
2 | Lights | 18 | 39 |   
3 | Ultralights | 0 | 39 |   
7 | Refused | 0 | 39 |   
9 | Don't know | 0 | 39 |   
. | Missing | 7147 | 7186 |   
  
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
1 | Regulars | 9 | 9 |   
2 | Lights | 0 | 9 |   
3 | Ultralights | 0 | 9 |   
7 | Refused | 0 | 9 |   
9 | Don't know | 0 | 9 |   
. | Missing | 7177 | 7186 |   
  
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
. | Missing | 7186 | 7186 |   
  
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
. | Missing | 7186 | 7186 |   
  
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
2 | Lights | 1 | 1 |   
3 | Ultralights | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 7185 | 7186 |   
  
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
1 | Regular | 21 | 21 |   
2 | Light | 4 | 25 |   
3 | Ultralight | 2 | 27 |   
7 | Refused | 0 | 27 |   
9 | Don't know | 0 | 27 |   
. | Missing | 7159 | 7186 |   
  
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
1 | Yes | 285 | 285 |   
2 | No | 231 | 516 |   
7 | Refused | 1 | 517 |   
9 | Don't know | 1 | 518 |   
. | Missing | 6668 | 7186 |   
  
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
1 | Home Interview (20+ Yrs) | 4979 | 4979 |   
2 | A-CASI (12 - 19 Yrs) | 2207 | 7186 |   
. | Missing | 0 | 7186 |   
  
## Appendix: NHANES 1999-2006 SMQ Variables

Variable names across cycles **1999-2000** | **2001-2002** | **2003-2004** | **2005-2006** | **Label**  
---|---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | SMD070 | SMD070 | # cigarettes smoked per day now  
SMD075 | SMD075 | SMD075 | SMD075 | How many years smoked this amount  
SMQ077 | SMQ077 | SMQ077 | SMQ077 | How soon after waking do you smoke  
SMD080 | SMD080 | n/a | n/a | # days smoked cigs during past 30 days  
SMD090 | SMD090 | n/a | n/a | Avg # cigarettes/day during past 30 days  
n/a | SMD092 | n/a | n/a | May I please see the pack of cigarettes  
n/a | n/a | SMD093 | SMD093 | May I please see the pack of cigarettes  
n/a | SMD100BR | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
n/a | SMD100CO | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
n/a | SMD100FL | SMD100FL | SMD100FL | Filter type  
n/a | SMD100LN | SMD100LN | SMD100LN | Length  
n/a | SMD100MN | SMD100MN | SMD100MN | Menthol indicator  
n/a | SMD100NI | SMD100NI | SMD100NI | FTC Nicotine Content  
n/a | SMD100TR | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | SMQ120 | SMQ120 | n/a | Smoked a pipe at least 20 times in life  
SMD130 | SMD130 | SMD130 | n/a | Age started pipe smoking regularly  
SMQ140 | SMQ140 | SMQ140 | n/a | Do you now smoke a pipe  
SMQ143 | SMQ143 | SMQ143 | n/a | # pipefuls of tobacco smoked per day  
SMQ145 | SMQ145 | SMQ145 | n/a | # years smoked this amount of pipes  
SMQ150 | SMQ150 | SMQ150 | n/a | Smoked cigars at least 20 times in life  
SMD160 | SMD160 | SMD160 | n/a | Age started cigar smoking regularly  
SMQ170 | SMQ170 | SMQ170 | n/a | Do you now smoke cigars  
SMQ173 | SMQ173 | SMQ173 | n/a | # cigars smokes per day  
SMQ175 | SMQ175 | SMQ175 | n/a | # years smoked this amount of cigars  
SMQ180 | SMQ180 | SMQ180 | n/a | Used snuff at least 20 times in life  
SMD190 | SMD190 | SMD190 | n/a | Age started using snuff regularly  
SMQ200 | SMQ200 | SMQ200 | n/a | Do you now use snuff  
SMD203 | SMD203 | SMD203 | n/a | # snuff pinches/dips/rubs per day  
SMQ205 | SMQ205 | SMQ205 | n/a | # years used this amount of snuff  
SMQ210 | SMQ210 | SMQ210 | n/a | Used chewing tobacco 20 times in life  
SMD220 | SMD220 | SMD220 | n/a | Age started chewing tobacco regularly  
SMQ230 | SMQ230 | SMQ230 | n/a | Do you now use chewing tobacco  
SMD233 | SMD233 | SMD233 | n/a | # chewing plugs/wads/chaws per day  
SMD235 | SMD235 | SMD235 | n/a | # years used this chewing tobacco amount  
n/a | n/a | n/a | SMQ620 | Ever tried cigarette smoking  
n/a | n/a | n/a | SMD630 | Age first smoked whole cigarette  
n/a | n/a | SMD641 | SMD641 | # days smoked cigs during past 30 days  
n/a | n/a | SMD650 | SMD650 | Avg # cigarettes/day during past 30 days  
n/a | n/a | n/a | SMQ660 | Brands of cigarettes smoked/past mo  
n/a | n/a | n/a | SMQ664B | Menthol or non-menthol BensonHedges  
n/a | n/a | n/a | SMQ664C | Menthol or non-menthol Camels  
n/a | n/a | n/a | SMQ664M | Menthol or non-menthol Marlboro  
n/a | n/a | n/a | SMQ664O | Menthol or non-menthol other brand  
n/a | n/a | n/a | SMQ664W | Menthol or non-menthol Winston  
n/a | n/a | n/a | SMQ666B | Regular, light or ultralite BensonHedges  
n/a | n/a | n/a | SMQ666C | Regular, light or ultralite Camels  
n/a | n/a | n/a | SMQ666K | Regular, light or ultralite Kools  
n/a | n/a | n/a | SMQ666M | Regular, light or ultralite Marlboro  
n/a | n/a | n/a | SMQ666O | Regular, light or ultralite other brand  
n/a | n/a | n/a | SMQ666S | Regular, light or ultralite Salem  
n/a | n/a | n/a | SMQ666W | Regular, light or ultralite Winston  
n/a | n/a | n/a | SMQ670 | Tried to quit smoking  
n/a | n/a | n/a | SMAQUEX2 | Questionnaire Mode Flag  
n/a | SMDUPCA | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC

