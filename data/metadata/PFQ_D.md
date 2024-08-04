ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * PFQ010 - Physical,mental,emotional limitations
    * PFQ015 - Able to take part in most type of play
    * PFQ020 - Crawl, walk, run, play limitations
    * PFQ030 - Long term impairment/health problem
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
    * PFD069A - Arthritis or rheumatism probl, days
    * PFD069B - Back or neck problems, days
    * PFD069C - Cancer condition, days
    * PFD069D - Depression/anxiety/emotional probl, days
    * PFD069E - Other development problems, days
    * PFD069F - Diabetes condition, days
    * PFD069G - Fractures/bone/joint injury probl, days
    * PFD069H - Hearing problems, days
    * PFD069I - Heart problems, days
    * PFD069J - Hypertension or high blood pressure,days
    * PFD069K - Lung or breathing problems, days
    * PFD069L - Mental retardation condition, days
    * PFD069M - Other injury problems, days
    * PFD069N - Senility condition, days
    * PFD069O - Stroke problems, days
    * PFD069P - Vision problems, days
    * PFD069Q - Weight problems, days
    * PFD069R - Other impairment problems, days
    * PFQ090 - Require special healthcare equipment

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_D)

####  Data File: PFQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: March 2008

## Component Description

The physical function section (PFQ) provides self-reported data on functional
limitations caused by long-term physical, mental, and emotional problems or
illness. It can be used to assess an individual's level of disability.

## Eligible Sample

All survey participants 1 or more years of age were eligible. Participants 1
to 4 years of age were asked about play activities. Those less than 18 years
of age were asked about receiving Special Education or Early Intervention
Services. Respondents 1 to 19 years of age were asked about mobility (crawl,
walk, run) and those 20 or more years of age were asked about their ability to
work.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency, and illogical
values. The number of days that a respondent reported having a condition
(PFD069A-PFD069R) was originally reported as number of days, weeks, months, or
years and converted to days.

## Analytic Notes

Since the questions were asked in the home interview, the interview sample
weights may be used in their analysis. However, if the data is joined with
data from the Mobile Examination Center (MEC), the MEC sample weights should
be used.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
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

### PFQ010 - Physical,mental,emotional limitations

Variable Name:

    PFQ010
SAS Label:

    Physical,mental,emotional limitations
English Text:

    The next set of questions is about limitations caused by any long-term physical, mental or emotional problem or illness. Please do not include temporary conditions, such as a cold. Is {SP} limited in the kind or amount of play activities {he/she} can do because of a physical, mental or emotional problem?
Target:

     Both males and females 1 YEARS - 4 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 32 | 32 |   
2 | No | 1147 | 1179 | PFQ020   
7 | Refused | 0 | 1179 | PFQ020   
9 | Don't know | 0 | 1179 | PFQ020   
. | Missing | 8643 | 9822 |   
  
### PFQ015 - Able to take part in most type of play

Variable Name:

    PFQ015
SAS Label:

    Able to take part in most type of play
English Text:

    Is {SP} able to take part at all in the usual kinds of play activities done by most children {his/her} age?
Target:

     Both males and females 1 YEARS - 4 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 29 | 29 |   
2 | No | 3 | 32 |   
7 | Refused | 0 | 32 |   
9 | Don't know | 0 | 32 |   
. | Missing | 9790 | 9822 |   
  
### PFQ020 - Crawl, walk, run, play limitations

Variable Name:

    PFQ020
SAS Label:

    Crawl, walk, run, play limitations
English Text:

    {Do you/Does SP} have an impairment or health problem that limits {your/his/her} ability to {crawl, walk or play} {walk, run or play} {walk or run}?
English Instructions:

    CAPI INSTRUCTION: IF CHILD'S AGE = 1-4, DISPLAY "CRAWL, WALK OR PLAY". IF CHILD'S AGE = 5-15, DISPLAY "WALK, RUN OR PLAY". IF SP'S AGE = 16-19, DISPLAY "WALK OR RUN".
Target:

     Both males and females 1 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 210 | 210 |   
2 | No | 4631 | 4841 | PFQ035a   
7 | Refused | 0 | 4841 | PFQ035a   
9 | Don't know | 1 | 4842 | PFQ035a   
. | Missing | 4980 | 9822 |   
  
### PFQ030 - Long term impairment/health problem

Variable Name:

    PFQ030
SAS Label:

    Long term impairment/health problem
English Text:

    Is this an impairment or health problem that has lasted, or is expected to last 12 months or longer?
Target:

     Both males and females 1 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 162 | 162 |   
2 | No | 41 | 203 |   
7 | Refused | 0 | 203 |   
9 | Don't know | 7 | 210 |   
. | Missing | 9612 | 9822 |   
  
### PFQ035A - CHECK ITEM

Variable Name:

    PFQ035A
English Instructions:

    BOX 1BB. CHECK ITEM PFQ.035A: IF SP AGE <= 17, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 19 YEARS

### PFQ041 - Receive Special Ed or Early Intervention

Variable Name:

    PFQ041
SAS Label:

    Receive Special Ed or Early Intervention
English Text:

    Does {SP} receive Special Education or Early Intervention Services?
Target:

     Both males and females 1 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 310 | 310 |   
2 | No | 3946 | 4256 |   
7 | Refused | 0 | 4256 |   
9 | Don't know | 2 | 4258 |   
. | Missing | 5564 | 9822 |   
  
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
1 | Yes | 649 | 649 |   
2 | No | 4328 | 4977 |   
7 | Refused | 0 | 4977 |   
9 | Don't know | 2 | 4979 |   
. | Missing | 4843 | 9822 |   
  
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
1 | Yes | 1021 | 1021 |   
2 | No | 3953 | 4974 |   
7 | Refused | 0 | 4974 |   
9 | Don't know | 5 | 4979 |   
. | Missing | 4843 | 9822 |   
  
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
1 | Yes | 463 | 463 |   
2 | No | 4516 | 4979 |   
7 | Refused | 0 | 4979 |   
9 | Don't know | 0 | 4979 |   
. | Missing | 4843 | 9822 |   
  
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
1 | Yes | 406 | 406 |   
2 | No | 4570 | 4976 |   
7 | Refused | 0 | 4976 |   
9 | Don't know | 3 | 4979 |   
. | Missing | 4843 | 9822 |   
  
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
1 | Yes | 108 | 108 |   
2 | No | 3645 | 3753 |   
7 | Refused | 0 | 3753 |   
9 | Don't know | 2 | 3755 |   
. | Missing | 6067 | 9822 |   
  
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
1 | No difficulty | 1723 | 1723 |   
2 | Some difficulty | 190 | 1913 |   
3 | Much difficulty | 43 | 1956 |   
4 | Unable to do | 48 | 2004 |   
5 | Do not do this activity | 148 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1287 | 1287 |   
2 | Some difficulty | 253 | 1540 |   
3 | Much difficulty | 75 | 1615 |   
4 | Unable to do | 53 | 1668 |   
5 | Do not do this activity | 22 | 1690 |   
7 | Refused | 0 | 1690 |   
9 | Don't know | 0 | 1690 |   
. | Missing | 8132 | 9822 |   
  
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
1 | No difficulty | 1404 | 1404 |   
2 | Some difficulty | 196 | 1600 |   
3 | Much difficulty | 58 | 1658 |   
4 | Unable to do | 23 | 1681 |   
5 | Do not do this activity | 9 | 1690 |   
7 | Refused | 0 | 1690 |   
9 | Don't know | 0 | 1690 |   
. | Missing | 8132 | 9822 |   
  
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
1 | No difficulty | 1018 | 1018 |   
2 | Some difficulty | 626 | 1644 |   
3 | Much difficulty | 265 | 1909 |   
4 | Unable to do | 201 | 2110 |   
5 | Do not do this activity | 42 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1539 | 1539 |   
2 | Some difficulty | 279 | 1818 |   
3 | Much difficulty | 138 | 1956 |   
4 | Unable to do | 150 | 2106 |   
5 | Do not do this activity | 47 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1483 | 1483 |   
2 | Some difficulty | 361 | 1844 |   
3 | Much difficulty | 109 | 1953 |   
4 | Unable to do | 80 | 2033 |   
5 | Do not do this activity | 120 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1759 | 1759 |   
2 | Some difficulty | 169 | 1928 |   
3 | Much difficulty | 39 | 1967 |   
4 | Unable to do | 47 | 2014 |   
5 | Do not do this activity | 139 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1859 | 1859 |   
2 | Some difficulty | 194 | 2053 |   
3 | Much difficulty | 50 | 2103 |   
4 | Unable to do | 44 | 2147 |   
5 | Do not do this activity | 6 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1560 | 1560 |   
2 | Some difficulty | 392 | 1952 |   
3 | Much difficulty | 114 | 2066 |   
4 | Unable to do | 80 | 2146 |   
5 | Do not do this activity | 6 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1707 | 1707 |   
2 | Some difficulty | 344 | 2051 |   
3 | Much difficulty | 78 | 2129 |   
4 | Unable to do | 21 | 2150 |   
5 | Do not do this activity | 3 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 2012 | 2012 |   
2 | Some difficulty | 102 | 2114 |   
3 | Much difficulty | 32 | 2146 |   
4 | Unable to do | 6 | 2152 |   
5 | Do not do this activity | 1 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1801 | 1801 |   
2 | Some difficulty | 269 | 2070 |   
3 | Much difficulty | 63 | 2133 |   
4 | Unable to do | 17 | 2150 |   
5 | Do not do this activity | 3 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1130 | 1130 |   
2 | Some difficulty | 463 | 1593 |   
3 | Much difficulty | 209 | 1802 |   
4 | Unable to do | 296 | 2098 |   
5 | Do not do this activity | 50 | 2148 |   
7 | Refused | 0 | 2148 |   
9 | Don't know | 5 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1636 | 1636 |   
2 | Some difficulty | 382 | 2018 |   
3 | Much difficulty | 87 | 2105 |   
4 | Unable to do | 39 | 2144 |   
5 | Do not do this activity | 8 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1720 | 1720 |   
2 | Some difficulty | 280 | 2000 |   
3 | Much difficulty | 102 | 2102 |   
4 | Unable to do | 43 | 2145 |   
5 | Do not do this activity | 8 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1733 | 1733 |   
2 | Some difficulty | 322 | 2055 |   
3 | Much difficulty | 81 | 2136 |   
4 | Unable to do | 14 | 2150 |   
5 | Do not do this activity | 2 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1594 | 1594 |   
2 | Some difficulty | 289 | 1883 |   
3 | Much difficulty | 107 | 1990 |   
4 | Unable to do | 75 | 2065 |   
5 | Do not do this activity | 88 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1666 | 1666 |   
2 | Some difficulty | 235 | 1901 |   
3 | Much difficulty | 79 | 1980 |   
4 | Unable to do | 62 | 2042 |   
5 | Do not do this activity | 110 | 2152 |   
7 | Refused | 0 | 2152 |   
9 | Don't know | 1 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1966 | 1966 |   
2 | Some difficulty | 130 | 2096 |   
3 | Much difficulty | 37 | 2133 |   
4 | Unable to do | 11 | 2144 |   
5 | Do not do this activity | 9 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
1 | No difficulty | 1235 | 1235 |   
2 | Some difficulty | 395 | 1630 |   
3 | Much difficulty | 174 | 1804 |   
4 | Unable to do | 266 | 2070 |   
5 | Do not do this activity | 83 | 2153 |   
7 | Refused | 0 | 2153 |   
9 | Don't know | 0 | 2153 |   
. | Missing | 7669 | 9822 |   
  
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
10 | Arthritis/rheumatism | 569 | 569 |   
11 | Back or neck problem | 294 | 863 |   
12 | Birth defect | 3 | 866 |   
13 | Cancer | 17 | 883 |   
14 | Depression/anxiety/emotional problem | 51 | 934 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 938 |   
16 | Diabetes | 48 | 986 |   
17 | Fractures, bone/joint injury | 97 | 1083 |   
18 | Hearing problem | 26 | 1109 |   
19 | Heart problem | 48 | 1157 |   
20 | Hypertension/high blood pressure | 22 | 1179 |   
21 | Lung/breathing problem | 51 | 1230 |   
22 | Mental retardation | 5 | 1235 |   
23 | Other injury | 22 | 1257 |   
24 | Senility | 9 | 1266 |   
25 | Stroke problem | 19 | 1285 |   
26 | Vision/problem seeing | 19 | 1304 |   
27 | Weight problem | 21 | 1325 |   
28 | Other impairment/problem | 220 | 1545 |   
77 | Refused | 0 | 1545 |   
99 | Don't know | 17 | 1562 |   
. | Missing | 8260 | 9822 |   
  
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
10 | Arthritis/rheumatism | 55 | 55 |   
11 | Back or neck problem | 226 | 281 |   
12 | Birth defect | 1 | 282 |   
13 | Cancer | 14 | 296 |   
14 | Depression/anxiety/emotional problem | 61 | 357 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 359 |   
16 | Diabetes | 61 | 420 |   
17 | Fractures, bone/joint injury | 77 | 497 |   
18 | Hearing problem | 35 | 532 |   
19 | Heart problem | 61 | 593 |   
20 | Hypertension/high blood pressure | 69 | 662 |   
21 | Lung/breathing problem | 39 | 701 |   
22 | Mental retardation | 1 | 702 |   
23 | Other injury | 13 | 715 |   
24 | Senility | 3 | 718 |   
25 | Stroke problem | 13 | 731 |   
26 | Vision/problem seeing | 27 | 758 |   
27 | Weight problem | 23 | 781 |   
28 | Other impairment/problem | 62 | 843 |   
77 | Refused | 0 | 843 |   
99 | Don't know | 0 | 843 |   
. | Missing | 8979 | 9822 |   
  
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
10 | Arthritis/rheumatism | 10 | 10 |   
11 | Back or neck problem | 15 | 25 |   
12 | Birth defect | 2 | 27 |   
13 | Cancer | 6 | 33 |   
14 | Depression/anxiety/emotional problem | 63 | 96 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 100 |   
16 | Diabetes | 40 | 140 |   
17 | Fractures, bone/joint injury | 65 | 205 |   
18 | Hearing problem | 36 | 241 |   
19 | Heart problem | 51 | 292 |   
20 | Hypertension/high blood pressure | 59 | 351 |   
21 | Lung/breathing problem | 47 | 398 |   
22 | Mental retardation | 0 | 398 |   
23 | Other injury | 8 | 406 |   
24 | Senility | 3 | 409 |   
25 | Stroke problem | 8 | 417 |   
26 | Vision/problem seeing | 35 | 452 |   
27 | Weight problem | 29 | 481 |   
28 | Other impairment/problem | 53 | 534 |   
77 | Refused | 0 | 534 |   
99 | Don't know | 0 | 534 |   
. | Missing | 9288 | 9822 |   
  
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
10 | Arthritis/rheumatism | 3 | 3 |   
11 | Back or neck problem | 4 | 7 |   
12 | Birth defect | 0 | 7 |   
13 | Cancer | 1 | 8 |   
14 | Depression/anxiety/emotional problem | 9 | 17 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 17 |   
16 | Diabetes | 14 | 31 |   
17 | Fractures, bone/joint injury | 20 | 51 |   
18 | Hearing problem | 24 | 75 |   
19 | Heart problem | 31 | 106 |   
20 | Hypertension/high blood pressure | 61 | 167 |   
21 | Lung/breathing problem | 23 | 190 |   
22 | Mental retardation | 1 | 191 |   
23 | Other injury | 11 | 202 |   
24 | Senility | 5 | 207 |   
25 | Stroke problem | 16 | 223 |   
26 | Vision/problem seeing | 39 | 262 |   
27 | Weight problem | 34 | 296 |   
28 | Other impairment/problem | 27 | 323 |   
77 | Refused | 0 | 323 |   
99 | Don't know | 0 | 323 |   
. | Missing | 9499 | 9822 |   
  
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
10 | Arthritis/rheumatism | 2 | 2 |   
11 | Back or neck problem | 4 | 6 |   
12 | Birth defect | 0 | 6 |   
13 | Cancer | 0 | 6 |   
14 | Depression/anxiety/emotional problem | 2 | 8 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 8 |   
16 | Diabetes | 6 | 14 |   
17 | Fractures, bone/joint injury | 3 | 17 |   
18 | Hearing problem | 11 | 28 |   
19 | Heart problem | 11 | 39 |   
20 | Hypertension/high blood pressure | 22 | 61 |   
21 | Lung/breathing problem | 25 | 86 |   
22 | Mental retardation | 1 | 87 |   
23 | Other injury | 2 | 89 |   
24 | Senility | 3 | 92 |   
25 | Stroke problem | 9 | 101 |   
26 | Vision/problem seeing | 28 | 129 |   
27 | Weight problem | 30 | 159 |   
28 | Other impairment/problem | 27 | 186 |   
77 | Refused | 0 | 186 |   
99 | Don't know | 0 | 186 |   
. | Missing | 9636 | 9822 |   
  
### PFD069A - Arthritis or rheumatism probl, days

Variable Name:

    PFD069A
SAS Label:

    Arthritis or rheumatism probl, days
English Text:

    How long (have/has) (you/SP) had arthritis or rheumatism (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 27394 | Range of Values | 618 | 618 |   
66666 | Since birth | 6 | 624 |   
77777 | Refused | 0 | 624 |   
99999 | Don't know | 15 | 639 |   
. | Missing | 9183 | 9822 |   
  
### PFD069B - Back or neck problems, days

Variable Name:

    PFD069B
SAS Label:

    Back or neck problems, days
English Text:

    How long (have/has) (you/SP) had back or neck problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 26298 | Range of Values | 535 | 535 |   
66666 | Since birth | 7 | 542 |   
77777 | Refused | 0 | 542 |   
99999 | Don't know | 1 | 543 |   
. | Missing | 9279 | 9822 |   
  
### PFD069C - Cancer condition, days

Variable Name:

    PFD069C
SAS Label:

    Cancer condition, days
English Text:

    How long (have/has) (you/SP) had cancer (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
122 to 9131 | Range of Values | 38 | 38 |   
66666 | Since Birth | 0 | 38 |   
77777 | Refused | 0 | 38 |   
99999 | Don't know | 0 | 38 |   
. | Missing | 9784 | 9822 |   
  
### PFD069D - Depression/anxiety/emotional probl, days

Variable Name:

    PFD069D
SAS Label:

    Depression/anxiety/emotional probl, days
English Text:

    How long (have/has) (you/SP) had depression, anxiety or emotional problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
61 to 29220 | Range of Values | 171 | 171 |   
66666 | Since birth | 13 | 184 |   
77777 | Refused | 0 | 184 |   
99999 | Don't know | 2 | 186 |   
. | Missing | 9636 | 9822 |   
  
### PFD069E - Other development problems, days

Variable Name:

    PFD069E
SAS Label:

    Other development problems, days
English Text:

    How long (have/has) (you/SP) had other developmental problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
274 to 12419 | Range of Values | 5 | 5 |   
66666 | Since birth | 5 | 10 |   
77777 | Refused | 0 | 10 |   
99999 | Don't know | 0 | 10 |   
. | Missing | 9812 | 9822 |   
  
### PFD069F - Diabetes condition, days

Variable Name:

    PFD069F
SAS Label:

    Diabetes condition, days
English Text:

    How long (have/has) (you/SP) had diabetes (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 25568 | Range of Values | 169 | 169 |   
66666 | Since birth | 0 | 169 |   
77777 | Refused | 0 | 169 |   
99999 | Don't know | 0 | 169 |   
. | Missing | 9653 | 9822 |   
  
### PFD069G - Fractures/bone/joint injury probl, days

Variable Name:

    PFD069G
SAS Label:

    Fractures/bone/joint injury probl, days
English Text:

    How long (have/has) (you/SP) had fractures or bone or joint injury problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 30316 | Range of Values | 260 | 260 |   
66666 | Since birth | 1 | 261 |   
77777 | Refused | 0 | 261 |   
99999 | Don't know | 1 | 262 |   
. | Missing | 9560 | 9822 |   
  
### PFD069H - Hearing problems, days

Variable Name:

    PFD069H
SAS Label:

    Hearing problems, days
English Text:

    How long (have/has) (you/SP) had hearing problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 29220 | Range of Values | 128 | 128 |   
66666 | Since birth | 2 | 130 |   
77777 | Refused | 0 | 130 |   
99999 | Don't know | 2 | 132 |   
. | Missing | 9690 | 9822 |   
  
### PFD069I - Heart problems, days

Variable Name:

    PFD069I
SAS Label:

    Heart problems, days
English Text:

    How long (have/has) (you/SP) had heart problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
61 to 29220 | Range of Values | 192 | 192 |   
66666 | Since birth | 6 | 198 |   
77777 | Refused | 0 | 198 |   
99999 | Don't know | 4 | 202 |   
. | Missing | 9620 | 9822 |   
  
### PFD069J - Hypertension or high blood pressure,days

Variable Name:

    PFD069J
SAS Label:

    Hypertension or high blood pressure,days
English Text:

    How long (have/has) (you/SP) had hypertension or high blood pressure (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 23011 | Range of Values | 226 | 226 |   
66666 | Since birth | 1 | 227 |   
77777 | Refused | 0 | 227 |   
99999 | Don't know | 6 | 233 |   
. | Missing | 9589 | 9822 |   
  
### PFD069K - Lung or breathing problems, days

Variable Name:

    PFD069K
SAS Label:

    Lung or breathing problems, days
English Text:

    How long (have/has) (you/SP) had lung or breathing problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 28490 | Range of Values | 173 | 173 |   
66666 | Since birth | 10 | 183 |   
77777 | Refused | 0 | 183 |   
99999 | Don't know | 2 | 185 |   
. | Missing | 9637 | 9822 |   
  
### PFD069L - Mental retardation condition, days

Variable Name:

    PFD069L
SAS Label:

    Mental retardation condition, days
English Text:

    How long (have/has) (you/SP) had mental retardation (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6575 | 6575 | 1 | 1 |   
66666 | Since birth | 7 | 8 |   
77777 | Refused | 0 | 8 |   
99999 | Don't know | 0 | 8 |   
. | Missing | 9814 | 9822 |   
  
### PFD069M - Other injury problems, days

Variable Name:

    PFD069M
SAS Label:

    Other injury problems, days
English Text:

    How long (have/has) (you/SP) had other injury problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 20089 | Range of Values | 56 | 56 |   
66666 | Since birth | 0 | 56 |   
77777 | Refused | 0 | 56 |   
99999 | Don't know | 0 | 56 |   
. | Missing | 9766 | 9822 |   
  
### PFD069N - Senility condition, days

Variable Name:

    PFD069N
SAS Label:

    Senility condition, days
English Text:

    How long (have/has) (you/SP) had senility (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
365 to 5479 | Range of Values | 21 | 21 |   
66666 | Since birth | 0 | 21 |   
77777 | Refused | 0 | 21 |   
99999 | Don't know | 2 | 23 |   
. | Missing | 9799 | 9822 |   
  
### PFD069O - Stroke problems, days

Variable Name:

    PFD069O
SAS Label:

    Stroke problems, days
English Text:

    How long (have/has) (you/SP) had stroke problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 23741 | Range of Values | 63 | 63 |   
66666 | Since birth | 0 | 63 |   
77777 | Refused | 0 | 63 |   
99999 | Don't know | 2 | 65 |   
. | Missing | 9757 | 9822 |   
  
### PFD069P - Vision problems, days

Variable Name:

    PFD069P
SAS Label:

    Vision problems, days
English Text:

    How long (have/has) (you/SP) had vision problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
61 to 31046 | Range of Values | 140 | 140 |   
66666 | Since birth | 6 | 146 |   
77777 | Refused | 0 | 146 |   
99999 | Don't know | 2 | 148 |   
. | Missing | 9674 | 9822 |   
  
### PFD069Q - Weight problems, days

Variable Name:

    PFD069Q
SAS Label:

    Weight problems, days
English Text:

    How long (have/has) (you/SP) had weight problems (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
122 to 21915 | Range of Values | 126 | 126 |   
66666 | Since birth | 8 | 134 |   
77777 | Refused | 0 | 134 |   
99999 | Don't know | 3 | 137 |   
. | Missing | 9685 | 9822 |   
  
### PFD069R - Other impairment problems, days

Variable Name:

    PFD069R
SAS Label:

    Other impairment problems, days
English Text:

    How long (have/has) (you/SP) had the other impairment you mentioned (# of days)?
English Instructions:

    ENTER NUMBER OF DAYS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 25202 | Range of Values | 369 | 369 |   
66666 | Since birth | 13 | 382 |   
77777 | Refused | 0 | 382 |   
99999 | Don't know | 7 | 389 |   
. | Missing | 9433 | 9822 |   
  
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
1 | Yes | 462 | 462 |   
2 | No | 4517 | 4979 |   
7 | Refused | 0 | 4979 |   
9 | Don't know | 0 | 4979 |   
. | Missing | 4843 | 9822 | 

