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
    * SMD100FL - Cigarette Filter type
    * SMD100MN - Cigarette Menthol indicator
    * SMQ670 - Tried to quit smoking
    * SMQ621 - Cigarettes smoked in entire life
    * SMD630 - Age first smoked whole cigarette
    * SMAQUEX2 - Questionnaire Mode Flag

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Smoking - Cigarette Use (P_SMQ)

####  Data File: P_SMQ.xpt

##### First Published: August 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

This smoking - cigarette use (prefix SMQ) data set provides a history of
cigarette smoking, age at initiation, past 30-day use, time to first
cigarette, cigarette type, and quit attempts. Since 1999, question content has
varied, and some cycles have included questions on cigarette brand and on the
use of other tobacco products. This data set combines only the questions that
were in both the 2017-2018, and 2019- March 2020 cycles.

## Eligible Sample

All participants aged 12 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible. For participants aged 12-17, no proxy
interviews were eligible.

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

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data. A variable, SMAQUEX was created as a flag to designate each
interview mode and age group.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The interview or examination sample weights in the demographic data
file should be used to calculate estimates for this combined data file. These
sample weights are not appropriate for independent analyses of the 2019-2020
data and will not yield nationally representative results for either the
2017-2018 data alone or the 2019-March 2020 data alone. Please refer to the
NHANES website for additional information for the NHANES 2017-March 2020 pre-
pandemic data, and for the previous 2017-2018 public use data file with
specific weights for that 2-year cycle.  
  
Analysts are advised to carefully review skip patterns, and target ages for
this question series, and to re-code or create new variables, as needed.
Persons who are not asked a question due to a skip pattern are coded as
missing ("."). Variables vary by target age; some are based on all ages 12+
years, others are only for youths 12-17 years. If skip patterns are not
considered, estimates may be based on a portion rather than on the entire
population. For example, to determine current cigarette smoking status (18+
years), combine the responses for the preliminary question (SMQ.020) on '100
cigarettes in lifetime,' with responses to the follow-up question on 'now
smokes cigarette' (SMQ.040)'.

Related questions on cigarette and tobacco use are located in the SMQRTU,
SMQFAM and SMQSHS data files. Biomarkers for tobacco exposure including serum
cotinine, are found in NHANES laboratory data files.

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
1 | Yes | 3889 | 3889 |   
2 | No | 5799 | 9688 | SMAQUEX2  
7 | Refused | 2 | 9690 | SMAQUEX2  
9 | Don't know | 3 | 9693 | SMAQUEX2  
. | Missing | 1444 | 11137 |   
  
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
7 to 76 | Range of Values | 3771 | 3771 |   
0 | Never smoked cigarettes regularly | 98 | 3869 |   
777 | Refused | 1 | 3870 |   
999 | Don't know | 19 | 3889 |   
. | Missing | 7248 | 11137 |   
  
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
1 | Every day | 1306 | 1306 | SMQ078  
2 | Some days | 378 | 1684 | SMD641  
3 | Not at all | 2205 | 3889 |   
7 | Refused | 0 | 3889 | SMAQUEX2  
9 | Don't know | 0 | 3889 | SMAQUEX2  
. | Missing | 7248 | 11137 |   
  
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
1 to 366 | Range of Values | 2062 | 2062 |   
66666 | 50 or more years | 136 | 2198 |   
77777 | Refused | 0 | 2198 |   
99999 | Don't know | 7 | 2205 |   
. | Missing | 8932 | 11137 |   
  
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
1 | Days | 19 | 19 |   
2 | Weeks | 19 | 38 |   
3 | Months | 177 | 215 |   
4 | Years | 1847 | 2062 |   
7 | Refused | 0 | 2062 |   
9 | Don't know | 0 | 2062 |   
. | Missing | 9075 | 11137 |   
  
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
2 to 90 | Range of Values | 2031 | 2031 |   
1 | 1 cigarette or less | 154 | 2185 |   
95 | 95 cigarettes or more | 5 | 2190 |   
777 | Refused | 0 | 2190 |   
999 | Don't know | 15 | 2205 |   
. | Missing | 8932 | 11137 |   
  
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
1 | Within 5 minutes | 332 | 332 |   
2 | From 6 to 30 minutes | 447 | 779 |   
3 | From more than 30 minutes to one hour | 255 | 1034 |   
4 | From more than 1 hour to 2 hours | 120 | 1154 |   
5 | From more than 2 hours to 3 hours | 69 | 1223 |   
6 | From more than 3 hours to 4 hours | 20 | 1243 |   
7 | More than 4 hours | 50 | 1293 |   
77 | Refused | 1 | 1294 |   
99 | Don't know | 1 | 1295 |   
. | Missing | 9842 | 11137 |   
  
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
0 to 30 | Range of Values | 1738 | 1738 |   
77 | Refused | 1 | 1739 |   
99 | Don't know | 5 | 1744 |   
. | Missing | 9393 | 11137 |   
  
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
2 to 60 | Range of Values | 1576 | 1576 |   
1 | 1 cigarette or less | 103 | 1679 |   
95 | 95 cigarettes or more | 1 | 1680 |   
777 | Refused | 1 | 1681 |   
999 | Don't know | 6 | 1687 |   
. | Missing | 9450 | 11137 |   
  
### SMD100FL - Cigarette Filter type

Variable Name:

    SMD100FL
SAS Label:

    Cigarette Filter type
English Text:

    Do you usually smoke filtered or non-filtered cigarettes?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-filtered | 30 | 30 |   
1 | Filtered | 1556 | 1586 |   
7 | Refused | 0 | 1586 |   
9 | Don't know | 6 | 1592 |   
. | Missing | 9545 | 11137 |   
  
### SMD100MN - Cigarette Menthol indicator

Variable Name:

    SMD100MN
SAS Label:

    Cigarette Menthol indicator
English Text:

    Do you usually smoke menthol or non-menthol cigarettes?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Non-menthol | 807 | 807 |   
1 | Menthol | 783 | 1590 |   
7 | Refused | 0 | 1590 |   
9 | Don't know | 2 | 1592 |   
. | Missing | 9545 | 11137 |   
  
### SMQ670 - Tried to quit smoking

Variable Name:

    SMQ670
SAS Label:

    Tried to quit smoking
English Text:

    During the past 12 months, {have you/has SP} stopped smoking for longer than a day because {you were/he was/she was} trying to quit smoking?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 917 | 917 |   
2 | No | 789 | 1706 |   
7 | Refused | 0 | 1706 |   
9 | Don't know | 0 | 1706 |   
. | Missing | 9431 | 11137 |   
  
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
1 | I have never smoked, not even a puff | 1236 | 1236 | SMAQUEX2  
2 | 1 or more puffs but never a whole cigarette | 72 | 1308 | SMAQUEX2  
3 | 1 cigarette | 12 | 1320 |   
4 | 2 to 5 cigarettes | 17 | 1337 |   
5 | 6 to 15 cigarettes | 9 | 1346 |   
6 | 16 to 25 cigarettes | 10 | 1356 |   
7 | 26 to 99 cigarettes | 4 | 1360 |   
8 | 100 or more cigarettes | 8 | 1368 |   
77 | Refused | 0 | 1368 | SMAQUEX2  
99 | Don't know | 2 | 1370 | SMAQUEX2  
. | Missing | 9767 | 11137 |   
  
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
8 to 17 | Range of Values | 60 | 60 |   
6 | 6 years or less | 0 | 60 |   
77 | Refused | 0 | 60 | SMAQUEX2  
99 | Don't know | 0 | 60 | SMAQUEX2  
. | Missing | 11077 | 11137 |   
  
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
1 | Home Interview (18+ Yrs) | 9693 | 9693 |   
2 | ACASI (12 - 17 Yrs) | 1444 | 11137 |   
. | Missing | 0 | 11137 | 

