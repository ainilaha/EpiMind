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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_C)

####  Data File: PFQ_C.xpt

#####  First Published: December 2005

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
walk, run), and those 20 or more years of age were asked about their ability
to work.

## Interview Setting and Mode of Administration

The questions were asked in the household interview as a part of a computer-
assisted personal interview (CAPI).

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data. The number of days that a respondent reported having a
condition (PFD069A-PFD069R) was originally reported as number of days, weeks,
months, or years and converted to days.

## Analytic Notes

Because the questions were asked in the home interview, the interview sample
weights may be used in their analysis. However, if the data is joined with
data from the Mobile Examination Center (MEC), the MEC sample weights should
be used.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

Notes about specific variables and changes from previous data releases
include:

**PFQ041:** Receive special ed or early intervention services. Called PFQ040
in the 1999-2000 data release and PFD040 in the 2001-2002 data release. The
age range changed from 1-15 in the 1999-2002 data releases to 1-17 in the
current data release.

**PFQ049:** Limitations keeping you from working. Called PFQ048 in the
1999-2002 data releases.

**PFQ051:** Limited in the amount of work you can do. Called PFQ050 in the
1999-2002 data releases.

**PFQ054:** Need special equipment to walk. Called PFQ055 in the 1999-2002
data releases.

**PFQ057:** Experience confusion/memory problems. Called PFQ056 in the
1999-2002 data releases.

**PFQ061A-S:** Difficulty doing activity because of health problem. Similar to
PFQ060A-S in the 1999-2002 data releases. The only difference being the
inclusion of an additional response category, "Do not do this activity".

**PFQ063A-E:** Health problem causing difficulty. Called PFD067A-E in the
1999-2002 data releases.

**PFD069A-R:** Duration of health problem. In the 1999-2000 data release, this
was released in the manner collected (i.e., number of days, weeks, months, or
years) using the prefixes PFQ069 and PFD069.

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
1 | Yes | 33 | 33 |   
2 | No | 1021 | 1054 | PFQ020   
7 | Refused | 0 | 1054 | PFQ020   
9 | Don't know | 0 | 1054 | PFQ020   
. | Missing | 8591 | 9645 |   
  
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
1 | Yes | 22 | 22 |   
2 | No | 11 | 33 |   
7 | Refused | 0 | 33 |   
9 | Don't know | 0 | 33 |   
. | Missing | 9612 | 9645 |   
  
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
1 | Yes | 189 | 189 |   
2 | No | 4415 | 4604 | PFQ035a   
7 | Refused | 0 | 4604 | PFQ035a   
9 | Don't know | 0 | 4604 | PFQ035a   
. | Missing | 5041 | 9645 |   
  
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
1 | Yes | 143 | 143 |   
2 | No | 35 | 178 |   
7 | Refused | 0 | 178 |   
9 | Don't know | 11 | 189 |   
. | Missing | 9456 | 9645 |   
  
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
1 | Yes | 316 | 316 |   
2 | No | 3702 | 4018 |   
7 | Refused | 0 | 4018 |   
9 | Don't know | 5 | 4023 |   
. | Missing | 5622 | 9645 |   
  
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
1 | Yes | 767 | 767 |   
2 | No | 4266 | 5033 |   
7 | Refused | 0 | 5033 |   
9 | Don't know | 7 | 5040 |   
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 1221 | 1221 |   
2 | No | 3810 | 5031 |   
7 | Refused | 0 | 5031 |   
9 | Don't know | 9 | 5040 |   
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 562 | 562 |   
2 | No | 4478 | 5040 |   
7 | Refused | 0 | 5040 |   
9 | Don't know | 0 | 5040 |   
. | Missing | 4605 | 9645 |   
  
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
2 | No | 4527 | 5040 |   
7 | Refused | 0 | 5040 |   
9 | Don't know | 0 | 5040 |   
. | Missing | 4605 | 9645 |   
  
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
1 | Yes | 101 | 101 |   
2 | No | 3447 | 3548 |   
7 | Refused | 0 | 3548 |   
9 | Don't know | 1 | 3549 |   
. | Missing | 6096 | 9645 |   
  
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
1 | No difficulty | 2088 | 2088 |   
2 | Some difficulty | 200 | 2288 |   
3 | Much difficulty | 49 | 2337 |   
4 | Unable to do | 64 | 2401 |   
5 | Do not do this activity | 167 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1405 | 1405 |   
2 | Some difficulty | 363 | 1768 |   
3 | Much difficulty | 111 | 1879 |   
4 | Unable to do | 72 | 1951 |   
5 | Do not do this activity | 53 | 2004 |   
7 | Refused | 1 | 2005 |   
9 | Don't know | 1 | 2006 |   
. | Missing | 7639 | 9645 |   
  
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
1 | No difficulty | 1566 | 1566 |   
2 | Some difficulty | 297 | 1863 |   
3 | Much difficulty | 74 | 1937 |   
4 | Unable to do | 47 | 1984 |   
5 | Do not do this activity | 20 | 2004 |   
7 | Refused | 0 | 2004 |   
9 | Don't know | 2 | 2006 |   
. | Missing | 7639 | 9645 |   
  
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
1 | No difficulty | 1112 | 1112 |   
2 | Some difficulty | 721 | 1833 |   
3 | Much difficulty | 383 | 2216 |   
4 | Unable to do | 286 | 2502 |   
5 | Do not do this activity | 66 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1718 | 1718 |   
2 | Some difficulty | 421 | 2139 |   
3 | Much difficulty | 149 | 2288 |   
4 | Unable to do | 204 | 2492 |   
5 | Do not do this activity | 74 | 2566 |   
7 | Refused | 0 | 2566 |   
9 | Don't know | 2 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1632 | 1632 |   
2 | Some difficulty | 486 | 2118 |   
3 | Much difficulty | 154 | 2272 |   
4 | Unable to do | 138 | 2410 |   
5 | Do not do this activity | 158 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2087 | 2087 |   
2 | Some difficulty | 188 | 2275 |   
3 | Much difficulty | 56 | 2331 |   
4 | Unable to do | 63 | 2394 |   
5 | Do not do this activity | 174 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2211 | 2211 |   
2 | Some difficulty | 238 | 2449 |   
3 | Much difficulty | 47 | 2496 |   
4 | Unable to do | 57 | 2553 |   
5 | Do not do this activity | 15 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1796 | 1796 |   
2 | Some difficulty | 499 | 2295 |   
3 | Much difficulty | 165 | 2460 |   
4 | Unable to do | 98 | 2558 |   
5 | Do not do this activity | 10 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1991 | 1991 |   
2 | Some difficulty | 440 | 2431 |   
3 | Much difficulty | 104 | 2535 |   
4 | Unable to do | 28 | 2563 |   
5 | Do not do this activity | 4 | 2567 |   
7 | Refused | 0 | 2567 |   
9 | Don't know | 1 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2359 | 2359 |   
2 | Some difficulty | 174 | 2533 |   
3 | Much difficulty | 25 | 2558 |   
4 | Unable to do | 9 | 2567 |   
5 | Do not do this activity | 1 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2105 | 2105 |   
2 | Some difficulty | 355 | 2460 |   
3 | Much difficulty | 66 | 2526 |   
4 | Unable to do | 38 | 2564 |   
5 | Do not do this activity | 4 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1246 | 1246 |   
2 | Some difficulty | 547 | 1793 |   
3 | Much difficulty | 275 | 2068 |   
4 | Unable to do | 407 | 2475 |   
5 | Do not do this activity | 88 | 2563 |   
7 | Refused | 0 | 2563 |   
9 | Don't know | 5 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1826 | 1826 |   
2 | Some difficulty | 497 | 2323 |   
3 | Much difficulty | 160 | 2483 |   
4 | Unable to do | 67 | 2550 |   
5 | Do not do this activity | 17 | 2567 |   
7 | Refused | 0 | 2567 |   
9 | Don't know | 1 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1970 | 1970 |   
2 | Some difficulty | 392 | 2362 |   
3 | Much difficulty | 128 | 2490 |   
4 | Unable to do | 67 | 2557 |   
5 | Do not do this activity | 11 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2063 | 2063 |   
2 | Some difficulty | 373 | 2436 |   
3 | Much difficulty | 107 | 2543 |   
4 | Unable to do | 19 | 2562 |   
5 | Do not do this activity | 6 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1820 | 1820 |   
2 | Some difficulty | 379 | 2199 |   
3 | Much difficulty | 129 | 2328 |   
4 | Unable to do | 105 | 2433 |   
5 | Do not do this activity | 135 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1934 | 1934 |   
2 | Some difficulty | 306 | 2240 |   
3 | Much difficulty | 83 | 2323 |   
4 | Unable to do | 93 | 2416 |   
5 | Do not do this activity | 152 | 2568 |   
7 | Refused | 0 | 2568 |   
9 | Don't know | 0 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 2313 | 2313 |   
2 | Some difficulty | 199 | 2512 |   
3 | Much difficulty | 37 | 2549 |   
4 | Unable to do | 11 | 2560 |   
5 | Do not do this activity | 6 | 2566 |   
7 | Refused | 0 | 2566 |   
9 | Don't know | 2 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
1 | No difficulty | 1384 | 1384 |   
2 | Some difficulty | 497 | 1881 |   
3 | Much difficulty | 197 | 2078 |   
4 | Unable to do | 350 | 2428 |   
5 | Do not do this activity | 139 | 2567 |   
7 | Refused | 0 | 2567 |   
9 | Don't know | 1 | 2568 |   
. | Missing | 7077 | 9645 |   
  
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
10 | Arthritis/rheumatism | 770 | 770 |   
11 | Back or neck problem | 349 | 1119 |   
12 | Birth defect | 8 | 1127 |   
13 | Cancer | 13 | 1140 |   
14 | Depression/anxiety/emotional problem | 50 | 1190 |   
15 | Other developmental problem (such as cerebral palsy) | 6 | 1196 |   
16 | Diabetes | 32 | 1228 |   
17 | Fractures, bone/joint injury | 142 | 1370 |   
18 | Hearing problem | 14 | 1384 |   
19 | Heart problem | 53 | 1437 |   
20 | Hypertension/high blood pressure | 15 | 1452 |   
21 | Lung/breathing problem | 49 | 1501 |   
22 | Mental retardation | 7 | 1508 |   
23 | Other injury | 35 | 1543 |   
24 | Senility | 16 | 1559 |   
25 | Stroke problem | 30 | 1589 |   
26 | Vision/problem seeing | 27 | 1616 |   
27 | Weight problem | 31 | 1647 |   
28 | Other impairment/problem | 227 | 1874 |   
77 | Refused | 1 | 1875 |   
99 | Don't know | 31 | 1906 |   
. | Missing | 7739 | 9645 |   
  
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
10 | Arthritis/rheumatism | 64 | 64 |   
11 | Back or neck problem | 317 | 381 |   
12 | Birth defect | 4 | 385 |   
13 | Cancer | 3 | 388 |   
14 | Depression/anxiety/emotional problem | 62 | 450 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 450 |   
16 | Diabetes | 43 | 493 |   
17 | Fractures, bone/joint injury | 118 | 611 |   
18 | Hearing problem | 39 | 650 |   
19 | Heart problem | 32 | 682 |   
20 | Hypertension/high blood pressure | 40 | 722 |   
21 | Lung/breathing problem | 34 | 756 |   
22 | Mental retardation | 4 | 760 |   
23 | Other injury | 25 | 785 |   
24 | Senility | 7 | 792 |   
25 | Stroke problem | 15 | 807 |   
26 | Vision/problem seeing | 33 | 840 |   
27 | Weight problem | 50 | 890 |   
28 | Other impairment/problem | 102 | 992 |   
77 | Refused | 0 | 992 |   
99 | Don't know | 0 | 992 |   
. | Missing | 8653 | 9645 |   
  
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
10 | Arthritis/rheumatism | 15 | 15 |   
11 | Back or neck problem | 14 | 29 |   
12 | Birth defect | 9 | 38 |   
13 | Cancer | 8 | 46 |   
14 | Depression/anxiety/emotional problem | 71 | 117 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 119 |   
16 | Diabetes | 43 | 162 |   
17 | Fractures, bone/joint injury | 75 | 237 |   
18 | Hearing problem | 35 | 272 |   
19 | Heart problem | 52 | 324 |   
20 | Hypertension/high blood pressure | 53 | 377 |   
21 | Lung/breathing problem | 36 | 413 |   
22 | Mental retardation | 2 | 415 |   
23 | Other injury | 12 | 427 |   
24 | Senility | 4 | 431 |   
25 | Stroke problem | 10 | 441 |   
26 | Vision/problem seeing | 45 | 486 |   
27 | Weight problem | 33 | 519 |   
28 | Other impairment/problem | 35 | 554 |   
77 | Refused | 0 | 554 |   
99 | Don't know | 0 | 554 |   
. | Missing | 9091 | 9645 |   
  
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
10 | Arthritis/rheumatism | 2 | 2 |   
11 | Back or neck problem | 7 | 9 |   
12 | Birth defect | 0 | 9 |   
13 | Cancer | 1 | 10 |   
14 | Depression/anxiety/emotional problem | 10 | 20 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 20 |   
16 | Diabetes | 16 | 36 |   
17 | Fractures, bone/joint injury | 33 | 69 |   
18 | Hearing problem | 24 | 93 |   
19 | Heart problem | 36 | 129 |   
20 | Hypertension/high blood pressure | 36 | 165 |   
21 | Lung/breathing problem | 31 | 196 |   
22 | Mental retardation | 0 | 196 |   
23 | Other injury | 9 | 205 |   
24 | Senility | 8 | 213 |   
25 | Stroke problem | 7 | 220 |   
26 | Vision/problem seeing | 39 | 259 |   
27 | Weight problem | 33 | 292 |   
28 | Other impairment/problem | 26 | 318 |   
77 | Refused | 0 | 318 |   
99 | Don't know | 0 | 318 |   
. | Missing | 9327 | 9645 |   
  
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
11 | Back or neck problem | 1 | 3 |   
12 | Birth defect | 0 | 3 |   
13 | Cancer | 2 | 5 |   
14 | Depression/anxiety/emotional problem | 0 | 5 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 5 |   
16 | Diabetes | 2 | 7 |   
17 | Fractures, bone/joint injury | 13 | 20 |   
18 | Hearing problem | 2 | 22 |   
19 | Heart problem | 8 | 30 |   
20 | Hypertension/high blood pressure | 26 | 56 |   
21 | Lung/breathing problem | 10 | 66 |   
22 | Mental retardation | 1 | 67 |   
23 | Other injury | 5 | 72 |   
24 | Senility | 3 | 75 |   
25 | Stroke problem | 6 | 81 |   
26 | Vision/problem seeing | 32 | 113 |   
27 | Weight problem | 35 | 148 |   
28 | Other impairment/problem | 11 | 159 |   
77 | Refused | 0 | 159 |   
99 | Don't know | 0 | 159 |   
. | Missing | 9486 | 9645 |   
  
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
2 to 28835 | Range of Values | 839 | 839 |   
66666 | Since birth | 4 | 843 |   
77777 | Refused | 0 | 843 |   
99999 | Don't know | 10 | 853 |   
. | Missing | 8792 | 9645 |   
  
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
7 to 22630 | Range of Values | 675 | 675 |   
66666 | Since birth | 10 | 685 |   
77777 | Refused | 0 | 685 |   
99999 | Don't know | 3 | 688 |   
. | Missing | 8957 | 9645 |   
  
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
30 to 7300 | Range of Values | 27 | 27 |   
66666 | Since Birth | 0 | 27 |   
77777 | Refused | 0 | 27 |   
99999 | Don't know | 0 | 27 |   
. | Missing | 9618 | 9645 |   
  
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
10 to 19710 | Range of Values | 188 | 188 |   
66666 | Since birth | 4 | 192 |   
77777 | Refused | 0 | 192 |   
99999 | Don't know | 1 | 193 |   
. | Missing | 9452 | 9645 |   
  
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
1825 to 13140 | Range of Values | 4 | 4 |   
66666 | Since birth | 4 | 8 |   
77777 | Refused | 0 | 8 |   
99999 | Don't know | 0 | 8 |   
. | Missing | 9637 | 9645 |   
  
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
20 to 18250 | Range of Values | 135 | 135 |   
66666 | Since birth | 0 | 135 |   
77777 | Refused | 0 | 135 |   
99999 | Don't know | 1 | 136 |   
. | Missing | 9509 | 9645 |   
  
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
6 to 28470 | Range of Values | 375 | 375 |   
66666 | Since birth | 3 | 378 |   
77777 | Refused | 1 | 379 |   
99999 | Don't know | 2 | 381 |   
. | Missing | 9264 | 9645 |   
  
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
182 to 30295 | Range of Values | 110 | 110 |   
66666 | Since birth | 3 | 113 |   
77777 | Refused | 0 | 113 |   
99999 | Don't know | 1 | 114 |   
. | Missing | 9531 | 9645 |   
  
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
21 to 29200 | Range of Values | 175 | 175 |   
66666 | Since birth | 4 | 179 |   
77777 | Refused | 0 | 179 |   
99999 | Don't know | 2 | 181 |   
. | Missing | 9464 | 9645 |   
  
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
122 to 21900 | Range of Values | 168 | 168 |   
66666 | Since birth | 0 | 168 |   
77777 | Refused | 0 | 168 |   
99999 | Don't know | 2 | 170 |   
. | Missing | 9475 | 9645 |   
  
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
14 to 27375 | Range of Values | 155 | 155 |   
66666 | Since birth | 4 | 159 |   
77777 | Refused | 0 | 159 |   
99999 | Don't know | 1 | 160 |   
. | Missing | 9485 | 9645 |   
  
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
1825 to 20075 | Range of Values | 5 | 5 |   
66666 | Since birth | 8 | 13 |   
77777 | Refused | 0 | 13 |   
99999 | Don't know | 1 | 14 |   
. | Missing | 9631 | 9645 |   
  
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
8 to 20805 | Range of Values | 84 | 84 |   
66666 | Since birth | 1 | 85 |   
77777 | Refused | 0 | 85 |   
99999 | Don't know | 1 | 86 |   
. | Missing | 9559 | 9645 |   
  
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
152 to 3650 | Range of Values | 33 | 33 |   
66666 | Since birth | 1 | 34 |   
77777 | Refused | 0 | 34 |   
99999 | Don't know | 4 | 38 |   
. | Missing | 9607 | 9645 |   
  
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
30 to 12775 | Range of Values | 66 | 66 |   
66666 | Since birth | 0 | 66 |   
77777 | Refused | 0 | 66 |   
99999 | Don't know | 2 | 68 |   
. | Missing | 9577 | 9645 |   
  
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
1 to 29565 | Range of Values | 170 | 170 |   
66666 | Since birth | 6 | 176 |   
77777 | Refused | 0 | 176 |   
99999 | Don't know | 0 | 176 |   
. | Missing | 9469 | 9645 |   
  
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
28 to 28470 | Range of Values | 173 | 173 |   
66666 | Since birth | 9 | 182 |   
77777 | Refused | 0 | 182 |   
99999 | Don't know | 0 | 182 |   
. | Missing | 9463 | 9645 |   
  
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
1 to 27375 | Range of Values | 375 | 375 |   
66666 | Since birth | 17 | 392 |   
77777 | Refused | 0 | 392 |   
99999 | Don't know | 9 | 401 |   
. | Missing | 9244 | 9645 |   
  
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
1 | Yes | 575 | 575 |   
2 | No | 4465 | 5040 |   
7 | Refused | 0 | 5040 |   
9 | Don't know | 0 | 5040 |   
. | Missing | 4605 | 9645 | 

