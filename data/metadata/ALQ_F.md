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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_F)

####  Data File: ALQ_F.xpt

##### First Published: January 2012

##### Last Revised: NA

## Component Description

The alcohol use (ALQ) questions focus on lifetime and current use (past 12
months). Questions are not specific to type of alcohol used.

## Eligible Sample

Participants aged 12 years and older were eligible. Only data from
participants aged 20 years and older are included in this data file.

## Interview Setting and Mode of Administration

The Alcohol questionnaire is administered at the Mobile Examination Center
(MEC) during the MEC Interview. For adults 20 years and older questions were
asked by trained interviewers using the Computer-Assisted Personal
Interviewing (CAPI) system. For Youths 12-19 years, questions were self-
administered using the Audio Computer-Assisted Self-Interviewing - ACASI
system,

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
and older. Only data from participants aged 20 years and older are included in
this data file. Data from youth age 18-19 years are released in a separate
file, ALQY_F, available on the NHANES website. A special use data file for
participants 12-17 years, ALQY_F_R, is available through the [NCHS Research
Data Center (RDC)](https://www.cdc.gov/rdc/).

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
1 | Yes | 3906 | 3906 | ALQ120Q  
2 | No | 1423 | 5329 |   
7 | Refused | 0 | 5329 |   
9 | Don't know | 3 | 5332 |   
. | Missing | 727 | 6059 |   
  
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
1 | Yes | 746 | 746 |   
2 | No | 677 | 1423 | End of Section  
7 | Refused | 0 | 1423 | End of Section  
9 | Don't know | 2 | 1425 | End of Section  
. | Missing | 4634 | 6059 |   
  
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
0 to 360 | Range of Values | 4650 | 4650 |   
777 | Refused | 0 | 4650 |   
999 | Don't know | 2 | 4652 |   
. | Missing | 1407 | 6059 |   
  
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
1 | Week | 1567 | 1567 |   
2 | Month | 926 | 2493 |   
3 | Year | 1171 | 3664 |   
7 | Refused | 0 | 3664 |   
9 | Don't know | 0 | 3664 |   
. | Missing | 2395 | 6059 |   
  
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
1 to 36 | Range of Values | 3664 | 3664 |   
777 | Refused | 0 | 3664 |   
999 | Don't know | 2 | 3666 |   
. | Missing | 2393 | 6059 |   
  
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
0 to 304 | Range of Values | 3659 | 3659 |   
777 | Refused | 0 | 3659 |   
999 | Don't know | 7 | 3666 |   
. | Missing | 2393 | 6059 |   
  
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
1 | Week | 399 | 399 |   
2 | Month | 306 | 705 |   
3 | Year | 795 | 1500 |   
7 | Refused | 0 | 1500 |   
9 | Don't know | 0 | 1500 |   
. | Missing | 4559 | 6059 |   
  
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
1 | Yes | 878 | 878 |   
2 | No | 3772 | 4650 |   
7 | Refused | 0 | 4650 |   
9 | Don't know | 2 | 4652 |   
. | Missing | 1407 | 6059 | 

