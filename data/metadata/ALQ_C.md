### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_C)

####  Data File: ALQ_C.xpt

##### First Published: December 2006

##### Last Revised: NA

## Component Description

This section on alcohol use (ALQ) focused on lifetime and current use (past 12
months). Questions are not specific to type of alcohol used.

## Eligible Sample

20+ years.

## Interview Setting and Mode of Administration

MEC Interview Room, Mobile examination Center. Interviews conducted in English
and Spanish.

## Quality Assurance & Quality Control

Data collections software included consistency checks, including range checks,
valid response checks, and checks for logical relationships. Soft edits
alerted respondents to a potential error or problems, but allowed the
respondents to proceed after confirming that the entry was correct. Hard edits
prohibited the respondents from continuing with the ACASI until the error was
corrected.

## Data Processing and Editing

Data for participants aged 12-19 years are not included in this release due to
confidentiality concerns. However special use data files for this age group
are available through the NCHS Research Data Center.

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

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage. In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 4 oz. glass of wine, or an ounce of liquor.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2956 | 2956 | ALQ120Q  
2 | No | 1356 | 4312 |   
7 | Refused | 0 | 4312 |   
9 | Don't know | 1 | 4313 |   
. | Missing | 429 | 4742 |   
  
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
1 | Yes | 724 | 724 |   
2 | No | 631 | 1355 | End of Section  
7 | Refused | 0 | 1355 | End of Section  
9 | Don't know | 2 | 1357 | End of Section  
. | Missing | 3385 | 4742 |   
  
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
0 to 365 | Range of Values | 3675 | 3675 |   
777 | Refused | 0 | 3675 |   
999 | Don't know | 4 | 3679 |   
. | Missing | 1063 | 4742 |   
  
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
1 | Week | 1114 | 1114 |   
2 | Month | 661 | 1775 |   
3 | Year | 920 | 2695 |   
7 | Refused | 0 | 2695 |   
9 | Don't know | 0 | 2695 |   
. | Missing | 2047 | 4742 |   
  
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
1 to 50 | Range of Values | 2696 | 2696 |   
77 | Refused | 0 | 2696 |   
99 | Don't know | 3 | 2699 |   
. | Missing | 2043 | 4742 |   
  
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
0 to 365 | Range of Values | 2696 | 2696 |   
777 | Refused | 0 | 2696 |   
999 | Don't know | 3 | 2699 |   
. | Missing | 2043 | 4742 |   
  
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
1 | Week | 189 | 189 |   
2 | Month | 150 | 339 |   
3 | Year | 652 | 991 |   
7 | Refused | 0 | 991 |   
9 | Don't know | 0 | 991 |   
. | Missing | 3751 | 4742 |   
  
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
1 | Yes | 600 | 600 |   
2 | No | 3079 | 3679 |   
7 | Refused | 0 | 3679 |   
9 | Don't know | 0 | 3679 |   
. | Missing | 1063 | 4742 | 

