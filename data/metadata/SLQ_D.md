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
    * SLD010H - How much sleep do you get (hours)?
    * SLD020M - How long to fall asleep (minutes)?
    * SLQ030 - How often do you snore?
    * SLQ040 - How often do you snort / stop breathing?
    * SLQ050 - Ever told doctor had trouble sleeping?
    * SLQ060 - Ever told by doctor have sleep disorder?
    * SLQ070A - Sleep disorder: Sleep Apnea
    * SLQ070B - Sleep disorder: Insomnia
    * SLQ070C - Sleep disorder: Restless Legs
    * SLQ070D - Sleep disorder: Other
    * SLQ080 - How often have trouble falling asleep?
    * SLQ090 - How often wake up during night?
    * SLQ100 - How often wake up too early in morning?
    * SLQ110 - How often feel unrested during the day?
    * SLQ120 - How often feel overly sleepy during day?
    * SLQ130 - How often did you not get enough sleep?
    * SLQ140 - How often take pills to help you sleep?
    * SLQ150 - How often have leg jerks while sleeping?
    * SLQ160 - How often have legs cramp while sleeping
    * SLQ170 - Difficulty concentrating when tired?
    * SLQ180 - Difficulty remembering when tired?
    * SLQ190 - Difficulty eating when tired?
    * SLQ200 - Difficulty with a hobby when tired?
    * SLQ210 - Difficulty getting things done?
    * SLQ220 - Difficulty with finance when tired?
    * SLQ230 - Difficulty at work because tired?
    * SLQ240 - Difficulty on phone when tired?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Sleep Disorders (SLQ_D)

####  Data File: SLQ_D.xpt

#####  First Published: March 2008

#####  Last Revised: NA

## Component Description

Questions on sleep (SLQ) are new to NHANES in 2005-6. This section includes
questions on sleep habits, and disorders. A subscale of eight questions,
related to general productivity from the Functional Outcomes of Sleep
Questionnaire (Weaver, et al.), are also included.

## Eligible Sample

The eligible sample was participants 16 years and older.

## Interview Setting and Mode of Administration

These questions were asked in the home using the Computer-assisted Personal
Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI and ACASI systems are programmed with built-in consistency checks to
reduce data entry errors. CAPI also uses online help screens to assist
interviewers in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

**Derived variables:**

**SLD010H:** How much sleep to you usually get at night?  
Minutes rounded and responses of 12 hours or greater were categorized as 12
hours or more.

**SLD020M:** How long does it usually take to fall asleep at bedtime?  
Reports of 1 hour or longer were categorized as 60 minutes or more.

## References

  * O'Connor GT, Lind BK, Lee ET, Nieto FJ, Redline S, Samet et al. Variation in symptoms of sleep-disordered breathing with race and ethnicity: The Sleep Heart Health Study. Sleep 2003; 26(1): 74-79.
  * Weaver TE, Laizner AM, Evans LK, Maislin G, Chugh DK, Lyon K et al. An instrument to measure functional status outcomes for disorders of excessive sleepiness. Sleep 1997; 20(10): 835-843.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 16 YEARS - 150 YEARS

### SLD010H - How much sleep do you get (hours)?

Variable Name:

    SLD010H
SAS Label:

    How much sleep do you get (hours)?
English Text:

    The next set of questions is about your sleeping habits. How much sleep {do you/does SP} usually get at night on weekdays or workdays?
English Instructions:

    INTERVIEWER INSTRUCTION: ENTER HOURS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 11 | Range of Values | 6078 | 6078 |   
12 | 12 hours or more | 50 | 6128 |   
77 | Refused | 1 | 6129 |   
99 | Don't know | 10 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLD020M - How long to fall asleep (minutes)?

Variable Name:

    SLD020M
SAS Label:

    How long to fall asleep (minutes)?
English Text:

    How long does it usually take {you/SP} to fall asleep at bedtime?
English Instructions:

    INTERVIEWER INSTRUCTION: ENTER MINUTES.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 5170 | 5170 |   
60 | 60 minutes or more | 924 | 6094 |   
77 | Refused | 1 | 6095 |   
99 | Don't know | 44 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ030 - How often do you snore?

Variable Name:

    SLQ030
SAS Label:

    How often do you snore?
English Text:

    In the past 12 months, how often did {you/SP} snore while {you were/s/he was} sleeping?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2014 | 2014 |   
1 | Rarely (1-2 nights/week) | 1017 | 3031 |   
2 | Occasionally (3-4 nights/week) | 803 | 3834 |   
3 | Frequently (5 or more nights/week) | 1495 | 5329 |   
7 | Refused | 3 | 5332 |   
9 | Don't know | 807 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ040 - How often do you snort / stop breathing?

Variable Name:

    SLQ040
SAS Label:

    How often do you snort / stop breathing?
English Text:

    In the past 12 months, how often did {you/SP} snort, gasp, or stop breathing while {you were/s/he was} asleep?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 4655 | 4655 |   
1 | Rarely (1-2 nights/week) | 437 | 5092 |   
2 | Occasionally (3-4 nights/week) | 274 | 5366 |   
3 | Frequently (5 or more nights/week) | 268 | 5634 |   
7 | Refused | 2 | 5636 |   
9 | Don't know | 503 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ050 - Ever told doctor had trouble sleeping?

Variable Name:

    SLQ050
SAS Label:

    Ever told doctor had trouble sleeping?
English Text:

    {Have you/Has SP} ever told a doctor or other health professional that {you have/s/he has} trouble sleeping?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1184 | 1184 |   
2 | No | 4946 | 6130 |   
7 | Refused | 1 | 6131 |   
9 | Don't know | 8 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ060 - Ever told by doctor have sleep disorder?

Variable Name:

    SLQ060
SAS Label:

    Ever told by doctor have sleep disorder?
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you have/s/he has} a sleep disorder?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 370 | 370 |   
2 | No | 5763 | 6133 | SLQ080   
7 | Refused | 1 | 6134 | SLQ080   
9 | Don't know | 5 | 6139 | SLQ080   
. | Missing | 0 | 6139 |   
  
### SLQ070A - Sleep disorder: Sleep Apnea

Variable Name:

    SLQ070A
SAS Label:

    Sleep disorder: Sleep Apnea
English Text:

    What was the sleep disorder?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sleep Apnea | 201 | 201 |   
7 | Refused | 0 | 201 |   
9 | Don't know | 28 | 229 |   
. | Missing | 5910 | 6139 |   
  
### SLQ070B - Sleep disorder: Insomnia

Variable Name:

    SLQ070B
SAS Label:

    Sleep disorder: Insomnia
English Text:

    What was the sleep disorder?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Insomnia | 78 | 78 |   
. | Missing | 6061 | 6139 |   
  
### SLQ070C - Sleep disorder: Restless Legs

Variable Name:

    SLQ070C
SAS Label:

    Sleep disorder: Restless Legs
English Text:

    What was the sleep disorder?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Restless Legs | 25 | 25 |   
. | Missing | 6114 | 6139 |   
  
### SLQ070D - Sleep disorder: Other

Variable Name:

    SLQ070D
SAS Label:

    Sleep disorder: Other
English Text:

    What was the sleep disorder?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Other | 62 | 62 |   
. | Missing | 6077 | 6139 |   
  
### SLQ080 - How often have trouble falling asleep?

Variable Name:

    SLQ080
SAS Label:

    How often have trouble falling asleep?
English Text:

    This next set of questions is about {your/SP?s} sleeping habits in the past month. In the past month, how often did {you/SP} have trouble falling asleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2629 | 2629 |   
1 | Rarely (1 time a month) | 1262 | 3891 |   
2 | Sometimes (2-4 times a month) | 1304 | 5195 |   
3 | Often (5-15 times a month) | 526 | 5721 |   
4 | Almost always (16-30 times a month) | 416 | 6137 |   
7 | Refused | 1 | 6138 |   
9 | Don't know | 1 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ090 - How often wake up during night?

Variable Name:

    SLQ090
SAS Label:

    How often wake up during night?
English Text:

    [In the past month, how often did {you/SP}] wake up during the night and had trouble getting back to sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2401 | 2401 |   
1 | Rarely (1 time a month) | 1231 | 3632 |   
2 | Sometimes (2-4 times a month) | 1396 | 5028 |   
3 | Often (5-15 times a month) | 695 | 5723 |   
4 | Almost always (16-30 times a month) | 409 | 6132 |   
7 | Refused | 1 | 6133 |   
9 | Don't know | 6 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ100 - How often wake up too early in morning?

Variable Name:

    SLQ100
SAS Label:

    How often wake up too early in morning?
English Text:

    [In the past month, how often did {you/SP}] wake up too early in the morning and {were/was} unable to get back to sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2822 | 2822 |   
1 | Rarely (1 time a month) | 1112 | 3934 |   
2 | Sometimes (2-4 times a month) | 1196 | 5130 |   
3 | Often (5-15 times a month) | 625 | 5755 |   
4 | Almost always (16-30 times a month) | 376 | 6131 |   
7 | Refused | 1 | 6132 |   
9 | Don't know | 7 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ110 - How often feel unrested during the day?

Variable Name:

    SLQ110
SAS Label:

    How often feel unrested during the day?
English Text:

    [In the past month, how often did {you/SP}] feel unrested during the day, no matter how many hours of sleep {you have/s/he has} had?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 1918 | 1918 |   
1 | Rarely (1 time a month) | 996 | 2914 |   
2 | Sometimes (2-4 times a month) | 1713 | 4627 |   
3 | Often (5-15 times a month) | 932 | 5559 |   
4 | Almost always (16-30 times a month) | 570 | 6129 |   
7 | Refused | 1 | 6130 |   
9 | Don't know | 9 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ120 - How often feel overly sleepy during day?

Variable Name:

    SLQ120
SAS Label:

    How often feel overly sleepy during day?
English Text:

    [In the past month, how often did {you/SP}] feel excessively or overly sleepy during the day?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 2124 | 2124 |   
1 | Rarely (1 time a month) | 1311 | 3435 |   
2 | Sometimes (2-4 times a month) | 1599 | 5034 |   
3 | Often (5-15 times a month) | 715 | 5749 |   
4 | Almost always (16-30 times a month) | 378 | 6127 |   
7 | Refused | 1 | 6128 |   
9 | Don't know | 11 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ130 - How often did you not get enough sleep?

Variable Name:

    SLQ130
SAS Label:

    How often did you not get enough sleep?
English Text:

    [In the past month, how often did {you/SP}] not get enough sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 1856 | 1856 |   
1 | Rarely (1 time a month) | 1077 | 2933 |   
2 | Sometimes (2-4 times a month) | 1697 | 4630 |   
3 | Often (5-15 times a month) | 923 | 5553 |   
4 | Almost always (16-30 times a month) | 564 | 6117 |   
7 | Refused | 1 | 6118 |   
9 | Don't know | 21 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ140 - How often take pills to help you sleep?

Variable Name:

    SLQ140
SAS Label:

    How often take pills to help you sleep?
English Text:

    [In the past month, how often did {you/SP}] take sleeping pills or other medication to help {you/him/her} sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 5190 | 5190 |   
1 | Rarely (1 time a month) | 237 | 5427 |   
2 | Sometimes (2-4 times a month) | 277 | 5704 |   
3 | Often (5-15 times a month) | 145 | 5849 |   
4 | Almost always (16-30 times a month) | 288 | 6137 |   
7 | Refused | 1 | 6138 |   
9 | Don't know | 1 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ150 - How often have leg jerks while sleeping?

Variable Name:

    SLQ150
SAS Label:

    How often have leg jerks while sleeping?
English Text:

    [In the past month, how often did {you/SP}] have leg jerks while trying to sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 4867 | 4867 |   
1 | Rarely (1 time a month) | 431 | 5298 |   
2 | Sometimes (2-4 times a month) | 487 | 5785 |   
3 | Often (5-15 times a month) | 192 | 5977 |   
4 | Almost always (16-30 times a month) | 118 | 6095 |   
7 | Refused | 1 | 6096 |   
9 | Don't know | 43 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ160 - How often have legs cramp while sleeping

Variable Name:

    SLQ160
SAS Label:

    How often have legs cramp while sleeping
English Text:

    [In the past month, how often did {you/SP}] have leg cramps while trying to sleep?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 4267 | 4267 |   
1 | Rarely (1 time a month) | 731 | 4998 |   
2 | Sometimes (2-4 times a month) | 778 | 5776 |   
3 | Often (5-15 times a month) | 246 | 6022 |   
4 | Almost always (16-30 times a month) | 109 | 6131 |   
7 | Refused | 1 | 6132 |   
9 | Don't know | 7 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ170 - Difficulty concentrating when tired?

Variable Name:

    SLQ170
SAS Label:

    Difficulty concentrating when tired?
English Text:

    The purpose of this next set of questions is to find out if {you generally have/SP generally has} difficulty carrying out certain activities because {you are/s/he is} too sleepy or tired. When the words 'sleepy' or 'tired' are used, it means the feeling that {you/s/he} can't keep {your/his/her} eyes open, {your/his/her} head is droopy, that {you/s/he} want to 'nod off' or that {you feel/s/he feels} the urge to take a nap. The words do not refer to the tired or fatigued feeling {you/she} may have after {you have/s/he has} exercised. {Do you/Does SP} have difficulty concentrating on the things {you do/s/he does} because {you feel/s/he feels} sleepy or tired?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 61 | 61 |   
2 | No difficulty | 4539 | 4600 |   
3 | Yes, a little difficulty | 1266 | 5866 |   
4 | Yes, moderate difficulty | 207 | 6073 |   
5 | Yes, extreme difficulty | 58 | 6131 |   
7 | Refused | 2 | 6133 |   
9 | Don't know | 6 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ180 - Difficulty remembering when tired?

Variable Name:

    SLQ180
SAS Label:

    Difficulty remembering when tired?
English Text:

    {Do you/Does SP} generally have difficulty remembering things, because {you are/s/he is} sleepy or tired?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 41 | 41 |   
2 | No difficulty | 4895 | 4936 |   
3 | Yes, a little difficulty | 965 | 5901 |   
4 | Yes, moderate difficulty | 165 | 6066 |   
5 | Yes, extreme difficulty | 59 | 6125 |   
7 | Refused | 2 | 6127 |   
9 | Don't know | 12 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ190 - Difficulty eating when tired?

Variable Name:

    SLQ190
SAS Label:

    Difficulty eating when tired?
English Text:

    {Do you/Does SP} have difficulty finishing a meal because {you become/s/he becomes} sleepy or tired?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 27 | 27 |   
2 | No difficulty | 5842 | 5869 |   
3 | Yes, a little difficulty | 218 | 6087 |   
4 | Yes, moderate difficulty | 39 | 6126 |   
5 | Yes, extreme difficulty | 9 | 6135 |   
7 | Refused | 2 | 6137 |   
9 | Don't know | 2 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ200 - Difficulty with a hobby when tired?

Variable Name:

    SLQ200
SAS Label:

    Difficulty with a hobby when tired?
English Text:

    {Do you/Does SP} have difficulty working on a hobby, for example, sewing, collecting, gardening, because {you are/s/he is} sleepy or tired?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 232 | 232 |   
2 | No difficulty | 5082 | 5314 |   
3 | Yes, a little difficulty | 675 | 5989 |   
4 | Yes, moderate difficulty | 108 | 6097 |   
5 | Yes, extreme difficulty | 36 | 6133 |   
7 | Refused | 2 | 6135 |   
9 | Don't know | 4 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ210 - Difficulty getting things done?

Variable Name:

    SLQ210
SAS Label:

    Difficulty getting things done?
English Text:

    {Do you/Does SP} have difficulty getting things done because {you are/s/he is} too sleepy or tired to drive or take public transportation?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 292 | 292 |   
2 | No difficulty | 5087 | 5379 |   
3 | Yes, a little difficulty | 592 | 5971 |   
4 | Yes, moderate difficulty | 120 | 6091 |   
5 | Yes, extreme difficulty | 42 | 6133 |   
7 | Refused | 3 | 6136 |   
9 | Don't know | 3 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ220 - Difficulty with finance when tired?

Variable Name:

    SLQ220
SAS Label:

    Difficulty with finance when tired?
English Text:

    {Do you/Does SP} have difficulty taking care of financial affairs and doing paperwork (for example, paying bills or keeping financial records) because {you are/s/he is} sleepy or tired?
English Instructions:

    HAND CARD SLQ2 CAPI INSTRUCTION: DISPLAY IF AGE 16-19: '{Do you/Does s/he} have difficulty doing homework or paperwork, for example paying bills or keeping financial records, because {you are/s/he is} sleepy or tired?'
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 305 | 305 |   
2 | No difficulty | 4955 | 5260 |   
3 | Yes, a little difficulty | 685 | 5945 |   
4 | Yes, moderate difficulty | 145 | 6090 |   
5 | Yes, extreme difficulty | 42 | 6132 |   
7 | Refused | 3 | 6135 |   
9 | Don't know | 4 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ230 - Difficulty at work because tired?

Variable Name:

    SLQ230
SAS Label:

    Difficulty at work because tired?
English Text:

    {Do you/Does SP} have difficulty performing employed or volunteer work because {you are/s/he is} sleepy or tired?
English Instructions:

    HAND CARD SLQ2 CAPI INSTRUCTION: DISPLAY IF AGE 16-19: '{Do you/Does SP} have difficulty performing employed or volunteer work or attending school because {you are/s/he is} sleepy or tired?'
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 627 | 627 |   
2 | No difficulty | 4883 | 5510 |   
3 | Yes, a little difficulty | 494 | 6004 |   
4 | Yes, moderate difficulty | 101 | 6105 |   
5 | Yes, extreme difficulty | 30 | 6135 |   
7 | Refused | 2 | 6137 |   
9 | Don't know | 2 | 6139 |   
. | Missing | 0 | 6139 |   
  
### SLQ240 - Difficulty on phone when tired?

Variable Name:

    SLQ240
SAS Label:

    Difficulty on phone when tired?
English Text:

    {Do you/Does SP} have difficulty maintaining a telephone conversation because {you become/s/he becomes} sleepy or tired?
English Instructions:

    HAND CARD SLQ2
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Don't do this activity for other reasons | 85 | 85 |   
2 | No difficulty | 5390 | 5475 |   
3 | Yes, a little difficulty | 537 | 6012 |   
4 | Yes, moderate difficulty | 92 | 6104 |   
5 | Yes, extreme difficulty | 32 | 6136 |   
7 | Refused | 2 | 6138 |   
9 | Don't know | 1 | 6139 |   
. | Missing | 0 | 6139 | 

