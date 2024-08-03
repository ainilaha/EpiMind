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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_C)

####  Data File: AUQ_C.xpt

##### First Published: November 2005

##### Last Revised: NA

## Component Description

The Audiometry section (variable name prefix AUQ) provides interview data on
self-reported hearing status, tinnitus (ringing in the ears), hearing
screening history, the use of assistive devices for hearing, and risk factors
for hearing loss.

**Topics included in this section are:**

  * self-assessed hearing status; 
  * how recently hearing tests were performed, if ever; 
  * hearing aid use: ever used; current use, 12-month period prevalence; and the habitual frequency of hearing aid use; 
  * 12-month period prevalence of tinnitus; frequency of symptoms; 
  * exposure history for non-occupational loud noise from firearms, power tools or loud music; and 
  * whether hearing protection was used. 

## Eligible Sample

All survey participants aged 1 year and older were eligible for the initial
question (AUQ010) relating to self-reported hearing capability/deficits.
Survey respondents 20 years of age and older were asked further detailed
questions about hearing and noise exposure.

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system. Some of the questions in
the VIQ section required the use of printed hand cards. When necessary, the
household interviewers read the hand card selections to the respondent.

## Quality Assurance & Quality Control

The Audiometry questionnaire data was systematically reviewed for logical,
processing, and data input errors on a periodic basis during the process of
data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

## Data Processing and Editing

The 2001-2002 Audiometry Questionnaire data was verified against the main data
file prior to public release.

## Analytic Notes

Audiologic data analysis is a complex endeavor requiring knowledge of the
specialty content area for valid results to be obtained. If an analyst does
not have professional experience in this area, it is recommended that
audiologic consultation be obtained to help formulate and review the results
of the analysis.

Full sample interview weights should be employed if statistical analysis
involves only NHANES questionnaire data. Although these data were collected as
a part of the household questionnaire, if they are merged with NHANES MEC
data, MEC examination sample weights should be used for the analysis.
Specifically, if AUQ data is merged with NHANES Audiometry examination data,
then the Audiometry examination subsample weights should be used for analysis.

Previous National Health Interview Survey and NHANES III Audiometry
questionnaires served as questionnaire sources.

Audiometry Examination data is found in the Audiometry Section of the NHANES
2003-2004 Examination Files (AUX). The Occupation Section of the SP Household
Questionnaire (OCQ) has related questions regarding SP's current and past
occupational noise exposure.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>

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
1 | Good | 7974 | 7974 |   
2 | Little trouble | 1357 | 9331 |   
3 | Lot of trouble | 285 | 9616 |   
4 | Deaf | 24 | 9640 |   
7 | Refused | 0 | 9640 |   
9 | Don't know | 5 | 9645 |   
. | Missing | 0 | 9645 |   
  
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
1 | Less than 1 year ago | 640 | 640 |   
2 | 1 year to 4 years ago | 917 | 1557 |   
3 | More than 4 years ago | 2267 | 3824 |   
4 | Never | 1149 | 4973 |   
7 | Refused | 1 | 4974 |   
9 | Don't know | 66 | 5040 |   
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 286 | 286 |   
2 | No | 4753 | 5039 | AUQ190  
7 | Refused | 0 | 5039 | AUQ190  
9 | Don't know | 1 | 5040 | AUQ190  
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 166 | 166 | AUQ180  
2 | No | 120 | 286 |   
7 | Refused | 0 | 286 |   
9 | Don't know | 0 | 286 |   
. | Missing | 9359 | 9645 |   
  
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
1 | Yes | 58 | 58 |   
2 | No | 62 | 120 | AUQ190  
7 | Refused | 0 | 120 | AUQ190  
9 | Don't know | 0 | 120 | AUQ190  
. | Missing | 9525 | 9645 |   
  
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
1 | Almost always, | 131 | 131 |   
2 | At least once a day, | 29 | 160 |   
3 | At least once a week, | 22 | 182 |   
4 | At least once a month, or | 20 | 202 |   
5 | Less frequently than once a month? | 22 | 224 |   
7 | Refused | 0 | 224 |   
9 | Don't know | 0 | 224 |   
. | Missing | 9421 | 9645 |   
  
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
1 | Yes | 1315 | 1315 |   
2 | No | 3714 | 5029 | AUQ210  
7 | Refused | 0 | 5029 | AUQ210  
9 | Don't know | 11 | 5040 | AUQ210  
. | Missing | 4605 | 9645 |   
  
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
1 | Almost always, | 315 | 315 |   
2 | At least once a day, | 99 | 414 |   
3 | At least once a week, | 155 | 569 |   
4 | At least once a month, or | 232 | 801 |   
5 | Less frequently than once a month? | 509 | 1310 |   
7 | Refused | 0 | 1310 |   
9 | Don't know | 5 | 1315 |   
. | Missing | 8330 | 9645 |   
  
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
1 | Yes | 380 | 380 |   
2 | No | 4655 | 5035 | AUQ230  
7 | Refused | 0 | 5035 | AUQ230  
9 | Don't know | 5 | 5040 | AUQ230  
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 170 | 170 |   
2 | No | 210 | 380 |   
7 | Refused | 0 | 380 |   
9 | Don't know | 0 | 380 |   
. | Missing | 9265 | 9645 |   
  
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
1 | Yes | 1190 | 1190 |   
2 | No | 3847 | 5037 | End of Section  
7 | Refused | 0 | 5037 | End of Section  
9 | Don't know | 3 | 5040 | End of Section  
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 316 | 316 |   
2 | No | 874 | 1190 |   
7 | Refused | 0 | 1190 |   
9 | Don't know | 0 | 1190 |   
. | Missing | 8455 | 9645 | 

