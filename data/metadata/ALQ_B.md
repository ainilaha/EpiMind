### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ALD100 - Had at least 12 alcohol drinks/1 yr?
    * ALQ110 - Had at least 12 alcohol drinks/lifetime?
    * ALQ120Q - How often drink alcohol over past 12 mos
    * ALQ120U - # days drink alcohol per wk, mo, yr
    * ALQ130 - Avg # alcoholic drinks/day -past 12 mos
    * ALQ140Q - #days have 5 or more drinks/past 12 mos
    * ALQ140U - # days per week, month, year?
    * ALQ150 - Ever have 5 or more drinks every day?

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ_B)

####  Data File: ALQ_B.xpt

##### First Published: May 2004

##### Last Revised: NA

## Component Description

The questions in this section covered lifetime and recent (past 12 months) use
of alcohol for ages 20 years and over. The variable name prefix is ALQ.

## Eligible Sample

Sample persons aged 20 years and older were eligible. Special use data files
on alcohol use for participants 12-19 years (MEC Audio-CASI interview) will be
available through the NCHS Research Data Center.

Mentally impaired individuals or participants who were unable to comprehend
English or Spanish were excluded.

## Interview Setting and Mode of Administration

At the mobile examination center using NHANES Computer Assisted Personal
Interview (CAPI) software.

Personal (face-to-face) interview by trained interviewers. Interviews were
conducted in English or Spanish.

## Quality Assurance & Quality Control

The NHANES CAPI system had built-in consistency checks, including range
checks, valid response checks, and checks for logical relationships.

## Analytic Notes

Information on alcohol intake in the 24 hour time period prior to the NHANES
health examination was included in the 24-hour dietary recall interview, a
component of the NHANES health examination.

**Data Access**

The ALQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### ALD100 - Had at least 12 alcohol drinks/1 yr?

Variable Name:

    ALD100
SAS Label:

    Had at least 12 alcohol drinks/1 yr?
English Text:

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage. In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 4 oz. glass of wine, or an ounce of liquor.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3138 | 3138 | ALQ120Q  
2 | No | 1481 | 4619 |   
7 | Refused | 0 | 4619 |   
9 | Don't know | 1 | 4620 |   
. | Missing | 407 | 5027 |   
  
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
1 | Yes | 758 | 758 |   
2 | No | 721 | 1479 | End of Section  
7 | Refused | 0 | 1479 | End of Section  
9 | Don't know | 3 | 1482 | End of Section  
. | Missing | 3545 | 5027 |   
  
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
0 to 365 | Range of Values | 3894 | 3894 |   
777 | Refused | 0 | 3894 |   
999 | Don't know | 2 | 3896 |   
. | Missing | 1131 | 5027 |   
  
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
1 | Week | 1231 | 1231 |   
2 | Month | 717 | 1948 |   
3 | Year | 1031 | 2979 |   
7 | Refused | 0 | 2979 |   
9 | Don't know | 0 | 2979 |   
. | Missing | 2048 | 5027 |   
  
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
1 to 44 | Range of Values | 2977 | 2977 |   
77 | Refused | 0 | 2977 |   
99 | Don't know | 4 | 2981 |   
. | Missing | 2046 | 5027 |   
  
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
0 to 365 | Range of Values | 2976 | 2976 |   
777 | Refused | 0 | 2976 |   
999 | Don't know | 5 | 2981 |   
. | Missing | 2046 | 5027 |   
  
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
1 | Week | 229 | 229 |   
2 | Month | 151 | 380 |   
3 | Year | 738 | 1118 |   
7 | Refused | 0 | 1118 |   
9 | Don't know | 0 | 1118 |   
. | Missing | 3909 | 5027 |   
  
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
1 | Yes | 614 | 614 |   
2 | No | 3281 | 3895 |   
7 | Refused | 0 | 3895 |   
9 | Don't know | 1 | 3896 |   
. | Missing | 1131 | 5027 | 

