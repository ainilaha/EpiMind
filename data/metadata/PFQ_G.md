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

  * Appendix 1. Variable Names by Survey Period for PFQ

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_G)

####  Data File: PFQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The physical functioning section (variable name prefix PFQ) provides self-
reported data on functional limitations caused by long-term physical, mental,
and emotional problems or illness. It can be used to assess an individual's
level of disability.

## Eligible Sample

All survey participants aged 5 years and older were eligible. Those less than
18 years of age were asked about receiving Special Education or Early
Intervention Services. Participants aged 5 to 19 years were asked about
mobility and those aged 20 years and older were asked about their ability to
work.

## Interview Setting and Mode of Administration

The questions were asked in the household interview as a part of a computer-
assisted personal interviewing (CAPI) system.

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
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website. A list of variable names by survey period
is presented in Appendix 1.

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
1 | Yes | 121 | 121 |   
2 | No | 2667 | 2788 | PFQ035a   
7 | Refused | 0 | 2788 | PFQ035a   
9 | Don't know | 1 | 2789 | PFQ035a   
. | Missing | 5561 | 8350 |   
  
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
1 | Yes | 98 | 98 |   
2 | No | 19 | 117 |   
7 | Refused | 0 | 117 |   
9 | Don't know | 4 | 121 |   
. | Missing | 8229 | 8350 |   
  
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
1 | Yes | 226 | 226 |   
2 | No | 2259 | 2485 |   
7 | Refused | 0 | 2485 |   
9 | Don't know | 1 | 2486 |   
. | Missing | 5864 | 8350 |   
  
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
1 | Yes | 835 | 835 |   
2 | No | 4723 | 5558 |   
7 | Refused | 1 | 5559 |   
9 | Don't know | 0 | 5559 |   
. | Missing | 2791 | 8350 |   
  
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
1 | Yes | 1130 | 1130 |   
2 | No | 4427 | 5557 |   
7 | Refused | 1 | 5558 |   
9 | Don't know | 1 | 5559 |   
. | Missing | 2791 | 8350 |   
  
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
1 | Yes | 569 | 569 |   
2 | No | 4989 | 5558 |   
7 | Refused | 1 | 5559 |   
9 | Don't know | 0 | 5559 |   
. | Missing | 2791 | 8350 |   
  
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
1 | Yes | 513 | 513 |   
2 | No | 5044 | 5557 |   
7 | Refused | 1 | 5558 |   
9 | Don't know | 1 | 5559 |   
. | Missing | 2791 | 8350 |   
  
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
1 | Yes | 97 | 97 |   
2 | No | 4037 | 4134 |   
7 | Refused | 1 | 4135 |   
9 | Don't know | 1 | 4136 |   
. | Missing | 4214 | 8350 |   
  
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
1 | No difficulty | 2071 | 2071 |   
2 | Some difficulty | 197 | 2268 |   
3 | Much difficulty | 56 | 2324 |   
4 | Unable to do | 46 | 2370 |   
5 | Do not do this activity | 141 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1496 | 1496 |   
2 | Some difficulty | 269 | 1765 |   
3 | Much difficulty | 87 | 1852 |   
4 | Unable to do | 56 | 1908 |   
5 | Do not do this activity | 34 | 1942 |   
7 | Refused | 1 | 1943 |   
9 | Don't know | 0 | 1943 |   
. | Missing | 6407 | 8350 |   
  
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
1 | No difficulty | 1625 | 1625 |   
2 | Some difficulty | 222 | 1847 |   
3 | Much difficulty | 51 | 1898 |   
4 | Unable to do | 26 | 1924 |   
5 | Do not do this activity | 17 | 1941 |   
7 | Refused | 1 | 1942 |   
9 | Don't know | 1 | 1943 |   
. | Missing | 6407 | 8350 |   
  
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
1 | No difficulty | 1250 | 1250 |   
2 | Some difficulty | 707 | 1957 |   
3 | Much difficulty | 304 | 2261 |   
4 | Unable to do | 190 | 2451 |   
5 | Do not do this activity | 60 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1768 | 1768 |   
2 | Some difficulty | 352 | 2120 |   
3 | Much difficulty | 155 | 2275 |   
4 | Unable to do | 179 | 2454 |   
5 | Do not do this activity | 56 | 2510 |   
7 | Refused | 1 | 2511 |   
9 | Don't know | 1 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1790 | 1790 |   
2 | Some difficulty | 375 | 2165 |   
3 | Much difficulty | 126 | 2291 |   
4 | Unable to do | 99 | 2390 |   
5 | Do not do this activity | 121 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2089 | 2089 |   
2 | Some difficulty | 173 | 2262 |   
3 | Much difficulty | 44 | 2306 |   
4 | Unable to do | 66 | 2372 |   
5 | Do not do this activity | 139 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2187 | 2187 |   
2 | Some difficulty | 208 | 2395 |   
3 | Much difficulty | 71 | 2466 |   
4 | Unable to do | 35 | 2501 |   
5 | Do not do this activity | 9 | 2510 |   
7 | Refused | 1 | 2511 |   
9 | Don't know | 1 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1891 | 1891 |   
2 | Some difficulty | 415 | 2306 |   
3 | Much difficulty | 136 | 2442 |   
4 | Unable to do | 57 | 2499 |   
5 | Do not do this activity | 12 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1989 | 1989 |   
2 | Some difficulty | 385 | 2374 |   
3 | Much difficulty | 108 | 2482 |   
4 | Unable to do | 25 | 2507 |   
5 | Do not do this activity | 4 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2325 | 2325 |   
2 | Some difficulty | 138 | 2463 |   
3 | Much difficulty | 37 | 2500 |   
4 | Unable to do | 10 | 2510 |   
5 | Do not do this activity | 1 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2118 | 2118 |   
2 | Some difficulty | 289 | 2407 |   
3 | Much difficulty | 68 | 2475 |   
4 | Unable to do | 32 | 2507 |   
5 | Do not do this activity | 4 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1376 | 1376 |   
2 | Some difficulty | 463 | 1839 |   
3 | Much difficulty | 264 | 2103 |   
4 | Unable to do | 337 | 2440 |   
5 | Do not do this activity | 69 | 2509 |   
7 | Refused | 1 | 2510 |   
9 | Don't know | 2 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1911 | 1911 |   
2 | Some difficulty | 376 | 2287 |   
3 | Much difficulty | 142 | 2429 |   
4 | Unable to do | 73 | 2502 |   
5 | Do not do this activity | 8 | 2510 |   
7 | Refused | 1 | 2511 |   
9 | Don't know | 1 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2007 | 2007 |   
2 | Some difficulty | 339 | 2346 |   
3 | Much difficulty | 95 | 2441 |   
4 | Unable to do | 55 | 2496 |   
5 | Do not do this activity | 15 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2060 | 2060 |   
2 | Some difficulty | 344 | 2404 |   
3 | Much difficulty | 76 | 2480 |   
4 | Unable to do | 29 | 2509 |   
5 | Do not do this activity | 2 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1854 | 1854 |   
2 | Some difficulty | 352 | 2206 |   
3 | Much difficulty | 123 | 2329 |   
4 | Unable to do | 75 | 2404 |   
5 | Do not do this activity | 107 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1907 | 1907 |   
2 | Some difficulty | 283 | 2190 |   
3 | Much difficulty | 95 | 2285 |   
4 | Unable to do | 69 | 2354 |   
5 | Do not do this activity | 157 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 2289 | 2289 |   
2 | Some difficulty | 171 | 2460 |   
3 | Much difficulty | 35 | 2495 |   
4 | Unable to do | 12 | 2507 |   
5 | Do not do this activity | 4 | 2511 |   
7 | Refused | 1 | 2512 |   
9 | Don't know | 0 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
1 | No difficulty | 1471 | 1471 |   
2 | Some difficulty | 408 | 1879 |   
3 | Much difficulty | 182 | 2061 |   
4 | Unable to do | 282 | 2343 |   
5 | Do not do this activity | 167 | 2510 |   
7 | Refused | 1 | 2511 |   
9 | Don't know | 1 | 2512 |   
. | Missing | 5838 | 8350 |   
  
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
10 | Arthritis/rheumatism | 612 | 612 |   
11 | Back or neck problem | 345 | 957 |   
12 | Birth defect | 6 | 963 |   
13 | Cancer | 22 | 985 |   
14 | Depression/anxiety/emotional problem | 72 | 1057 |   
15 | Other developmental problem (such as cerebral palsy) | 9 | 1066 |   
16 | Diabetes | 69 | 1135 |   
17 | Fractures, bone/joint injury | 141 | 1276 |   
18 | Hearing problem | 15 | 1291 |   
19 | Heart problem | 44 | 1335 |   
20 | Hypertension/high blood pressure | 41 | 1376 |   
21 | Lung/breathing problem | 48 | 1424 |   
22 | Mental retardation | 10 | 1434 |   
23 | Other injury | 31 | 1465 |   
24 | Senility | 9 | 1474 |   
25 | Stroke problem | 31 | 1505 |   
26 | Vision/problem seeing | 20 | 1525 |   
27 | Weight problem | 20 | 1545 |   
28 | Other impairment/problem | 203 | 1748 |   
77 | Refused | 1 | 1749 |   
99 | Don't know | 8 | 1757 |   
. | Missing | 6593 | 8350 |   
  
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
10 | Arthritis/rheumatism | 65 | 65 |   
11 | Back or neck problem | 263 | 328 |   
12 | Birth defect | 4 | 332 |   
13 | Cancer | 17 | 349 |   
14 | Depression/anxiety/emotional problem | 100 | 449 |   
15 | Other developmental problem (such as cerebral palsy) | 3 | 452 |   
16 | Diabetes | 80 | 532 |   
17 | Fractures, bone/joint injury | 109 | 641 |   
18 | Hearing problem | 30 | 671 |   
19 | Heart problem | 40 | 711 |   
20 | Hypertension/high blood pressure | 80 | 791 |   
21 | Lung/breathing problem | 24 | 815 |   
22 | Mental retardation | 4 | 819 |   
23 | Other injury | 16 | 835 |   
24 | Senility | 4 | 839 |   
25 | Stroke problem | 21 | 860 |   
26 | Vision/problem seeing | 22 | 882 |   
27 | Weight problem | 23 | 905 |   
28 | Other impairment/problem | 122 | 1027 |   
77 | Refused | 0 | 1027 |   
99 | Don't know | 0 | 1027 |   
. | Missing | 7323 | 8350 |   
  
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
11 | Back or neck problem | 24 | 34 |   
12 | Birth defect | 6 | 40 |   
13 | Cancer | 21 | 61 |   
14 | Depression/anxiety/emotional problem | 63 | 124 |   
15 | Other developmental problem (such as cerebral palsy) | 3 | 127 |   
16 | Diabetes | 75 | 202 |   
17 | Fractures, bone/joint injury | 69 | 271 |   
18 | Hearing problem | 50 | 321 |   
19 | Heart problem | 38 | 359 |   
20 | Hypertension/high blood pressure | 100 | 459 |   
21 | Lung/breathing problem | 37 | 496 |   
22 | Mental retardation | 1 | 497 |   
23 | Other injury | 14 | 511 |   
24 | Senility | 3 | 514 |   
25 | Stroke problem | 15 | 529 |   
26 | Vision/problem seeing | 33 | 562 |   
27 | Weight problem | 26 | 588 |   
28 | Other impairment/problem | 58 | 646 |   
77 | Refused | 0 | 646 |   
99 | Don't know | 0 | 646 |   
. | Missing | 7704 | 8350 |   
  
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
11 | Back or neck problem | 7 | 21 |   
12 | Birth defect | 2 | 23 |   
13 | Cancer | 3 | 26 |   
14 | Depression/anxiety/emotional problem | 19 | 45 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 45 |   
16 | Diabetes | 23 | 68 |   
17 | Fractures, bone/joint injury | 38 | 106 |   
18 | Hearing problem | 19 | 125 |   
19 | Heart problem | 44 | 169 |   
20 | Hypertension/high blood pressure | 95 | 264 |   
21 | Lung/breathing problem | 32 | 296 |   
22 | Mental retardation | 0 | 296 |   
23 | Other injury | 4 | 300 |   
24 | Senility | 0 | 300 |   
25 | Stroke problem | 15 | 315 |   
26 | Vision/problem seeing | 51 | 366 |   
27 | Weight problem | 36 | 402 |   
28 | Other impairment/problem | 32 | 434 |   
77 | Refused | 0 | 434 |   
99 | Don't know | 0 | 434 |   
. | Missing | 7916 | 8350 |   
  
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
10 | Arthritis/rheumatism | 1 | 1 |   
11 | Back or neck problem | 5 | 6 |   
12 | Birth defect | 2 | 8 |   
13 | Cancer | 0 | 8 |   
14 | Depression/anxiety/emotional problem | 3 | 11 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 11 |   
16 | Diabetes | 3 | 14 |   
17 | Fractures, bone/joint injury | 14 | 28 |   
18 | Hearing problem | 14 | 42 |   
19 | Heart problem | 20 | 62 |   
20 | Hypertension/high blood pressure | 45 | 107 |   
21 | Lung/breathing problem | 27 | 134 |   
22 | Mental retardation | 0 | 134 |   
23 | Other injury | 2 | 136 |   
24 | Senility | 2 | 138 |   
25 | Stroke problem | 11 | 149 |   
26 | Vision/problem seeing | 44 | 193 |   
27 | Weight problem | 33 | 226 |   
28 | Other impairment/problem | 26 | 252 |   
77 | Refused | 0 | 252 |   
99 | Don't know | 0 | 252 |   
. | Missing | 8098 | 8350 |   
  
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
1 | Yes | 530 | 530 |   
2 | No | 5028 | 5558 |   
7 | Refused | 1 | 5559 |   
9 | Don't know | 0 | 5559 |   
. | Missing | 2791 | 8350 |   
  
## Appendix 1. Variable Names by Survey Period for PFQ

Variable Names by Survey Period for PFQ 1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | Label  
---|---|---|---|---|---|---|---  
PFQ010 | PFQ010 | PFQ010 | PFQ010 | PFQ010 |  |  | Physical,mental,emotional limitations  
PFQ015 | PFQ015 | PFQ015 | PFQ015 | PFQ015 |  |  | Able to take part in most type of play  
PFQ020 | PFQ020 | PFQ020 | PFQ020 | PFQ020 | PFQ020 | PFQ020 | Crawl, walk, run, play limitations  
PFQ030 | PFQ030 | PFQ030 | PFQ030 | PFQ030 | PFQ030 | PFQ030 | Long term impairment/health problem  
| PFD040 |  |  |  |  |  | Receive Special Ed or Early Intervention  
PFQ040 |  |  |  |  |  |  | Receive Special Ed or Early Intervention  
|  | PFQ041 | PFQ041 | PFQ041 | PFQ041 | PFQ041 | Receive Special Ed or Early Intervention  
PFQ048 | PFQ048 |  |  |  |  |  | Limitations keeping you from working  
|  | PFQ049 | PFQ049 | PFQ049 | PFQ049 | PFQ049 | Limitations keeping you from working  
PFQ050 | PFQ050 |  |  |  |  |  | Limited in amount of work you can do  
|  | PFQ051 | PFQ051 | PFQ051 | PFQ051 | PFQ051 | Limited in amount of work you can do  
|  | PFQ054 | PFQ054 | PFQ054 | PFQ054 | PFQ054 | Need special equipment to walk  
PFQ055 | PFQ055 |  |  |  |  |  | Need special equipment to walk  
PFQ056 | PFQ056 |  |  |  |  |  | Experience confusion/memory problems  
|  | PFQ057 | PFQ057 | PFQ057 | PFQ057 | PFQ057 | Experience confusion/memory problems  
PFQ059 | PFQ059 | PFQ059 | PFQ059 | PFQ059 | PFQ059 | PFQ059 | Physical, mental, emotional limitations  
PFQ060A | PFQ060A |  |  |  |  |  | Managing money difficulty  
PFQ060B | PFQ060B |  |  |  |  |  | Walking for a quarter mile difficulty  
PFQ060C | PFQ060C |  |  |  |  |  | Walking up ten steps difficulty  
PFQ060D | PFQ060D |  |  |  |  |  | Stooping, crouching, kneeling difficulty  
PFQ060E | PFQ060E |  |  |  |  |  | Lifting or carrying difficulty  
PFQ060F | PFQ060F |  |  |  |  |  | House chore difficulty  
PFQ060G | PFQ060G |  |  |  |  |  | Preparing meals difficulty  
PFQ060H | PFQ060H |  |  |  |  |  | Walking between rooms on same floor  
PFQ060I | PFQ060I |  |  |  |  |  | Standingup from armless chair difficulty  
PFQ060J | PFQ060J |  |  |  |  |  | Getting in and out of bed difficulty  
PFQ060K | PFQ060K |  |  |  |  |  | Using fork, knife, drinking from cup  
PFQ060L | PFQ060L |  |  |  |  |  | Dressing yourself difficulty  
PFQ060M | PFQ060M |  |  |  |  |  | Standing for long periods difficulty  
PFQ060N | PFQ060N |  |  |  |  |  | Sitting for long periods difficulty  
PFQ060O | PFQ060O |  |  |  |  |  | Reaching up over head difficulty  
PFQ060P | PFQ060P |  |  |  |  |  | Grasp/holding small objects difficulty  
PFQ060Q | PFQ060Q |  |  |  |  |  | Going out to movies, events difficulty  
PFQ060R | PFQ060R |  |  |  |  |  | Attending social event difficulty  
PFQ060S | PFQ060S |  |  |  |  |  | Leisure activity at home difficulty  
|  | PFQ061A | PFQ061A | PFQ061A | PFQ061A | PFQ061A | Managing money difficulty  
|  | PFQ061B | PFQ061B | PFQ061B | PFQ061B | PFQ061B | Walking for a quarter mile difficulty  
|  | PFQ061C | PFQ061C | PFQ061C | PFQ061C | PFQ061C | Walking up ten steps difficulty  
|  | PFQ061D | PFQ061D | PFQ061D | PFQ061D | PFQ061D | Stooping, crouching, kneeling difficulty  
|  | PFQ061E | PFQ061E | PFQ061E | PFQ061E | PFQ061E | Lifting or carrying difficulty  
|  | PFQ061F | PFQ061F | PFQ061F | PFQ061F | PFQ061F | House chore difficulty  
|  | PFQ061G | PFQ061G | PFQ061G | PFQ061G | PFQ061G | Preparing meals difficulty  
|  | PFQ061H | PFQ061H | PFQ061H | PFQ061H | PFQ061H | Walking between rooms on same floor  
|  | PFQ061I | PFQ061I | PFQ061I | PFQ061I | PFQ061I | Standingup from armless chair difficulty  
|  | PFQ061J | PFQ061J | PFQ061J | PFQ061J | PFQ061J | Getting in and out of bed difficulty  
|  | PFQ061K | PFQ061K | PFQ061K | PFQ061K | PFQ061K | Using fork, knife, drinking from cup  
|  | PFQ061L | PFQ061L | PFQ061L | PFQ061L | PFQ061L | Dressing yourself difficulty  
|  | PFQ061M | PFQ061M | PFQ061M | PFQ061M | PFQ061M | Standing for long periods difficulty  
|  | PFQ061N | PFQ061N | PFQ061N | PFQ061N | PFQ061N | Sitting for long periods difficulty  
|  | PFQ061O | PFQ061O | PFQ061O | PFQ061O | PFQ061O | Reaching up over head difficulty  
|  | PFQ061P | PFQ061P | PFQ061P | PFQ061P | PFQ061P | Grasp/holding small objects difficulty  
|  | PFQ061Q | PFQ061Q | PFQ061Q | PFQ061Q | PFQ061Q | Going out to movies, events difficulty  
|  | PFQ061R | PFQ061R | PFQ061R | PFQ061R | PFQ061R | Attending social event difficulty  
|  | PFQ061S | PFQ061S | PFQ061S | PFQ061S | PFQ061S | Leisure activity at home difficulty  
|  | PFQ061T | PFQ061T | PFQ061T | PFQ061T | PFQ061T | Push or pull large objects difficulty  
|  | PFQ063A | PFQ063A | PFQ063A | PFQ063A | PFQ063A | Health problems causing difficulty  
|  | PFQ063B | PFQ063B | PFQ063B | PFQ063B | PFQ063B | Health problems causing difficulty  
|  | PFQ063C | PFQ063C | PFQ063C | PFQ063C | PFQ063C | Health problems causing difficulty  
|  | PFQ063D | PFQ063D | PFQ063D | PFQ063D | PFQ063D | Health problems causing difficulty  
|  | PFQ063E | PFQ063E | PFQ063E | PFQ063E | PFQ063E | Health problems causing difficulty  
PFD067A | PFD067A |  |  |  |  |  | Health problems causing difficulty  
PFD067B | PFD067B |  |  |  |  |  | Health problems causing difficulty  
PFD067C | PFD067C |  |  |  |  |  | Health problems causing difficulty  
PFD067D | PFD067D |  |  |  |  |  | Health problems causing difficulty  
PFD067E | PFD067E |  |  |  |  |  | Health problems causing difficulty  
| PFD069A | PFD069A | PFD069A | PFD069A |  |  | Arthritis or rheumatism probl, days  
PFD069AG |  |  |  |  |  |  | Arthritis or rheumatism problems  
PFD069AQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069AU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069B | PFD069B | PFD069B | PFD069B |  |  | Back or neck problems, days  
PFD069BG |  |  |  |  |  |  | Back or neck problems  
PFD069BQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069BU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069C | PFD069C | PFD069C | PFD069C |  |  | Cancer condition, days  
PFQ069CG |  |  |  |  |  |  | Cancer condition  
PFQ069CQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069CU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069D | PFD069D | PFD069D | PFD069D |  |  | Depression/anxiety/emotional probl, days  
PFD069DG |  |  |  |  |  |  | Depression, anxiety, emotional problems  
PFD069DQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069DU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069E | PFD069E | PFD069E | PFD069E |  |  | Other development problems, days  
PFQ069EG |  |  |  |  |  |  | Other development problems  
PFQ069EQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069EU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069F | PFD069F | PFD069F | PFD069F |  |  | Diabetes condition, days  
PFQ069FG |  |  |  |  |  |  | Diabetes condition  
PFQ069FQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069FU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069G | PFD069G | PFD069G | PFD069G |  |  | Fractures/bone/joint injury probl, days  
PFQ069GG |  |  |  |  |  |  | Fractures, bone, joint injury problems  
PFQ069GQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069GU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069H | PFD069H | PFD069H | PFD069H |  |  | Hearing problems, days  
PFQ069HG |  |  |  |  |  |  | Hearing problems  
PFQ069HQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069HU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069I | PFD069I | PFD069I | PFD069I |  |  | Heart problems, days  
PFD069IG |  |  |  |  |  |  | Heart problems  
PFD069IQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069IU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069J | PFD069J | PFD069J | PFD069J |  |  | Hypertension or high blood pressure,days  
PFD069JG |  |  |  |  |  |  | Hypertension or high blood pressure  
PFD069JQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069JU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069K | PFD069K | PFD069K | PFD069K |  |  | Lung or breathing problems, days  
PFQ069KG |  |  |  |  |  |  | Lung or breathing problems  
PFQ069KQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069KU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069L | PFD069L | PFD069L | PFD069L |  |  | Mental retardation condition, days  
PFQ069LG |  |  |  |  |  |  | Mental retardation condition  
PFQ069LQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069LU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069M | PFD069M | PFD069M | PFD069M |  |  | Other injury problems, days  
PFQ069MG |  |  |  |  |  |  | Other injury problems  
PFQ069MQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069MU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069N | PFD069N | PFD069N | PFD069N |  |  | Senility condition, days  
PFQ069NG |  |  |  |  |  |  | Senility condition  
PFQ069NQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069NU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069O | PFD069O | PFD069O | PFD069O |  |  | Stroke problems, days  
PFQ069OG |  |  |  |  |  |  | Stroke problems  
PFQ069OQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFQ069OU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069P | PFD069P | PFD069P | PFD069P |  |  | Vision problems, days  
PFD069PG |  |  |  |  |  |  | Vision problems  
PFD069PQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069PU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069Q | PFD069Q | PFD069Q | PFD069Q |  |  | Weight problems, days  
PFD069QG |  |  |  |  |  |  | Weight problems  
PFD069QQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069QU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
| PFD069R | PFD069R | PFD069R | PFD069R |  |  | Other impairment problems, days  
PFD069RG |  |  |  |  |  |  | Other impairment problems  
PFD069RQ |  |  |  |  |  |  | Number of days/weeks/months/years  
PFD069RU |  |  |  |  |  |  | Unit of measure (da/wk/mo/yr)  
PFQ090 | PFQ090 | PFQ090 | PFQ090 | PFQ090 | PFQ090 | PFQ090 | Require special healthcare equipment  
PFQ100 |  |  |  |  |  |  | Special eating utensils  
PFQ110 |  |  |  |  |  |  | Dressing aids or devices

