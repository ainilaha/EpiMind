ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * AUQ131 - General condition of hearing
    * AUQ135 - CHECK ITEM
    * AUQ136 - Ever had 3 or more ear infections?
    * AUQ138 - Ever had tube placed in ear?
    * AUQ141 - Last time had hearing tested
    * AUQ150 - Ever worn a hearing aid
    * AUQ171 - Worn hearing aid 5 hours a week?
    * AUQ185 - Ever used assistive listening devices?
    * AUQ191 - Ears ringing, roaring, buzzing past year
    * AUQ250 - How long bothered by ringing, roaring
    * AUQ260 - Bothered by ringing after loud sounds?
    * AUQ270 - Bothered by ringing when going to sleep
    * AUQ280 - How much of a problem is ringing?
    * AUQ211 - Ever used firearms?
    * AUQ290 - Ever had job exposure to loud noise?
    * AUQ231 - Loud noise exposure for 5 hours?
    * AUQ241 - How often wear hearing protection?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_D)

####  Data File: AUQ_D.xpt

#####  First Published: April 2009

#####  Last Revised: NA

## Component Description

The Audiometry section (variable name prefix AUQ) provides interview data on
self-reported hearing status, tinnitus (ringing in the ears), hearing
screening history, the use of hearing aids and assistive devices for hearing,
and risk factors for hearing loss.

**Topics included in this section are:**

  * Self assessed hearing status 
  * History of ear infections; ear tube placed for infection (ages 12-19 years) 
  * How recently hearing tests were performed, if ever. 
  * Hearing aid use: ever used; use > 5 hours/week 
  * Use of assistive listening devices 
  * 12-month period prevalence of tinnitus: how long bothered by tinnitus, tinnitus present after loud sounds, bothered by tinnitus when falling asleep, self-assessed severity of tinnitus. 
  * Ever exposed to firearms noise; ever exposed to occupational or non-occupational loud noise. 
  * How often hearing protection is used. 

## Eligible Sample

All survey participants aged 1 year and older were eligible for the initial
question (AUQ131) relating to self-reported hearing capability/deficits.
Survey respondents 12-19 years and 70 years of age and older were asked
further detailed questions about hearing and noise exposure.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2005-2006 Audiometry Questionnaire data was verified against the main data
file prior to public release.

## Analytic Notes

Audiologic data analysis is a complex endeavor requiring knowledge of the
specialty content area for valid results to be obtained. If an analyst does
not have professional experience in this area, it is recommended that
audiologic consultation be obtained to help formulate and review the results
of the analysis.

Full sample household interview weights should be employed if statistical
analysis involves only the NHANES 2005-2006 AUQ questionnaire data. Although
these data were collected as a part of the household questionnaire, if they
are merged with NHANES MEC data, MEC examination sample weights should be used
for the analysis.

Previous National Health Interview Survey and NHANES III Audiometry
questionnaires served as questionnaire sources.

Audiometry Examination data is found in the Audiometry Section of the NHANES
2005-2006 Examination Files (AUX). The Occupation Section of the SP Household
Questionnaire (OCQ) has related questions regarding SP's current and past
occupational noise exposure.

Please refer to the NHANES Analytic Guidelines for further details on the use
of sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

### AUQ131 - General condition of hearing

Variable Name:

    AUQ131
SAS Label:

    General condition of hearing
English Text:

    These next questions are about {your/SP's} hearing. Which statement best describes {your/SP's} hearing (without a hearing aid)? Would you say {your/his/her} hearing is excellent, good, that {you have/s/he has} a little trouble, moderate trouble, a lot of trouble, or {are you/is s/he} deaf?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 5573 | 5573 |   
2 | Good | 2953 | 8526 |   
3 | A little trouble | 795 | 9321 |   
4 | Moderate hearing trouble | 315 | 9636 |   
5 | A lot of trouble | 159 | 9795 |   
6 | Deaf | 22 | 9817 |   
7 | Refused | 0 | 9817 |   
9 | Don't know | 5 | 9822 |   
. | Missing | 0 | 9822 |   
  
### AUQ135 - CHECK ITEM

Variable Name:

    AUQ135
English Instructions:

    IF AGE 12-19, CONTINUE; ELSE IF AGE 70+, GO TO AUQ141; OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 150 YEARS

### AUQ136 - Ever had 3 or more ear infections?

Variable Name:

    AUQ136
SAS Label:

    Ever had 3 or more ear infections?
English Text:

    {Have you/Has SP} ever had 3 or more ear infections?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 603 | 603 |   
2 | No | 1664 | 2267 |   
7 | Refused | 0 | 2267 |   
9 | Don't know | 20 | 2287 |   
. | Missing | 7535 | 9822 |   
  
### AUQ138 - Ever had tube placed in ear?

Variable Name:

    AUQ138
SAS Label:

    Ever had tube placed in ear?
English Text:

    {Have you/Has SP} ever had a tube placed in {your/his/her} ear to drain the fluid from {your/his/her} ear?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 175 | 175 |   
2 | No | 2100 | 2275 |   
7 | Refused | 0 | 2275 |   
9 | Don't know | 12 | 2287 |   
. | Missing | 7535 | 9822 |   
  
### AUQ141 - Last time had hearing tested

Variable Name:

    AUQ141
SAS Label:

    Last time had hearing tested
English Text:

    When was the last time {you had/SP had} {your/his/her} hearing tested?
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than a year ago | 917 | 917 |   
2 | 1 year to 4 years ago | 1241 | 2158 |   
3 | 5 to 9 years ago | 313 | 2471 |   
4 | Ten or more years ago | 249 | 2720 |   
5 | Never | 364 | 3084 |   
7 | Refused | 0 | 3084 |   
9 | Don't know | 85 | 3169 |   
. | Missing | 6653 | 9822 |   
  
### AUQ150 - Ever worn a hearing aid

Variable Name:

    AUQ150
SAS Label:

    Ever worn a hearing aid
English Text:

    {Have you/Has SP} ever worn a hearing aid?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 190 | 190 |   
2 | No | 2979 | 3169 | AUQ185   
7 | Refused | 0 | 3169 | AUQ185   
9 | Don't know | 0 | 3169 | AUQ185   
. | Missing | 6653 | 9822 |   
  
### AUQ171 - Worn hearing aid 5 hours a week?

Variable Name:

    AUQ171
SAS Label:

    Worn hearing aid 5 hours a week?
English Text:

    In the past 12 months, {have you/has SP} worn a hearing aid at least 5 hours a week?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 122 | 122 |   
2 | No | 68 | 190 |   
7 | Refused | 0 | 190 |   
9 | Don't know | 0 | 190 |   
. | Missing | 9632 | 9822 |   
  
### AUQ185 - Ever used assistive listening devices?

Variable Name:

    AUQ185
SAS Label:

    Ever used assistive listening devices?
English Text:

    {Have you/Has SP} ever used assistive listening devices (ALDs), such as FM systems, closed-captioned television, or amplified telephone (or relay services)?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 90 | 90 |   
2 | No | 3076 | 3166 |   
7 | Refused | 0 | 3166 |   
9 | Don't know | 3 | 3169 |   
. | Missing | 6653 | 9822 |   
  
### AUQ191 - Ears ringing, roaring, buzzing past year

Variable Name:

    AUQ191
SAS Label:

    Ears ringing, roaring, buzzing past year
English Text:

    In the past 12 months, {have you/has SP} been bothered by ringing, roaring, or buzzing in {your/his/her} ears or head that lasts for 5 minutes or more?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 365 | 365 |   
2 | No | 2794 | 3159 | AUQ211   
7 | Refused | 0 | 3159 | AUQ211   
9 | Don't know | 10 | 3169 | AUQ211   
. | Missing | 6653 | 9822 |   
  
### AUQ250 - How long bothered by ringing, roaring

Variable Name:

    AUQ250
SAS Label:

    How long bothered by ringing, roaring
English Text:

    How long {have you/has SP} been bothered by this ringing, roaring, or buzzing in {your/his/her} ears or head?
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than three months | 90 | 90 |   
2 | Three months to a year | 51 | 141 |   
3 | 1 to 4 years | 79 | 220 |   
4 | 5 to 9 years | 39 | 259 |   
5 | Ten or more years | 99 | 358 |   
7 | Refused | 0 | 358 |   
9 | Don't know | 7 | 365 |   
. | Missing | 9457 | 9822 |   
  
### AUQ260 - Bothered by ringing after loud sounds?

Variable Name:

    AUQ260
SAS Label:

    Bothered by ringing after loud sounds?
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head only after listening to loud sounds or loud music?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 70 | 70 |   
2 | No | 293 | 363 |   
7 | Refused | 0 | 363 |   
9 | Don't know | 2 | 365 |   
. | Missing | 9457 | 9822 |   
  
### AUQ270 - Bothered by ringing when going to sleep

Variable Name:

    AUQ270
SAS Label:

    Bothered by ringing when going to sleep
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head when going to sleep?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 121 | 121 |   
2 | No | 244 | 365 |   
7 | Refused | 0 | 365 |   
9 | Don't know | 0 | 365 |   
. | Missing | 9457 | 9822 |   
  
### AUQ280 - How much of a problem is ringing?

Variable Name:

    AUQ280
SAS Label:

    How much of a problem is ringing?
English Text:

    How much of a problem is this ringing, roaring, or buzzing in {your/his/her} ears or head?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No problem | 116 | 116 |   
2 | A small problem | 169 | 285 |   
3 | A moderate problem | 58 | 343 |   
4 | A big problem | 15 | 358 |   
5 | A very big problem | 7 | 365 |   
7 | Refused | 0 | 365 |   
9 | Don't know | 0 | 365 |   
. | Missing | 9457 | 9822 |   
  
### AUQ211 - Ever used firearms?

Variable Name:

    AUQ211
SAS Label:

    Ever used firearms?
English Text:

    {Have you/Has SP} ever used firearms for target shooting, hunting, or for any other purposes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 729 | 729 |   
2 | No | 2439 | 3168 |   
7 | Refused | 1 | 3169 |   
9 | Don't know | 0 | 3169 |   
. | Missing | 6653 | 9822 |   
  
### AUQ290 - Ever had job exposure to loud noise?

Variable Name:

    AUQ290
SAS Label:

    Ever had job exposure to loud noise?
English Text:

    {Have you/Has SP} ever had a job where {you were/s/he was} exposed to loud noise for 5 or more hours a week? By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 505 | 505 |   
2 | No | 2663 | 3168 |   
7 | Refused | 0 | 3168 |   
9 | Don't know | 1 | 3169 |   
. | Missing | 6653 | 9822 |   
  
### AUQ231 - Loud noise exposure for 5 hours?

Variable Name:

    AUQ231
SAS Label:

    Loud noise exposure for 5 hours?
English Text:

    Outside of a job, {have you/has SP} ever been exposed to steady loud noise or music for 5 or more hours a week? This is noise so loud that {you have/s/he has} to raise {your/his/her} voice to be heard. Examples are noise from power tools, lawn mowers, farm machinery, cars, trucks, motorcycles, or loud music.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 624 | 624 |   
2 | No | 2542 | 3166 |   
7 | Refused | 0 | 3166 |   
9 | Don't know | 3 | 3169 |   
. | Missing | 6653 | 9822 |   
  
### AUQ241 - How often wear hearing protection?

Variable Name:

    AUQ241
SAS Label:

    How often wear hearing protection?
English Text:

    How often {do you/does SP} wear hearing protection devices (ear plugs, ear muffs) when exposed to loud sounds or noise? (Include both job and off work exposures.)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Most of the time | 169 | 169 |   
2 | Sometimes | 386 | 555 |   
3 | Rarely/seldom | 205 | 760 |   
4 | Never | 2404 | 3164 |   
7 | Refused | 0 | 3164 |   
9 | Don't know | 5 | 3169 |   
. | Missing | 6653 | 9822 | 

