### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ALQ111 - Ever had a drink of any kind of alcohol
    * ALQ121 - Past 12 mo how often have alcohol drink
    * ALQ130 - Avg # alcohol drinks/day - past 12 mos
    * ALQ142 - # days have 4 or 5 drinks/past 12 mos
    * ALQ270 - # times 4-5 drinks in 2 hrs/past 12 mos
    * ALQ280 - # times 8+ drinks in 1 day/past 12 mos
    * ALQ290 - # times 12+ drinks in 1 day/past 12 mos
    * ALQ151 - Ever have 4/5 or more drinks every day?
    * ALQ170 - Past 30 days # times 4-5 drinks on an oc

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_J)

####  Data File: ALQ_J.xpt

##### First Published: December 2020

##### Last Revised: NA

## Component Description

The Alcohol Use Questionnaire (variable name prefix ALQ) focuses on lifetime
and current use (past 12 months). Questions are not specific to type of
alcohol used.

## Eligible Sample

Participants aged 12 years and older were eligible; however, only data from
participants who were ages 18 and over are included in this file.

A special use data file for participants aged 12-17, ALQ_J_R, is available
through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/index.htm).

## Interview Setting and Mode of Administration

The ALQ section is administered at the Mobile Examination Center (MEC) during
the MEC Interview, except the question on binge drinking frequency in the past
30 days (ALQ170), which is asked at the end of the dietary interview in the
MEC. For adults 18 years and older, questions were asked, by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the QA/QC process for this component, please refer to the [MEC
Interviewer Procedures
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Interviewers_Procedures.pdf)manual
and the [MEC In-Person Dietary Interviewers
manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_In-
Person_Dietary_Interviewers_Manual.pdf) on the[ NHANES
website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.
Because the data are based on self-reports, not all inconsistencies could be
resolved. It is recommended that analysts review the data carefully prior to
analysis.

## Analytic Notes

The NHANES alcohol questions asked to adults 18 and over were changed between
the 2015-2016 and 2017-2018 data collection cycles. No changes were made to
questions asked to adolescent participants. Among adults:

• Some questions remained essentially unchanged (ALQ130, ALQ151);  
• Some questions were dropped (ALQ101, ALQ110);  
• Some questions were added (ALQ111, ALQ270, ALQ280, ALQ290);  
• Some questions were changed, so participants could choose from a list of
alcohol use categories instead of asking them to estimate alcohol use on a
continuous scale. (Specifically, ALQ120Q and ALQ120U became ALQ121. Similarly,
ALQ141Q and ALQ141U became ALQ142); and  
• One question (ALQ160) was changed and moved from the MEC interview to the
end of the dietary interview (ALQ170) in the MEC.

The changes were made based on:

• Recommendations from subject matter experts from the National Institute on
Alcohol Abuse and Alcoholism (NIAAA) in the National Institutes of Health.  
• Field observations and audio recordings of MEC interviews indicating that
some participants had difficulty recalling quantitative estimates of alcohol
use for amount and frequency on a continuous scale.  
• Research conducted in NCHS's Collaborating Center for Questionnaire Design
and Evaluation Research determined that asking participants to recall alcohol
use for multiple recall periods (i.e., lifetime, past 12 months and past 30
days) was confusing. They recommended having fewer recall time periods during
one interview setting. Therefore, the lifetime and 12-month questions were
retained in the MEC interview, and the 30-day recall question was moved to the
end of the dietary interview in MEC where other 30-day recall questions were
asked about seafood consumption.  
• Gaining consistency between federal surveys by changing the wording in
question ALQ160, which asked about multiple drinks "in about a 2-hour period"
to "on an occasion" and renaming it ALQ170 to match the question in the
National Health Interview Survey (NHIS).

Regarding question ALQ170, it was asked in a different survey component (i.e.,
dietary recall), so there will be respondents to ALQ170 without any other
alcohol use data and vice versa. Consistent with the approach used in the
National Health Interview Survey, the phrase "on an occasion" was self-defined
by each participant.

All the ALQ data were collected in the MEC; therefore, exam sample weights
should be used for the analyses. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx?CDC_AA_refVal=https%3A%2F%2Fwww.cdc.gov%2Fnchs%2Ftutorials%2Findex.htm)
for further details on the use of sample weights and other analytic issues.



## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 150 YEARS

### ALQ111 - Ever had a drink of any kind of alcohol

Variable Name:

    ALQ111
SAS Label:

    Ever had a drink of any kind of alcohol
English Text:

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage. In {your/SP's} entire life, {have you/has he/has she} had at least 1 drink of any kind of alcohol, not counting small tastes or sips? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or one and a half ounces of liquor.
English Instructions:

    HAND CARD ALQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4545 | 4545 |   
2 | No | 585 | 5130 | End of Section  
7 | Refused | 0 | 5130 |   
9 | Don't know | 0 | 5130 |   
. | Missing | 403 | 5533 |   
  
### ALQ121 - Past 12 mo how often have alcohol drink

Variable Name:

    ALQ121
SAS Label:

    Past 12 mo how often have alcohol drink
English Text:

    During the past 12 months, about how often did {you/SP} drink any type of alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} drink?
English Instructions:

    HAND CARD ALQ2
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never in the last year | 1049 | 1049 | ALQ151  
1 | Every day | 142 | 1191 |   
2 | Nearly every day | 155 | 1346 |   
3 | 3 to 4 times a week | 273 | 1619 |   
4 | 2 times a week | 323 | 1942 |   
5 | Once a week | 340 | 2282 |   
6 | 2 to 3 times a month | 606 | 2888 |   
7 | Once a month | 351 | 3239 |   
8 | 7 to 11 times in the last year | 299 | 3538 |   
9 | 3 to 6 times in the last year | 476 | 4014 |   
10 | 1 to 2 times in the last year | 527 | 4541 |   
77 | Refused | 2 | 4543 |   
99 | Don't know | 2 | 4545 |   
. | Missing | 988 | 5533 |   
  
### ALQ130 - Avg # alcohol drinks/day - past 12 mos

Variable Name:

    ALQ130
SAS Label:

    Avg # alcohol drinks/day - past 12 mos
English Text:

    During the past 12 months, on those days that {you/SP} drank alcoholic beverages, on the average, how many drinks did {you/he/she} have? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or one and a half ounces of liquor.)
English Instructions:

    ENTER # OF DRINKS. IF LESS THAN 1 DRINK, ENTER '1'.
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    1 to 14
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 13 | Range of Values | 3470 | 3470 |   
15 | 15 drinks or more | 19 | 3489 |   
777 | Refused | 1 | 3490 |   
999 | Don't know | 5 | 3495 |   
. | Missing | 2038 | 5533 |   
  
### ALQ142 - # days have 4 or 5 drinks/past 12 mos

Variable Name:

    ALQ142
SAS Label:

    # days have 4 or 5 drinks/past 12 mos
English Text:

    During the past 12 months, about how often did {you/SP} have {DISPLAY NUMBER} or more drinks of any alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} have {DISPLAY NUMBER} or more drinks in a single day?
English Instructions:

    HAND CARD ALQ2 INTERVIEWER INSTRUCTION: IF SP ANSWERS NONE, PLEASE CODE '0', NEVER IN THE LAST YEAR. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4 HARD EDIT: ALQ142 CANNOT HAVE A LOWER CODED VALUE THAN ALQ121, UNLESS ALQ142 IS CODED '0'. ERROR MESSAGE: "SP HAS REPORTED DRINKING MORE TIMES IN THIS QUESTION THAN WAS PREVIOUSLY REPORTED IN ALQ121."
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never in the last year | 2051 | 2051 | ALQ151  
1 | Every day | 34 | 2085 |   
2 | Nearly every day | 26 | 2111 |   
3 | 3 to 4 times a week | 62 | 2173 |   
4 | 2 times a week | 103 | 2276 |   
5 | Once a week | 105 | 2381 |   
6 | 2 to 3 times a month | 214 | 2595 |   
7 | Once a month | 142 | 2737 |   
8 | 7 to 11 times in the last year | 96 | 2833 |   
9 | 3 to 6 times in the last year | 235 | 3068 |   
10 | 1 to 2 times in the last year | 418 | 3486 |   
77 | Refused | 2 | 3488 |   
99 | Don't know | 7 | 3495 |   
. | Missing | 2038 | 5533 |   
  
### ALQ270 - # times 4-5 drinks in 2 hrs/past 12 mos

Variable Name:

    ALQ270
SAS Label:

    # times 4-5 drinks in 2 hrs/past 12 mos
English Text:

    During the past 12 months, about how often did {you/SP} have {DISPLAY NUMBER} or more drinks in a period of two hours or less?
English Instructions:

    HAND CARD ALQ2 CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP= FEMALE, DISPLAY = 4 HARD EDIT: ALQ270 CANNOT HAVE A LOWER CODED VALUE THAN ALQ121, UNLESS ALQ.270 IS CODED '0'. ERROR MESSAGE: "SP HAS REPORTED DRINKING MORE TIMES IN THIS QUESTION THAN WAS PREVIOUSLY REPORTED IN ALQ121."
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never in the last year | 766 | 766 |   
1 | Every day | 12 | 778 |   
2 | Nearly every day | 18 | 796 |   
3 | 3 to 4 times a week | 21 | 817 |   
4 | 2 times a week | 37 | 854 |   
5 | Once a week | 60 | 914 |   
6 | 2 to 3 times a month | 56 | 970 |   
7 | Once a month | 85 | 1055 |   
8 | 7 to 11 times in the last year | 37 | 1092 |   
9 | 3 to 6 times in the last year | 78 | 1170 |   
10 | 1 to 2 times in the last year | 259 | 1429 |   
77 | Refused | 2 | 1431 |   
99 | Don't know | 8 | 1439 |   
. | Missing | 4094 | 5533 |   
  
### ALQ280 - # times 8+ drinks in 1 day/past 12 mos

Variable Name:

    ALQ280
SAS Label:

    # times 8+ drinks in 1 day/past 12 mos
English Text:

    During the past 12 months, about how often did {you/SP} have 8 or more drinks in a single day?
English Instructions:

    HAND CARD ALQ2 HARD EDIT: ALQ280 CANNOT HAVE A LOWER CODED VALUE THAN ALQ121, UNLESS ALQ.280 IS CODED '0'. ERROR MESSAGE: "SP HAS REPORTED DRINKING MORE TIMES IN THIS QUESTION THAN WAS PREVIOUSLY REPORTED IN ALQ121."
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never in the last year | 917 | 917 | ALQ151  
1 | Every day | 9 | 926 |   
2 | Nearly every day | 16 | 942 |   
3 | 3 to 4 times a week | 17 | 959 |   
4 | 2 times a week | 28 | 987 |   
5 | Once a week | 44 | 1031 |   
6 | 2 to 3 times a month | 46 | 1077 |   
7 | Once a month | 55 | 1132 |   
8 | 7 to 11 times in the last year | 38 | 1170 |   
9 | 3 to 6 times in the last year | 72 | 1242 |   
10 | 1 to 2 times in the last year | 190 | 1432 |   
77 | Refused | 2 | 1434 |   
99 | Don't know | 5 | 1439 |   
. | Missing | 4094 | 5533 |   
  
### ALQ290 - # times 12+ drinks in 1 day/past 12 mos

Variable Name:

    ALQ290
SAS Label:

    # times 12+ drinks in 1 day/past 12 mos
English Text:

    During the past 12 months, about how often did {you/SP} have 12 or more drinks in a single day?
English Instructions:

    HAND CARD ALQ2 HARD EDIT: ALQ290 CANNOT HAVE A LOWER CODED VALUE THAN ALQ121, UNLESS ALQ.290 IS CODED '0'. ERROR MESSAGE: "SP HAS REPORTED DRINKING MORE TIMES IN THIS QUESTION THAN WAS PREVIOUSLY REPORTED IN ALQ121."
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never in the last year | 269 | 269 |   
1 | Every day | 2 | 271 |   
2 | Nearly every day | 6 | 277 |   
3 | 3 to 4 times a week | 8 | 285 |   
4 | 2 times a week | 14 | 299 |   
5 | Once a week | 29 | 328 |   
6 | 2 to 3 times a month | 27 | 355 |   
7 | Once a month | 25 | 380 |   
8 | 7 to 11 times in the last year | 19 | 399 |   
9 | 3 to 6 times in the last year | 29 | 428 |   
10 | 1 to 2 times in the last year | 89 | 517 |   
77 | Refused | 1 | 518 |   
99 | Don't know | 4 | 522 |   
. | Missing | 5011 | 5533 |   
  
### ALQ151 - Ever have 4/5 or more drinks every day?

Variable Name:

    ALQ151
SAS Label:

    Ever have 4/5 or more drinks every day?
English Text:

    Was there ever a time or times in {your/SP's} life when {you/he/she} drank {DISPLAY NUMBER} or more drinks of any kind of alcoholic beverage almost every day?
English Instructions:

    CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 680 | 680 |   
2 | No | 3857 | 4537 |   
7 | Refused | 1 | 4538 |   
9 | Don't know | 6 | 4544 |   
. | Missing | 989 | 5533 |   
  
### ALQ170 - Past 30 days # times 4-5 drinks on an oc

Variable Name:

    ALQ170
SAS Label:

    Past 30 days # times 4-5 drinks on an oc
English Text:

    Considering all types of alcoholic beverages, during the past 30 days, how many times did you have {5/4} or more drinks on an occasion?
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    0 to 20
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 20 | Range of Values | 3411 | 3411 |   
30 | More than 20 times a month | 41 | 3452 |   
777 | Refused | 18 | 3470 |   
999 | Don't know | 17 | 3487 |   
. | Missing | 2046 | 5533 | 

