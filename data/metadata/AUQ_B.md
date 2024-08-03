### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * AUQ130 - General condition of hearing
    * AUQ140 - When was hearing last tested
    * AUQ150 - Ever worn a hearing aid
    * AUQ160 - Now wearing a hearing aid
    * AUQ170 - Worn hearing aid in past 12 months
    * AUQ180 - How often wear hearing aid in past year
    * AUQ190 - Ears ringing, roaring, buzzing past year
    * AUQ200 - How often ringing, roaring, buzzing
    * AUQ210 - Firearm noise exposure outside work
    * AUQ220 - Use ear protection around firearm noise
    * AUQ230 - Loud noise exposure outside work
    * AUQ240 - Use ear protection around loud noise

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_B)

####  Data File: AUQ_B.xpt

##### First Published: May 2004

##### Last Revised: NA

## Component Description

The Audiometry section (variable name prefix AUQ) provides interview data on
self-reported hearing status, tinnitus (ringing in the ears), hearing
screening history, the use of assistive devices for hearing, and risk factors
for hearing loss.

**Topics Included in the Section:**

  * Self assessed hearing status 
  * How recently hearing tests were performed, if ever. 
  * Hearing aid use: ever used; current use, 12 month period prevalence; and the habitual frequency of hearing aid use. 
  * 12- month period prevalence of tinnitus; frequency of symptoms. 
  * Exposure history for non-occupational loud noise from firearms, power tools or loud music; whether hearing protection was used. 

**Questionnaire Source(s):**

Previous National Health Interview Survey and NHANES III Audiometry
questionnaires.

**Links to examination and laboratory data:**

Audiometry Examination data is found in the Audiometry Section of the NHANES
2001-2002 Examination Files (AUX). The Occupation Section of the SP Household
Questionnaire (OCQ) has related questions regarding survey participant's
current and past occupational noise exposure.

## Eligible Sample

All survey participants ages 1 year of age and older were eligible for the
initial question (AUQ010) relating to self reported hearing
capability/deficits. Survey respondents 20 years of age and older were asked
further detailed questions about hearing and noise exposure.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Quality Assurance & Quality Control

The Audiometry questionnaire data was systematically reviewed for logical,
processing and data input errors on a periodic basis during the process of
data collection.

## Data Processing and Editing

The 2001-2002 Audiometry Questionnaire data was verified against the main data
file prior to public release.

## Analytic Notes

Audiologic data analysis is a complex endeavor requiring knowledge of the
specialty content area for valid results to be obtained. If an analyst does
not have professional experience in this area, it is recommended that
audiologic consultation be obtained to help formulate and review the results
of the analysis.

**Data Access**

The AUQ data are publicly available at
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

     Both males and females 1 YEARS - 150 YEARS

### AUQ130 - General condition of hearing

Variable Name:

    AUQ130
SAS Label:

    General condition of hearing
English Text:

    Which statement best describes {your/SP's} hearing (without hearing aid)? Would you say {your/his/her} hearing is good, that {you have/s/he has} a little trouble, a lot of trouble, or {are you/is s/he} deaf?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Good | 8655 | 8655 |   
2 | Little trouble | 1452 | 10107 |   
3 | Lot of trouble | 321 | 10428 |   
4 | Deaf | 29 | 10457 |   
7 | Refused | 2 | 10459 |   
9 | Don't know | 6 | 10465 |   
. | Missing | 5 | 10470 |   
  
### AUQ140 - When was hearing last tested

Variable Name:

    AUQ140
SAS Label:

    When was hearing last tested
English Text:

    About how long has it been since {you/SP} last had {your/his/her} hearing tested?
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago | 682 | 682 |   
2 | 1 year to 4 years ago | 1033 | 1715 |   
3 | More than 4 years ago | 2421 | 4136 |   
4 | Never | 1208 | 5344 |   
7 | Refused | 2 | 5346 |   
9 | Don't know | 61 | 5407 |   
. | Missing | 5063 | 10470 |   
  
### AUQ150 - Ever worn a hearing aid

Variable Name:

    AUQ150
SAS Label:

    Ever worn a hearing aid
English Text:

    {Have you/Has SP} ever worn a hearing aid?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 319 | 319 |   
2 | No | 5085 | 5404 | AUQ190  
7 | Refused | 3 | 5407 | AUQ190  
9 | Don't know | 0 | 5407 | AUQ190  
. | Missing | 5063 | 10470 |   
  
### AUQ160 - Now wearing a hearing aid

Variable Name:

    AUQ160
SAS Label:

    Now wearing a hearing aid
English Text:

    {Are you/Is SP} now wearing a hearing aid?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 182 | 182 | AUQ180  
2 | No | 137 | 319 |   
7 | Refused | 0 | 319 |   
9 | Don't know | 0 | 319 |   
. | Missing | 10151 | 10470 |   
  
### AUQ170 - Worn hearing aid in past 12 months

Variable Name:

    AUQ170
SAS Label:

    Worn hearing aid in past 12 months
English Text:

    In the past 12 months, {have you/has SP} ever worn a hearing aid?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 66 | 66 |   
2 | No | 71 | 137 | AUQ190  
7 | Refused | 0 | 137 | AUQ190  
9 | Don't know | 0 | 137 | AUQ190  
. | Missing | 10333 | 10470 |   
  
### AUQ180 - How often wear hearing aid in past year

Variable Name:

    AUQ180
SAS Label:

    How often wear hearing aid in past year
English Text:

    In the past 12 months, how often would you say {you/SP} wore a hearing aid? Would you say . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost always, | 143 | 143 |   
2 | At least once a day, | 32 | 175 |   
3 | At least once a week, | 32 | 207 |   
4 | At least once a month, or | 11 | 218 |   
5 | Less frequently than once a month? | 30 | 248 |   
7 | Refused | 0 | 248 |   
9 | Don't know | 0 | 248 |   
. | Missing | 10222 | 10470 |   
  
### AUQ190 - Ears ringing, roaring, buzzing past year

Variable Name:

    AUQ190
SAS Label:

    Ears ringing, roaring, buzzing past year
English Text:

    In the past 12 months, {have you/has SP} ever had ringing, roaring, or buzzing in {your/his/her} ears?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1277 | 1277 |   
2 | No | 4116 | 5393 | AUQ210  
7 | Refused | 2 | 5395 | AUQ210  
9 | Don't know | 12 | 5407 | AUQ210  
. | Missing | 5063 | 10470 |   
  
### AUQ200 - How often ringing, roaring, buzzing

Variable Name:

    AUQ200
SAS Label:

    How often ringing, roaring, buzzing
English Text:

    How often did this happen? Would you say . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost always, | 284 | 284 |   
2 | At least once a day, | 87 | 371 |   
3 | At least once a week, | 189 | 560 |   
4 | At least once a month, or | 252 | 812 |   
5 | Less frequently than once a month? | 456 | 1268 |   
7 | Refused | 0 | 1268 |   
9 | Don't know | 9 | 1277 |   
. | Missing | 9193 | 10470 |   
  
### AUQ210 - Firearm noise exposure outside work

Variable Name:

    AUQ210
SAS Label:

    Firearm noise exposure outside work
English Text:

    Outside of work, {have you/has SP} ever been exposed to firearms noise for an average of at least once a month for a year?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 433 | 433 |   
2 | No | 4966 | 5399 | AUQ230  
7 | Refused | 2 | 5401 | AUQ230  
9 | Don't know | 6 | 5407 | AUQ230  
. | Missing | 5063 | 10470 |   
  
### AUQ220 - Use ear protection around firearm noise

Variable Name:

    AUQ220
SAS Label:

    Use ear protection around firearm noise
English Text:

    {Have you/Has SP} ever worn hearing protection devices when exposed to firearms noise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 211 | 211 |   
2 | No | 221 | 432 |   
7 | Refused | 0 | 432 |   
9 | Don't know | 1 | 433 |   
. | Missing | 10037 | 10470 |   
  
### AUQ230 - Loud noise exposure outside work

Variable Name:

    AUQ230
SAS Label:

    Loud noise exposure outside work
English Text:

    Outside of work, {have you/has SP} ever been exposed to other types of loud noise, such as noise from power tools or loud music, for an average of at least once a month for a year? By loud noise I mean noise so loud that {you/s/he} had to speak in a rai sed voice to be heard.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1158 | 1158 |   
2 | No | 4238 | 5396 | End of Section  
7 | Refused | 2 | 5398 | End of Section  
9 | Don't know | 9 | 5407 | End of Section  
. | Missing | 5063 | 10470 |   
  
### AUQ240 - Use ear protection around loud noise

Variable Name:

    AUQ240
SAS Label:

    Use ear protection around loud noise
English Text:

    {Have you/Has SP} ever worn hearing protection devices when exposed to these loud noises?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 355 | 355 |   
2 | No | 802 | 1157 |   
7 | Refused | 0 | 1157 |   
9 | Don't know | 1 | 1158 |   
. | Missing | 9312 | 10470 | 

