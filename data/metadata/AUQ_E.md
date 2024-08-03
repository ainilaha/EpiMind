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
    * AUQ187 - CHECK ITEM
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_E)

####  Data File: AUQ_E.xpt

#####  First Published: January 2010

#####  Last Revised: NA

## Component Description

The Audiometry questionnaire section (variable name prefix AUQ_E) provides
interview data on self-reported hearing status, tinnitus (ringing in the
ears), hearing screening history, the use of hearing aids, the use of
assistive devices for hearing, and risk factors for hearing loss.

Topics included in this section are:

  * Self assessed hearing status
  * History of ear infections; ear tube placed for infection (ages 12-19 years)
  * How recently hearing tests were performed, if ever
  * Hearing aid use: ever used; use > 5 hours/week
  * Use of assistive listening devices
  * 12-month period prevalence of tinnitus: how long bothered by tinnitus, tinnitus present after loud sounds, bothered by tinnitus when falling asleep, self-assessed severity of tinnitus
  * Ever exposed to firearms noise; ever exposed to occupational or non-occupational loud noise
  * How often hearing protection is used

## Eligible Sample

All survey participants aged 1 year and older were eligible for the initial
question (AUQ131) relating to self-reported hearing capability/deficits.

Survey respondents 12-19 years were eligible for the full series of 2007-08
AUQ_E questions.

Survey respondents 70 years of age and older were eligible for the question
set AUQ131, AUQ141, AUQ150, AUQ171 and AUQ185.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2007-08 Audiometry Questionnaire data was verified against the main data
file prior to public release.

## Analytic Notes

Audiologic data analysis is a complex endeavor requiring knowledge of the
specialty content area for valid results to be obtained. If an analyst does
not have professional experience in this area, it is recommended that
audiologic consultation be obtained to help formulate and review the results
of the analysis.

Full sample NHANES 2007-08 Household Interview weights should be employed if
statistical analysis involves only the AUQ_E questionnaire data. Although
these data were collected as a part of the household questionnaire, if they
are merged with NHANES MEC examination data, the MEC exam sample weights
should be used for the analysis.

Previous National Health Interview Survey and NHANES III Audiometry
questionnaires served as questionnaire sources.

Audiometry Examination data is found in the Audiometry Section of the NHANES
2007â08 Examination Files (AUX_E).

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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
1 | Excellent | 4610 | 4610 |   
2 | Good | 3418 | 8028 |   
3 | A little trouble | 1022 | 9050 |   
4 | Moderate hearing trouble | 381 | 9431 |   
5 | A lot of trouble | 211 | 9642 |   
6 | Deaf | 19 | 9661 |   
7 | Refused | 1 | 9662 |   
9 | Don't know | 4 | 9666 |   
. | Missing | 0 | 9666 |   
  
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
1 | Yes | 371 | 371 |   
2 | No | 859 | 1230 |   
7 | Refused | 0 | 1230 |   
9 | Don't know | 8 | 1238 |   
. | Missing | 8428 | 9666 |   
  
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
1 | Yes | 109 | 109 |   
2 | No | 1124 | 1233 |   
7 | Refused | 0 | 1233 |   
9 | Don't know | 5 | 1238 |   
. | Missing | 8428 | 9666 |   
  
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
1 | Less than a year ago | 594 | 594 |   
2 | 1 year to 4 years ago | 782 | 1376 |   
3 | 5 to 9 years ago | 272 | 1648 |   
4 | Ten or more years ago | 281 | 1929 |   
5 | Never | 379 | 2308 |   
7 | Refused | 0 | 2308 |   
9 | Don't know | 85 | 2393 |   
. | Missing | 7273 | 9666 |   
  
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
1 | Yes | 217 | 217 |   
2 | No | 2175 | 2392 | AUQ185   
7 | Refused | 0 | 2392 | AUQ185   
9 | Don't know | 1 | 2393 | AUQ185   
. | Missing | 7273 | 9666 |   
  
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
1 | Yes | 149 | 149 |   
2 | No | 68 | 217 |   
7 | Refused | 0 | 217 |   
9 | Don't know | 0 | 217 |   
. | Missing | 9449 | 9666 |   
  
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
1 | Yes | 73 | 73 |   
2 | No | 2319 | 2392 |   
7 | Refused | 0 | 2392 |   
9 | Don't know | 1 | 2393 |   
. | Missing | 7273 | 9666 |   
  
### AUQ187 - CHECK ITEM

Variable Name:

    AUQ187
English Instructions:

    IF SP AGE >= 70, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 12 YEARS - 150 YEARS

### AUQ191 - Ears ringing, roaring, buzzing past year

Variable Name:

    AUQ191
SAS Label:

    Ears ringing, roaring, buzzing past year
English Text:

    In the past 12 months, {have you/has SP} been bothered by ringing, roaring, or buzzing in {your/his/her} ears or head that lasts for 5 minutes or more?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 88 | 88 |   
2 | No | 1149 | 1237 | AUQ211   
7 | Refused | 0 | 1237 | AUQ211   
9 | Don't know | 1 | 1238 | AUQ211   
. | Missing | 8428 | 9666 |   
  
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

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than three months | 37 | 37 |   
2 | Three months to a year | 16 | 53 |   
3 | 1 to 4 years | 19 | 72 |   
4 | 5 to 9 years | 7 | 79 |   
5 | Ten or more years | 9 | 88 |   
7 | Refused | 0 | 88 |   
9 | Don't know | 0 | 88 |   
. | Missing | 9578 | 9666 |   
  
### AUQ260 - Bothered by ringing after loud sounds?

Variable Name:

    AUQ260
SAS Label:

    Bothered by ringing after loud sounds?
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head only after listening to loud sounds or loud music?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 23 | 23 |   
2 | No | 63 | 86 |   
7 | Refused | 0 | 86 |   
9 | Don't know | 2 | 88 |   
. | Missing | 9578 | 9666 |   
  
### AUQ270 - Bothered by ringing when going to sleep

Variable Name:

    AUQ270
SAS Label:

    Bothered by ringing when going to sleep
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head when going to sleep?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 16 | 16 |   
2 | No | 72 | 88 |   
7 | Refused | 0 | 88 |   
9 | Don't know | 0 | 88 |   
. | Missing | 9578 | 9666 |   
  
### AUQ280 - How much of a problem is ringing?

Variable Name:

    AUQ280
SAS Label:

    How much of a problem is ringing?
English Text:

    How much of a problem is this ringing, roaring, or buzzing in {your/his/her} ears or head?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No problem | 36 | 36 |   
2 | A small problem | 36 | 72 |   
3 | A moderate problem | 14 | 86 |   
4 | A big problem | 2 | 88 |   
5 | A very big problem | 0 | 88 |   
7 | Refused | 0 | 88 |   
9 | Don't know | 0 | 88 |   
. | Missing | 9578 | 9666 |   
  
### AUQ211 - Ever used firearms?

Variable Name:

    AUQ211
SAS Label:

    Ever used firearms?
English Text:

    {Have you/Has SP} ever used firearms for target shooting, hunting, or for any other purposes?
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 192 | 192 |   
2 | No | 1046 | 1238 |   
7 | Refused | 0 | 1238 |   
9 | Don't know | 0 | 1238 |   
. | Missing | 8428 | 9666 |   
  
### AUQ290 - Ever had job exposure to loud noise?

Variable Name:

    AUQ290
SAS Label:

    Ever had job exposure to loud noise?
English Text:

    {Have you/Has SP} ever had a job where {you were/s/he was} exposed to loud noise for 5 or more hours a week? By loud noise I mean noise so loud that {you/s/he} had to speak in a raised voice to be heard.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 99 | 99 |   
2 | No | 1139 | 1238 |   
7 | Refused | 0 | 1238 |   
9 | Don't know | 0 | 1238 |   
. | Missing | 8428 | 9666 |   
  
### AUQ231 - Loud noise exposure for 5 hours?

Variable Name:

    AUQ231
SAS Label:

    Loud noise exposure for 5 hours?
English Text:

    Outside of a job, {have you/has SP} ever been exposed to steady loud noise or music for 5 or more hours a week? This is noise so loud that {you have/s/he has} to raise {your/his/her} voice to be heard. Examples are noise from power tools, lawn mowers, farm machinery, cars, trucks, motorcycles, or loud music.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 314 | 314 |   
2 | No | 923 | 1237 |   
7 | Refused | 0 | 1237 |   
9 | Don't know | 1 | 1238 |   
. | Missing | 8428 | 9666 |   
  
### AUQ241 - How often wear hearing protection?

Variable Name:

    AUQ241
SAS Label:

    How often wear hearing protection?
English Text:

    How often {do you/does SP} wear hearing protection devices (ear plugs, ear muffs) when exposed to loud sounds or noise? (Include both job and off work exposures.)
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Most of the time | 52 | 52 |   
2 | Sometimes | 124 | 176 |   
3 | Rarely/seldom | 63 | 239 |   
4 | Never | 998 | 1237 |   
7 | Refused | 0 | 1237 |   
9 | Don't know | 1 | 1238 |   
. | Missing | 8428 | 9666 | 

