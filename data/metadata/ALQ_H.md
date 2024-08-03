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
    * ALQ154 - CHECK ITEM
    * ALQ160 - # days have 4/5 or more drinks in 2 hrs

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_H)

####  Data File: ALQ_H.xpt

##### First Published: March 2016

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

## Interview Setting and Mode of Administration

The ALQ is administered at the Mobile Examination Center (MEC) during the MEC
Interview. For adults 18 years and older, questions were asked by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system. For
youths 12-17 years, questions were self-administered using the Audio Computer-
Assisted Self-Interview (ACASI) system. The ACASI was conducted in both
English and Spanish.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.  
The ACASI enables respondents to hear questions through headphones as well as
read questions on the computer screen. Respondents moved at their own speed
and touched the screen to indicate their responses. No proxy respondents or
translators were used during the ACASI.

For details on the QA/QC process for this component, please refer to the [MEC
Interviewer
Procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/mec_interviewer_2013.pdf)
manual on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2013).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Information on alcohol use is collected from all participants aged 12 years
and older. Only data from participants aged 18 and older are included in this
data file. A special use data file for participants aged 12-17, ALQ_H_R, is
available through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/).

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

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage.In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or one and half ounces of liquor. 
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3790 | 3790 | ALQ120Q  
2 | No | 1623 | 5413 |   
7 | Refused | 0 | 5413 |   
9 | Don't know | 8 | 5421 |   
. | Missing | 503 | 5924 |   
  
### ALQ110 - Had at least 12 alcohol drinks/lifetime?

Variable Name:

    ALQ110
SAS Label:

    Had at least 12 alcohol drinks/lifetime?
English Text:

    In {your/SP's} entire life, {have you/has he/ has she} had at least 12 drinks of any type of alcoholic beverage?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 689 | 689 |   
2 | No | 938 | 1627 | End of Section  
7 | Refused | 0 | 1627 | End of Section  
9 | Don't know | 4 | 1631 | End of Section  
. | Missing | 4293 | 5924 |   
  
### ALQ120Q - How often drink alcohol over past 12 mos

Variable Name:

    ALQ120Q
SAS Label:

    How often drink alcohol over past 12 mos
English Text:

    In the past 12 months, how often did {you/SP} drink any type of alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} drink?
English Instructions:

    ENTER '0' FOR NEVER. ENTER QUANTITY.
Target:

     Both males and females 18 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 4475 | 4475 |   
777 | Refused | 0 | 4475 |   
999 | Don't know | 4 | 4479 |   
. | Missing | 1445 | 5924 |   
  
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
1 | Week | 1461 | 1461 |   
2 | Month | 953 | 2414 |   
3 | Year | 1179 | 3593 |   
7 | Refused | 0 | 3593 |   
9 | Don't know | 0 | 3593 |   
. | Missing | 2331 | 5924 |   
  
### ALQ130 - Avg # alcoholic drinks/day - past 12 mos

Variable Name:

    ALQ130
SAS Label:

    Avg # alcoholic drinks/day - past 12 mos
English Text:

    In the past 12 months, on those days that {you/SP} drank alcoholic beverages, on the average, how many drinks did {you/he/she} have?
English Instructions:

    IF LESS THAN 1 DRINK, ENTER '1'. IF 95 DRINKS OR MORE, ENTER '95'. ENTER # OF DRINKS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 25 | Range of Values | 3593 | 3593 |   
777 | Refused | 0 | 3593 |   
999 | Don't know | 3 | 3596 |   
. | Missing | 2328 | 5924 |   
  
### ALQ141Q - # days have 4/5 drinks - past 12 mos

Variable Name:

    ALQ141Q
SAS Label:

    # days have 4/5 drinks - past 12 mos
English Text:

    In the past 12 months, on how many days did {you/SP} have {DISPLAY NUMBER} or more drinks of any alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} have {DISPLAY NUMBER} or more drinks in a single day?
English Instructions:

    ENTER '0' FOR NONE. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4 HARD EDIT: If ALQ101 = 2 or 9, ALQ141 must be less than 3 times per year. Error Message: "Number of drinks must be less than 3 if SP never had more than 12 drinks per year." ENTER QUANTITY
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 350 | Range of Values | 3588 | 3588 |   
777 | Refused | 0 | 3588 |   
999 | Don't know | 7 | 3595 |   
. | Missing | 2329 | 5924 |   
  
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
1 | Week | 361 | 361 |   
2 | Month | 264 | 625 |   
3 | Year | 839 | 1464 |   
7 | Refused | 0 | 1464 |   
9 | Don't know | 0 | 1464 |   
. | Missing | 4460 | 5924 |   
  
### ALQ151 - Ever have 4/5 or more drinks every day?

Variable Name:

    ALQ151
SAS Label:

    Ever have 4/5 or more drinks every day?
English Text:

    Was there ever a time or times in {your/SP's} life when {you/he/she} drank {DISPLAY NUMBER} or more drinks of any kind of alcoholic beverage almost every day?
English Instructions:

    CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 736 | 736 |   
2 | No | 3740 | 4476 |   
7 | Refused | 0 | 4476 |   
9 | Don't know | 1 | 4477 |   
. | Missing | 1447 | 5924 |   
  
### ALQ154 - CHECK ITEM

Variable Name:

    ALQ154
English Instructions:

    CHECK ITEM ALQ154: IF ALQ141 IS CODED '0' OR IF ALQ120Q IS CODED '0', GO TO END OF SECTION. OTHERWISE, CONTINUE WITH ALQ160.
Target:

     Both males and females 18 YEARS - 150 YEARS

### ALQ160 - # days have 4/5 or more drinks in 2 hrs

Variable Name:

    ALQ160
SAS Label:

    # days have 4/5 or more drinks in 2 hrs
English Text:

    During the past 30 days, how many times did {you/SP} drink {DISPLAY NUMBER} or more drinks of any kind of alcohol in about two hours?
English Instructions:

    ENTER '0' FOR NEVER. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4 SOFT EDIT: IF RESPONSE IS > 60 TIMES, THEN DISPLAY "YOU SAID THAT IN THE PAST 30 DAYS, YOU HAD {DISPLAY NUMBER} OR MORE DRINKS OF ANY KIND OF ALCOHOL IN ABOUT TWO HOURS, (DISPLAY QUANTITY) TIMES. IS THAT CORRECT"? ENTER QUANTITY.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 1865 | 1865 |   
777 | Refused | 0 | 1865 |   
999 | Don't know | 1 | 1866 |   
. | Missing | 4058 | 5924 | 

