### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ALQ101 - Had at least 12 alcohol drinks/1 yr?
    * ALQ110 - Had at least 12 alcohol drinks/lifetime?
    * ALQ120Q - How often drink alcohol over past 12 mos
    * ALQ120U - # days drink alcohol per wk, mo, yr
    * ALQ130 - Avg # alcoholic drinks/day - past 12 mos
    * ALQ141Q - # days have 4/5 drinks - past 12 mos
    * ALQ141U - # days per week, month, year?
    * ALQ151 - Ever have 4/5 or more drinks every day?
    * ALQ160 - # days have 4/5 or more drinks in 2 hrs

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_I)

####  Data File: ALQ_I.xpt

##### First Published: March 2018

##### Last Revised: NA

## Component Description

The Alcohol Use Questionnaire (variable name prefix ALQ) focuses on lifetime
and current use (past 12 months). Questions are not specific to type of
alcohol used.

## Eligible Sample

Participants aged 12 years and older were eligible; however, only data from
participants aged 18 and over are included in this file. Mentally impaired
individuals or participants who were unable to understand English or Spanish
were excluded from the ALQ.

A special use data file for participants aged 12-17, ALQ_I_R, is available
through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/index.htm).

## Interview Setting and Mode of Administration

The ALQ is administered at the Mobile Examination Center (MEC) during the MEC
Interview. For adults 18 years and older, questions were asked by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the QA/QC process for this component, please refer to the [MEC
Interviewer Procedures
manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Interviewers_Procedures.pdf)
on the [NHANES website](https://www.cdc.gov/nchs/nhanes/index.htm).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

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

     Both males and females 18 YEARS - 150 YEARS

### ALQ101 - Had at least 12 alcohol drinks/1 yr?

Variable Name:

    ALQ101
SAS Label:

    Had at least 12 alcohol drinks/1 yr?
English Text:

    In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or a one and a half ounces of liquor.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3477 | 3477 | ALQ120Q  
2 | No | 1728 | 5205 |   
7 | Refused | 0 | 5205 |   
9 | Don't know | 3 | 5208 |   
. | Missing | 527 | 5735 |   
  
### ALQ110 - Had at least 12 alcohol drinks/lifetime?

Variable Name:

    ALQ110
SAS Label:

    Had at least 12 alcohol drinks/lifetime?
English Text:

    In {your/SP's} entire life, {have you/has he/has she} had at least 12 drinks of any type of alcoholic beverage?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 747 | 747 |   
2 | No | 979 | 1726 | End of Section  
7 | Refused | 1 | 1727 | End of Section  
9 | Don't know | 4 | 1731 | End of Section  
. | Missing | 4004 | 5735 |   
  
### ALQ120Q - How often drink alcohol over past 12 mos

Variable Name:

    ALQ120Q
SAS Label:

    How often drink alcohol over past 12 mos
English Text:

    In the past 12 months, how often did {you/SP} drink any type of alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} drink?
English Instructions:

    ENTER QUANTITY. ENTER '0' FOR NEVER. 
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 4221 | 4221 |   
777 | Refused | 0 | 4221 |   
999 | Don't know | 3 | 4224 |   
. | Missing | 1511 | 5735 |   
  
### ALQ120U - # days drink alcohol per wk, mo, yr

Variable Name:

    ALQ120U
SAS Label:

    # days drink alcohol per wk, mo, yr
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 1308 | 1308 |   
2 | Month | 1003 | 2311 |   
3 | Year | 1065 | 3376 |   
7 | Refused | 0 | 3376 |   
9 | Don't know | 0 | 3376 |   
. | Missing | 2359 | 5735 |   
  
### ALQ130 - Avg # alcoholic drinks/day - past 12 mos

Variable Name:

    ALQ130
SAS Label:

    Avg # alcoholic drinks/day - past 12 mos
English Text:

    In the past 12 months, on those days that {you/SP} drank alcoholic beverages, on the average, how many drinks did {you/he/she} have? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or one and a half ounces of liquor.)
English Instructions:

    ENTER # OF DRINKS. IF LESS THAN 1 DRINK, ENTER '1'.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 14 | Range of Values | 3355 | 3355 |   
15 | 15 drinks or more | 20 | 3375 |   
777 | Refused | 0 | 3375 |   
999 | Don't know | 4 | 3379 |   
. | Missing | 2356 | 5735 |   
  
### ALQ141Q - # days have 4/5 drinks - past 12 mos

Variable Name:

    ALQ141Q
SAS Label:

    # days have 4/5 drinks - past 12 mos
English Text:

    In the past 12 months, on how many days did {you/SP} have {Display number} or more drinks of any alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} have {DISPLAY NUMBER} or more drinks in a single day?
English Instructions:

    ENTER QUANTITY. ENTER '0' FOR NONE. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 3365 | 3365 |   
777 | Refused | 1 | 3366 |   
999 | Don't know | 11 | 3377 |   
. | Missing | 2358 | 5735 |   
  
### ALQ141U - # days per week, month, year?

Variable Name:

    ALQ141U
SAS Label:

    # days per week, month, year?
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 351 | 351 |   
2 | Month | 286 | 637 |   
3 | Year | 703 | 1340 |   
7 | Refused | 0 | 1340 |   
9 | Don't know | 0 | 1340 |   
. | Missing | 4395 | 5735 |   
  
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
1 | Yes | 725 | 725 |   
2 | No | 3495 | 4220 |   
7 | Refused | 1 | 4221 |   
9 | Don't know | 1 | 4222 |   
. | Missing | 1513 | 5735 |   
  
### ALQ160 - # days have 4/5 or more drinks in 2 hrs

Variable Name:

    ALQ160
SAS Label:

    # days have 4/5 or more drinks in 2 hrs
English Text:

    During the past 30 days, how many times did {you/SP} drink {DISPLAY NUMBER} or more drinks of any kind of alcohol in about two hours?
English Instructions:

    ENTER QUANTITY. ENTER '0' FOR NEVER. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4. 
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 1331 | 1331 |   
20 | 20 days or more | 15 | 1346 |   
777 | Refused | 0 | 1346 |   
999 | Don't know | 6 | 1352 |   
. | Missing | 4383 | 5735 | 

