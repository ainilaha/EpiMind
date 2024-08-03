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
    * ALQ155 - How many years did you drink every day?

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_G)

####  Data File: ALQ_G.xpt

##### First Published: October 2013

##### Last Revised: NA

## Component Description

The alcohol use questionnaire (variable name prefix ALQ) focuses on lifetime
and current use (past 12 months). Questions are not specific to type of
alcohol used.

## Eligible Sample

Participants aged 12 years and older were eligible. Only data from
participants aged 18 years and older are included in this data file.

## Interview Setting and Mode of Administration

The Alcohol Use questionnaire is administered at the Mobile Examination Center
(MEC) during the MEC Interview. For adults 20 years and older, questions were
asked by trained interviewers using the Computer-Assisted Personal
Interviewing (CAPI) system. For Youths 12-19 years, questions were self-
administered using the Audio Computer-Assisted Self-Interviewing (ACASI)
system.  
  
Mentally impaired individuals or participants who were unable to understand
English or Spanish were not asked these questions.

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

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2005-2006/nhanes_analytic_guidelines_dec_2005.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/)  for
further details on the use of sample weights and other analytic issues.

Information on alcohol use is collected from all participants aged 12 years
and older. Only data from participants aged 18 years and older are included in
this data file. A special use data file for participants 12-17 years, ALQ_G_R,
is available through the [NCHS Research Data Center
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
1 | Yes | 3577 | 3577 | ALQ120Q  
2 | No | 1397 | 4974 |   
7 | Refused | 0 | 4974 |   
9 | Don't know | 3 | 4977 |   
. | Missing | 638 | 5615 |   
  
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
1 | Yes | 611 | 611 |   
2 | No | 783 | 1394 | End of Section  
7 | Refused | 0 | 1394 | End of Section  
9 | Don't know | 6 | 1400 | End of Section  
. | Missing | 4215 | 5615 |   
  
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
0 to 350 | Range of Values | 4181 | 4181 |   
777 | Refused | 2 | 4183 |   
999 | Don't know | 5 | 4188 |   
. | Missing | 1427 | 5615 |   
  
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
1 | Week | 1371 | 1371 |   
2 | Month | 924 | 2295 |   
3 | Year | 1032 | 3327 |   
7 | Refused | 0 | 3327 |   
9 | Don't know | 0 | 3327 |   
. | Missing | 2288 | 5615 |   
  
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
1 to 82 | Range of Values | 3329 | 3329 |   
777 | Refused | 2 | 3331 |   
999 | Don't know | 3 | 3334 |   
. | Missing | 2281 | 5615 |   
  
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
0 to 220 | Range of Values | 3326 | 3326 |   
777 | Refused | 2 | 3328 |   
999 | Don't know | 6 | 3334 |   
. | Missing | 2281 | 5615 |   
  
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
1 | Week | 395 | 395 |   
2 | Month | 315 | 710 |   
3 | Year | 673 | 1383 |   
7 | Refused | 0 | 1383 |   
9 | Don't know | 0 | 1383 |   
. | Missing | 4232 | 5615 |   
  
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
1 | Yes | 655 | 655 |   
2 | No | 3528 | 4183 |   
7 | Refused | 1 | 4184 |   
9 | Don't know | 2 | 4186 |   
. | Missing | 1429 | 5615 |   
  
### ALQ155 - How many years did you drink every day?

Variable Name:

    ALQ155
SAS Label:

    How many years did you drink every day?
English Text:

    For about how many years did {you/SP} drink {DISPLAY NUMBER} or more drinks of any kind of alcoholic beverage almost every day?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER '0'. CAPI INSTRUCTION: IF SP = MALE, DISPLAY = 5 IF SP = FEMALE, DISPLAY = 4 IF RESPONSE IS CODED AS 0, STORE 666. ENTER QUANTITY. HARD EDIT: ALQ.155 MUST BE LESS THAN OR EQUAL TO CURRENT AGE. ERROR MESSAGE: RESPONSE CANNOT BE GREATER THAN SP'S CURRENT AGE.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 588 | 588 |   
666 | Less than 1 year | 64 | 652 |   
777 | Refused | 0 | 652 |   
999 | Don't know | 3 | 655 |   
. | Missing | 4960 | 5615 | 

