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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_H)

####  Data File: PFQ_H.xpt

#####  First Published: October 2015

#####  Last Revised: November 2016

#####  Note: The file has been updated to include participants 3 to 4 years of
age and an additional question (PFQ033) on use of special equipment.

## Component Description

The physical functioning section (variable name prefix PFQ) provides self-
reported data on functional limitations caused by long-term physical, mental,
and emotional problems or illness. It can be used to assess an individual's
level of disability.

## Eligible Sample

All survey participants aged 3 and over were eligible. Those less than 18
years of age were asked about receiving Special Education or Early
Intervention Services. Respondents 3 to 19 years of age were asked about
mobility and those 20 or more years of age were asked about their ability to
work.

## Interview Setting and Mode of Administration

The questions were asked in the household interview as a part of a Computer-
Assisted Personal Interview (CAPI) system.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Since the questions were asked in the home interview, the interview sample
weights may be used in their analysis. However, if the data is joined with
data from the Mobile Examination Center (MEC), the MEC sample weights should
be used.

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
1 | Yes | 128 | 128 |   
2 | No | 3332 | 3460 | PFQ035a   
7 | Refused | 0 | 3460 | PFQ035a   
9 | Don't know | 1 | 3461 | PFQ035a   
. | Missing | 5769 | 9230 |   
  
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
1 | Yes | 108 | 108 |   
2 | No | 19 | 127 |   
7 | Refused | 0 | 127 |   
9 | Don't know | 1 | 128 |   
. | Missing | 9102 | 9230 |   
  
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
1 | Yes | 23 | 23 |   
2 | No | 82 | 105 |   
7 | Refused | 0 | 105 |   
9 | Don't know | 0 | 105 |   
. | Missing | 9125 | 9230 |   
  
### PFQ035A - CHECK ITEM

Variable Name:

    PFQ035A
English Instructions:

    BOX 1BB. CHECK ITEM PFQ.035A: IF SP AGE <= 17, CONTINUE. OTHERWISE, GO TO END OF SECTION.
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
2 | No | 2792 | 3113 |   
7 | Refused | 0 | 3113 |   
9 | Don't know | 4 | 3117 |   
. | Missing | 6113 | 9230 |   
  
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
1 | Yes | 868 | 868 |   
2 | No | 4898 | 5766 |   
7 | Refused | 1 | 5767 |   
9 | Don't know | 2 | 5769 |   
. | Missing | 3461 | 9230 |   
  
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
1 | Yes | 1250 | 1250 |   
2 | No | 4515 | 5765 |   
7 | Refused | 0 | 5765 |   
9 | Don't know | 4 | 5769 |   
. | Missing | 3461 | 9230 |   
  
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
1 | Yes | 592 | 592 |   
2 | No | 5177 | 5769 |   
7 | Refused | 0 | 5769 |   
9 | Don't know | 0 | 5769 |   
. | Missing | 3461 | 9230 |   
  
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
1 | Yes | 498 | 498 |   
2 | No | 5268 | 5766 |   
7 | Refused | 0 | 5766 |   
9 | Don't know | 3 | 5769 |   
. | Missing | 3461 | 9230 |   
  
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
1 | Yes | 119 | 119 |   
2 | No | 4150 | 4269 |   
7 | Refused | 0 | 4269 |   
9 | Don't know | 1 | 4270 |   
. | Missing | 4960 | 9230 |   
  
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
1 | No difficulty | 2137 | 2137 |   
2 | Some difficulty | 233 | 2370 |   
3 | Much difficulty | 43 | 2413 |   
4 | Unable to do | 49 | 2462 |   
5 | Do not do this activity | 131 | 2593 |   
7 | Refused | 0 | 2593 |   
9 | Don't know | 2 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1518 | 1518 |   
2 | Some difficulty | 335 | 1853 |   
3 | Much difficulty | 84 | 1937 |   
4 | Unable to do | 50 | 1987 |   
5 | Do not do this activity | 15 | 2002 |   
7 | Refused | 0 | 2002 |   
9 | Don't know | 1 | 2003 |   
. | Missing | 7227 | 9230 |   
  
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
1 | No difficulty | 1654 | 1654 |   
2 | Some difficulty | 262 | 1916 |   
3 | Much difficulty | 54 | 1970 |   
4 | Unable to do | 17 | 1987 |   
5 | Do not do this activity | 13 | 2000 |   
7 | Refused | 0 | 2000 |   
9 | Don't know | 3 | 2003 |   
. | Missing | 7227 | 9230 |   
  
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
1 | No difficulty | 1260 | 1260 |   
2 | Some difficulty | 720 | 1980 |   
3 | Much difficulty | 364 | 2344 |   
4 | Unable to do | 211 | 2555 |   
5 | Do not do this activity | 40 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1796 | 1796 |   
2 | Some difficulty | 400 | 2196 |   
3 | Much difficulty | 162 | 2358 |   
4 | Unable to do | 182 | 2540 |   
5 | Do not do this activity | 55 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1808 | 1808 |   
2 | Some difficulty | 437 | 2245 |   
3 | Much difficulty | 140 | 2385 |   
4 | Unable to do | 113 | 2498 |   
5 | Do not do this activity | 97 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2145 | 2145 |   
2 | Some difficulty | 197 | 2342 |   
3 | Much difficulty | 49 | 2391 |   
4 | Unable to do | 70 | 2461 |   
5 | Do not do this activity | 134 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2245 | 2245 |   
2 | Some difficulty | 230 | 2475 |   
3 | Much difficulty | 72 | 2547 |   
4 | Unable to do | 40 | 2587 |   
5 | Do not do this activity | 8 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1884 | 1884 |   
2 | Some difficulty | 504 | 2388 |   
3 | Much difficulty | 139 | 2527 |   
4 | Unable to do | 62 | 2589 |   
5 | Do not do this activity | 5 | 2594 |   
7 | Refused | 0 | 2594 |   
9 | Don't know | 1 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2061 | 2061 |   
2 | Some difficulty | 402 | 2463 |   
3 | Much difficulty | 110 | 2573 |   
4 | Unable to do | 12 | 2585 |   
5 | Do not do this activity | 10 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2403 | 2403 |   
2 | Some difficulty | 159 | 2562 |   
3 | Much difficulty | 27 | 2589 |   
4 | Unable to do | 6 | 2595 |   
5 | Do not do this activity | 0 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2178 | 2178 |   
2 | Some difficulty | 322 | 2500 |   
3 | Much difficulty | 76 | 2576 |   
4 | Unable to do | 17 | 2593 |   
5 | Do not do this activity | 2 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1359 | 1359 |   
2 | Some difficulty | 545 | 1904 |   
3 | Much difficulty | 306 | 2210 |   
4 | Unable to do | 328 | 2538 |   
5 | Do not do this activity | 55 | 2593 |   
7 | Refused | 0 | 2593 |   
9 | Don't know | 2 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1909 | 1909 |   
2 | Some difficulty | 468 | 2377 |   
3 | Much difficulty | 155 | 2532 |   
4 | Unable to do | 54 | 2586 |   
5 | Do not do this activity | 9 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2051 | 2051 |   
2 | Some difficulty | 369 | 2420 |   
3 | Much difficulty | 117 | 2537 |   
4 | Unable to do | 51 | 2588 |   
5 | Do not do this activity | 7 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2124 | 2124 |   
2 | Some difficulty | 359 | 2483 |   
3 | Much difficulty | 87 | 2570 |   
4 | Unable to do | 22 | 2592 |   
5 | Do not do this activity | 3 | 2595 |   
7 | Refused | 0 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1893 | 1893 |   
2 | Some difficulty | 390 | 2283 |   
3 | Much difficulty | 135 | 2418 |   
4 | Unable to do | 68 | 2486 |   
5 | Do not do this activity | 108 | 2594 |   
7 | Refused | 1 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1966 | 1966 |   
2 | Some difficulty | 340 | 2306 |   
3 | Much difficulty | 94 | 2400 |   
4 | Unable to do | 55 | 2455 |   
5 | Do not do this activity | 139 | 2594 |   
7 | Refused | 1 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 2335 | 2335 |   
2 | Some difficulty | 208 | 2543 |   
3 | Much difficulty | 34 | 2577 |   
4 | Unable to do | 8 | 2585 |   
5 | Do not do this activity | 9 | 2594 |   
7 | Refused | 1 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
1 | No difficulty | 1476 | 1476 |   
2 | Some difficulty | 466 | 1942 |   
3 | Much difficulty | 217 | 2159 |   
4 | Unable to do | 300 | 2459 |   
5 | Do not do this activity | 135 | 2594 |   
7 | Refused | 1 | 2595 |   
9 | Don't know | 0 | 2595 |   
. | Missing | 6635 | 9230 |   
  
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
10 | Arthritis/rheumatism | 653 | 653 |   
11 | Back or neck problem | 374 | 1027 |   
12 | Birth defect | 3 | 1030 |   
13 | Cancer | 14 | 1044 |   
14 | Depression/anxiety/emotional problem | 78 | 1122 |   
15 | Other developmental problem (such as cerebral palsy) | 8 | 1130 |   
16 | Diabetes | 56 | 1186 |   
17 | Fractures, bone/joint injury | 140 | 1326 |   
18 | Hearing problem | 24 | 1350 |   
19 | Heart problem | 45 | 1395 |   
20 | Hypertension/high blood pressure | 45 | 1440 |   
21 | Lung/breathing problem | 40 | 1480 |   
22 | Mental retardation | 8 | 1488 |   
23 | Other injury | 29 | 1517 |   
24 | Senility | 5 | 1522 |   
25 | Stroke problem | 24 | 1546 |   
26 | Vision/problem seeing | 22 | 1568 |   
27 | Weight problem | 32 | 1600 |   
28 | Other impairment/problem | 214 | 1814 |   
77 | Refused | 1 | 1815 |   
99 | Don't know | 9 | 1824 |   
. | Missing | 7406 | 9230 |   
  
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
10 | Arthritis/rheumatism | 70 | 70 |   
11 | Back or neck problem | 314 | 384 |   
12 | Birth defect | 11 | 395 |   
13 | Cancer | 14 | 409 |   
14 | Depression/anxiety/emotional problem | 97 | 506 |   
15 | Other developmental problem (such as cerebral palsy) | 3 | 509 |   
16 | Diabetes | 87 | 596 |   
17 | Fractures, bone/joint injury | 77 | 673 |   
18 | Hearing problem | 41 | 714 |   
19 | Heart problem | 37 | 751 |   
20 | Hypertension/high blood pressure | 87 | 838 |   
21 | Lung/breathing problem | 36 | 874 |   
22 | Mental retardation | 4 | 878 |   
23 | Other injury | 20 | 898 |   
24 | Senility | 4 | 902 |   
25 | Stroke problem | 11 | 913 |   
26 | Vision/problem seeing | 43 | 956 |   
27 | Weight problem | 34 | 990 |   
28 | Other impairment/problem | 125 | 1115 |   
77 | Refused | 0 | 1115 |   
99 | Don't know | 0 | 1115 |   
. | Missing | 8115 | 9230 |   
  
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
10 | Arthritis/rheumatism | 27 | 27 |   
11 | Back or neck problem | 21 | 48 |   
12 | Birth defect | 4 | 52 |   
13 | Cancer | 12 | 64 |   
14 | Depression/anxiety/emotional problem | 95 | 159 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 163 |   
16 | Diabetes | 67 | 230 |   
17 | Fractures, bone/joint injury | 81 | 311 |   
18 | Hearing problem | 47 | 358 |   
19 | Heart problem | 43 | 401 |   
20 | Hypertension/high blood pressure | 90 | 491 |   
21 | Lung/breathing problem | 32 | 523 |   
22 | Mental retardation | 4 | 527 |   
23 | Other injury | 16 | 543 |   
24 | Senility | 2 | 545 |   
25 | Stroke problem | 16 | 561 |   
26 | Vision/problem seeing | 48 | 609 |   
27 | Weight problem | 31 | 640 |   
28 | Other impairment/problem | 58 | 698 |   
77 | Refused | 0 | 698 |   
99 | Don't know | 0 | 698 |   
. | Missing | 8532 | 9230 |   
  
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
10 | Arthritis/rheumatism | 6 | 6 |   
11 | Back or neck problem | 7 | 13 |   
12 | Birth defect | 0 | 13 |   
13 | Cancer | 0 | 13 |   
14 | Depression/anxiety/emotional problem | 15 | 28 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 28 |   
16 | Diabetes | 22 | 50 |   
17 | Fractures, bone/joint injury | 39 | 89 |   
18 | Hearing problem | 34 | 123 |   
19 | Heart problem | 40 | 163 |   
20 | Hypertension/high blood pressure | 87 | 250 |   
21 | Lung/breathing problem | 36 | 286 |   
22 | Mental retardation | 0 | 286 |   
23 | Other injury | 13 | 299 |   
24 | Senility | 2 | 301 |   
25 | Stroke problem | 13 | 314 |   
26 | Vision/problem seeing | 59 | 373 |   
27 | Weight problem | 43 | 416 |   
28 | Other impairment/problem | 33 | 449 |   
77 | Refused | 0 | 449 |   
99 | Don't know | 0 | 449 |   
. | Missing | 8781 | 9230 |   
  
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
10 | Arthritis/rheumatism | 4 | 4 |   
11 | Back or neck problem | 5 | 9 |   
12 | Birth defect | 0 | 9 |   
13 | Cancer | 1 | 10 |   
14 | Depression/anxiety/emotional problem | 7 | 17 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 19 |   
16 | Diabetes | 3 | 22 |   
17 | Fractures, bone/joint injury | 12 | 34 |   
18 | Hearing problem | 18 | 52 |   
19 | Heart problem | 20 | 72 |   
20 | Hypertension/high blood pressure | 36 | 108 |   
21 | Lung/breathing problem | 30 | 138 |   
22 | Mental retardation | 1 | 139 |   
23 | Other injury | 5 | 144 |   
24 | Senility | 0 | 144 |   
25 | Stroke problem | 11 | 155 |   
26 | Vision/problem seeing | 36 | 191 |   
27 | Weight problem | 45 | 236 |   
28 | Other impairment/problem | 26 | 262 |   
77 | Refused | 0 | 262 |   
99 | Don't know | 0 | 262 |   
. | Missing | 8968 | 9230 |   
  
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
1 | Yes | 562 | 562 |   
2 | No | 5207 | 5769 |   
7 | Refused | 0 | 5769 |   
9 | Don't know | 0 | 5769 |   
. | Missing | 3461 | 9230 | 

