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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_F)

####  Data File: PFQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The physical functioning section (PFQ) provides self-reported data on
functional limitations caused by long-term physical, mental, and emotional
problems or illness. It can be used to assess an individual's level of
disability.

## Eligible Sample

All survey participants 5 or more years of age were eligible. Those less than
18 years of age were asked about receiving Special Education or Early
Intervention Services. Respondents 5 to 19 years of age were asked about
mobility and those 20 or more years of age were asked about their ability to
work.

## Interview Setting and Mode of Administration

The questions were asked in the household interview as a part of a computer-
assisted personal interview (CAPI).

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

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

     Both males and females 5 YEARS - 150 YEARS

### PFQ020 - Crawl, walk, run, play limitations

Variable Name:

    PFQ020
SAS Label:

    Crawl, walk, run, play limitations
English Text:

    {Do you/Does SP} have an impairment or health problem that limits {your/his/her} ability to {walk, run or play} {walk or run}?
English Instructions:

    CAPI INSTRUCTION: IF CHILD'S AGE = 5-15, DISPLAY "WALK, RUN OR PLAY". IF SP'S AGE = 16-19, DISPLAY "WALK OR RUN".
Target:

     Both males and females 5 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 133 | 133 |   
2 | No | 2663 | 2796 | PFQ035a   
7 | Refused | 0 | 2796 | PFQ035a   
9 | Don't know | 1 | 2797 | PFQ035a   
. | Missing | 6219 | 9016 |   
  
### PFQ030 - Long term impairment/health problem

Variable Name:

    PFQ030
SAS Label:

    Long term impairment/health problem
English Text:

    Is this an impairment or health problem that has lasted, or is expected to last 12 months or longer?
Target:

     Both males and females 5 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 110 | 110 |   
2 | No | 15 | 125 |   
7 | Refused | 0 | 125 |   
9 | Don't know | 8 | 133 |   
. | Missing | 8883 | 9016 |   
  
### PFQ035A - CHECK ITEM

Variable Name:

    PFQ035A
English Instructions:

    BOX 1BB. CHECK ITEM PFQ.035A: IF SP AGE <= 17, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 5 YEARS - 19 YEARS

### PFQ041 - Receive Special Ed or Early Intervention

Variable Name:

    PFQ041
SAS Label:

    Receive Special Ed or Early Intervention
English Text:

    Does {SP} receive Special Education or Early Intervention Services?
Target:

     Both males and females 5 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 253 | 253 |   
2 | No | 2234 | 2487 |   
7 | Refused | 0 | 2487 |   
9 | Don't know | 2 | 2489 |   
. | Missing | 6527 | 9016 |   
  
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
1 | Yes | 879 | 879 |   
2 | No | 5337 | 6216 |   
7 | Refused | 0 | 6216 |   
9 | Don't know | 2 | 6218 |   
. | Missing | 2798 | 9016 |   
  
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
1 | Yes | 1322 | 1322 |   
2 | No | 4894 | 6216 |   
7 | Refused | 0 | 6216 |   
9 | Don't know | 2 | 6218 |   
. | Missing | 2798 | 9016 |   
  
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
1 | Yes | 596 | 596 |   
2 | No | 5621 | 6217 |   
7 | Refused | 0 | 6217 |   
9 | Don't know | 1 | 6218 |   
. | Missing | 2798 | 9016 |   
  
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
1 | Yes | 496 | 496 |   
2 | No | 5720 | 6216 |   
7 | Refused | 0 | 6216 |   
9 | Don't know | 2 | 6218 |   
. | Missing | 2798 | 9016 |   
  
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
1 | Yes | 94 | 94 |   
2 | No | 4519 | 4613 |   
7 | Refused | 0 | 4613 |   
9 | Don't know | 0 | 4613 |   
. | Missing | 4403 | 9016 |   
  
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
1 | No difficulty | 2432 | 2432 |   
2 | Some difficulty | 200 | 2632 |   
3 | Much difficulty | 59 | 2691 |   
4 | Unable to do | 42 | 2733 |   
5 | Do not do this activity | 139 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 1644 | 1644 |   
2 | Some difficulty | 417 | 2061 |   
3 | Much difficulty | 128 | 2189 |   
4 | Unable to do | 61 | 2250 |   
5 | Do not do this activity | 24 | 2274 |   
7 | Refused | 0 | 2274 |   
9 | Don't know | 2 | 2276 |   
. | Missing | 6740 | 9016 |   
  
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
1 | No difficulty | 1865 | 1865 |   
2 | Some difficulty | 303 | 2168 |   
3 | Much difficulty | 69 | 2237 |   
4 | Unable to do | 29 | 2266 |   
5 | Do not do this activity | 9 | 2275 |   
7 | Refused | 0 | 2275 |   
9 | Don't know | 1 | 2276 |   
. | Missing | 6740 | 9016 |   
  
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
1 | No difficulty | 1366 | 1366 |   
2 | Some difficulty | 862 | 2228 |   
3 | Much difficulty | 391 | 2619 |   
4 | Unable to do | 215 | 2834 |   
5 | Do not do this activity | 38 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2033 | 2033 |   
2 | Some difficulty | 396 | 2429 |   
3 | Much difficulty | 167 | 2596 |   
4 | Unable to do | 209 | 2805 |   
5 | Do not do this activity | 66 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2022 | 2022 |   
2 | Some difficulty | 462 | 2484 |   
3 | Much difficulty | 150 | 2634 |   
4 | Unable to do | 93 | 2727 |   
5 | Do not do this activity | 145 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2427 | 2427 |   
2 | Some difficulty | 186 | 2613 |   
3 | Much difficulty | 42 | 2655 |   
4 | Unable to do | 63 | 2718 |   
5 | Do not do this activity | 154 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2537 | 2537 |   
2 | Some difficulty | 233 | 2770 |   
3 | Much difficulty | 59 | 2829 |   
4 | Unable to do | 35 | 2864 |   
5 | Do not do this activity | 8 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2111 | 2111 |   
2 | Some difficulty | 536 | 2647 |   
3 | Much difficulty | 152 | 2799 |   
4 | Unable to do | 60 | 2859 |   
5 | Do not do this activity | 12 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2262 | 2262 |   
2 | Some difficulty | 477 | 2739 |   
3 | Much difficulty | 110 | 2849 |   
4 | Unable to do | 17 | 2866 |   
5 | Do not do this activity | 6 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2688 | 2688 |   
2 | Some difficulty | 131 | 2819 |   
3 | Much difficulty | 37 | 2856 |   
4 | Unable to do | 13 | 2869 |   
5 | Do not do this activity | 3 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2448 | 2448 |   
2 | Some difficulty | 322 | 2770 |   
3 | Much difficulty | 69 | 2839 |   
4 | Unable to do | 27 | 2866 |   
5 | Do not do this activity | 6 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 1459 | 1459 |   
2 | Some difficulty | 626 | 2085 |   
3 | Much difficulty | 312 | 2397 |   
4 | Unable to do | 400 | 2797 |   
5 | Do not do this activity | 67 | 2864 |   
7 | Refused | 0 | 2864 |   
9 | Don't know | 8 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2153 | 2153 |   
2 | Some difficulty | 464 | 2617 |   
3 | Much difficulty | 168 | 2785 |   
4 | Unable to do | 76 | 2861 |   
5 | Do not do this activity | 10 | 2871 |   
7 | Refused | 0 | 2871 |   
9 | Don't know | 1 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2273 | 2273 |   
2 | Some difficulty | 410 | 2683 |   
3 | Much difficulty | 120 | 2803 |   
4 | Unable to do | 63 | 2866 |   
5 | Do not do this activity | 5 | 2871 |   
7 | Refused | 1 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2382 | 2382 |   
2 | Some difficulty | 378 | 2760 |   
3 | Much difficulty | 80 | 2840 |   
4 | Unable to do | 28 | 2868 |   
5 | Do not do this activity | 4 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2131 | 2131 |   
2 | Some difficulty | 418 | 2549 |   
3 | Much difficulty | 128 | 2677 |   
4 | Unable to do | 80 | 2757 |   
5 | Do not do this activity | 115 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2243 | 2243 |   
2 | Some difficulty | 325 | 2568 |   
3 | Much difficulty | 94 | 2662 |   
4 | Unable to do | 54 | 2716 |   
5 | Do not do this activity | 156 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 2641 | 2641 |   
2 | Some difficulty | 188 | 2829 |   
3 | Much difficulty | 29 | 2858 |   
4 | Unable to do | 6 | 2864 |   
5 | Do not do this activity | 8 | 2872 |   
7 | Refused | 0 | 2872 |   
9 | Don't know | 0 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
1 | No difficulty | 1648 | 1648 |   
2 | Some difficulty | 518 | 2166 |   
3 | Much difficulty | 218 | 2384 |   
4 | Unable to do | 354 | 2738 |   
5 | Do not do this activity | 131 | 2869 |   
7 | Refused | 0 | 2869 |   
9 | Don't know | 3 | 2872 |   
. | Missing | 6144 | 9016 |   
  
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
10 | Arthritis/rheumatism | 746 | 746 |   
11 | Back or neck problem | 445 | 1191 |   
12 | Birth defect | 7 | 1198 |   
13 | Cancer | 26 | 1224 |   
14 | Depression/anxiety/emotional problem | 75 | 1299 |   
15 | Other developmental problem (such as cerebral palsy) | 5 | 1304 |   
16 | Diabetes | 79 | 1383 |   
17 | Fractures, bone/joint injury | 143 | 1526 |   
18 | Hearing problem | 18 | 1544 |   
19 | Heart problem | 58 | 1602 |   
20 | Hypertension/high blood pressure | 36 | 1638 |   
21 | Lung/breathing problem | 40 | 1678 |   
22 | Mental retardation | 6 | 1684 |   
23 | Other injury | 24 | 1708 |   
24 | Senility | 8 | 1716 |   
25 | Stroke problem | 29 | 1745 |   
26 | Vision/problem seeing | 14 | 1759 |   
27 | Weight problem | 20 | 1779 |   
28 | Other impairment/problem | 263 | 2042 |   
77 | Refused | 1 | 2043 |   
99 | Don't know | 12 | 2055 |   
. | Missing | 6961 | 9016 |   
  
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
10 | Arthritis/rheumatism | 73 | 73 |   
11 | Back or neck problem | 315 | 388 |   
12 | Birth defect | 6 | 394 |   
13 | Cancer | 25 | 419 |   
14 | Depression/anxiety/emotional problem | 78 | 497 |   
15 | Other developmental problem (such as cerebral palsy) | 5 | 502 |   
16 | Diabetes | 103 | 605 |   
17 | Fractures, bone/joint injury | 126 | 731 |   
18 | Hearing problem | 38 | 769 |   
19 | Heart problem | 59 | 828 |   
20 | Hypertension/high blood pressure | 99 | 927 |   
21 | Lung/breathing problem | 39 | 966 |   
22 | Mental retardation | 4 | 970 |   
23 | Other injury | 14 | 984 |   
24 | Senility | 5 | 989 |   
25 | Stroke problem | 17 | 1006 |   
26 | Vision/problem seeing | 33 | 1039 |   
27 | Weight problem | 41 | 1080 |   
28 | Other impairment/problem | 111 | 1191 |   
77 | Refused | 0 | 1191 |   
99 | Don't know | 0 | 1191 |   
. | Missing | 7825 | 9016 |   
  
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
10 | Arthritis/rheumatism | 24 | 24 |   
11 | Back or neck problem | 16 | 40 |   
12 | Birth defect | 4 | 44 |   
13 | Cancer | 11 | 55 |   
14 | Depression/anxiety/emotional problem | 75 | 130 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 132 |   
16 | Diabetes | 73 | 205 |   
17 | Fractures, bone/joint injury | 79 | 284 |   
18 | Hearing problem | 37 | 321 |   
19 | Heart problem | 58 | 379 |   
20 | Hypertension/high blood pressure | 121 | 500 |   
21 | Lung/breathing problem | 39 | 539 |   
22 | Mental retardation | 4 | 543 |   
23 | Other injury | 13 | 556 |   
24 | Senility | 1 | 557 |   
25 | Stroke problem | 15 | 572 |   
26 | Vision/problem seeing | 42 | 614 |   
27 | Weight problem | 45 | 659 |   
28 | Other impairment/problem | 81 | 740 |   
77 | Refused | 0 | 740 |   
99 | Don't know | 0 | 740 |   
. | Missing | 8276 | 9016 |   
  
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
13 | Cancer | 3 | 16 |   
14 | Depression/anxiety/emotional problem | 10 | 26 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 26 |   
16 | Diabetes | 22 | 48 |   
17 | Fractures, bone/joint injury | 31 | 79 |   
18 | Hearing problem | 26 | 105 |   
19 | Heart problem | 41 | 146 |   
20 | Hypertension/high blood pressure | 86 | 232 |   
21 | Lung/breathing problem | 46 | 278 |   
22 | Mental retardation | 5 | 283 |   
23 | Other injury | 6 | 289 |   
24 | Senility | 8 | 297 |   
25 | Stroke problem | 15 | 312 |   
26 | Vision/problem seeing | 50 | 362 |   
27 | Weight problem | 39 | 401 |   
28 | Other impairment/problem | 31 | 432 |   
77 | Refused | 0 | 432 |   
99 | Don't know | 0 | 432 |   
. | Missing | 8584 | 9016 |   
  
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
10 | Arthritis/rheumatism | 6 | 6 |   
11 | Back or neck problem | 10 | 16 |   
12 | Birth defect | 0 | 16 |   
13 | Cancer | 0 | 16 |   
14 | Depression/anxiety/emotional problem | 3 | 19 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 19 |   
16 | Diabetes | 5 | 24 |   
17 | Fractures, bone/joint injury | 14 | 38 |   
18 | Hearing problem | 8 | 46 |   
19 | Heart problem | 9 | 55 |   
20 | Hypertension/high blood pressure | 39 | 94 |   
21 | Lung/breathing problem | 24 | 118 |   
22 | Mental retardation | 0 | 118 |   
23 | Other injury | 7 | 125 |   
24 | Senility | 0 | 125 |   
25 | Stroke problem | 14 | 139 |   
26 | Vision/problem seeing | 46 | 185 |   
27 | Weight problem | 41 | 226 |   
28 | Other impairment/problem | 21 | 247 |   
77 | Refused | 0 | 247 |   
99 | Don't know | 0 | 247 |   
. | Missing | 8769 | 9016 |   
  
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
1 | Yes | 553 | 553 |   
2 | No | 5664 | 6217 |   
7 | Refused | 0 | 6217 |   
9 | Don't know | 1 | 6218 |   
. | Missing | 2798 | 9016 | 

