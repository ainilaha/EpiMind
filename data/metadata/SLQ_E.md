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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Sleep Disorders (SLQ_E)

####  Data File: SLQ_E.xpt

#####  First Published: October 2009

#####  Last Revised: NA

## Component Description

This is a set of questions on sleep habits and disorders. A subscale of eight
questions related to general productivity, from the Functional Outcomes of
Sleep Questionnaire (Weaver, et al.), is also included.

## Eligible Sample

Participants 16 years of age and older were eligible.

## Interview Setting and Mode of Administration

The questions on sleep disorders were administered in the home, using the
Computer-Assisted Personal Interviewing-CAPI system, as part of the survey
participant household interview.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Persons who reported sleeping 12 hours or more were coded as "12 or more
hours" (SLD010H)

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses."  
  
Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

## References

  * O'Connor GT, Lind BK, Lee ET, Nieto FJ, Redline S, Samet et al. Variation in symptoms of sleep-disordred breathing with race and ethnicity: The Sleep Heart Health Study. Sleep 2003; 26(1); 74-9.   
.

  * Weaver TE, Laizner AM, Evans LQ, Maislin G, Chugh DK, Lyon K et al. An instrument to measure functional status outcomes for disordrs of excessive sleepiness. Sleep 1997; 20(10): 835-43.

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
1 to 11 | Range of Values | 6498 | 6498 |   
12 | 12 hours or more | 40 | 6538 |   
77 | Refused | 0 | 6538 |   
99 | Don't know | 8 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 to 59 | Range of Values | 5366 | 5366 |   
60 | 60 minutes or more | 1147 | 6513 |   
77 | Refused | 0 | 6513 |   
99 | Don't know | 33 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 1936 | 1936 |   
1 | Rarely (1-2 nights/week) | 1016 | 2952 |   
2 | Occasionally (3-4 nights/week) | 1124 | 4076 |   
3 | Frequently (5 or more nights/week) | 1882 | 5958 |   
7 | Refused | 1 | 5959 |   
9 | Don't know | 587 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 4851 | 4851 |   
1 | Rarely (1-2 nights/week) | 472 | 5323 |   
2 | Occasionally (3-4 nights/week) | 388 | 5711 |   
3 | Frequently (5 or more nights/week) | 324 | 6035 |   
7 | Refused | 1 | 6036 |   
9 | Don't know | 510 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Yes | 1438 | 1438 |   
2 | No | 5102 | 6540 |   
7 | Refused | 1 | 6541 |   
9 | Don't know | 5 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Yes | 484 | 484 |   
2 | No | 6047 | 6531 | SLQ080   
7 | Refused | 1 | 6532 | SLQ080   
9 | Don't know | 14 | 6546 | SLQ080   
. | Missing | 0 | 6546 |   
  
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
1 | Sleep Apnea | 280 | 280 |   
7 | Refused | 0 | 280 |   
9 | Don't know | 21 | 301 |   
. | Missing | 6245 | 6546 |   
  
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
2 | Insomnia | 107 | 107 |   
. | Missing | 6439 | 6546 |   
  
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
3 | Restless Legs | 18 | 18 |   
. | Missing | 6528 | 6546 |   
  
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
4 | Other | 74 | 74 |   
. | Missing | 6472 | 6546 |   
  
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
0 | Never | 2823 | 2823 |   
1 | Rarely (1 time a month) | 1224 | 4047 |   
2 | Sometimes (2-4 times a month) | 1359 | 5406 |   
3 | Often (5-15 times a month) | 629 | 6035 |   
4 | Almost always (16-30 times a month) | 506 | 6541 |   
7 | Refused | 1 | 6542 |   
9 | Don't know | 4 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 2620 | 2620 |   
1 | Rarely (1 time a month) | 1179 | 3799 |   
2 | Sometimes (2-4 times a month) | 1482 | 5281 |   
3 | Often (5-15 times a month) | 751 | 6032 |   
4 | Almost always (16-30 times a month) | 509 | 6541 |   
7 | Refused | 1 | 6542 |   
9 | Don't know | 4 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 3057 | 3057 |   
1 | Rarely (1 time a month) | 1130 | 4187 |   
2 | Sometimes (2-4 times a month) | 1238 | 5425 |   
3 | Often (5-15 times a month) | 671 | 6096 |   
4 | Almost always (16-30 times a month) | 443 | 6539 |   
7 | Refused | 1 | 6540 |   
9 | Don't know | 6 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 2306 | 2306 |   
1 | Rarely (1 time a month) | 976 | 3282 |   
2 | Sometimes (2-4 times a month) | 1662 | 4944 |   
3 | Often (5-15 times a month) | 919 | 5863 |   
4 | Almost always (16-30 times a month) | 668 | 6531 |   
7 | Refused | 1 | 6532 |   
9 | Don't know | 14 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 2546 | 2546 |   
1 | Rarely (1 time a month) | 1244 | 3790 |   
2 | Sometimes (2-4 times a month) | 1652 | 5442 |   
3 | Often (5-15 times a month) | 685 | 6127 |   
4 | Almost always (16-30 times a month) | 414 | 6541 |   
7 | Refused | 1 | 6542 |   
9 | Don't know | 4 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 2237 | 2237 |   
1 | Rarely (1 time a month) | 1134 | 3371 |   
2 | Sometimes (2-4 times a month) | 1632 | 5003 |   
3 | Often (5-15 times a month) | 875 | 5878 |   
4 | Almost always (16-30 times a month) | 649 | 6527 |   
7 | Refused | 1 | 6528 |   
9 | Don't know | 18 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 5419 | 5419 |   
1 | Rarely (1 time a month) | 257 | 5676 |   
2 | Sometimes (2-4 times a month) | 327 | 6003 |   
3 | Often (5-15 times a month) | 169 | 6172 |   
4 | Almost always (16-30 times a month) | 369 | 6541 |   
7 | Refused | 1 | 6542 |   
9 | Don't know | 4 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 5100 | 5100 |   
1 | Rarely (1 time a month) | 482 | 5582 |   
2 | Sometimes (2-4 times a month) | 511 | 6093 |   
3 | Often (5-15 times a month) | 243 | 6336 |   
4 | Almost always (16-30 times a month) | 191 | 6527 |   
7 | Refused | 1 | 6528 |   
9 | Don't know | 18 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
0 | Never | 4378 | 4378 |   
1 | Rarely (1 time a month) | 775 | 5153 |   
2 | Sometimes (2-4 times a month) | 935 | 6088 |   
3 | Often (5-15 times a month) | 287 | 6375 |   
4 | Almost always (16-30 times a month) | 167 | 6542 |   
7 | Refused | 1 | 6543 |   
9 | Don't know | 3 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 82 | 82 |   
2 | No difficulty | 5045 | 5127 |   
3 | Yes, a little difficulty | 1118 | 6245 |   
4 | Yes, moderate difficulty | 234 | 6479 |   
5 | Yes, extreme difficulty | 62 | 6541 |   
7 | Refused | 1 | 6542 |   
9 | Don't know | 4 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 48 | 48 |   
2 | No difficulty | 5259 | 5307 |   
3 | Yes, a little difficulty | 987 | 6294 |   
4 | Yes, moderate difficulty | 186 | 6480 |   
5 | Yes, extreme difficulty | 57 | 6537 |   
7 | Refused | 1 | 6538 |   
9 | Don't know | 8 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 34 | 34 |   
2 | No difficulty | 6251 | 6285 |   
3 | Yes, a little difficulty | 201 | 6486 |   
4 | Yes, moderate difficulty | 41 | 6527 |   
5 | Yes, extreme difficulty | 18 | 6545 |   
7 | Refused | 1 | 6546 |   
9 | Don't know | 0 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 290 | 290 |   
2 | No difficulty | 5470 | 5760 |   
3 | Yes, a little difficulty | 608 | 6368 |   
4 | Yes, moderate difficulty | 141 | 6509 |   
5 | Yes, extreme difficulty | 35 | 6544 |   
7 | Refused | 1 | 6545 |   
9 | Don't know | 1 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 349 | 349 |   
2 | No difficulty | 5481 | 5830 |   
3 | Yes, a little difficulty | 556 | 6386 |   
4 | Yes, moderate difficulty | 122 | 6508 |   
5 | Yes, extreme difficulty | 36 | 6544 |   
7 | Refused | 1 | 6545 |   
9 | Don't know | 1 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 394 | 394 |   
2 | No difficulty | 5441 | 5835 |   
3 | Yes, a little difficulty | 546 | 6381 |   
4 | Yes, moderate difficulty | 126 | 6507 |   
5 | Yes, extreme difficulty | 38 | 6545 |   
7 | Refused | 1 | 6546 |   
9 | Don't know | 0 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 806 | 806 |   
2 | No difficulty | 5185 | 5991 |   
3 | Yes, a little difficulty | 439 | 6430 |   
4 | Yes, moderate difficulty | 84 | 6514 |   
5 | Yes, extreme difficulty | 31 | 6545 |   
7 | Refused | 1 | 6546 |   
9 | Don't know | 0 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Don't do this activity for other reasons | 84 | 84 |   
2 | No difficulty | 5878 | 5962 |   
3 | Yes, a little difficulty | 454 | 6416 |   
4 | Yes, moderate difficulty | 89 | 6505 |   
5 | Yes, extreme difficulty | 40 | 6545 |   
7 | Refused | 1 | 6546 |   
9 | Don't know | 0 | 6546 |   
. | Missing | 0 | 6546 | 

