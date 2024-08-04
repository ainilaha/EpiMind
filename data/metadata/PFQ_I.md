ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * PFQ020 - Crawl, walk, run, play limitations
    * PFQ030 - Long term impairment/health problem
    * PFQ032 - CHECK ITEM
    * PFQ033 - Impairment requiring special equipment
    * PFQ035A - CHECK ITEM
    * PFQ041 - Receive Special Ed or Early Intervention
    * PFQ049 - Limitations keeping you from working
    * PFQ051 - Limited in amount of work you can do
    * PFQ054 - Need special equipment to walk
    * PFQ057 - Experience confusion/memory problems
    * PFQ058 - CHECK ITEM
    * PFQ059 - Physical, mental, emotional limitations
    * PFQ059A - CHECK ITEM
    * PFQ061A - Managing money difficulty
    * PFQ061B - Walking for a quarter mile difficulty
    * PFQ061C - Walking up ten steps difficulty
    * PFQ061D - Stooping, crouching, kneeling difficulty
    * PFQ061E - Lifting or carrying difficulty
    * PFQ061F - House chore difficulty
    * PFQ061G - Preparing meals difficulty
    * PFQ061H - Walking between rooms on same floor
    * PFQ061I - Standingup from armless chair difficulty
    * PFQ061J - Getting in and out of bed difficulty
    * PFQ061K - Using fork, knife, drinking from cup
    * PFQ061L - Dressing yourself difficulty
    * PFQ061M - Standing for long periods difficulty
    * PFQ061N - Sitting for long periods difficulty
    * PFQ061O - Reaching up over head difficulty
    * PFQ061P - Grasp/holding small objects difficulty
    * PFQ061Q - Going out to movies, events difficulty
    * PFQ061R - Attending social event difficulty
    * PFQ061S - Leisure activity at home difficulty
    * PFQ061T - Push or pull large objects difficulty
    * PFQ066A - CHECK ITEM
    * PFQ063A - Health problems causing difficulty
    * PFQ063B - Health problems causing difficulty
    * PFQ063C - Health problems causing difficulty
    * PFQ063D - Health problems causing difficulty
    * PFQ063E - Health problems causing difficulty
    * PFQ090 - Require special healthcare equipment

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_I)

####  Data File: PFQ_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The Physical Functioning questionnaire (variable name prefix PFQ) provides
respondent-level interview data on functional limitations caused by long-term
physical, mental, and emotional problems or illness.

## Eligible Sample

Participants aged 3 years and over were eligible. Questions asked varied by
age group.

## Interview Setting and Mode of Administration

PFQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

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

     Both males and females 3 YEARS - 150 YEARS

### PFQ020 - Crawl, walk, run, play limitations

Variable Name:

    PFQ020
SAS Label:

    Crawl, walk, run, play limitations
English Text:

    {Do you/Does SP} have an impairment or health problem that limits {your/his/her} ability to {walk, run or play} {walk or run}?
English Instructions:

    CAPI INSTRUCTION: IF CHILD'S AGE = 3-15, DISPLAY "WALK, RUN OR PLAY". IF SP'S AGE = 16-19, DISPLAY "WALK OR RUN".
Target:

     Both males and females 3 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 120 | 120 |   
2 | No | 3151 | 3271 | PFQ035a   
7 | Refused | 0 | 3271 | PFQ035a   
9 | Don't know | 0 | 3271 | PFQ035a   
. | Missing | 5720 | 8991 |   
  
### PFQ030 - Long term impairment/health problem

Variable Name:

    PFQ030
SAS Label:

    Long term impairment/health problem
English Text:

    Is this an impairment or health problem that has lasted, or is expected to last 12 months or longer?
Target:

     Both males and females 3 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 109 | 109 |   
2 | No | 7 | 116 |   
7 | Refused | 0 | 116 |   
9 | Don't know | 4 | 120 |   
. | Missing | 8871 | 8991 |   
  
### PFQ032 - CHECK ITEM

Variable Name:

    PFQ032 
English Instructions:

    BOX 1AA. CHECK ITEM PFQ032: IF SP AGE 3-15, CONTINUE. OTHERWISE, GO TO BOX 1BB.
Target:

     Both males and females 3 YEARS - 19 YEARS

### PFQ033 - Impairment requiring special equipment

Variable Name:

    PFQ033 
SAS Label:

    Impairment requiring special equipment
English Text:

    {Do you/Does SP} have any impairment or health problem that requires {you/him/her} to use special equipment, such as a brace, a wheelchair, or a hearing aid (excluding ordinary eyeglasses or corrective shoes)?
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 17 | 17 |   
2 | No | 80 | 97 |   
7 | Refused | 0 | 97 |   
9 | Don't know | 0 | 97 |   
. | Missing | 8894 | 8991 |   
  
### PFQ035A - CHECK ITEM

Variable Name:

    PFQ035A
English Instructions:

    BOX 1BB. CHECK ITEM PFQ.035A: IF SP AGE <= 17, CONTINUE. OTHERWISE, GO TO PFQ049.
Target:

     Both males and females 3 YEARS - 19 YEARS

### PFQ041 - Receive Special Ed or Early Intervention

Variable Name:

    PFQ041
SAS Label:

    Receive Special Ed or Early Intervention
English Text:

    Does {SP} receive Special Education or Early Intervention Services?
Target:

     Both males and females 3 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 321 | 321 |   
2 | No | 2672 | 2993 |   
7 | Refused | 0 | 2993 |   
9 | Don't know | 6 | 2999 |   
. | Missing | 5992 | 8991 |   
  
### PFQ049 - Limitations keeping you from working

Variable Name:

    PFQ049
SAS Label:

    Limitations keeping you from working
English Text:

    The next set of questions is about limitations caused by any long-term physical, mental or emotional problem or illness. Please do not include temporary conditions, such as a cold [or pregnancy]. Does a physical, mental or emotional problem now keep {you/SP} from working at a job or business?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 867 | 867 |   
2 | No | 4850 | 5717 |   
7 | Refused | 0 | 5717 |   
9 | Don't know | 2 | 5719 |   
. | Missing | 3272 | 8991 |   
  
### PFQ051 - Limited in amount of work you can do

Variable Name:

    PFQ051
SAS Label:

    Limited in amount of work you can do
English Text:

    {Are you/Is SP} limited in the kind or amount of work {you/s/he} can do because of a physical, mental or emotional problem?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1313 | 1313 |   
2 | No | 4399 | 5712 |   
7 | Refused | 2 | 5714 |   
9 | Don't know | 5 | 5719 |   
. | Missing | 3272 | 8991 |   
  
### PFQ054 - Need special equipment to walk

Variable Name:

    PFQ054
SAS Label:

    Need special equipment to walk
English Text:

    Because of a health problem, {do you/does SP} have difficulty walking without using any special equipment?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 696 | 696 |   
2 | No | 5022 | 5718 |   
7 | Refused | 0 | 5718 |   
9 | Don't know | 1 | 5719 |   
. | Missing | 3272 | 8991 |   
  
### PFQ057 - Experience confusion/memory problems

Variable Name:

    PFQ057
SAS Label:

    Experience confusion/memory problems
English Text:

    {Are you/Is SP} limited in any way because of difficulty remembering or because {you/s/he} experience{s} periods of confusion?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 514 | 514 |   
2 | No | 5200 | 5714 |   
7 | Refused | 0 | 5714 |   
9 | Don't know | 5 | 5719 |   
. | Missing | 3272 | 8991 |   
  
### PFQ058 - CHECK ITEM

Variable Name:

    PFQ058
English Instructions:

    BOX 1D. CHECK ITEM PFQ.058: IF 'YES' (CODE 1) IN PFQ.049, PFQ.051, PFQ.054, OR PFQ.057, GO TO PFQ.061. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ059 - Physical, mental, emotional limitations

Variable Name:

    PFQ059
SAS Label:

    Physical, mental, emotional limitations
English Text:

    {Are you/Is SP} limited in any way in any activity because of a physical, mental or emotional problem?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 116 | 116 |   
2 | No | 4015 | 4131 |   
7 | Refused | 0 | 4131 |   
9 | Don't know | 3 | 4134 |   
. | Missing | 4857 | 8991 |   
  
### PFQ059A - CHECK ITEM

Variable Name:

    PFQ059A
English Instructions:

    BOX 1E CHECK ITEM PFQ.059A: IF SP AGE IS <=59 AND 'NO' (CODE 2) ENTERED IN PFQ.049, PFQ.057 AND PFQ.059, GO TO PFQ.090. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ061A - Managing money difficulty

Variable Name:

    PFQ061A
SAS Label:

    Managing money difficulty
English Text:

    The next questions ask about difficulties {you/SP} may have doing certain activities because of a health problem. By "health problem" we mean any long-term physical, mental or emotional problem or illness {not including pregnancy}. By {yourself/himself /herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .managing {your/his/her} money [such as keeping track of {your/his/her} expenses or paying bills]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2074 | 2074 |   
2 | Some difficulty | 316 | 2390 |   
3 | Much difficulty | 71 | 2461 |   
4 | Unable to do | 41 | 2502 |   
5 | Do not do this activity | 148 | 2650 |   
7 | Refused | 0 | 2650 |   
9 | Don't know | 1 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061B - Walking for a quarter mile difficulty

Variable Name:

    PFQ061B
SAS Label:

    Walking for a quarter mile difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking for a quarter of a mile [that is about 2 or 3 blocks]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1420 | 1420 |   
2 | Some difficulty | 375 | 1795 |   
3 | Much difficulty | 101 | 1896 |   
4 | Unable to do | 38 | 1934 |   
5 | Do not do this activity | 21 | 1955 |   
7 | Refused | 0 | 1955 |   
9 | Don't know | 0 | 1955 |   
. | Missing | 7036 | 8991 |   
  
### PFQ061C - Walking up ten steps difficulty

Variable Name:

    PFQ061C
SAS Label:

    Walking up ten steps difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking up 10 steps without resting?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1606 | 1606 |   
2 | Some difficulty | 266 | 1872 |   
3 | Much difficulty | 49 | 1921 |   
4 | Unable to do | 18 | 1939 |   
5 | Do not do this activity | 15 | 1954 |   
7 | Refused | 0 | 1954 |   
9 | Don't know | 1 | 1955 |   
. | Missing | 7036 | 8991 |   
  
### PFQ061D - Stooping, crouching, kneeling difficulty

Variable Name:

    PFQ061D
SAS Label:

    Stooping, crouching, kneeling difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .stooping, crouching, or kneeling?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1148 | 1148 |   
2 | Some difficulty | 843 | 1991 |   
3 | Much difficulty | 411 | 2402 |   
4 | Unable to do | 197 | 2599 |   
5 | Do not do this activity | 52 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061E - Lifting or carrying difficulty

Variable Name:

    PFQ061E
SAS Label:

    Lifting or carrying difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .lifting or carrying something as heavy as 10 pounds [like a sack of potatoes or rice]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1723 | 1723 |   
2 | Some difficulty | 483 | 2206 |   
3 | Much difficulty | 218 | 2424 |   
4 | Unable to do | 165 | 2589 |   
5 | Do not do this activity | 62 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061F - House chore difficulty

Variable Name:

    PFQ061F
SAS Label:

    House chore difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing chores around the house [like vacuuming, sweeping, dusting, or straightening up]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1686 | 1686 |   
2 | Some difficulty | 575 | 2261 |   
3 | Much difficulty | 176 | 2437 |   
4 | Unable to do | 89 | 2526 |   
5 | Do not do this activity | 125 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061G - Preparing meals difficulty

Variable Name:

    PFQ061G
SAS Label:

    Preparing meals difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .preparing {your/his/her} own meals?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2131 | 2131 |   
2 | Some difficulty | 262 | 2393 |   
3 | Much difficulty | 72 | 2465 |   
4 | Unable to do | 53 | 2518 |   
5 | Do not do this activity | 133 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061H - Walking between rooms on same floor

Variable Name:

    PFQ061H
SAS Label:

    Walking between rooms on same floor
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking from one room to another on the same level?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2234 | 2234 |   
2 | Some difficulty | 294 | 2528 |   
3 | Much difficulty | 78 | 2606 |   
4 | Unable to do | 31 | 2637 |   
5 | Do not do this activity | 14 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061I - Standingup from armless chair difficulty

Variable Name:

    PFQ061I
SAS Label:

    Standingup from armless chair difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing up from an armless straight chair?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1794 | 1794 |   
2 | Some difficulty | 629 | 2423 |   
3 | Much difficulty | 152 | 2575 |   
4 | Unable to do | 64 | 2639 |   
5 | Do not do this activity | 11 | 2650 |   
7 | Refused | 0 | 2650 |   
9 | Don't know | 1 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061J - Getting in and out of bed difficulty

Variable Name:

    PFQ061J
SAS Label:

    Getting in and out of bed difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .getting in or out of bed?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1966 | 1966 |   
2 | Some difficulty | 544 | 2510 |   
3 | Much difficulty | 114 | 2624 |   
4 | Unable to do | 21 | 2645 |   
5 | Do not do this activity | 6 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061K - Using fork, knife, drinking from cup

Variable Name:

    PFQ061K
SAS Label:

    Using fork, knife, drinking from cup
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .eating, like holding a fork, cutting food or drinking from a glass?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2453 | 2453 |   
2 | Some difficulty | 162 | 2615 |   
3 | Much difficulty | 23 | 2638 |   
4 | Unable to do | 11 | 2649 |   
5 | Do not do this activity | 2 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061L - Dressing yourself difficulty

Variable Name:

    PFQ061L
SAS Label:

    Dressing yourself difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .dressing {yourself/himself/herself}, including tying shoes, working zippers, and doing buttons?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2093 | 2093 |   
2 | Some difficulty | 455 | 2548 |   
3 | Much difficulty | 61 | 2609 |   
4 | Unable to do | 34 | 2643 |   
5 | Do not do this activity | 8 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061M - Standing for long periods difficulty

Variable Name:

    PFQ061M
SAS Label:

    Standing for long periods difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing or being on {your/his/her} feet for about 2 hours?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1233 | 1233 |   
2 | Some difficulty | 707 | 1940 |   
3 | Much difficulty | 343 | 2283 |   
4 | Unable to do | 305 | 2588 |   
5 | Do not do this activity | 62 | 2650 |   
7 | Refused | 0 | 2650 |   
9 | Don't know | 1 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061N - Sitting for long periods difficulty

Variable Name:

    PFQ061N
SAS Label:

    Sitting for long periods difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .sitting for about 2 hours?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1774 | 1774 |   
2 | Some difficulty | 583 | 2357 |   
3 | Much difficulty | 195 | 2552 |   
4 | Unable to do | 83 | 2635 |   
5 | Do not do this activity | 10 | 2645 |   
7 | Refused | 0 | 2645 |   
9 | Don't know | 6 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061O - Reaching up over head difficulty

Variable Name:

    PFQ061O
SAS Label:

    Reaching up over head difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .reaching up over {your/his/her} head?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1945 | 1945 |   
2 | Some difficulty | 489 | 2434 |   
3 | Much difficulty | 146 | 2580 |   
4 | Unable to do | 61 | 2641 |   
5 | Do not do this activity | 10 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061P - Grasp/holding small objects difficulty

Variable Name:

    PFQ061P
SAS Label:

    Grasp/holding small objects difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .using {your/his/her} fingers to grasp or handle small objects?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2046 | 2046 |   
2 | Some difficulty | 478 | 2524 |   
3 | Much difficulty | 102 | 2626 |   
4 | Unable to do | 20 | 2646 |   
5 | Do not do this activity | 5 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061Q - Going out to movies, events difficulty

Variable Name:

    PFQ061Q
SAS Label:

    Going out to movies, events difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .going out to things like shopping, movies, or sporting events?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1782 | 1782 |   
2 | Some difficulty | 482 | 2264 |   
3 | Much difficulty | 177 | 2441 |   
4 | Unable to do | 85 | 2526 |   
5 | Do not do this activity | 125 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061R - Attending social event difficulty

Variable Name:

    PFQ061R
SAS Label:

    Attending social event difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .participating in social activities [visiting friends, attending clubs or meetings or going to parties]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1847 | 1847 |   
2 | Some difficulty | 394 | 2241 |   
3 | Much difficulty | 120 | 2361 |   
4 | Unable to do | 68 | 2429 |   
5 | Do not do this activity | 221 | 2650 |   
7 | Refused | 0 | 2650 |   
9 | Don't know | 1 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061S - Leisure activity at home difficulty

Variable Name:

    PFQ061S
SAS Label:

    Leisure activity at home difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing things to relax at home or for leisure [reading, watching TV, sewing, listening to music]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2341 | 2341 |   
2 | Some difficulty | 245 | 2586 |   
3 | Much difficulty | 42 | 2628 |   
4 | Unable to do | 11 | 2639 |   
5 | Do not do this activity | 12 | 2651 |   
7 | Refused | 0 | 2651 |   
9 | Don't know | 0 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ061T - Push or pull large objects difficulty

Variable Name:

    PFQ061T
SAS Label:

    Push or pull large objects difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .pushing or pulling large objects like a living room chair?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1399 | 1399 |   
2 | Some difficulty | 633 | 2032 |   
3 | Much difficulty | 251 | 2283 |   
4 | Unable to do | 236 | 2519 |   
5 | Do not do this activity | 130 | 2649 |   
7 | Refused | 0 | 2649 |   
9 | Don't know | 2 | 2651 |   
. | Missing | 6340 | 8991 |   
  
### PFQ066A - CHECK ITEM

Variable Name:

    PFQ066A
English Instructions:

    BOX 1F. CHECK ITEM PFQ.066A: IF 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T, CONTINUE. OTHERWISE, GO TO PFQ.090.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ063A - Health problems causing difficulty

Variable Name:

    PFQ063A
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 751 | 751 |   
11 | Back or neck problem | 474 | 1225 |   
12 | Birth defect | 9 | 1234 |   
13 | Cancer | 35 | 1269 |   
14 | Depression/anxiety/emotional problem | 89 | 1358 |   
15 | Other developmental problem (such as cerebral palsy) | 3 | 1361 |   
16 | Diabetes | 78 | 1439 |   
17 | Fractures, bone/joint injury | 102 | 1541 |   
18 | Hearing problem | 28 | 1569 |   
19 | Heart problem | 57 | 1626 |   
20 | Hypertension/high blood pressure | 29 | 1655 |   
21 | Lung/breathing problem | 29 | 1684 |   
22 | Mental retardation | 6 | 1690 |   
23 | Other injury | 28 | 1718 |   
24 | Senility | 4 | 1722 |   
25 | Stroke problem | 15 | 1737 |   
26 | Vision/problem seeing | 32 | 1769 |   
27 | Weight problem | 40 | 1809 |   
28 | Other impairment/problem | 214 | 2023 |   
77 | Refused | 2 | 2025 |   
99 | Don't know | 13 | 2038 |   
. | Missing | 6953 | 8991 |   
  
### PFQ063B - Health problems causing difficulty

Variable Name:

    PFQ063B
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 87 | 87 |   
11 | Back or neck problem | 347 | 434 |   
12 | Birth defect | 7 | 441 |   
13 | Cancer | 37 | 478 |   
14 | Depression/anxiety/emotional problem | 135 | 613 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 615 |   
16 | Diabetes | 114 | 729 |   
17 | Fractures, bone/joint injury | 100 | 829 |   
18 | Hearing problem | 69 | 898 |   
19 | Heart problem | 67 | 965 |   
20 | Hypertension/high blood pressure | 94 | 1059 |   
21 | Lung/breathing problem | 50 | 1109 |   
22 | Mental retardation | 3 | 1112 |   
23 | Other injury | 32 | 1144 |   
24 | Senility | 0 | 1144 |   
25 | Stroke problem | 14 | 1158 |   
26 | Vision/problem seeing | 43 | 1201 |   
27 | Weight problem | 38 | 1239 |   
28 | Other impairment/problem | 107 | 1346 |   
77 | Refused | 0 | 1346 |   
99 | Don't know | 0 | 1346 |   
. | Missing | 7645 | 8991 |   
  
### PFQ063C - Health problems causing difficulty

Variable Name:

    PFQ063C
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 13 | 13 |   
11 | Back or neck problem | 26 | 39 |   
12 | Birth defect | 6 | 45 |   
13 | Cancer | 20 | 65 |   
14 | Depression/anxiety/emotional problem | 127 | 192 |   
15 | Other developmental problem (such as cerebral palsy) | 5 | 197 |   
16 | Diabetes | 93 | 290 |   
17 | Fractures, bone/joint injury | 103 | 393 |   
18 | Hearing problem | 77 | 470 |   
19 | Heart problem | 77 | 547 |   
20 | Hypertension/high blood pressure | 137 | 684 |   
21 | Lung/breathing problem | 49 | 733 |   
22 | Mental retardation | 0 | 733 |   
23 | Other injury | 17 | 750 |   
24 | Senility | 2 | 752 |   
25 | Stroke problem | 10 | 762 |   
26 | Vision/problem seeing | 74 | 836 |   
27 | Weight problem | 50 | 886 |   
28 | Other impairment/problem | 65 | 951 |   
77 | Refused | 0 | 951 |   
99 | Don't know | 0 | 951 |   
. | Missing | 8040 | 8991 |   
  
### PFQ063D - Health problems causing difficulty

Variable Name:

    PFQ063D
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 11 | 11 |   
11 | Back or neck problem | 7 | 18 |   
12 | Birth defect | 2 | 20 |   
13 | Cancer | 2 | 22 |   
14 | Depression/anxiety/emotional problem | 25 | 47 |   
15 | Other developmental problem (such as cerebral palsy) | 3 | 50 |   
16 | Diabetes | 40 | 90 |   
17 | Fractures, bone/joint injury | 54 | 144 |   
18 | Hearing problem | 57 | 201 |   
19 | Heart problem | 52 | 253 |   
20 | Hypertension/high blood pressure | 134 | 387 |   
21 | Lung/breathing problem | 60 | 447 |   
22 | Mental retardation | 1 | 448 |   
23 | Other injury | 12 | 460 |   
24 | Senility | 5 | 465 |   
25 | Stroke problem | 11 | 476 |   
26 | Vision/problem seeing | 87 | 563 |   
27 | Weight problem | 56 | 619 |   
28 | Other impairment/problem | 43 | 662 |   
77 | Refused | 0 | 662 |   
99 | Don't know | 0 | 662 |   
. | Missing | 8329 | 8991 |   
  
### PFQ063E - Health problems causing difficulty

Variable Name:

    PFQ063E
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 9 | 9 |   
11 | Back or neck problem | 13 | 22 |   
12 | Birth defect | 2 | 24 |   
13 | Cancer | 3 | 27 |   
14 | Depression/anxiety/emotional problem | 11 | 38 |   
15 | Other developmental problem (such as cerebral palsy) | 1 | 39 |   
16 | Diabetes | 11 | 50 |   
17 | Fractures, bone/joint injury | 23 | 73 |   
18 | Hearing problem | 18 | 91 |   
19 | Heart problem | 27 | 118 |   
20 | Hypertension/high blood pressure | 69 | 187 |   
21 | Lung/breathing problem | 45 | 232 |   
22 | Mental retardation | 4 | 236 |   
23 | Other injury | 9 | 245 |   
24 | Senility | 7 | 252 |   
25 | Stroke problem | 17 | 269 |   
26 | Vision/problem seeing | 75 | 344 |   
27 | Weight problem | 67 | 411 |   
28 | Other impairment/problem | 32 | 443 |   
77 | Refused | 0 | 443 |   
99 | Don't know | 0 | 443 |   
. | Missing | 8548 | 8991 |   
  
### PFQ090 - Require special healthcare equipment

Variable Name:

    PFQ090
SAS Label:

    Require special healthcare equipment
English Text:

    {Do you/Does SP} now have any health problem that requires {you/him/her} to use special equipment, such as a cane, a wheelchair, a special bed, or a special telephone?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 601 | 601 |   
2 | No | 5118 | 5719 |   
7 | Refused | 0 | 5719 |   
9 | Don't know | 0 | 5719 |   
. | Missing | 3272 | 8991 | 

