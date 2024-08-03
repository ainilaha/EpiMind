### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ALQ100 - Had at least 12 alcohol drinks/1 yr?
    * ALQ110 - Had at least 12 alcohol drinks/lifetime?
    * ALQ120Q - How often drink alcohol over past 12 mos
    * ALQ120U - # days drink alcohol per wk, mo, yr
    * ALQ130 - Avg # alcoholic drinks/day -past 12 mos
    * ALQ140Q - #days have 5 or more drinks/past 12 mos
    * ALQ140U - # days per week, month, year?
    * ALQ150 - Ever have 5 or more drinks every day?

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Alcohol Use (ALQ)

####  Data File: ALQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

The questions in this section covered lifetime and recent (past 12 months) use
of alcohol for ages 20 years and over. The variable name prefix is ALQ.

## Eligible Sample

Sample persons aged 20 years and older were eligible. Special use data files
on alcohol use for participants 12-19 years (MEC Audio-CASI interview) will be
available through the NCHS Research Data Center.

**Exclusion Criteria**

Mentally impaired individuals or participants who were unable to comprehend
English or Spanish were excluded.Â

## Interview Setting and Mode of Administration

**Data Collection Methodology**

Sample persons aged 20 years and older: Personal (face-to-face) interview in
the MEC using NHANES CAPI software. Interviews were conducted in English or
Spanish.

**MEC Interviewer Staff**

Two bilingual (English & Spanish) MEC interviewers were assigned to each MEC
team for CAPI.

## Quality Assurance & Quality Control

The NHANES CAPI system had built-in consistency checks, including range
checks, valid response checks, and checks for logical relationships.

## Analytic Notes

** Special Notes on Using the Dataset **

Information on alcohol intake in the 24 hour time period prior to the NHANES
health examination was included in the 24-hour dietary recall interview, a
component of the NHANES health examination.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 120 YEARS

### ALQ100 - Had at least 12 alcohol drinks/1 yr?

Variable Name:

    ALQ100
SAS Label:

    Had at least 12 alcohol drinks/1 yr?
English Text:

    The next questions are about drinking alcoholic beverages. Included are liquor (such as whiskey or gin), beer, wine, wine coolers, and any other type of alcoholic beverage. In any one year, {have you/has SP} had at least 12 drinks of any type of alcoholic beverage? By a drink, I mean a 12 oz. beer, a 4 oz. glass of wine, or an ounce of liquor.
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2753 | 2753 | ALQ120Q  
2 | No | 1405 | 4158 |   
7 | Refused | 0 | 4158 |   
9 | Don't know | 3 | 4161 |   
. | Missing | 283 | 4444 |   
  
### ALQ110 - Had at least 12 alcohol drinks/lifetime?

Variable Name:

    ALQ110
SAS Label:

    Had at least 12 alcohol drinks/lifetime?
English Text:

    In {your/SP's} entire life, {have you/has he/ has she} had at least 12 drinks of any type of alcoholic beverage?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 766 | 766 |   
2 | No | 642 | 1408 | End of Section  
7 | Refused | 0 | 1408 | End of Section  
9 | Don't know | 0 | 1408 | End of Section  
. | Missing | 3036 | 4444 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 3514 | 3514 |   
777 | Refused | 0 | 3514 |   
999 | Don't know | 5 | 3519 |   
. | Missing | 925 | 4444 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 1055 | 1055 |   
2 | Month | 670 | 1725 |   
3 | Year | 926 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 1793 | 4444 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 36 | Range of Values | 2650 | 2650 |   
77 | Refused | 0 | 2650 |   
99 | Don't know | 6 | 2656 |   
. | Missing | 1788 | 4444 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 2649 | 2649 |   
777 | Refused | 0 | 2649 |   
999 | Don't know | 7 | 2656 |   
. | Missing | 1788 | 4444 |   
  
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

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Week | 183 | 183 |   
2 | Month | 123 | 306 |   
3 | Year | 673 | 979 |   
7 | Refused | 0 | 979 |   
9 | Don't know | 0 | 979 |   
. | Missing | 3465 | 4444 |   
  
### ALQ150 - Ever have 5 or more drinks every day?

Variable Name:

    ALQ150
SAS Label:

    Ever have 5 or more drinks every day?
English Text:

    Was there ever a time or times in {your/SP's} life when {you/he/she} drank 5 or more drinks of any kind of alcoholic beverage almost every day?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 663 | 663 |   
2 | No | 2851 | 3514 |   
7 | Refused | 1 | 3515 |   
9 | Don't know | 4 | 3519 |   
. | Missing | 925 | 4444 | 

