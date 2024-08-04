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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_E)

####  Data File: PFQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The physical functioning section (PFQ) provides self-reported data on
functional limitations caused by long-term physical, mental, and emotional
problems or illness. It can be used to assess an individual's level of
disability.

## Eligible Sample

All survey participants 1 or more years of age were eligible. Participants 1
to 4 years of age were asked about play activities. Those less than 18 years
of age were asked about receiving Special Education or Early Intervention
Services. Respondents 1 to 19 years of age were asked about mobility (crawl,
walk, run) and those 20 or more years of age were asked about their ability to
work.

## Interview Setting and Mode of Administration

The questions were asked in the household interview as a part of a computer-
assisted personal interview (CAPI).

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data. The number of days that a respondent reported having a
condition (PFD069A-PFD069R) was originally reported as number of days, weeks,
months, or years and converted to days.

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
1 | Yes | 31 | 31 |   
2 | No | 1005 | 1036 | PFQ020   
7 | Refused | 0 | 1036 | PFQ020   
9 | Don't know | 4 | 1040 | PFQ020   
. | Missing | 8626 | 9666 |   
  
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
1 | Yes | 20 | 20 |   
2 | No | 11 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 0 | 31 |   
. | Missing | 9635 | 9666 |   
  
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
1 | Yes | 161 | 161 |   
2 | No | 3570 | 3731 | PFQ035a   
7 | Refused | 0 | 3731 | PFQ035a   
9 | Don't know | 0 | 3731 | PFQ035a   
. | Missing | 5935 | 9666 |   
  
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
1 | Yes | 136 | 136 |   
2 | No | 23 | 159 |   
7 | Refused | 0 | 159 |   
9 | Don't know | 2 | 161 |   
. | Missing | 9505 | 9666 |   
  
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
1 | Yes | 236 | 236 |   
2 | No | 3201 | 3437 |   
7 | Refused | 0 | 3437 |   
9 | Don't know | 1 | 3438 |   
. | Missing | 6228 | 9666 |   
  
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
1 | Yes | 886 | 886 |   
2 | No | 5043 | 5929 |   
7 | Refused | 0 | 5929 |   
9 | Don't know | 6 | 5935 |   
. | Missing | 3731 | 9666 |   
  
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
1 | Yes | 1296 | 1296 |   
2 | No | 4637 | 5933 |   
7 | Refused | 0 | 5933 |   
9 | Don't know | 2 | 5935 |   
. | Missing | 3731 | 9666 |   
  
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
1 | Yes | 584 | 584 |   
2 | No | 5350 | 5934 |   
7 | Refused | 0 | 5934 |   
9 | Don't know | 1 | 5935 |   
. | Missing | 3731 | 9666 |   
  
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
1 | Yes | 535 | 535 |   
2 | No | 5398 | 5933 |   
7 | Refused | 0 | 5933 |   
9 | Don't know | 2 | 5935 |   
. | Missing | 3731 | 9666 |   
  
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
2 | No | 4244 | 4352 |   
7 | Refused | 0 | 4352 |   
9 | Don't know | 1 | 4353 |   
. | Missing | 5313 | 9666 |   
  
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
1 | No difficulty | 2349 | 2349 |   
2 | Some difficulty | 218 | 2567 |   
3 | Much difficulty | 58 | 2625 |   
4 | Unable to do | 64 | 2689 |   
5 | Do not do this activity | 182 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 1645 | 1645 |   
2 | Some difficulty | 393 | 2038 |   
3 | Much difficulty | 118 | 2156 |   
4 | Unable to do | 102 | 2258 |   
5 | Do not do this activity | 29 | 2287 |   
7 | Refused | 0 | 2287 |   
9 | Don't know | 1 | 2288 |   
. | Missing | 7378 | 9666 |   
  
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
1 | No difficulty | 1838 | 1838 |   
2 | Some difficulty | 306 | 2144 |   
3 | Much difficulty | 77 | 2221 |   
4 | Unable to do | 53 | 2274 |   
5 | Do not do this activity | 12 | 2286 |   
7 | Refused | 0 | 2286 |   
9 | Don't know | 2 | 2288 |   
. | Missing | 7378 | 9666 |   
  
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
1 | No difficulty | 1320 | 1320 |   
2 | Some difficulty | 823 | 2143 |   
3 | Much difficulty | 406 | 2549 |   
4 | Unable to do | 283 | 2832 |   
5 | Do not do this activity | 39 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 1980 | 1980 |   
2 | Some difficulty | 421 | 2401 |   
3 | Much difficulty | 184 | 2585 |   
4 | Unable to do | 230 | 2815 |   
5 | Do not do this activity | 55 | 2870 |   
7 | Refused | 0 | 2870 |   
9 | Don't know | 2 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 1957 | 1957 |   
2 | Some difficulty | 494 | 2451 |   
3 | Much difficulty | 145 | 2596 |   
4 | Unable to do | 136 | 2732 |   
5 | Do not do this activity | 139 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2375 | 2375 |   
2 | Some difficulty | 191 | 2566 |   
3 | Much difficulty | 57 | 2623 |   
4 | Unable to do | 78 | 2701 |   
5 | Do not do this activity | 169 | 2870 |   
7 | Refused | 0 | 2870 |   
9 | Don't know | 2 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2503 | 2503 |   
2 | Some difficulty | 253 | 2756 |   
3 | Much difficulty | 65 | 2821 |   
4 | Unable to do | 39 | 2860 |   
5 | Do not do this activity | 11 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2102 | 2102 |   
2 | Some difficulty | 527 | 2629 |   
3 | Much difficulty | 162 | 2791 |   
4 | Unable to do | 72 | 2863 |   
5 | Do not do this activity | 8 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2285 | 2285 |   
2 | Some difficulty | 437 | 2722 |   
3 | Much difficulty | 118 | 2840 |   
4 | Unable to do | 22 | 2862 |   
5 | Do not do this activity | 9 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2646 | 2646 |   
2 | Some difficulty | 175 | 2821 |   
3 | Much difficulty | 41 | 2862 |   
4 | Unable to do | 8 | 2870 |   
5 | Do not do this activity | 1 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2438 | 2438 |   
2 | Some difficulty | 310 | 2748 |   
3 | Much difficulty | 90 | 2838 |   
4 | Unable to do | 31 | 2869 |   
5 | Do not do this activity | 2 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 1476 | 1476 |   
2 | Some difficulty | 534 | 2010 |   
3 | Much difficulty | 348 | 2358 |   
4 | Unable to do | 434 | 2792 |   
5 | Do not do this activity | 77 | 2869 |   
7 | Refused | 0 | 2869 |   
9 | Don't know | 3 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2142 | 2142 |   
2 | Some difficulty | 459 | 2601 |   
3 | Much difficulty | 167 | 2768 |   
4 | Unable to do | 95 | 2863 |   
5 | Do not do this activity | 7 | 2870 |   
7 | Refused | 0 | 2870 |   
9 | Don't know | 2 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2250 | 2250 |   
2 | Some difficulty | 409 | 2659 |   
3 | Much difficulty | 135 | 2794 |   
4 | Unable to do | 70 | 2864 |   
5 | Do not do this activity | 7 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2358 | 2358 |   
2 | Some difficulty | 393 | 2751 |   
3 | Much difficulty | 100 | 2851 |   
4 | Unable to do | 17 | 2868 |   
5 | Do not do this activity | 3 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2115 | 2115 |   
2 | Some difficulty | 387 | 2502 |   
3 | Much difficulty | 148 | 2650 |   
4 | Unable to do | 85 | 2735 |   
5 | Do not do this activity | 136 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2190 | 2190 |   
2 | Some difficulty | 307 | 2497 |   
3 | Much difficulty | 102 | 2599 |   
4 | Unable to do | 88 | 2687 |   
5 | Do not do this activity | 184 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 2601 | 2601 |   
2 | Some difficulty | 201 | 2802 |   
3 | Much difficulty | 42 | 2844 |   
4 | Unable to do | 16 | 2860 |   
5 | Do not do this activity | 11 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
1 | No difficulty | 1581 | 1581 |   
2 | Some difficulty | 494 | 2075 |   
3 | Much difficulty | 240 | 2315 |   
4 | Unable to do | 416 | 2731 |   
5 | Do not do this activity | 139 | 2870 |   
7 | Refused | 0 | 2870 |   
9 | Don't know | 2 | 2872 |   
. | Missing | 6794 | 9666 |   
  
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
10 | Arthritis/rheumatism | 773 | 773 |   
11 | Back or neck problem | 413 | 1186 |   
12 | Birth defect | 8 | 1194 |   
13 | Cancer | 28 | 1222 |   
14 | Depression/anxiety/emotional problem | 80 | 1302 |   
15 | Other developmental problem (such as cerebral palsy) | 10 | 1312 |   
16 | Diabetes | 79 | 1391 |   
17 | Fractures, bone/joint injury | 125 | 1516 |   
18 | Hearing problem | 29 | 1545 |   
19 | Heart problem | 57 | 1602 |   
20 | Hypertension/high blood pressure | 43 | 1645 |   
21 | Lung/breathing problem | 61 | 1706 |   
22 | Mental retardation | 5 | 1711 |   
23 | Other injury | 36 | 1747 |   
24 | Senility | 10 | 1757 |   
25 | Stroke problem | 36 | 1793 |   
26 | Vision/problem seeing | 22 | 1815 |   
27 | Weight problem | 27 | 1842 |   
28 | Other impairment/problem | 248 | 2090 |   
77 | Refused | 0 | 2090 |   
99 | Don't know | 20 | 2110 |   
. | Missing | 7556 | 9666 |   
  
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
10 | Arthritis/rheumatism | 74 | 74 |   
11 | Back or neck problem | 324 | 398 |   
12 | Birth defect | 3 | 401 |   
13 | Cancer | 13 | 414 |   
14 | Depression/anxiety/emotional problem | 77 | 491 |   
15 | Other developmental problem (such as cerebral palsy) | 7 | 498 |   
16 | Diabetes | 95 | 593 |   
17 | Fractures, bone/joint injury | 106 | 699 |   
18 | Hearing problem | 39 | 738 |   
19 | Heart problem | 59 | 797 |   
20 | Hypertension/high blood pressure | 89 | 886 |   
21 | Lung/breathing problem | 49 | 935 |   
22 | Mental retardation | 5 | 940 |   
23 | Other injury | 10 | 950 |   
24 | Senility | 4 | 954 |   
25 | Stroke problem | 20 | 974 |   
26 | Vision/problem seeing | 31 | 1005 |   
27 | Weight problem | 27 | 1032 |   
28 | Other impairment/problem | 88 | 1120 |   
77 | Refused | 0 | 1120 |   
99 | Don't know | 0 | 1120 |   
. | Missing | 8546 | 9666 |   
  
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
10 | Arthritis/rheumatism | 18 | 18 |   
11 | Back or neck problem | 23 | 41 |   
12 | Birth defect | 5 | 46 |   
13 | Cancer | 14 | 60 |   
14 | Depression/anxiety/emotional problem | 75 | 135 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 137 |   
16 | Diabetes | 71 | 208 |   
17 | Fractures, bone/joint injury | 70 | 278 |   
18 | Hearing problem | 49 | 327 |   
19 | Heart problem | 71 | 398 |   
20 | Hypertension/high blood pressure | 102 | 500 |   
21 | Lung/breathing problem | 54 | 554 |   
22 | Mental retardation | 2 | 556 |   
23 | Other injury | 10 | 566 |   
24 | Senility | 7 | 573 |   
25 | Stroke problem | 14 | 587 |   
26 | Vision/problem seeing | 56 | 643 |   
27 | Weight problem | 32 | 675 |   
28 | Other impairment/problem | 43 | 718 |   
77 | Refused | 0 | 718 |   
99 | Don't know | 0 | 718 |   
. | Missing | 8948 | 9666 |   
  
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
10 | Arthritis/rheumatism | 14 | 14 |   
11 | Back or neck problem | 5 | 19 |   
12 | Birth defect | 1 | 20 |   
13 | Cancer | 1 | 21 |   
14 | Depression/anxiety/emotional problem | 14 | 35 |   
15 | Other developmental problem (such as cerebral palsy) | 1 | 36 |   
16 | Diabetes | 26 | 62 |   
17 | Fractures, bone/joint injury | 42 | 104 |   
18 | Hearing problem | 19 | 123 |   
19 | Heart problem | 48 | 171 |   
20 | Hypertension/high blood pressure | 78 | 249 |   
21 | Lung/breathing problem | 56 | 305 |   
22 | Mental retardation | 2 | 307 |   
23 | Other injury | 4 | 311 |   
24 | Senility | 4 | 315 |   
25 | Stroke problem | 15 | 330 |   
26 | Vision/problem seeing | 52 | 382 |   
27 | Weight problem | 37 | 419 |   
28 | Other impairment/problem | 33 | 452 |   
77 | Refused | 0 | 452 |   
99 | Don't know | 0 | 452 |   
. | Missing | 9214 | 9666 |   
  
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
10 | Arthritis/rheumatism | 5 | 5 |   
11 | Back or neck problem | 4 | 9 |   
12 | Birth defect | 1 | 10 |   
13 | Cancer | 2 | 12 |   
14 | Depression/anxiety/emotional problem | 0 | 12 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 12 |   
16 | Diabetes | 3 | 15 |   
17 | Fractures, bone/joint injury | 12 | 27 |   
18 | Hearing problem | 9 | 36 |   
19 | Heart problem | 13 | 49 |   
20 | Hypertension/high blood pressure | 51 | 100 |   
21 | Lung/breathing problem | 37 | 137 |   
22 | Mental retardation | 3 | 140 |   
23 | Other injury | 2 | 142 |   
24 | Senility | 1 | 143 |   
25 | Stroke problem | 9 | 152 |   
26 | Vision/problem seeing | 33 | 185 |   
27 | Weight problem | 37 | 222 |   
28 | Other impairment/problem | 29 | 251 |   
77 | Refused | 0 | 251 |   
99 | Don't know | 0 | 251 |   
. | Missing | 9415 | 9666 |   
  
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
1 to 25202 | Range of Values | 870 | 870 |   
66666 | Since birth | 5 | 875 |   
77777 | Refused | 0 | 875 |   
99999 | Don't know | 9 | 884 |   
. | Missing | 8782 | 9666 |   
  
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
7 to 25933 | Range of Values | 754 | 754 |   
66666 | Since birth | 10 | 764 |   
77777 | Refused | 1 | 765 |   
99999 | Don't know | 4 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
1 to 8036 | Range of Values | 58 | 58 |   
66666 | Since Birth | 0 | 58 |   
77777 | Refused | 0 | 58 |   
99999 | Don't know | 0 | 58 |   
. | Missing | 9608 | 9666 |   
  
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
3 to 29220 | Range of Values | 235 | 235 |   
66666 | Since birth | 6 | 241 |   
77777 | Refused | 0 | 241 |   
99999 | Don't know | 5 | 246 |   
. | Missing | 9420 | 9666 |   
  
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
365 to 19358 | Range of Values | 11 | 11 |   
66666 | Since birth | 9 | 20 |   
77777 | Refused | 0 | 20 |   
99999 | Don't know | 0 | 20 |   
. | Missing | 9646 | 9666 |   
  
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
7 to 24107 | Range of Values | 270 | 270 |   
66666 | Since birth | 2 | 272 |   
77777 | Refused | 0 | 272 |   
99999 | Don't know | 2 | 274 |   
. | Missing | 9392 | 9666 |   
  
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
6 to 26663 | Range of Values | 353 | 353 |   
66666 | Since birth | 1 | 354 |   
77777 | Refused | 0 | 354 |   
99999 | Don't know | 1 | 355 |   
. | Missing | 9311 | 9666 |   
  
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
152 to 28855 | Range of Values | 141 | 141 |   
66666 | Since birth | 1 | 142 |   
77777 | Refused | 1 | 143 |   
99999 | Don't know | 2 | 145 |   
. | Missing | 9521 | 9666 |   
  
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
14 to 25933 | Range of Values | 242 | 242 |   
66666 | Since birth | 3 | 245 |   
77777 | Refused | 1 | 246 |   
99999 | Don't know | 2 | 248 |   
. | Missing | 9418 | 9666 |   
  
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
10 to 24837 | Range of Values | 351 | 351 |   
66666 | Since birth | 1 | 352 |   
77777 | Refused | 1 | 353 |   
99999 | Don't know | 10 | 363 |   
. | Missing | 9303 | 9666 |   
  
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
1 to 24472 | Range of Values | 248 | 248 |   
66666 | Since birth | 6 | 254 |   
77777 | Refused | 0 | 254 |   
99999 | Don't know | 3 | 257 |   
. | Missing | 9409 | 9666 |   
  
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
365 to 10958 | Range of Values | 10 | 10 |   
66666 | Since birth | 6 | 16 |   
77777 | Refused | 0 | 16 |   
99999 | Don't know | 1 | 17 |   
. | Missing | 9649 | 9666 |   
  
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
14 to 21915 | Range of Values | 62 | 62 |   
66666 | Since birth | 0 | 62 |   
77777 | Refused | 0 | 62 |   
99999 | Don't know | 0 | 62 |   
. | Missing | 9604 | 9666 |   
  
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
91 to 4383 | Range of Values | 26 | 26 |   
66666 | Since birth | 0 | 26 |   
77777 | Refused | 0 | 26 |   
99999 | Don't know | 0 | 26 |   
. | Missing | 9640 | 9666 |   
  
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
61 to 8766 | Range of Values | 94 | 94 |   
66666 | Since birth | 0 | 94 |   
77777 | Refused | 0 | 94 |   
99999 | Don't know | 0 | 94 |   
. | Missing | 9572 | 9666 |   
  
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
1 to 27394 | Range of Values | 183 | 183 |   
66666 | Since birth | 4 | 187 |   
77777 | Refused | 0 | 187 |   
99999 | Don't know | 7 | 194 |   
. | Missing | 9472 | 9666 |   
  
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
30 to 24837 | Range of Values | 150 | 150 |   
66666 | Since birth | 5 | 155 |   
77777 | Refused | 0 | 155 |   
99999 | Don't know | 5 | 160 |   
. | Missing | 9506 | 9666 |   
  
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
2 to 29220 | Range of Values | 423 | 423 |   
66666 | Since birth | 12 | 435 |   
77777 | Refused | 1 | 436 |   
99999 | Don't know | 5 | 441 |   
. | Missing | 9225 | 9666 |   
  
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
2 | No | 5332 | 5933 |   
7 | Refused | 0 | 5933 |   
9 | Don't know | 2 | 5935 |   
. | Missing | 3731 | 9666 | 

