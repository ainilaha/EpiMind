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
    * SMQ621 - Cigarettes smoked in entire life
    * SMD630 - Age first smoked whole cigarette
    * SMQ660 - Brands of cigarettes smoked/past mo
    * SMQ664M - Menthol or non-menthol Marlboro
    * SMQ664C - Menthol or non-menthol Camels
    * SMQ664W - Menthol or non-menthol Winston
    * SMQ664B - Menthol or non-menthol BensonHedges
    * SMQ664O - Menthol or non-menthol other brand
    * SMQ670 - Tried to quit smoking
    * SMAQUEX2 - Questionnaire Mode Flag

  * Appendix: Variable names across cycles

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (SMQ_G)

####  Data File: SMQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: May 2015

## Component Description

The Smoking Cigarette use (variable name prefix SMQ) data set provides data on
cigarette use; history of use, age at initiation, current use, past 30 day
prevalence, amount, cigarette brand and other related details. It combines
data from separate questionnaires asked of youth and adults.

## Eligible Sample

All participants ages 12 years and older are eligible. For participants 12-19,
there were no proxy interviews.

## Interview Setting and Mode of Administration

For adults 20 and older, questions were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.
For youths 12-19 years, the questions were asked at the Mobile Examination
Center (MEC) during the MEC Interview using the Audio Computer-Assisted Self-
Interviewing (ACASI) system, in English and Spanish only.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure completeness, consistency and analytic usefulness of
the data. Note that because data are self-reported, certain inconsistencies
remain. For example, some adult respondents reported smoking "everyday" in
SMQ040, but then reported smoking fewer than 30 days in question SMQ080.
Analysts should review responses to questions carefully prior to analysis.  
  
The cigarette brand was verified using the uniform product codes (UPC) found
on the cigarette data pack shown to interviewers by the survey participant. As
part of the data processing effort, UPCs were matched to an updated UPC
cigarette database consisting of ACNielsen cigarette listings with detailed
product descriptions for domestic and imported cigarettes sold in the United
States. Domestic cigarettes were also linked with machine-measured tar,
nicotine, and carbon monoxide content data obtained from the Federal Trade
Commission. The database was prepared for the CDC's Office on Smoking and
Health by the Research Triangle Institute (RTI).

A special variable, SMAQUEX was created as a flag to designate each interview
mode.

## Analytic Notes

For youths, question SMQ621 which asks about the number of cigarettes smoked
in lifetime replaced SMQ620 which asked if respondent had ever smoked a
cigarette. Question SMQ621 includes a detailed and different response
categories than SMQ620. Therefore, analysts will need to consider this change
when merging several cycles. In addition, the descriptors "regular, lite,
ultralite" for cigarette brands were not included in 2011-2012 due to required
changes in manufacturer naming, labeling, and marketing of cigarettes brought
about by the Family Smoking Prevention and Tobacco Control Act of 2009.
Consult "variable names across cycles," found at the end of this documentation
for further clarification of these changes.

Additional questionnaires on tobacco use are located in SMQRTU and SMQFAM data
files. Two biologic indicators of tobacco exposure serum cotinine (metabolite
of nicotine) and urinary NNAL measurements are available in the COTNAL
laboratory data file.

Note that for three data release cycles (1999-2004), all of the tobacco use
data obtained for youths during the MEC ACASI interview was released in the
SMQMEC data files, and tobacco use data for adults was released in both SMQ
and SMQMEC data files. However, beginning in 2005-2006, the data release
format was altered, combining data collection modes, and dividing the data by
topic for all ages between two files: SMQ (cigarette use only) and SMQRTU
(recent tobacco use). Therefore, when analysts are combining multiple years of
tobacco data it is critical to refer all tobacco-related codebooks and
carefully review the target age for each variable in the relevant data files.

The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR) should be used to
analyze the 2011-2012 SMQ variables in conjunction with the laboratory
measurements on tobacco exposure or other examination measurements.

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
1 | Yes | 2369 | 2369 |   
2 | No | 3184 | 5553 | SMAQUEX2  
7 | Refused | 2 | 5555 | SMAQUEX2  
9 | Don't know | 4 | 5559 | SMAQUEX2  
. | Missing | 1231 | 6790 |   
  
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
6 to 72 | Range of Values | 2292 | 2292 |   
0 | Never smoked cigarettes regularly | 58 | 2350 |   
80 | 80 years or older | 0 | 2350 |   
777 | Refused | 2 | 2352 |   
999 | Don't know | 17 | 2369 |   
. | Missing | 4421 | 6790 |   
  
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
1 | Every day | 912 | 912 | SMQ077   
2 | Some days | 196 | 1108 | SMD641   
3 | Not at all | 1259 | 2367 |   
7 | Refused | 2 | 2369 | SMAQUEX2  
9 | Don't know | 0 | 2369 | SMAQUEX2  
. | Missing | 4421 | 6790 |   
  
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
1 to 193 | Range of Values | 1259 | 1259 |   
77777 | Refused | 1 | 1260 |   
99999 | Don't know | 6 | 1266 |   
. | Missing | 5524 | 6790 |   
  
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
1 | Days | 9 | 9 |   
2 | Weeks | 11 | 20 |   
3 | Months | 91 | 111 |   
4 | Years | 1148 | 1259 |   
7 | Refused | 0 | 1259 |   
9 | Don't know | 0 | 1259 |   
. | Missing | 5531 | 6790 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 78 | Range of Values | 1139 | 1139 |   
80 | 80 years or older | 2 | 1141 |   
777 | Refused | 2 | 1143 |   
999 | Don't know | 14 | 1157 |   
. | Missing | 5633 | 6790 |   
  
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
2 to 90 | Range of Values | 1000 | 1000 |   
1 | 1 cigarette or less | 136 | 1136 |   
95 | 95 cigarettes or more | 3 | 1139 |   
777 | Refused | 0 | 1139 |   
999 | Don't know | 15 | 1154 |   
. | Missing | 5636 | 6790 |   
  
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
1 | Within 5 minutes | 283 | 283 |   
2 | From 6 to 30 minutes | 291 | 574 |   
3 | From more than 30 minutes to one hour | 181 | 755 |   
4 | More than one hour | 244 | 999 |   
7 | Refused | 3 | 1002 |   
9 | Don't know | 5 | 1007 |   
. | Missing | 5783 | 6790 |   
  
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
0 to 30 | Range of Values | 1310 | 1310 |   
77 | Refused | 0 | 1310 |   
99 | Don't know | 3 | 1313 |   
. | Missing | 5477 | 6790 |   
  
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
2 to 80 | Range of Values | 1090 | 1090 |   
1 | 1 cigarette or less | 126 | 1216 |   
95 | 95 cigarettes or more | 1 | 1217 |   
777 | Refused | 0 | 1217 |   
999 | Don't know | 6 | 1223 |   
. | Missing | 5567 | 6790 |   
  
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
1 | Yes | 672 | 672 |   
2 | No | 388 | 1060 | SMD100BR  
3 | No usual brand | 27 | 1087 | SMAQUEX2  
4 | Rolls own | 20 | 1107 | SMD100BR  
7 | Refused | 1 | 1108 |   
9 | Don't know | 0 | 1108 |   
. | Missing | 5682 | 6790 |   
  
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
Cig 12-digit Universal Product Code-UPC | Value was recorded | 672 | 672 |   
< blank > | Missing | 6118 | 6790 |   
  
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
Cigarette Brand/sub-brand | Value was recorded | 1026 | 1026 |   
< blank > | Missing | 5764 | 6790 |   
  
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
0 | Non-filter | 13 | 13 |   
1 | Filter | 1009 | 1022 |   
. | Missing | 5768 | 6790 |   
  
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
0 | Non-menthol | 652 | 652 |   
1 | Menthol | 371 | 1023 |   
. | Missing | 5767 | 6790 |   
  
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
1 | Regular (68-72 mm) | 56 | 56 |   
2 | King (79-88 mm) | 542 | 598 |   
3 | Long (94-101 mm) | 415 | 1013 |   
4 | Ultra long (110-121 mm) | 11 | 1024 |   
. | Missing | 5766 | 6790 |   
  
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
2 to 20 | Range of Values | 966 | 966 |   
. | Missing | 5824 | 6790 |   
  
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
0.1 to 1.9 | Range of Values | 966 | 966 |   
. | Missing | 5824 | 6790 |   
  
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
3 to 20 | Range of Values | 966 | 966 |   
. | Missing | 5824 | 6790 |   
  
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

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | I have never smoked, not even a puff | 854 | 854 | SMAQUEX2  
2 | 1 or more puffs but never a whole cigarette | 121 | 975 | SMAQUEX2  
3 | 1 cigarette | 13 | 988 |   
4 | 2 to 5 cigarettes | 29 | 1017 |   
5 | 6 to 15 cigarettes | 35 | 1052 |   
6 | 16 to 25 cigarettes | 30 | 1082 |   
7 | 26 to 99 cigarettes | 26 | 1108 |   
8 | 100 or more cigarettes | 66 | 1174 |   
77 | Refused | 0 | 1174 | SMAQUEX2  
99 | Don't know | 1 | 1175 | SMAQUEX2  
. | Missing | 5615 | 6790 |   
  
### SMD630 - Age first smoked whole cigarette

Variable Name:

    SMD630
SAS Label:

    Age first smoked whole cigarette
English Text:

    How old were you when you smoked a whole cigarette for the first time?
English Instructions:

    IF R SAYS LESS THAN 6 YEARS, ENTER 6 YEARS. VERBAL INSTRUCTIONS TO SP: Please enter an age. CAPI INSTRUCTION: ACCEPTABLE VALUES: 6-19 YEARS. ENTER AGE.
Target:

     Both males and females 12 YEARS - 19 YEARS
Hard Edits:

    6 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 19 | Range of Values | 198 | 198 |   
6 | 6 years or less | 0 | 198 |   
77 | Refused | 0 | 198 | SMAQUEX2  
99 | Don't know | 0 | 198 | SMAQUEX2  
. | Missing | 6592 | 6790 |   
  
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
1 | Marlboro | 42 | 42 |   
2 | Camel | 23 | 65 |   
3 | Newport | 39 | 104 |   
4 | Kool | 4 | 108 |   
5 | Winston | 1 | 109 |   
6 | Benson and hedges | 0 | 109 |   
7 | Salem | 0 | 109 |   
8 | Some other brand | 13 | 122 |   
77 | Refused | 0 | 122 |   
99 | Don't know | 0 | 122 |   
. | Missing | 6668 | 6790 |   
  
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
1 | Menthol | 15 | 15 |   
2 | Non-menthol | 27 | 42 |   
7 | Refused | 0 | 42 |   
9 | Don't know | 0 | 42 |   
. | Missing | 6748 | 6790 |   
  
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
2 | Non-menthol | 9 | 23 |   
7 | Refused | 0 | 23 |   
9 | Don't know | 0 | 23 |   
. | Missing | 6767 | 6790 |   
  
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
2 | Non-menthol | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 6789 | 6790 |   
  
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
. | Missing | 6790 | 6790 |   
  
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
1 | Menthol | 4 | 4 |   
2 | Non-menthol | 9 | 13 |   
7 | Refused | 0 | 13 |   
9 | Don't know | 0 | 13 |   
. | Missing | 6777 | 6790 |   
  
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
1 | Yes | 71 | 71 |   
2 | No | 50 | 121 |   
7 | Refused | 0 | 121 |   
9 | Don't know | 1 | 122 |   
. | Missing | 6668 | 6790 |   
  
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
1 | Home Interview (20+ Yrs) | 5560 | 5560 |   
2 | A-CASI (12 - 19 Yrs) | 1230 | 6790 |   
. | Missing | 0 | 6790 |   
  
## Appendix: Variable names across cycles

1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | Label  
---|---|---|---|---|---|---|---  
SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | SMQ020 | Smoked at least 100 cigarettes in life  
SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | SMD030 | Age started smoking cigarettes regularly  
SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | SMQ040 | Do you now smoke cigarettes  
SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | SMQ050Q | How long since quit smoking cigarettes  
SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | SMQ050U | Unit of measure (day/week/month/year)  
SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | SMD055 | Age last smoked cigarettes regularly  
SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | SMD057 | # cigarettes smoked per day when quit  
SMD070 | SMD070 | SMD070 | SMD070 | NA | NA | NA | # cigarettes smoked per day now  
SMD075 | SMD075 | SMD075 | SMD075 | NA | NA | NA | How many years smoked this amount  
NA | SMQ077 | SMQ077 | SMQ077 | SMQ077 | SMQ077 | SMQ077 | How soon after waking do you smoke  
SMD080 | SMD080 | NA | NA | NA | NA | NA | # days smoked cigs during past 30 days  
SMD090 | SMD090 | NA | NA | NA | NA | NA | Avg # cigarettes/day during past 30 days  
NA | SMD092 | NA | NA | NA | NA | NA | May I please see the pack of cigarettes  
NA | NA | SMD093 | SMD093 | SMD093 | SMD093 | SMD093 | May I please see the pack of cigarettes  
SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | SMD100BR | Cigarette Brand/sub-brand  
SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | SMD100CO | FTC Carbon Monoxide Content  
SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | SMD100FL | Filter type  
SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | SMD100LN | Length  
SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | SMD100MN | Menthol indicator  
SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | SMD100NI | FTC Nicotine Content  
SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | SMD100TR | FTC Tar Content  
SMQ120 | SMQ120 | SMQ120 | NA | NA | NA | NA | Smoked a pipe at least 20 times in life  
SMD130 | SMD130 | SMD130 | NA | NA | NA | NA | Age started pipe smoking regularly  
SMQ140 | SMQ140 | SMQ140 | NA | NA | NA | NA | Do you now smoke a pipe  
SMQ143 | SMQ143 | SMQ143 | NA | NA | NA | NA | # pipefuls of tobacco smoked per day  
SMQ145 | SMQ145 | SMQ145 | NA | NA | NA | NA | # years smoked this amount of pipes  
SMQ150 | SMQ150 | SMQ150 | NA | NA | NA | NA | Smoked cigars at least 20 times in life  
SMD160 | SMD160 | SMD160 | NA | NA | NA | NA | Age started cigar smoking regularly  
SMQ170 | SMQ170 | SMQ170 | NA | NA | NA | NA | Do you now smoke cigars  
SMQ173 | SMQ173 | SMQ173 | NA | NA | NA | NA | # cigars smokes per day  
SMQ175 | SMQ175 | SMQ175 | NA | NA | NA | NA | # years smoked this amount of cigars  
SMQ180 | SMQ180 | SMQ180 | NA | NA | NA | NA | Used snuff at least 20 times in life  
SMD190 | SMD190 | SMD190 | NA | NA | NA | NA | Age started using snuff regularly  
SMQ200 | SMQ200 | SMQ200 | NA | NA | NA | NA | Do you now use snuff  
SMD203 | SMD203 | SMD203 | NA | NA | NA | NA | # snuff pinches/dips/rubs per day  
SMQ205 | SMQ205 | SMQ205 | NA | NA | NA | NA | # years used this amount of snuff  
SMQ210 | SMQ210 | SMQ210 | NA | NA | NA | NA | Used chewing tobacco 20 times in life  
SMD220 | SMD220 | SMD220 | NA | NA | NA | NA | Age started chewing tobacco regularly  
SMQ230 | SMQ230 | SMQ230 | NA | NA | NA | NA | Do you now use chewing tobacco  
SMD233 | SMD233 | SMD233 | NA | NA | NA | NA | # chewing plugs/wads/chaws per day  
SMD235 | SMD235 | SMD235 | NA | NA | NA | NA | # years used this chewing tobacco amount  
NA | NA | NA | SMQ620 | SMQ620 | SMQ620 | NA | Ever tried cigarette smoking  
NA | NA | NA | NA | NA | NA | SMQ621 | Cigarettes smoked in entire life  
NA | NA | NA | SMD630 | SMD630 | SMD630 | SMD630 | Age first smoked whole cigarette  
NA | NA | SMD641 | SMD641 | SMD641 | SMD641 | SMD641 | # days smoked cigs during past 30 days  
NA | NA | SMD650 | SMD650 | SMD650 | SMD650 | SMD650 | Avg # cigarettes/day during past 30 days  
NA | NA | NA | SMQ660 | SMQ660 | SMQ660 | SMQ660 | Brands of cigarettes smoked/past mo  
NA | NA | NA | SMQ664B | SMQ664B | SMQ664B | SMQ664B | Menthol or non-menthol BensonHedges  
NA | NA | NA | SMQ664C | SMQ664C | SMQ664C | SMQ664C | Menthol or non-menthol Camels  
NA | NA | NA | SMQ664M | SMQ664M | SMQ664M | SMQ664M | Menthol or non-menthol Marlboro  
NA | NA | NA | SMQ664O | SMQ664O | SMQ664O | SMQ664O | Menthol or non-menthol other brand  
NA | NA | NA | SMQ664W | SMQ664W | SMQ664W | SMQ664W | Menthol or non-menthol Winston  
NA | NA | NA | SMQ666B | SMQ666B | SMQ666B | NA | Regular, light or ultralite BensonHedges  
NA | NA | NA | SMQ666C | SMQ666C | SMQ666C | NA | Regular, light or ultralite Camels  
NA | NA | NA | SMQ666K | SMQ666K | SMQ666K | NA | Regular, light or ultralite Kools  
NA | NA | NA | SMQ666M | SMQ666M | SMQ666M | NA | Regular, light or ultralite Marlboro  
NA | NA | NA | SMQ666O | SMQ666O | SMQ666O | NA | Regular, light or ultralite other brand  
NA | NA | NA | SMQ666S | SMQ666S | SMQ666S | NA | Regular, light or ultralite Salem  
NA | NA | NA | SMQ666W | SMQ666W | SMQ666W | NA | Regular, light or ultralite Winston  
NA | NA | NA | SMQ670 | SMQ670 | SMQ670 | SMQ670 | Tried to quit smoking  
NA | NA | NA | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | SMAQUEX2 | Questionnaire Mode Flag  
NA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | SMDUPCA | Cig 12-digit Universal Product Code-UPC

