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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_D)

####  Data File: ALQ_D.xpt

##### First Published: March 2008

##### Last Revised: NA

## Component Description

This section on alcohol use (ALQ) focuses on lifetime and current use (past 12
months). Questions are not specific to type of alcohol used.

## Eligible Sample

Sample person aged 12+ years were eligible. Only data from participants aged
20+ years are included in this release.

## Interview Setting and Mode of Administration

The Alcohol questionnaire is administered for ages 20+ during the physical
exam, at the examination center, using the Computer-Assisted Personal
Interviewing âCAPI (interviewer administered) system. The Alcohol
questionnaire is administered to the 12-19 year old participants during the
physical exam, at the examination center, using the Audio Computer-Assisted
Self-Interviewing â ACASI (self-administered) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

The ACASI was conducted in either English or Spanish. The ACASI enables
respondents both to hear questions through earphones and read questions on the
computer screen. Respondents move at their own speed and touch the screen to
indicate their response. No proxy respondents or translators were used in
situations when the respondents could not self-report. The system was
programmed to alert respondents of potential data entry errors or problems,
When a response was entered, that had been programmed as unlikely, respondents
were allowed to proceed after confirming that their entry was correct. When a
response was entered, that had been programmed as an error, respondents were
prohibited from continuing with the ACASI until the error was corrected.

## Data Processing and Editing

Data for participants aged 12-19 years are not included in this release, due
to confidentiality concerns. However special use data files for this age group
are available through the NCHS Research Data Center.

## Analytic Notes

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | Yes | 2994 | 2994 | ALQ120Q  
2 | No | 1355 | 4349 |   
7 | Refused | 0 | 4349 |   
9 | Don't know | 5 | 4354 |   
. | Missing | 419 | 4773 |   
  
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
1 | Yes | 753 | 753 |   
2 | No | 604 | 1357 | End of Section  
7 | Refused | 0 | 1357 | End of Section  
9 | Don't know | 3 | 1360 | End of Section  
. | Missing | 3413 | 4773 |   
  
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
0 to 365 | Range of Values | 3740 | 3740 |   
777 | Refused | 0 | 3740 |   
999 | Don't know | 7 | 3747 |   
. | Missing | 1026 | 4773 |   
  
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
1 | Week | 1182 | 1182 |   
2 | Month | 698 | 1880 |   
3 | Year | 935 | 2815 |   
7 | Refused | 0 | 2815 |   
9 | Don't know | 0 | 2815 |   
. | Missing | 1958 | 4773 |   
  
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
1 to 32 | Range of Values | 2820 | 2820 |   
777 | Refused | 0 | 2820 |   
999 | Don't know | 2 | 2822 |   
. | Missing | 1951 | 4773 |   
  
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
0 to 365 | Range of Values | 2811 | 2811 |   
7777 | Refused | 0 | 2811 |   
9999 | Don't know | 11 | 2822 |   
. | Missing | 1951 | 4773 |   
  
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
1 | Week | 260 | 260 |   
2 | Month | 168 | 428 |   
3 | Year | 608 | 1036 |   
7 | Refused | 0 | 1036 |   
9 | Don't know | 0 | 1036 |   
. | Missing | 3737 | 4773 |   
  
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
1 | Yes | 618 | 618 |   
2 | No | 3128 | 3746 |   
7 | Refused | 0 | 3746 |   
9 | Don't know | 1 | 3747 |   
. | Missing | 1026 | 4773 | 

