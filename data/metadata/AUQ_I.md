### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * AUQ054 - General condition of hearing
    * AUQ055 - CHECK ITEM
    * AUQ060 - Hear a whisper from across a quiet room?
    * AUQ070 - Hear normal voice across a quiet room?
    * AUQ080 - Hear a shout from across a quiet room?
    * AUQ090 - Hear if spoken loudly to in better ear?
    * AUQ100 - Difficult follow conversation if noise
    * AUQ110 - Hearing cause frustration when talking?
    * AUQ136 - Ever had 3 or more ear infections?
    * AUQ138 - Ever had tube placed in ear?
    * AUQ137 - CHECK ITEM
    * AUQ144 - Last time hearing tested by specialist?
    * AUQ146 - Ever worn hearing aid/cochlear implant?
    * AUD148 - Hearing aid or Cochlear implant?
    * AUQ152 - Past year how often worn hearing aid?
    * AUQ390 - CHECK ITEM
    * AUQ154 - Ever used assistive listening devices?
    * AUQ191 - Ears ringing, roaring, buzzing past year
    * AUQ250 - How long bothered by ringing, roaring
    * AUQ255 - In past yr how often had ringing/roaring
    * AUQ260 - Bothered by ringing after loud sounds?
    * AUQ270 - Bothered by ringing when going to sleep
    * AUQ280 - How much of a problem is ringing?
    * AUQ300 - Ever used firearms for any reason?
    * AUQ310 - How many total rounds ever fired?
    * AUQ320 - Wear hearing protection when shooting?
    * AUQ331 - Ever had a job exposure to loud noise?
    * AUQ340 - How long exposed to loud noise at work?
    * AUQ350 - Ever exposed to very loud noise at work?
    * AUQ361 - How long exposed to very loud noise?
    * AUQ370 - Had off-work exposure to loud noise?
    * AUQ381 - Past year: worn hearing protection?

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_I)

####  Data File: AUQ_I.xpt

##### First Published: March 2018

##### Last Revised: NA

## Component Description

The Audiometry questionnaire section (variable name prefix AUQ) provides
interview data on self-reported hearing status, tinnitus (ringing in the
ears), hearing screening history, the use of hearing aids, the use of
assistive devices for hearing, and risk factors for hearing loss.

Topics included in this section are:

• Self-assessed condition of hearing;  
• The Gallaudet hearing scale for self-reported hearing loss;  
• History of ear infections; ear tube placed for infection;  
• How recently hearing tests were performed, if ever;  
• Hearing aid use and cochlear implant status;  
• Use of assistive listening devices;  
• 12-month period prevalence of tinnitus: how long bothered by tinnitus,
tinnitus present after loud sounds, bothered by tinnitus when falling asleep,
self-assessed severity of tinnitus;  
• History of exposure to firearms noise; occupational and/or non-occupational
loud noise; and  
• Data on hearing protection use.

## Eligible Sample

All survey participants, ages 1 year and older, were eligible for the initial
question (AUQ054) relating to self-reported hearing capability/deficits.

All the other questions in AUQ were administered only to adults ages 20-69
years, except for AUQ136, AUQ138, AUQ146, AUQ148, and AUQ152 which were also
administered to older adults ages 70+ years.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.  
The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website
<https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/AUQ_I.pdf>.  

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2015-2016 AUQ data was verified against the main data file prior to public
release. Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed.

## Analytic Notes

Full sample NHANES 2015-2016 Interview weights should be used if statistical
analysis only involves the NHANES questionnaire data. Although these data were
collected as a part of the household questionnaire, if they are merged with
MEC examination data (for example the Audiometry examination or laboratory
data), exam sample weights should be used for analyses.

When combining AUQ data from different survey cycles, please note that there
are some modifications in questions between survey cycles.

**Changes since the 2011-2012 data** Label | 2011-2012 | 2015-2016  
---|---|---  
Ever had a job exposure to loud noise? | AUQ330 | AUQ331  
How long exposed to very loud noise? | AUQ360 | AUQ361  
Past year: worn hearing protection? | AUQ380 | AUQ381  
  
Data on hearing aid use and cochlear implant status (variable names AUQ146,
AUD148, AUQ152) are available for adults ages 20 years and older in the
2015-2016 survey, rather than only for adults ages 20-69 years in the
2011-2012 survey.

Previous National Health Interview Survey Audiometry questionnaires served as
questionnaire sources (NHIS,2007; Ries,1982). Audiometry, Typanometry,
Wideband Absorbance, and Acoustic Reflex examination data for NHANES
participants could be found in the Audiometry Section of the NHANES 2015-2016
Examination Files.

Please refer to [the NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/Nhanes/index.htm)
for further details on the use of sample weights and other analytic issues.

## References

  * National Health Interview Survey (NHIS) Questionnaire - Sample Adult Conditions. 2007. Data collection items ACN.400_00.010- ACN.415_00.040. <ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Survey_Questionnaires/NHIS/2007/English/qadult.pdf>
  * Ries, PW. Hearing Ability of Persons by Sociodemographic and Health Characteristics: United States.1982. (PHS) 82-1568 <https://www.cdc.gov/nchs/data/series/sr_10/sr10_140.pdf>

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

### AUQ054 - General condition of hearing

Variable Name:

    AUQ054
SAS Label:

    General condition of hearing
English Text:

    These next questions are about {your/SP's} hearing. Which statement best describes {your/SP's} hearing (without a hearing aid or other listening devices)? Would you say {your/his/her} hearing is excellent, good, that {you have/s/he has} a little trouble, moderate trouble, a lot of trouble, or {are you/is s/he} deaf?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 4842 | 4842 |   
2 | Good | 3308 | 8150 |   
3 | A little trouble | 890 | 9040 |   
4 | Moderate hearing trouble | 352 | 9392 |   
5 | A lot of trouble | 163 | 9555 |   
6 | Deaf | 18 | 9573 |   
77 | Refused | 0 | 9573 |   
99 | Don't know | 2 | 9575 |   
. | Missing | 0 | 9575 |   
  
### AUQ055 - CHECK ITEM

Variable Name:

    AUQ055
English Instructions:

    BOX 1A. CHECK ITEM AUQ055: IF SP AGE >= 20, AND SP AGE <= 69 AND AUQ054 = 1, 7, 9, GO TO AUQ100; IF SP AGE >= 20, AND SP AGE <= 69 AND AUQ054 = 2, 3, 4, 5 OR 6, CONTINUE. IF SP AGE > 69, GO TO AUQ136. OTHERWISE, END OF SECTION.
Target:

     Both males and females 1 YEARS - 150 YEARS

### AUQ060 - Hear a whisper from across a quiet room?

Variable Name:

    AUQ060
SAS Label:

    Hear a whisper from across a quiet room?
English Text:

    These next questions refer to hearing without the use of a hearing aid or any other listening devices. If {you have/SP has} one ear that is better than the other, please answer the questions for the hearing in {your/SP's} better ear. Can {you/SP} usually hear and understand what a person says without seeing his or her face if that person whispers to {you/him/her} from across a quiet room?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2026 | 2026 | AUQ100  
2 | No | 731 | 2757 |   
7 | Refused | 1 | 2758 |   
9 | Don't know | 45 | 2803 |   
. | Missing | 6772 | 9575 |   
  
### AUQ070 - Hear normal voice across a quiet room?

Variable Name:

    AUQ070
SAS Label:

    Hear normal voice across a quiet room?
English Text:

    Can {you/SP} usually hear and understand what a person says without seeing his or her face if that person talks in a normal voice to {you/him/her} from across a quiet room?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 582 | 582 | AUQ100  
2 | No | 190 | 772 |   
7 | Refused | 0 | 772 |   
9 | Don't know | 5 | 777 |   
. | Missing | 8798 | 9575 |   
  
### AUQ080 - Hear a shout from across a quiet room?

Variable Name:

    AUQ080
SAS Label:

    Hear a shout from across a quiet room?
English Text:

    Can {you/SP} usually hear and understand what a person says without seeing his or her face if that person shouts to {you/him/her} from across a quiet room?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 151 | 151 | AUQ100  
2 | No | 41 | 192 |   
7 | Refused | 0 | 192 |   
9 | Don't know | 3 | 195 |   
. | Missing | 9380 | 9575 |   
  
### AUQ090 - Hear if spoken loudly to in better ear?

Variable Name:

    AUQ090
SAS Label:

    Hear if spoken loudly to in better ear?
English Text:

    Can {you/SP} usually hear and understand what a person says without seeing his or her face if that person speaks loudly into {your/his/her} better ear?
English Instructions:

    INTERVIEWER: IF THE INTERVIEWEE HEARS BETTER IN ONE EAR THAN THE OTHER, RECORD THE RESPONSE FOR SPEAKING LOUDLY INTO THE BETTER EAR.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 19 | 19 |   
2 | No | 24 | 43 |   
7 | Refused | 0 | 43 |   
9 | Don't know | 1 | 44 |   
. | Missing | 9531 | 9575 |   
  
### AUQ100 - Difficult follow conversation if noise

Variable Name:

    AUQ100
SAS Label:

    Difficult follow conversation if noise
English Text:

    How often {do you/does SP} find it difficult to follow a conversation if there is background noise, for example, when other people are talking, TV or radio is on, or children are playing? Would you say...
English Instructions:

    HAND CARD AUQ1
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 229 | 229 |   
2 | Usually | 467 | 696 |   
3 | About half the time | 738 | 1434 |   
4 | Seldom | 1509 | 2943 |   
5 | Never | 1819 | 4762 |   
7 | Refused | 0 | 4762 |   
9 | Don't know | 5 | 4767 |   
. | Missing | 4808 | 9575 |   
  
### AUQ110 - Hearing cause frustration when talking?

Variable Name:

    AUQ110
SAS Label:

    Hearing cause frustration when talking?
English Text:

    How often does {your/SP's} hearing cause {you/him/her}to feel frustrated when talking to members of {your/his/her} family or to friends? Would you say...
English Instructions:

    HAND CARD AUQ1
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 103 | 103 |   
2 | Usually | 176 | 279 |   
3 | About half the time | 290 | 569 |   
4 | Seldom | 967 | 1536 |   
5 | Never | 3230 | 4766 |   
7 | Refused | 0 | 4766 |   
9 | Don't know | 1 | 4767 |   
. | Missing | 4808 | 9575 |   
  
### AUQ136 - Ever had 3 or more ear infections?

Variable Name:

    AUQ136
SAS Label:

    Ever had 3 or more ear infections?
English Text:

    {Have you/Has SP} ever had 3 or more ear infections? Please include ear infections {you/he/she} may have had when {you were/he was/she was} a child.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1331 | 1331 |   
2 | No | 4153 | 5484 |   
7 | Refused | 1 | 5485 |   
9 | Don't know | 234 | 5719 |   
. | Missing | 3856 | 9575 |   
  
### AUQ138 - Ever had tube placed in ear?

Variable Name:

    AUQ138
SAS Label:

    Ever had tube placed in ear?
English Text:

    {Have you/Has SP} ever had a tube placed in {your/his/her} ear to drain the fluid from {your/his/her} ear?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 303 | 303 |   
2 | No | 5370 | 5673 |   
7 | Refused | 0 | 5673 |   
9 | Don't know | 46 | 5719 |   
. | Missing | 3856 | 9575 |   
  
### AUQ137 - CHECK ITEM

Variable Name:

    AUQ137
English Instructions:

    BOX 3. CHECK ITEM AUQ137: IF SP AGE > 69, GO TO AUQ146. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### AUQ144 - Last time hearing tested by specialist?

Variable Name:

    AUQ144
SAS Label:

    Last time hearing tested by specialist?
English Text:

    A hearing test by a specialist is one that is done in a sound proof booth or room, or with headphones. Hearing specialists include audiologists, ear nose and throat doctors, and trained technicians or occupational nurses. When was the last time {you had/SP had} {your/his/her} hearing tested by a hearing specialist?
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than a year ago | 405 | 405 |   
2 | 1 year to 4 years ago | 657 | 1062 |   
3 | 5 to 9 years ago | 550 | 1612 |   
4 | Ten or more years ago | 1400 | 3012 |   
5 | Never | 1615 | 4627 |   
7 | Refused | 0 | 4627 |   
9 | Don't know | 140 | 4767 |   
. | Missing | 4808 | 9575 |   
  
### AUQ146 - Ever worn hearing aid/cochlear implant?

Variable Name:

    AUQ146
SAS Label:

    Ever worn hearing aid/cochlear implant?
English Text:

    {Have you/Has SP} ever worn a hearing aid or cochlear implant?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 256 | 256 |   
2 | No | 5461 | 5717 | AUQ390  
7 | Refused | 0 | 5717 | AUQ390  
9 | Don't know | 2 | 5719 | AUQ390  
. | Missing | 3856 | 9575 |   
  
### AUD148 - Hearing aid or Cochlear implant?

Variable Name:

    AUD148
SAS Label:

    Hearing aid or Cochlear implant?
English Text:

    Which was it?
English Instructions:

    CODE ALL THAT APPLY CAPI INSTRUCTION: IF BOTH RESPONSE OPTIONS 1 AND 2 ARE SELECTED, GO TO AUQ152.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hearing aid | 252 | 252 |   
2 | Cochlear implant | 3 | 255 |   
3 | Both hearing aid and cochlear implant | 1 | 256 |   
7 | Refused | 0 | 256 | AUQ390  
9 | Don't know | 0 | 256 | AUQ390  
. | Missing | 9319 | 9575 |   
  
### AUQ152 - Past year how often worn hearing aid?

Variable Name:

    AUQ152
SAS Label:

    Past year how often worn hearing aid?
English Text:

    In the past 12 months, how often {have you/has SP} worn a hearing aid?
English Instructions:

    HAND CARD AUQ1
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 94 | 94 |   
2 | Usually | 37 | 131 |   
3 | About half the time | 44 | 175 |   
4 | Seldom | 41 | 216 |   
5 | Never | 37 | 253 |   
7 | Refused | 0 | 253 |   
9 | Don't know | 0 | 253 |   
. | Missing | 9322 | 9575 |   
  
### AUQ390 - CHECK ITEM

Variable Name:

    AUQ390
English Instructions:

    BOX 4. CHECK ITEM AUQ390: IF SP AGE > 69, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### AUQ154 - Ever used assistive listening devices?

Variable Name:

    AUQ154
SAS Label:

    Ever used assistive listening devices?
English Text:

    {Have you/Has SP} ever used assistive listening devices (ALDs), such as FM systems, closed-captioned television, amplified telephone, relay services, or a sign-language interpreter?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 153 | 153 |   
2 | No | 4614 | 4767 |   
7 | Refused | 0 | 4767 |   
9 | Don't know | 0 | 4767 |   
. | Missing | 4808 | 9575 |   
  
### AUQ191 - Ears ringing, roaring, buzzing past year

Variable Name:

    AUQ191
SAS Label:

    Ears ringing, roaring, buzzing past year
English Text:

    In the past 12 months, {have you/has SP} been bothered by ringing, roaring, or buzzing in {your/his/her} ears or head that lasts for 5 minutes or more?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 683 | 683 |   
2 | No | 4083 | 4766 | AUQ300  
7 | Refused | 0 | 4766 | AUQ300  
9 | Don't know | 1 | 4767 | AUQ300  
. | Missing | 4808 | 9575 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than three months | 102 | 102 |   
2 | Three months to a year | 105 | 207 |   
3 | 1 to 4 years | 158 | 365 |   
4 | 5 to 9 years | 117 | 482 |   
5 | Ten or more years | 195 | 677 |   
7 | Refused | 0 | 677 |   
9 | Don't know | 6 | 683 |   
. | Missing | 8892 | 9575 |   
  
### AUQ255 - In past yr how often had ringing/roaring

Variable Name:

    AUQ255
SAS Label:

    In past yr how often had ringing/roaring
English Text:

    In the past 12 months, how often {have you/has SP} had this ringing, roaring, or buzzing in {your/his/her} ears or head? Would you say...
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost always | 203 | 203 |   
2 | At least once a day | 93 | 296 |   
3 | At least once a week | 110 | 406 |   
4 | At least once a month | 121 | 527 |   
5 | Less frequently than once a month | 154 | 681 |   
7 | Refused | 0 | 681 |   
9 | Don't know | 2 | 683 |   
. | Missing | 8892 | 9575 |   
  
### AUQ260 - Bothered by ringing after loud sounds?

Variable Name:

    AUQ260
SAS Label:

    Bothered by ringing after loud sounds?
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head only after listening to loud sounds or loud music?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 137 | 137 |   
2 | No | 537 | 674 |   
7 | Refused | 0 | 674 |   
9 | Don't know | 9 | 683 |   
. | Missing | 8892 | 9575 |   
  
### AUQ270 - Bothered by ringing when going to sleep

Variable Name:

    AUQ270
SAS Label:

    Bothered by ringing when going to sleep
English Text:

    {Are you/Is SP} bothered by ringing, roaring, or buzzing in {your/his/her} ears or head when going to sleep?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 303 | 303 |   
2 | No | 379 | 682 |   
7 | Refused | 0 | 682 |   
9 | Don't know | 1 | 683 |   
. | Missing | 8892 | 9575 |   
  
### AUQ280 - How much of a problem is ringing?

Variable Name:

    AUQ280
SAS Label:

    How much of a problem is ringing?
English Text:

    How much of a problem is this ringing, roaring, or buzzing in {your/his/her} ears or head? Would you say...
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No problem | 148 | 148 |   
2 | A small problem | 283 | 431 |   
3 | A moderate problem | 173 | 604 |   
4 | A big problem | 54 | 658 |   
5 | A very big problem | 25 | 683 |   
7 | Refused | 0 | 683 |   
9 | Don't know | 0 | 683 |   
. | Missing | 8892 | 9575 |   
  
### AUQ300 - Ever used firearms for any reason?

Variable Name:

    AUQ300
SAS Label:

    Ever used firearms for any reason?
English Text:

    This next question is about {your/SP's} use of firearms that {you/he/she} may have used for target shooting, hunting, for {your/his/her} job or in military service. {Have you/Has SP} ever used firearms for any reason?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1786 | 1786 |   
2 | No | 2976 | 4762 | AUQ331  
7 | Refused | 4 | 4766 | AUQ331  
9 | Don't know | 1 | 4767 | AUQ331  
. | Missing | 4808 | 9575 |   
  
### AUQ310 - How many total rounds ever fired?

Variable Name:

    AUQ310
SAS Label:

    How many total rounds ever fired?
English Text:

    How many total rounds {have you/has SP} ever fired?
English Instructions:

    READ CATEGORIES IF NECESSARY. INTERVIEWER: ONE ROUND EQUALS ONE SHOT. INCLUDE TARGET SHOOTING, HUNTING, YOUR JOB AND MILITARY SERVICE.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 to less than 100 rounds | 814 | 814 |   
2 | 100 to less than 1000 rounds | 448 | 1262 |   
3 | 1000 to less than 10,000 rounds | 316 | 1578 |   
4 | 10,000 to less than 50,000 rounds | 119 | 1697 |   
5 | 50,000 rounds or more | 68 | 1765 |   
7 | Refused | 1 | 1766 |   
9 | Don't know | 20 | 1786 |   
. | Missing | 7789 | 9575 |   
  
### AUQ320 - Wear hearing protection when shooting?

Variable Name:

    AUQ320
SAS Label:

    Wear hearing protection when shooting?
English Text:

    How often {did you/did SP} wear hearing protection devices (ear plugs, ear muffs) when shooting firearms?
English Instructions:

    HAND CARD AUQ1. INTERVIEWER: PROTECTIVE HEARING DEVICES INCLUDE PLUGS AND EARMUFFS.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 669 | 669 |   
2 | Usually | 180 | 849 |   
3 | About half the time | 155 | 1004 |   
4 | Seldom | 161 | 1165 |   
5 | Never | 619 | 1784 |   
7 | Refused | 0 | 1784 |   
9 | Don't know | 2 | 1786 |   
. | Missing | 7789 | 9575 |   
  
### AUQ331 - Ever had a job exposure to loud noise?

Variable Name:

    AUQ331
SAS Label:

    Ever had a job exposure to loud noise?
English Text:

    These next questions are about noise exposure at work. First we are going to ask about loud noise. Loud means so loud that {you/s/he} must speak in a raised voice to be heard by someone three feet away when not using hearing protection. After that we will ask about very loud noise. Very loud noise is noise that is so loud {you have/he has/she has} to shout in order to be understood by someone standing 3 feet away from {you/him/her} when not using hearing protection. {Have you/Has SP} ever had a job, or combination of jobs where {you were/s/he was} exposed to loud sounds or noise for 4 or more hours a day, several days a week? (Loud means so loud that {you/s/he} must speak in a raised voice to be heard.)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1553 | 1553 |   
2 | No | 3150 | 4703 | AUQ370  
3 | Never worked | 62 | 4765 | AUQ370  
7 | Refused | 0 | 4765 | AUQ370  
9 | Don't know | 2 | 4767 | AUQ370  
. | Missing | 4808 | 9575 |   
  
### AUQ340 - How long exposed to loud noise at work?

Variable Name:

    AUQ340
SAS Label:

    How long exposed to loud noise at work?
English Text:

    For how many months or years {have you/has SP} been exposed at work to loud sounds or noise for 4 or more hours a day, several days a week?
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 3 months | 103 | 103 |   
2 | 3 to 11 months | 196 | 299 |   
3 | 1 to 2 years | 272 | 571 |   
4 | 3 to 4 years | 192 | 763 |   
5 | 5 to 9 years | 274 | 1037 |   
6 | 10 to 14 years | 176 | 1213 |   
7 | 15 or more years | 338 | 1551 |   
77 | Refused | 0 | 1551 |   
99 | Don't know | 2 | 1553 |   
. | Missing | 8022 | 9575 |   
  
### AUQ350 - Ever exposed to very loud noise at work?

Variable Name:

    AUQ350
SAS Label:

    Ever exposed to very loud noise at work?
English Text:

    In {your/SP's} work {were you/was he/was she} exposed to very loud noise? (Very loud noise is noise that is so loud {you have/he has/she has} to shout in order to be understood by someone standing 3 feet away from {you/him/her}.)
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1009 | 1009 |   
2 | No | 544 | 1553 | AUQ370  
7 | Refused | 0 | 1553 | AUQ370  
9 | Don't know | 0 | 1553 | AUQ370  
. | Missing | 8022 | 9575 |   
  
### AUQ361 - How long exposed to very loud noise?

Variable Name:

    AUQ361
SAS Label:

    How long exposed to very loud noise?
English Text:

    Please give me the total number of moths or years for all jobs where this has happened.
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 3 months | 52 | 52 |   
2 | 3 to 11 months | 125 | 177 |   
3 | 1 to 2 years | 174 | 351 |   
4 | 3 to 4 years | 144 | 495 |   
5 | 5 to 9 years | 179 | 674 |   
6 | 10 to14 years | 99 | 773 |   
7 | 15 or more years | 234 | 1007 |   
8 | Not exposed | 1 | 1008 |   
77 | Refused | 0 | 1008 |   
99 | Don't know | 1 | 1009 |   
. | Missing | 8566 | 9575 |   
  
### AUQ370 - Had off-work exposure to loud noise?

Variable Name:

    AUQ370
SAS Label:

    Had off-work exposure to loud noise?
English Text:

    Outside of a job, {have you/has SP} ever been exposed to very loud noise or music for 10 or more hours a week? This is noise so loud that {you have/s/he has} to shout to be understood or heard 3 feet away. Examples are noise from power tools, lawn mowers, farm machinery, cars, trucks, motorcycles, motor boats or loud music.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 666 | 666 |   
2 | No | 4097 | 4763 |   
7 | Refused | 0 | 4763 |   
9 | Don't know | 4 | 4767 |   
. | Missing | 4808 | 9575 |   
  
### AUQ381 - Past year: worn hearing protection?

Variable Name:

    AUQ381
SAS Label:

    Past year: worn hearing protection?
English Text:

    In the past 12 months, how often {did you/did SP} wear hearing protection devices (ear plugs, ear muffs) when exposed to very loud sounds or noise outside of work? {Do not include the noise from firearms we already talked about.}
English Instructions:

    INTERVIEWER: PROTECTIVE HEARING DEVICES INCLUDE PLUGS AND MUFFS. HAND CARD AUQ2 CAPI INSTRUCTION: IF AUQ300 = 1/YES, DISPLAY 'Do not include the noise from firearms we already talked about.'
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 231 | 231 |   
2 | Usually | 159 | 390 |   
3 | About half the time | 119 | 509 |   
4 | Seldom | 295 | 804 |   
5 | Never | 2951 | 3755 |   
6 | No noise exposure past 12 months | 1011 | 4766 |   
77 | Refused | 0 | 4766 |   
99 | Don't know | 1 | 4767 |   
. | Missing | 4808 | 9575 | 

