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
    * ALQ130 - Avg # alcoholic drinks/day -past 12 mos
    * ALQ140Q - #days have 5 or more drinks/past 12 mos
    * ALQ140U - # days per week, month, year?
    * ALQ150 - Ever have 5 or more drinks every day?

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_E)

####  Data File: ALQ_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

This section on alcohol use (ALQ) focuses on lifetime and current use (past 12
months). Questions are not specific to type of alcohol used.

## Eligible Sample

Sample person aged 12 years and older were eligible. Only data from
participants aged 20 years and older are included in this release. Special use
data files for participants 12-19 years are available through the NCHS
Research Data Center.

## Interview Setting and Mode of Administration

The Alcohol questionnaire is administered for ages 20 years and older during
the physical exam, at the examination center, using the Computer-Assisted
Personal Interviewing -CAPI (interviewer administered) system. The Alcohol
questionnaire is administered to the 12-19 year old particpants during the
phsical exam, at the examination center, using the Audio Computer-Assisted
Self-Interviewing - ACASI (self-administered) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.  
  
The ACASI was conducted in either English or Spanish. The ACASI enables
respondents both to hear questions through earphones and read questions on the
computer screen. Respondents move at their own speed and touch the screen to
indicate their response. No proxy respondents or translators were used in
situations when the respondents could not self-report. The system was
programmed to alert respondents of potential data entry errors or problems.
When a response was entered, that had been programmed as unlikely, respondents
were allowed to proceed after confirming that their entry was correct. When a
response was entered that had been programmed as an error, respondents were
prohibited from continuing with the ACASI until the error was corrected.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.  
  
Special use data files for participants 12-19 years are available through the
NCHS Research Data Center (RDC).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### ALQ101 - Had at least 12 alcohol drinks/1 yr?

Variable Name:

    ALQ101
SAS Label:

    Had at least 12 alcohol drinks/1 yr?
English Text:

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage.In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 5 oz. glass of wine, or one and half ounces of liquor. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3670 | 3670 | ALQ120Q  
2 | No | 1557 | 5227 |   
7 | Refused | 0 | 5227 |   
9 | Don't know | 6 | 5233 |   
. | Missing | 474 | 5707 |   
  
### ALQ110 - Had at least 12 alcohol drinks/lifetime?

Variable Name:

    ALQ110
SAS Label:

    Had at least 12 alcohol drinks/lifetime?
English Text:

    In {your/SP's} entire life, {have you/has he/ has she} had at least 12 drinks of any type of alcoholic beverage?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 765 | 765 |   
2 | No | 789 | 1554 | End of Section  
7 | Refused | 0 | 1554 | End of Section  
9 | Don't know | 9 | 1563 | End of Section  
. | Missing | 4144 | 5707 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 4423 | 4423 |   
777 | Refused | 0 | 4423 |   
999 | Don't know | 11 | 4434 |   
. | Missing | 1273 | 5707 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 1383 | 1383 |   
2 | Month | 819 | 2202 |   
3 | Year | 1110 | 3312 |   
7 | Refused | 0 | 3312 |   
9 | Don't know | 0 | 3312 |   
. | Missing | 2395 | 5707 |   
  
### ALQ130 - Avg # alcoholic drinks/day -past 12 mos

Variable Name:

    ALQ130
SAS Label:

    Avg # alcoholic drinks/day -past 12 mos
English Text:

    In the past 12 months, on those days that {you/SP} drank alcoholic beverages, on the average, how many drinks did {you/he/she} have?
English Instructions:

    IF LESS THAN 1 DRINK, ENTER '1'. IF 95 DRINKS OR MORE, ENTER '95'. ENTER # OF DRINKS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 83 | Range of Values | 3312 | 3312 |   
777 | Refused | 0 | 3312 |   
999 | Don't know | 11 | 3323 |   
. | Missing | 2384 | 5707 |   
  
### ALQ140Q - #days have 5 or more drinks/past 12 mos

Variable Name:

    ALQ140Q
SAS Label:

    #days have 5 or more drinks/past 12 mos
English Text:

    In the past 12 months, on how many days did {you/SP} have 5 or more drinks of any alcoholic beverage? PROBE: How many days per week, per month, or per year did {you/SP} have 5 or more drinks in a single day?
English Instructions:

    ENTER '0' FOR NONE. ENTER QUANTITY.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 3306 | 3306 |   
7777 | Refused | 0 | 3306 |   
9999 | Don't know | 17 | 3323 |   
. | Missing | 2384 | 5707 |   
  
### ALQ140U - # days per week, month, year?

Variable Name:

    ALQ140U
SAS Label:

    # days per week, month, year?
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 348 | 348 |   
2 | Month | 263 | 611 |   
3 | Year | 659 | 1270 |   
7 | Refused | 0 | 1270 |   
9 | Don't know | 0 | 1270 |   
. | Missing | 4437 | 5707 |   
  
### ALQ150 - Ever have 5 or more drinks every day?

Variable Name:

    ALQ150
SAS Label:

    Ever have 5 or more drinks every day?
English Text:

    Was there ever a time or times in {your/SP's} life when {you/he/she} drank 5 or more drinks of any kind of alcoholic beverage almost every day?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 765 | 765 |   
2 | No | 3665 | 4430 |   
7 | Refused | 0 | 4430 |   
9 | Don't know | 4 | 4434 |   
. | Missing | 1273 | 5707 | 

