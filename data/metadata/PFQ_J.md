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
    * PFQ041 - Receive special ed or early intervention
    * PFQ049 - Limitations keeping you from working
    * PFQ051 - Limited in amount of work you can do
    * PFQ054 - Need special equipment to walk
    * PFQ057 - Experience confusion/memory problems
    * PFQ058 - CHECK ITEM
    * PFQ059 - Physical, mental, emotional limitations
    * PFQ059A - CHECK ITEM
    * PFQ061A - Difficulty managing money
    * PFQ061B - Difficulty walking for a quarter mile
    * PFQ061C - Difficulty walking up ten stairs
    * PFQ061D - Difficulty stooping, crouching, kneeling
    * PFQ061E - Difficulty lifting or carrying
    * PFQ061F - Difficulty doing house chores
    * PFQ061G - Difficulty preparing meals
    * PFQ061H - Difficulty walking between rooms
    * PFQ061I - Difficulty standingup from armless chair
    * PFQ061J - Difficulty getting in and out of bed
    * PFQ061K - Difficulty using fork, knife, cup
    * PFQ061L - Difficulty dressing yourself
    * PFQ061M - Difficulty standing for long periods
    * PFQ061N - Difficulty sitting for long periods
    * PFQ061O - Difficulty reaching up
    * PFQ061P - Difficulty grasp/holding small objects
    * PFQ061Q - Difficulty going out to movies/events
    * PFQ061R - Difficulty attending social event
    * PFQ061S - Difficulty with home leisure activities
    * PFQ061T - Difficulty moving large objects
    * PFQ066A - CHECK ITEM
    * PFQ063A - Health problem causing difficulty
    * PFQ063B - Health problem causing difficulty
    * PFQ063C - Health problem causing difficulty
    * PFQ063D - Health problem causing difficulty
    * PFQ063E - Health problem causing difficulty
    * PFQ090 - Require special healthcare equipment

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_J)

####  Data File: PFQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

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
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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
1 | Yes | 108 | 108 |   
2 | No | 2741 | 2849 | PFQ035a  
7 | Refused | 0 | 2849 | PFQ035a  
9 | Don't know | 1 | 2850 | PFQ035a  
. | Missing | 5571 | 8421 |   
  
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
1 | Yes | 97 | 97 |   
2 | No | 11 | 108 |   
7 | Refused | 0 | 108 |   
9 | Don't know | 0 | 108 |   
. | Missing | 8313 | 8421 |   
  
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
1 | Yes | 16 | 16 |   
2 | No | 66 | 82 |   
7 | Refused | 0 | 82 |   
9 | Don't know | 0 | 82 |   
. | Missing | 8339 | 8421 |   
  
### PFQ035A - CHECK ITEM

Variable Name:

    PFQ035A
English Instructions:

    BOX 1BB. CHECK ITEM PFQ.035A: IF SP AGE <= 17, CONTINUE. OTHERWISE, GO TO PFQ049.
Target:

     Both males and females 3 YEARS - 19 YEARS

### PFQ041 - Receive special ed or early intervention

Variable Name:

    PFQ041
SAS Label:

    Receive special ed or early intervention
English Text:

    Does {SP} receive Special Education or Early Intervention Services?
Target:

     Both males and females 3 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 287 | 287 |   
2 | No | 2275 | 2562 |   
7 | Refused | 0 | 2562 |   
9 | Don't know | 2 | 2564 |   
. | Missing | 5857 | 8421 |   
  
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
1 | Yes | 983 | 983 |   
2 | No | 4582 | 5565 |   
7 | Refused | 1 | 5566 |   
9 | Don't know | 3 | 5569 |   
. | Missing | 2852 | 8421 |   
  
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
1 | Yes | 1453 | 1453 |   
2 | No | 4106 | 5559 |   
7 | Refused | 0 | 5559 |   
9 | Don't know | 10 | 5569 |   
. | Missing | 2852 | 8421 |   
  
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
1 | Yes | 785 | 785 |   
2 | No | 4784 | 5569 |   
7 | Refused | 0 | 5569 |   
9 | Don't know | 0 | 5569 |   
. | Missing | 2852 | 8421 |   
  
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
2 | No | 5028 | 5563 |   
7 | Refused | 0 | 5563 |   
9 | Don't know | 6 | 5569 |   
. | Missing | 2852 | 8421 |   
  
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
1 | Yes | 142 | 142 |   
2 | No | 3707 | 3849 |   
7 | Refused | 1 | 3850 |   
9 | Don't know | 0 | 3850 |   
. | Missing | 4571 | 8421 |   
  
### PFQ059A - CHECK ITEM

Variable Name:

    PFQ059A
English Instructions:

    BOX 1E CHECK ITEM PFQ.059A: IF SP AGE IS <=59 AND 'NO' (CODE 2) ENTERED IN PFQ.049, PFQ.057 AND PFQ.059, GO TO PFQ.090. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ061A - Difficulty managing money

Variable Name:

    PFQ061A
SAS Label:

    Difficulty managing money
English Text:

    The next questions ask about difficulties {you/SP} may have doing certain activities because of a health problem. By "health problem" we mean any long-term physical, mental or emotional problem or illness {not including pregnancy}. By {yourself/himself /herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .managing {your/his/her} money [such as keeping track of {your/his/her} expenses or paying bills]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2327 | 2327 |   
2 | Some difficulty | 337 | 2664 |   
3 | Much difficulty | 82 | 2746 |   
4 | Unable to do | 40 | 2786 |   
5 | Do not do this activity | 138 | 2924 |   
7 | Refused | 2 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061B - Difficulty walking for a quarter mile

Variable Name:

    PFQ061B
SAS Label:

    Difficulty walking for a quarter mile
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking for a quarter of a mile [that is about 2 or 3 blocks]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1519 | 1519 |   
2 | Some difficulty | 451 | 1970 |   
3 | Much difficulty | 94 | 2064 |   
4 | Unable to do | 46 | 2110 |   
5 | Do not do this activity | 31 | 2141 |   
7 | Refused | 0 | 2141 |   
9 | Don't know | 1 | 2142 |   
. | Missing | 6279 | 8421 |   
  
### PFQ061C - Difficulty walking up ten stairs

Variable Name:

    PFQ061C
SAS Label:

    Difficulty walking up ten stairs
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking up 10 steps without resting?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1722 | 1722 |   
2 | Some difficulty | 319 | 2041 |   
3 | Much difficulty | 68 | 2109 |   
4 | Unable to do | 22 | 2131 |   
5 | Do not do this activity | 10 | 2141 |   
7 | Refused | 0 | 2141 |   
9 | Don't know | 1 | 2142 |   
. | Missing | 6279 | 8421 |   
  
### PFQ061D - Difficulty stooping, crouching, kneeling

Variable Name:

    PFQ061D
SAS Label:

    Difficulty stooping, crouching, kneeling
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .stooping, crouching, or kneeling?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1202 | 1202 |   
2 | Some difficulty | 972 | 2174 |   
3 | Much difficulty | 476 | 2650 |   
4 | Unable to do | 225 | 2875 |   
5 | Do not do this activity | 50 | 2925 |   
7 | Refused | 0 | 2925 |   
9 | Don't know | 2 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061E - Difficulty lifting or carrying

Variable Name:

    PFQ061E
SAS Label:

    Difficulty lifting or carrying
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .lifting or carrying something as heavy as 10 pounds [like a sack of potatoes or rice]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1857 | 1857 |   
2 | Some difficulty | 598 | 2455 |   
3 | Much difficulty | 248 | 2703 |   
4 | Unable to do | 162 | 2865 |   
5 | Do not do this activity | 60 | 2925 |   
7 | Refused | 0 | 2925 |   
9 | Don't know | 2 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061F - Difficulty doing house chores

Variable Name:

    PFQ061F
SAS Label:

    Difficulty doing house chores
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing chores around the house [like vacuuming, sweeping, dusting, or straightening up]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1822 | 1822 |   
2 | Some difficulty | 699 | 2521 |   
3 | Much difficulty | 205 | 2726 |   
4 | Unable to do | 88 | 2814 |   
5 | Do not do this activity | 111 | 2925 |   
7 | Refused | 0 | 2925 |   
9 | Don't know | 2 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061G - Difficulty preparing meals

Variable Name:

    PFQ061G
SAS Label:

    Difficulty preparing meals
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .preparing {your/his/her} own meals?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2312 | 2312 |   
2 | Some difficulty | 355 | 2667 |   
3 | Much difficulty | 71 | 2738 |   
4 | Unable to do | 50 | 2788 |   
5 | Do not do this activity | 138 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061H - Difficulty walking between rooms

Variable Name:

    PFQ061H
SAS Label:

    Difficulty walking between rooms
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking from one room to another on the same level?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2420 | 2420 |   
2 | Some difficulty | 373 | 2793 |   
3 | Much difficulty | 88 | 2881 |   
4 | Unable to do | 32 | 2913 |   
5 | Do not do this activity | 13 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061I - Difficulty standingup from armless chair

Variable Name:

    PFQ061I
SAS Label:

    Difficulty standingup from armless chair
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing up from an armless straight chair?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1977 | 1977 |   
2 | Some difficulty | 713 | 2690 |   
3 | Much difficulty | 163 | 2853 |   
4 | Unable to do | 59 | 2912 |   
5 | Do not do this activity | 14 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061J - Difficulty getting in and out of bed

Variable Name:

    PFQ061J
SAS Label:

    Difficulty getting in and out of bed
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .getting in or out of bed?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2132 | 2132 |   
2 | Some difficulty | 644 | 2776 |   
3 | Much difficulty | 132 | 2908 |   
4 | Unable to do | 11 | 2919 |   
5 | Do not do this activity | 7 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061K - Difficulty using fork, knife, cup

Variable Name:

    PFQ061K
SAS Label:

    Difficulty using fork, knife, cup
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .eating, like holding a fork, cutting food or drinking from a glass?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2696 | 2696 |   
2 | Some difficulty | 186 | 2882 |   
3 | Much difficulty | 35 | 2917 |   
4 | Unable to do | 5 | 2922 |   
5 | Do not do this activity | 4 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061L - Difficulty dressing yourself

Variable Name:

    PFQ061L
SAS Label:

    Difficulty dressing yourself
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .dressing {yourself/himself/herself}, including tying shoes, working zippers, and doing buttons?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2288 | 2288 |   
2 | Some difficulty | 495 | 2783 |   
3 | Much difficulty | 108 | 2891 |   
4 | Unable to do | 24 | 2915 |   
5 | Do not do this activity | 11 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061M - Difficulty standing for long periods

Variable Name:

    PFQ061M
SAS Label:

    Difficulty standing for long periods
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing or being on {your/his/her} feet for about 2 hours?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1332 | 1332 |   
2 | Some difficulty | 762 | 2094 |   
3 | Much difficulty | 450 | 2544 |   
4 | Unable to do | 298 | 2842 |   
5 | Do not do this activity | 81 | 2923 |   
7 | Refused | 0 | 2923 |   
9 | Don't know | 4 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061N - Difficulty sitting for long periods

Variable Name:

    PFQ061N
SAS Label:

    Difficulty sitting for long periods
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .sitting for about 2 hours?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1927 | 1927 |   
2 | Some difficulty | 665 | 2592 |   
3 | Much difficulty | 242 | 2834 |   
4 | Unable to do | 71 | 2905 |   
5 | Do not do this activity | 20 | 2925 |   
7 | Refused | 0 | 2925 |   
9 | Don't know | 2 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061O - Difficulty reaching up

Variable Name:

    PFQ061O
SAS Label:

    Difficulty reaching up
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .reaching up over {your/his/her} head?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2110 | 2110 |   
2 | Some difficulty | 583 | 2693 |   
3 | Much difficulty | 152 | 2845 |   
4 | Unable to do | 66 | 2911 |   
5 | Do not do this activity | 15 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061P - Difficulty grasp/holding small objects

Variable Name:

    PFQ061P
SAS Label:

    Difficulty grasp/holding small objects
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .using {your/his/her} fingers to grasp or handle small objects?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2233 | 2233 |   
2 | Some difficulty | 546 | 2779 |   
3 | Much difficulty | 120 | 2899 |   
4 | Unable to do | 24 | 2923 |   
5 | Do not do this activity | 3 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061Q - Difficulty going out to movies/events

Variable Name:

    PFQ061Q
SAS Label:

    Difficulty going out to movies/events
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .going out to things like shopping, movies, or sporting events?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1920 | 1920 |   
2 | Some difficulty | 622 | 2542 |   
3 | Much difficulty | 164 | 2706 |   
4 | Unable to do | 90 | 2796 |   
5 | Do not do this activity | 129 | 2925 |   
7 | Refused | 0 | 2925 |   
9 | Don't know | 2 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061R - Difficulty attending social event

Variable Name:

    PFQ061R
SAS Label:

    Difficulty attending social event
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .participating in social activities [visiting friends, attending clubs or meetings or going to parties]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2005 | 2005 |   
2 | Some difficulty | 509 | 2514 |   
3 | Much difficulty | 139 | 2653 |   
4 | Unable to do | 68 | 2721 |   
5 | Do not do this activity | 203 | 2924 |   
7 | Refused | 0 | 2924 |   
9 | Don't know | 3 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061S - Difficulty with home leisure activities

Variable Name:

    PFQ061S
SAS Label:

    Difficulty with home leisure activities
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing things to relax at home or for leisure [reading, watching TV, sewing, listening to music]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2580 | 2580 |   
2 | Some difficulty | 280 | 2860 |   
3 | Much difficulty | 47 | 2907 |   
4 | Unable to do | 5 | 2912 |   
5 | Do not do this activity | 14 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ061T - Difficulty moving large objects

Variable Name:

    PFQ061T
SAS Label:

    Difficulty moving large objects
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .pushing or pulling large objects like a living room chair?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.054 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1479 | 1479 |   
2 | Some difficulty | 763 | 2242 |   
3 | Much difficulty | 307 | 2549 |   
4 | Unable to do | 253 | 2802 |   
5 | Do not do this activity | 124 | 2926 |   
7 | Refused | 0 | 2926 |   
9 | Don't know | 1 | 2927 |   
. | Missing | 5494 | 8421 |   
  
### PFQ066A - CHECK ITEM

Variable Name:

    PFQ066A
English Instructions:

    BOX 1F. CHECK ITEM PFQ.066A: IF 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T, CONTINUE. OTHERWISE, GO TO PFQ.090.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ063A - Health problem causing difficulty

Variable Name:

    PFQ063A
SAS Label:

    Health problem causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 860 | 860 |   
11 | Back or neck problem | 493 | 1353 |   
12 | Birth defect | 7 | 1360 |   
13 | Cancer | 32 | 1392 |   
14 | Depression/anxiety/emotional problem | 107 | 1499 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 1503 |   
16 | Diabetes | 73 | 1576 |   
17 | Fractures, bone/joint injury | 127 | 1703 |   
18 | Hearing problem | 33 | 1736 |   
19 | Heart problem | 51 | 1787 |   
20 | Hypertension/high blood pressure | 33 | 1820 |   
21 | Lung/breathing problem | 55 | 1875 |   
22 | Mental retardation | 7 | 1882 |   
23 | Other injury | 36 | 1918 |   
24 | Senility | 4 | 1922 |   
25 | Stroke problem | 18 | 1940 |   
26 | Vision/problem seeing | 25 | 1965 |   
27 | Weight problem | 37 | 2002 |   
28 | Other impairment/problem | 245 | 2247 |   
77 | Refused | 2 | 2249 |   
99 | Don't know | 20 | 2269 |   
. | Missing | 6152 | 8421 |   
  
### PFQ063B - Health problem causing difficulty

Variable Name:

    PFQ063B
SAS Label:

    Health problem causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 101 | 101 |   
11 | Back or neck problem | 429 | 530 |   
12 | Birth defect | 8 | 538 |   
13 | Cancer | 24 | 562 |   
14 | Depression/anxiety/emotional problem | 160 | 722 |   
15 | Other developmental problem (such as cerebral palsy) | 5 | 727 |   
16 | Diabetes | 114 | 841 |   
17 | Fractures, bone/joint injury | 122 | 963 |   
18 | Hearing problem | 74 | 1037 |   
19 | Heart problem | 55 | 1092 |   
20 | Hypertension/high blood pressure | 82 | 1174 |   
21 | Lung/breathing problem | 54 | 1228 |   
22 | Mental retardation | 6 | 1234 |   
23 | Other injury | 22 | 1256 |   
24 | Senility | 6 | 1262 |   
25 | Stroke problem | 16 | 1278 |   
26 | Vision/problem seeing | 42 | 1320 |   
27 | Weight problem | 65 | 1385 |   
28 | Other impairment/problem | 113 | 1498 |   
77 | Refused | 0 | 1498 |   
99 | Don't know | 0 | 1498 |   
. | Missing | 6923 | 8421 |   
  
### PFQ063C - Health problem causing difficulty

Variable Name:

    PFQ063C
SAS Label:

    Health problem causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 28 | 28 |   
11 | Back or neck problem | 40 | 68 |   
12 | Birth defect | 8 | 76 |   
13 | Cancer | 28 | 104 |   
14 | Depression/anxiety/emotional problem | 138 | 242 |   
15 | Other developmental problem (such as cerebral palsy) | 6 | 248 |   
16 | Diabetes | 105 | 353 |   
17 | Fractures, bone/joint injury | 120 | 473 |   
18 | Hearing problem | 78 | 551 |   
19 | Heart problem | 78 | 629 |   
20 | Hypertension/high blood pressure | 123 | 752 |   
21 | Lung/breathing problem | 57 | 809 |   
22 | Mental retardation | 14 | 823 |   
23 | Other injury | 22 | 845 |   
24 | Senility | 3 | 848 |   
25 | Stroke problem | 17 | 865 |   
26 | Vision/problem seeing | 77 | 942 |   
27 | Weight problem | 61 | 1003 |   
28 | Other impairment/problem | 72 | 1075 |   
77 | Refused | 0 | 1075 |   
99 | Don't know | 0 | 1075 |   
. | Missing | 7346 | 8421 |   
  
### PFQ063D - Health problem causing difficulty

Variable Name:

    PFQ063D
SAS Label:

    Health problem causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 19 | 19 |   
11 | Back or neck problem | 15 | 34 |   
12 | Birth defect | 1 | 35 |   
13 | Cancer | 5 | 40 |   
14 | Depression/anxiety/emotional problem | 27 | 67 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 67 |   
16 | Diabetes | 44 | 111 |   
17 | Fractures, bone/joint injury | 75 | 186 |   
18 | Hearing problem | 81 | 267 |   
19 | Heart problem | 59 | 326 |   
20 | Hypertension/high blood pressure | 142 | 468 |   
21 | Lung/breathing problem | 64 | 532 |   
22 | Mental retardation | 9 | 541 |   
23 | Other injury | 13 | 554 |   
24 | Senility | 6 | 560 |   
25 | Stroke problem | 16 | 576 |   
26 | Vision/problem seeing | 96 | 672 |   
27 | Weight problem | 53 | 725 |   
28 | Other impairment/problem | 48 | 773 |   
77 | Refused | 0 | 773 |   
99 | Don't know | 0 | 773 |   
. | Missing | 7648 | 8421 |   
  
### PFQ063E - Health problem causing difficulty

Variable Name:

    PFQ063E
SAS Label:

    Health problem causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.061 A THROUGH T <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 10 | 10 |   
11 | Back or neck problem | 7 | 17 |   
12 | Birth defect | 0 | 17 |   
13 | Cancer | 0 | 17 |   
14 | Depression/anxiety/emotional problem | 11 | 28 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 30 |   
16 | Diabetes | 8 | 38 |   
17 | Fractures, bone/joint injury | 32 | 70 |   
18 | Hearing problem | 37 | 107 |   
19 | Heart problem | 36 | 143 |   
20 | Hypertension/high blood pressure | 67 | 210 |   
21 | Lung/breathing problem | 49 | 259 |   
22 | Mental retardation | 3 | 262 |   
23 | Other injury | 18 | 280 |   
24 | Senility | 5 | 285 |   
25 | Stroke problem | 18 | 303 |   
26 | Vision/problem seeing | 101 | 404 |   
27 | Weight problem | 61 | 465 |   
28 | Other impairment/problem | 51 | 516 |   
77 | Refused | 0 | 516 |   
99 | Don't know | 0 | 516 |   
. | Missing | 7905 | 8421 |   
  
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
1 | Yes | 694 | 694 |   
2 | No | 4875 | 5569 |   
7 | Refused | 0 | 5569 |   
9 | Don't know | 0 | 5569 |   
. | Missing | 2852 | 8421 | 

