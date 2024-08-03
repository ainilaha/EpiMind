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
    * AUQ249 - CHECK ITEM
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
    * AUQ231 - Ever had non-job exposure to loud noise?
    * AUQ241 - How often wear hearing protection?

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_F)

####  Data File: AUQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The Audiometry questionnaire section (variable name prefix AUQ_F) provides
interview data on self-reported hearing status, tinnitus (ringing in the
ears), hearing screening history, the use of hearing aids, the use of
assistive devices for hearing, and risk factors for hearing loss.

Topics included in this section are:

• Self assessed hearing status

• History of ear infections; ear tube placed for infection (ages 12-19 years)

• How recently hearing tests were performed, if ever.

• Hearing aid use: ever used; use > 5 hours/week

• Use of assistive listening devices

• 12-month period prevalence of tinnitus: how long bothered by tinnitus,
tinnitus present after loud sounds, bothered by tinnitus when falling asleep,
self-assessed severity of tinnitus.

• Ever exposed to firearms noise; ever exposed to occupational or non-
occupational loud noise.

• How often hearing protection is used.

## Eligible Sample

All survey participants, aged 1 year and older, were eligible for the initial
question (AUQ131) relating to self-reported hearing capability/deficits.

Survey respondents who were adolescents ages 12-19 years and older adults ages
70+ years were eligible for the full series of 2009-10 Audiometry questions.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviews using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2009-10 Audiometry Questionnaire data was verified against the main data
file prior to public release.

## Analytic Notes

Full sample NHANES 2009-10 Household Interview weights should be used if
statistical analysis only involves the AUQ_F questionnaire data. Although
these data were collected as a part of the household questionnaire, if they
are merged with NHANES MEC examination data(for example the Audiometry
examination data), the MEC exam sample weights should be used for analysis.

Previous National Health Interview Survey and NHANES III (1988-1994)
Audiometry questionnaires served as questionnaire sources.

Audiometry examination data is found in the Audiometry Section of the NHANES
2009-10 Examination Files (AUX_F).  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.  
  

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
1 | EXCELLENT | 4421 | 4421 |   
2 | GOOD | 3990 | 8411 |   
3 | A LITTLE TROUBLE | 1084 | 9495 |   
4 | MODERATE HEARING TROUBLE | 376 | 9871 |   
5 | A LOT OF TROUBLE | 211 | 10082 |   
6 | DEAF | 22 | 10104 |   
7 | Refused | 1 | 10105 |   
9 | Don't know | 4 | 10109 |   
. | Missing | 0 | 10109 |   
  
### AUQ135 - CHECK ITEM

Variable Name:

    AUQ135 
English Instructions:

    BOX 1. CHECK ITEM AUQ.135: IF SP AGE >= 12 AND AGE <= 19, GO TO AUQ.136. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### AUQ249 - CHECK ITEM

Variable Name:

    AUQ249 
English Instructions:

    BOX 2. CHECK ITEM AUQ.249: IF SP AGE >=70, GO TO AUQ.141. OTHERWISE, GO TO END OF SECTION.
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
1 | Yes | 382 | 382 |   
2 | No | 941 | 1323 |   
7 | Refused | 0 | 1323 |   
9 | Don't know | 14 | 1337 |   
. | Missing | 8772 | 10109 |   
  
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
1 | Yes | 112 | 112 |   
2 | No | 1217 | 1329 |   
7 | Refused | 0 | 1329 |   
9 | Don't know | 8 | 1337 |   
. | Missing | 8772 | 10109 |   
  
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
1 | Less than a year ago | 662 | 662 |   
2 | 1 year to 4 years ago | 796 | 1458 |   
3 | 5 to 9 years ago | 291 | 1749 |   
4 | Ten or more years ago | 244 | 1993 |   
5 | Never | 373 | 2366 |   
7 | Refused | 0 | 2366 |   
9 | Don't know | 82 | 2448 |   
. | Missing | 7661 | 10109 |   
  
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
1 | Yes | 198 | 198 |   
2 | No | 2249 | 2447 | AUQ185   
7 | Refused | 0 | 2447 | AUQ185   
9 | Don't know | 1 | 2448 | AUQ185   
. | Missing | 7661 | 10109 |   
  
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
1 | Yes | 133 | 133 |   
2 | No | 65 | 198 |   
7 | Refused | 0 | 198 |   
9 | Don't know | 0 | 198 |   
. | Missing | 9911 | 10109 |   
  
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
1 | Yes | 67 | 67 |   
2 | No | 2380 | 2447 |   
7 | Refused | 0 | 2447 |   
9 | Don't know | 1 | 2448 |   
. | Missing | 7661 | 10109 |   
  
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
1 | Yes | 333 | 333 |   
2 | No | 2110 | 2443 | AUQ211   
7 | Refused | 0 | 2443 | AUQ211   
9 | Don't know | 5 | 2448 | AUQ211   
. | Missing | 7661 | 10109 |   
  
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
1 | LESS THAN THREE MONTHS | 59 | 59 |   
2 | THREE MONTHS TO A YEAR | 47 | 106 |   
3 | 1 TO 4 YEARS | 79 | 185 |   
4 | 5 TO 9 YEARS | 45 | 230 |   
5 | TEN OR MORE YEARS | 102 | 332 |   
7 | Refused | 0 | 332 |   
9 | Don't know | 1 | 333 |   
. | Missing | 9776 | 10109 |   
  
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
1 | Yes | 42 | 42 |   
2 | No | 288 | 330 |   
7 | Refused | 0 | 330 |   
9 | Don't know | 3 | 333 |   
. | Missing | 9776 | 10109 |   
  
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
1 | Yes | 102 | 102 |   
2 | No | 230 | 332 |   
7 | Refused | 0 | 332 |   
9 | Don't know | 1 | 333 |   
. | Missing | 9776 | 10109 |   
  
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
1 | No Problem | 119 | 119 |   
2 | A small problem | 124 | 243 |   
3 | A moderate problem | 63 | 306 |   
4 | A big problem | 22 | 328 |   
5 | A very big problem | 5 | 333 |   
7 | Refused | 0 | 333 |   
9 | Don't know | 0 | 333 |   
. | Missing | 9776 | 10109 |   
  
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
1 | Yes | 591 | 591 |   
2 | No | 1856 | 2447 |   
7 | Refused | 0 | 2447 |   
9 | Don't know | 1 | 2448 |   
. | Missing | 7661 | 10109 |   
  
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
1 | Yes | 399 | 399 |   
2 | No | 2046 | 2445 |   
7 | Refused | 0 | 2445 |   
9 | Don't know | 3 | 2448 |   
. | Missing | 7661 | 10109 |   
  
### AUQ231 - Ever had non-job exposure to loud noise?

Variable Name:

    AUQ231 
SAS Label:

    Ever had non-job exposure to loud noise?
English Text:

    Outside of a job, {have you/has SP} ever been exposed to steady loud noise or music for 5 or more hours a week? This is noise so loud that {you have/s/he has} to raise {your/his/her} voice to be heard. Examples are noise from power tools, lawn mowers, farm machinery, cars, trucks, motorcycles, or loud music.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 368 | 368 |   
2 | No | 2078 | 2446 |   
7 | Refused | 0 | 2446 |   
9 | Don't know | 2 | 2448 |   
. | Missing | 7661 | 10109 |   
  
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
1 | Most of the time | 134 | 134 |   
2 | Sometimes | 200 | 334 |   
3 | Rarely/seldom | 163 | 497 |   
4 | Never | 1949 | 2446 |   
7 | Refused | 0 | 2446 |   
9 | Don't know | 2 | 2448 |   
. | Missing | 7661 | 10109 | 

