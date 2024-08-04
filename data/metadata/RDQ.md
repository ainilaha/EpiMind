ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * RDQ010 - Problems with coughing in past year
    * RDQ020G - Episodes of coughing in past year
    * RDQ020Q - Enter number of episodes
    * RDQ030 - Coughing most days - over 3 mo period
    * RDQ040 - # years had cough problem
    * RDQ050 - Bring up phlegm most days - 3 mo period
    * RDQ060 - # years bringing up phlegm problem
    * RDQ070 - Wheezing or whistling in chest - past yr
    * RDQ080 - # wheezing/whistling attacks past year
    * RDQ090 - Wheezing disturb sleep in past year
    * RDQ100 - Chest sound wheezy during exercise
    * RDQ105 - CHECK ITEM
    * RDQ110 - Wheezing severe enough to limit speech
    * RDQ120 - Got medical attn for wheezing attack
    * RDQ130 - Taken medication for wheezing -past yr
    * RDQ133 - Doctor prescribe wheezing medication
    * RDQ135 - Limit usual activities due to wheezing
    * RDQ137 - Miss work or school due to wheezing
    * RDQ140 - Had dry cough at night in past year

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Respiratory Health (RDQ)

####  Data File: RDQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

Respiratory disease section (variable name prefix RDQ) provides interview data
on respiratory symptoms that may be related to allergies, chronic bronchitis
or asthma.

**Topics**

  * Cough symptoms in children (1- 11 years) 
  * Chronic bronchitis symptoms (cough and phlegm) in adults 
  * Wheeze/Asthma trigger factors, severity, medication use, hospitalization 

## Eligible Sample

All survey participants ages 1 year of age and older were asked a subset of
these questions.

## Analytic Notes

Additional questions on asthma are asked in the Medical Conditions (MCQ)
section of this questionnaire.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 120 YEARS

### RDQ010 - Problems with coughing in past year

Variable Name:

    RDQ010
SAS Label:

    Problems with coughing in past year
English Text:

    In the past 12 months, has {SP} had problems with coughing?
Target:

     Both males and females 1 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 327 | 327 |   
2 | No | 1865 | 2192 | RDQ070   
7 | Refused | 0 | 2192 | RDQ070   
9 | Don't know | 3 | 2195 | RDQ070   
. | Missing | 7298 | 9493 |   
  
### RDQ020G - Episodes of coughing in past year

Variable Name:

    RDQ020G
SAS Label:

    Episodes of coughing in past year
English Text:

    [In the past 12 months], how many episodes of coughing has {SP} had?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 1 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 261 | 261 |   
2 | 12 or more episodes | 40 | 301 |   
3 | Continuous | 23 | 324 |   
7 | Refused | 0 | 324 |   
9 | Don't know | 3 | 327 |   
. | Missing | 9166 | 9493 |   
  
### RDQ020Q - Enter number of episodes

Variable Name:

    RDQ020Q
SAS Label:

    Enter number of episodes
English Text:

    [In the past 12 months], how many episodes of coughing has {SP} had?
English Instructions:

    ENTER NUMBER OF EPISODES
Target:

     Both males and females 1 YEARS - 11 YEARS
Hard Edits:

    1 to 11
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 11 | Range of Values | 260 | 260 |   
7777 | Refused | 0 | 260 |   
9999 | Don't know | 1 | 261 |   
. | Missing | 9232 | 9493 |   
  
### RDQ030 - Coughing most days - over 3 mo period

Variable Name:

    RDQ030
SAS Label:

    Coughing most days - over 3 mo period
English Text:

    {Do you/Does SP} usually cough on most days for 3 consecutive months or more during the year?
Target:

     Both males and females 12 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 364 | 364 |   
2 | No | 6916 | 7280 | RDQ050   
7 | Refused | 3 | 7283 | RDQ050   
9 | Don't know | 7 | 7290 | RDQ050   
. | Missing | 2203 | 9493 |   
  
### RDQ040 - # years had cough problem

Variable Name:

    RDQ040
SAS Label:

    # years had cough problem
English Text:

    For how many years {have you/has SP} had this cough?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1;ENTER NUMBER OF YEARS. 
Target:

     Both males and females 12 YEARS - 120 YEARS
Hard Edits:

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 71 | Range of Values | 347 | 347 |   
77777 | Refused | 0 | 347 |   
99999 | Don't know | 17 | 364 |   
. | Missing | 9129 | 9493 |   
  
### RDQ050 - Bring up phlegm most days - 3 mo period

Variable Name:

    RDQ050
SAS Label:

    Bring up phlegm most days - 3 mo period
English Text:

    {Do you/Does SP} bring up phlegm on most days for 3 consecutive months or more during the year?
Target:

     Both males and females 12 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 387 | 387 |   
2 | No | 6898 | 7285 | RDQ070   
7 | Refused | 3 | 7288 | RDQ070   
9 | Don't know | 2 | 7290 | RDQ070   
. | Missing | 2203 | 9493 |   
  
### RDQ060 - # years bringing up phlegm problem

Variable Name:

    RDQ060
SAS Label:

    # years bringing up phlegm problem
English Text:

    For how many years, {have you/has SP} had trouble with phlegm?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1;ENTER NUMBER OF YEARS.
Target:

     Both males and females 12 YEARS - 120 YEARS
Hard Edits:

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 72 | Range of Values | 372 | 372 |   
77777 | Refused | 0 | 372 |   
99999 | Don't know | 15 | 387 |   
. | Missing | 9106 | 9493 |   
  
### RDQ070 - Wheezing or whistling in chest - past yr

Variable Name:

    RDQ070
SAS Label:

    Wheezing or whistling in chest - past yr
English Text:

    In the past 12 months {have you/has SP} had wheezing or whistling in {your/his/her} chest?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1214 | 1214 |   
2 | No | 8260 | 9474 | RDQ140   
7 | Refused | 3 | 9477 | RDQ140   
9 | Don't know | 10 | 9487 | RDQ140   
. | Missing | 6 | 9493 |   
  
### RDQ080 - # wheezing/whistling attacks past year

Variable Name:

    RDQ080
SAS Label:

    # wheezing/whistling attacks past year
English Text:

    [In the past 12 months], how many attacks of wheezing or whistling {have you/has SP} had?
English Instructions:

    IF 12 OR MORE EPISODES, ENTER 12; ENTER NUMBER OF EPISODES.
Target:

     Both males and females 1 YEARS - 120 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 1179 | 1179 |   
7777 | Refused | 0 | 1179 |   
9999 | Don't know | 35 | 1214 |   
. | Missing | 8279 | 9493 |   
  
### RDQ090 - Wheezing disturb sleep in past year

Variable Name:

    RDQ090
SAS Label:

    Wheezing disturb sleep in past year
English Text:

    [In the past 12 months], how often, on average, has {your/SP's} sleep been disturbed because of wheezing? Would you say this happens . . .
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never, | 566 | 566 |   
1 | 1 or more nights per week, or | 271 | 837 |   
2 | Less than 1 night per week? | 370 | 1207 |   
7 | Refused | 0 | 1207 |   
9 | Don't know | 7 | 1214 |   
. | Missing | 8279 | 9493 |   
  
### RDQ100 - Chest sound wheezy during exercise

Variable Name:

    RDQ100
SAS Label:

    Chest sound wheezy during exercise
English Text:

    [In the past 12 months], has {your/SP's} chest sounded wheezy during or after exercise or physical activity?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 544 | 544 |   
2 | No | 648 | 1192 |   
7 | Refused | 0 | 1192 |   
9 | Don't know | 22 | 1214 |   
. | Missing | 8279 | 9493 |   
  
### RDQ105 - CHECK ITEM

Variable Name:

    RDQ105
English Instructions:

    BOX 3. CHECK ITEM RDQ.105: IF 'NEVER' (CODE 0) OR DON'T KNOW (CODE 9)IN RDQ.090, AND IF NO (CODE 2), REFUSED (CODE 7), OR DON'T KNOW (CODE 9) IN RDQ.100, GO TO RDQ.140. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 120 YEARS

### RDQ110 - Wheezing severe enough to limit speech

Variable Name:

    RDQ110
SAS Label:

    Wheezing severe enough to limit speech
English Text:

    [In the past 12 months], has the wheezing ever been severe enough to limit {your/SP's} speech to only one or two words at a time between breaths?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | No words or language | 25 | 25 |   
1 | Yes | 198 | 223 |   
2 | No | 622 | 845 |   
7 | Refused | 0 | 845 |   
9 | Don't know | 3 | 848 |   
. | Missing | 8645 | 9493 |   
  
### RDQ120 - Got medical attn for wheezing attack

Variable Name:

    RDQ120
SAS Label:

    Got medical attn for wheezing attack
English Text:

    [In the past 12 months], how many times {have you/has SP} gone to the doctor's office or the hospital emergency room for one or more of these attacks of wheezing or whistling?
English Instructions:

    IF NEVER, ENTER 0;ENTER NUMBER.
Target:

     Both males and females 1 YEARS - 120 YEARS
Hard Edits:

    0 to 50
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 847 | 847 |   
7777 | Refused | 0 | 847 |   
9999 | Don't know | 1 | 848 |   
. | Missing | 8645 | 9493 |   
  
### RDQ130 - Taken medication for wheezing -past yr

Variable Name:

    RDQ130
SAS Label:

    Taken medication for wheezing -past yr
English Text:

    [In the past 12 months], {have you/has SP} taken any medication for wheezing or whistling?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 582 | 582 |   
2 | No | 264 | 846 | RDQ135   
7 | Refused | 1 | 847 | RDQ135   
9 | Don't know | 1 | 848 | RDQ135   
. | Missing | 8645 | 9493 |   
  
### RDQ133 - Doctor prescribe wheezing medication

Variable Name:

    RDQ133
SAS Label:

    Doctor prescribe wheezing medication
English Text:

    Was the medicine perscribed by a doctor?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 557 | 557 |   
2 | No | 24 | 581 |   
7 | Refused | 0 | 581 |   
9 | Don't know | 1 | 582 |   
. | Missing | 8911 | 9493 |   
  
### RDQ135 - Limit usual activities due to wheezing

Variable Name:

    RDQ135
SAS Label:

    Limit usual activities due to wheezing
English Text:

    During the past 12 months, how much did {you/SP} limit {your/his/her} usual activities due to wheezing or whistling? Would you say...
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 377 | 377 |   
2 | A little, | 280 | 657 |   
3 | A fair amount, | 90 | 747 |   
4 | A moderate amount, or | 44 | 791 |   
5 | A lot? | 57 | 848 |   
7 | Refused | 0 | 848 |   
9 | Don't know | 0 | 848 |   
. | Missing | 8645 | 9493 |   
  
### RDQ137 - Miss work or school due to wheezing

Variable Name:

    RDQ137
SAS Label:

    Miss work or school due to wheezing
English Text:

    During the past 12 months, how many days of work or school did {you/SP} miss due to wheezing or whistling?
Target:

     Both males and females 6 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 416 | 416 |   
1 | 1 to 7 | 151 | 567 |   
2 | 8 to 30 | 49 | 616 |   
3 | 31 plus | 8 | 624 |   
7 | Refused | 0 | 624 |   
9 | Don't know | 3 | 627 |   
. | Missing | 8866 | 9493 |   
  
### RDQ140 - Had dry cough at night in past year

Variable Name:

    RDQ140
SAS Label:

    Had dry cough at night in past year
English Text:

    [In the past 12 months], {have you/has SP} had a dry cough at night not counting a cough associated with a cold or chest infection lasting 14 days or more?
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 286 | 286 |   
2 | No | 9193 | 9479 |   
7 | Refused | 3 | 9482 |   
9 | Don't know | 5 | 9487 |   
. | Missing | 6 | 9493 | 

