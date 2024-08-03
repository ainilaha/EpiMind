ï»¿

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
    * AUQ330 - Ever had a job exposure to loud noise?
    * AUQ340 - How long exposed to loud noise at work?
    * AUQ350 - Ever exposed to very loud noise at work
    * AUQ360 - How long exposed to very loud noise?
    * AUQ370 - Had off-work exposure to loud noise? 
    * AUQ380 - Past year: worn hearing protection?

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Audiometry (AUQ_G)

####  Data File: AUQ_G.xpt

#####  First Published: December 2013

#####  Last Revised: NA

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
years, except for AUQ136 and AUQ138 which were also administered to older
adults ages 70+ years.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.  
The Interviewer Procedure Manuals and Survey Questionnaires can be found on
the NHANES website
<https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/auq.pdf>



## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2011-2012 Audiometry Questionnaire data was verified against the main data
file prior to public release. Frequency counts were checked, "skip" patterns
were verified, and the reasonableness of question responses was reviewed.

## Analytic Notes

Full sample NHANES 2011-2012 Interview weights should be used if statistical
analysis only involves the NHANES questionnaire data. Although these data were
collected as a part of the household questionnaire, if they are merged with
MEC examination data (for example the Audiometry examination or laboratory
data), exam sample weights should be used for analyses.

  
Previous National Health Interview Survey Audiometry questionnaires served as
questionnaire sources (NHIS,2007; Ries,1982). Audiometry,Typanometry and
Acoustic Reflex examination data for NHANES participants is found in the
Audiometry Section of the NHANES 2011-2012 Examination Files.  
Please refer to the NHANES Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>)  
for further details on the use of sample weights and other analytic issues.

## References

  * National Health Interview Survey (NHIS) Questionnaire - Sample Adult Conditions. 2007. Data collection items ACN.400_00.010- ACN.415_00.040. Available from: <ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/Survey_Questionnaires/NHIS/2007/English/qadult.pdf>
  * Ries, PW. Hearing Ability of Persons by Sociodemographic and Health Characteristics: United States.1982. (PHS) 82-1568. Available from: <http://www.cdc.gov/nchs/data/series/sr_10/sr10_140.pdf>

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
1 | Excellent | 4244 | 4244 |   
2 | Good | 3744 | 7988 |   
3 | A little trouble | 869 | 8857 |   
4 | Moderate hearing trouble | 306 | 9163 |   
5 | A lot of trouble | 172 | 9335 |   
6 | Deaf | 12 | 9347 |   
77 | Refused | 1 | 9348 |   
99 | Don't know | 15 | 9363 |   
. | Missing | 1 | 9364 |   
  
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
1 | Yes | 2128 | 2128 | AUQ100   
2 | No | 745 | 2873 |   
7 | Refused | 0 | 2873 |   
9 | Don't know | 32 | 2905 |   
. | Missing | 6459 | 9364 |   
  
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
1 | Yes | 564 | 564 | AUQ100   
2 | No | 210 | 774 |   
7 | Refused | 0 | 774 |   
9 | Don't know | 3 | 777 |   
. | Missing | 8587 | 9364 |   
  
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
1 | Yes | 159 | 159 | AUQ100   
2 | No | 53 | 212 |   
7 | Refused | 0 | 212 |   
9 | Don't know | 1 | 213 |   
. | Missing | 9151 | 9364 |   
  
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
1 | Yes | 29 | 29 |   
2 | No | 25 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 9310 | 9364 |   
  
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
1 | Always | 173 | 173 |   
2 | Usually | 356 | 529 |   
3 | About half the time | 551 | 1080 |   
4 | Seldom | 1145 | 2225 |   
5 | Never | 2448 | 4673 |   
7 | Refused | 0 | 4673 |   
9 | Don't know | 2 | 4675 |   
. | Missing | 4689 | 9364 |   
  
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
1 | Always | 79 | 79 |   
2 | Usually | 126 | 205 |   
3 | About half the time | 261 | 466 |   
4 | Seldom | 732 | 1198 |   
5 | Never | 3475 | 4673 |   
7 | Refused | 0 | 4673 |   
9 | Don't know | 2 | 4675 |   
. | Missing | 4689 | 9364 |   
  
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
1 | Yes | 1124 | 1124 |   
2 | No | 4259 | 5383 |   
7 | Refused | 2 | 5385 |   
9 | Don't know | 174 | 5559 |   
. | Missing | 3805 | 9364 |   
  
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
1 | Yes | 268 | 268 |   
2 | No | 5252 | 5520 |   
7 | Refused | 1 | 5521 |   
9 | Don't know | 38 | 5559 |   
. | Missing | 3805 | 9364 |   
  
### AUQ137 - CHECK ITEM

Variable Name:

    AUQ137 
English Instructions:

    BOX 3. CHECK ITEM AUQ137: IF SP AGE > 69, GO TO END OF SECTION. OTHERWISE, CONTINUE.
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
1 | Less than a year ago | 369 | 369 |   
2 | 1 year to 4 years ago | 652 | 1021 |   
3 | 5 to 9 years ago | 547 | 1568 |   
4 | Ten or more years ago | 1381 | 2949 |   
5 | Never | 1607 | 4556 |   
7 | Refused | 0 | 4556 |   
9 | Don't know | 119 | 4675 |   
. | Missing | 4689 | 9364 |   
  
### AUQ146 - Ever worn hearing aid/cochlear implant?

Variable Name:

    AUQ146 
SAS Label:

    Ever worn hearing aid/cochlear implant?
English Text:

    {Have you/Has SP} ever worn a hearing aid or cochlear implant?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 63 | 63 |   
2 | No | 4612 | 4675 | AUQ154   
7 | Refused | 0 | 4675 | AUQ154   
9 | Don't know | 0 | 4675 | AUQ154   
. | Missing | 4689 | 9364 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hearing aid | 61 | 61 |   
2 | Cochlear implant | 2 | 63 |   
3 | Both hearing aid and cochlear implant | 0 | 63 |   
7 | Refused | 0 | 63 | AUQ154   
9 | Don't know | 0 | 63 | AUQ154   
. | Missing | 9301 | 9364 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 17 | 17 |   
2 | Usually | 6 | 23 |   
3 | About half the time | 8 | 31 |   
4 | Seldom | 11 | 42 |   
5 | Never | 19 | 61 |   
7 | Refused | 0 | 61 |   
9 | Don't know | 0 | 61 |   
. | Missing | 9303 | 9364 |   
  
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
1 | Yes | 72 | 72 |   
2 | No | 4603 | 4675 |   
7 | Refused | 0 | 4675 |   
9 | Don't know | 0 | 4675 |   
. | Missing | 4689 | 9364 |   
  
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
1 | Yes | 684 | 684 |   
2 | No | 3989 | 4673 | AUQ300   
7 | Refused | 0 | 4673 | AUQ300   
9 | Don't know | 2 | 4675 | AUQ300   
. | Missing | 4689 | 9364 |   
  
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
1 | Less than three months | 123 | 123 |   
2 | Three months to a year | 98 | 221 |   
3 | 1 to 4 years | 177 | 398 |   
4 | 5 to 9 years | 90 | 488 |   
5 | Ten or more years | 193 | 681 |   
7 | Refused | 0 | 681 |   
9 | Don't know | 3 | 684 |   
. | Missing | 8680 | 9364 |   
  
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
1 | Almost always | 181 | 181 |   
2 | At least once a day | 88 | 269 |   
3 | At least once a week | 138 | 407 |   
4 | At least once a month | 101 | 508 |   
5 | Less frequently than once a month | 174 | 682 |   
7 | Refused | 0 | 682 |   
9 | Don't know | 2 | 684 |   
. | Missing | 8680 | 9364 |   
  
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
1 | Yes | 115 | 115 |   
2 | No | 564 | 679 |   
7 | Refused | 0 | 679 |   
9 | Don't know | 5 | 684 |   
. | Missing | 8680 | 9364 |   
  
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
1 | Yes | 269 | 269 |   
2 | No | 414 | 683 |   
7 | Refused | 0 | 683 |   
9 | Don't know | 1 | 684 |   
. | Missing | 8680 | 9364 |   
  
### AUQ280 - How much of a problem is ringing?

Variable Name:

    AUQ280 
SAS Label:

    How much of a problem is ringing?
English Text:

    How much of a problem is this ringing, roaring, or buzzing in {your/his/her} ears or head?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No problem | 190 | 190 |   
2 | A small problem | 285 | 475 |   
3 | A moderate problem | 145 | 620 |   
4 | A big problem | 41 | 661 |   
5 | A very big problem | 23 | 684 |   
7 | Refused | 0 | 684 |   
9 | Don't know | 0 | 684 |   
. | Missing | 8680 | 9364 |   
  
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
1 | Yes | 1613 | 1613 |   
2 | No | 3061 | 4674 | AUQ330   
7 | Refused | 1 | 4675 | AUQ330   
9 | Don't know | 0 | 4675 | AUQ330   
. | Missing | 4689 | 9364 |   
  
### AUQ310 - How many total rounds ever fired?

Variable Name:

    AUQ310 
SAS Label:

    How many total rounds ever fired?
English Text:

    How many total rounds {have you/has SP} ever fired?
English Instructions:

    READ CATEGORIES IF NECESSARY INTERVIEWER: ONE ROUND EQUALS ONE SHOT. INCLUDE TARGET SHOOTING, HUNTING, YOUR JOB AND MILITARY SERVICE.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 to less than 100 rounds | 701 | 701 |   
2 | 100 to less than 1000 rounds | 423 | 1124 |   
3 | 1000 to less than 10,000 rounds | 291 | 1415 |   
4 | 10,000 to less than 50,000 rounds | 106 | 1521 |   
5 | 50,000 rounds or more | 66 | 1587 |   
7 | Refused | 0 | 1587 |   
9 | Don't know | 26 | 1613 |   
. | Missing | 7751 | 9364 |   
  
### AUQ320 - Wear hearing protection when shooting?

Variable Name:

    AUQ320 
SAS Label:

    Wear hearing protection when shooting?
English Text:

    How often {did you/did SP} wear hearing protection devices (ear plugs, ear muffs) when shooting firearms?
English Instructions:

    HAND CARD AUQ1
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 583 | 583 |   
2 | Usually | 152 | 735 |   
3 | About half the time | 123 | 858 |   
4 | Seldom | 110 | 968 |   
5 | Never | 642 | 1610 |   
7 | Refused | 0 | 1610 |   
9 | Don't know | 3 | 1613 |   
. | Missing | 7751 | 9364 |   
  
### AUQ330 - Ever had a job exposure to loud noise?

Variable Name:

    AUQ330 
SAS Label:

    Ever had a job exposure to loud noise?
English Text:

    These next questions are about noise exposure {you/SP} may have had at work. {Have you/Has SP} ever had a job, or combination of jobs where {you were/s/he was} exposed to loud sounds or noise for 4 or more hours a day, several days a week? Loud means so loud that {you/s/he} must speak in a raised voice to be heard.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1536 | 1536 |   
2 | No | 3064 | 4600 | AUQ370   
3 | Never worked | 75 | 4675 | AUQ370   
7 | Refused | 0 | 4675 | AUQ370   
9 | Don't know | 0 | 4675 | AUQ370   
. | Missing | 4689 | 9364 |   
  
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
1 | Less than 3 months | 84 | 84 |   
2 | 3 to 11 months | 184 | 268 |   
3 | 1 to 2 years | 251 | 519 |   
4 | 3 to 4 years | 190 | 709 |   
5 | 5 to 9 years | 262 | 971 |   
6 | 10 to 14 years | 180 | 1151 |   
7 | 15 or more years | 382 | 1533 |   
77 | Refused | 0 | 1533 |   
99 | Don't know | 3 | 1536 |   
. | Missing | 7828 | 9364 |   
  
### AUQ350 - Ever exposed to very loud noise at work

Variable Name:

    AUQ350 
SAS Label:

    Ever exposed to very loud noise at work
English Text:

    In {your/SP's} work {were you/was he/was she} exposed to very loud noise? Very loud noise is noise that is so loud {you have/he has/she has} to shout in order to be understood by someone standing 3 feet away from {you/him/her}.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 981 | 981 |   
2 | No | 554 | 1535 | AUQ370   
7 | Refused | 0 | 1535 | AUQ370   
9 | Don't know | 1 | 1536 | AUQ370   
. | Missing | 7828 | 9364 |   
  
### AUQ360 - How long exposed to very loud noise?

Variable Name:

    AUQ360 
SAS Label:

    How long exposed to very loud noise?
English Text:

    This next question is about {your/SP's} work in jobs where there was very loud noise for 4 or more hours a day, several days a week. Please give me the total number of months or years for all jobs where this has happened.
English Instructions:

    READ CATEGORIES IF NECESSARY
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 3 months | 62 | 62 |   
2 | 3 to 11 months | 106 | 168 |   
3 | 1 to 2 years | 174 | 342 |   
4 | 3 to 4 years | 130 | 472 |   
5 | 5 to 9 years | 156 | 628 |   
6 | 10 to14 years | 107 | 735 |   
7 | 15 or more years | 235 | 970 |   
8 | Not exposed | 10 | 980 |   
77 | Refused | 0 | 980 |   
99 | Don't know | 1 | 981 |   
. | Missing | 8383 | 9364 |   
  
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
1 | Yes | 546 | 546 |   
2 | No | 4129 | 4675 |   
7 | Refused | 0 | 4675 |   
9 | Don't know | 0 | 4675 |   
. | Missing | 4689 | 9364 |   
  
### AUQ380 - Past year: worn hearing protection?

Variable Name:

    AUQ380 
SAS Label:

    Past year: worn hearing protection?
English Text:

    In the past 12 months, how often {did you/did SP} wear hearing protection devices (ear plugs, ear muffs) when exposed to very loud sounds or noise? Please include both on the job and off the job exposures.
English Instructions:

    HAND CARD AUQ2
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 439 | 439 |   
2 | Usually | 205 | 644 |   
3 | About half the time | 142 | 786 |   
4 | Seldom | 224 | 1010 |   
5 | Never | 2416 | 3426 |   
6 | No noise exposure past 12 months | 1247 | 4673 |   
77 | Refused | 2 | 4675 |   
99 | Don't know | 0 | 4675 |   
. | Missing | 4689 | 9364 | 

