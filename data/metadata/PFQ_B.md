ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * PFQ010 - Physical, mental, emotional limitations
    * PFQ015 - Able to take part in most type of play
    * PFQ020 - Crawl, walk, run, play limitations
    * PFQ030 - Long term impairment/health problem
    * PFD036 - CHECK ITEM
    * PFD040 - Receive Special Ed or Early Intervention
    * PFQ048 - Limitations keeping you from working
    * PFQ050 - Limited in amount of work you can do
    * PFQ055 - Need special equipment to walk
    * PFQ056 - Experience confusion/memory problems
    * PFQ058 - CHECK ITEM
    * PFQ059 - Physical, mental, emotional limitations
    * PFQ059A - CHECK ITEM
    * PFQ060A - Managing money difficulty
    * PFQ060B - Walking for a quarter mile difficulty
    * PFQ060C - Walking up ten steps difficulty
    * PFQ060D - Stooping, crouching, kneeling difficulty
    * PFQ060E - Lifting or carrying difficulty
    * PFQ060F - House chore difficulty
    * PFQ060G - Preparing meals difficulty
    * PFQ060H - Walking between rooms on same floor
    * PFQ060I - Standingup from armless chair difficulty
    * PFQ060J - Getting in and out of bed difficulty
    * PFQ060K - Using fork, knife, drinking from cup
    * PFQ060L - Dressing yourself difficulty
    * PFQ060M - Standing for long periods difficulty
    * PFQ060N - Sitting for long periods difficulty
    * PFQ060O - Reaching up over head difficulty
    * PFQ060P - Grasp/holding small objects difficulty
    * PFQ060Q - Going out to movies, events difficulty
    * PFQ060R - Attending social event difficulty
    * PFQ060S - Leisure activity at home difficulty
    * PFQ066 - CHECK ITEM
    * PFD067A - Health problems causing difficulty
    * PFD067B - Health problems causing difficulty
    * PFD067C - Health problems causing difficulty
    * PFD067D - Health problems causing difficulty
    * PFD067E - Health problems causing difficulty
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Physical Functioning (PFQ_B)

####  Data File: PFQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The physical function section (variable name prefix PFQ) provides self-
reported data on functional limitations caused by long-term physical, mental,
and emotional problems or illnesses. It can be used to assess an individual's
level of disability.

**Topics Included in the Section:**

  * All participants 1 to 4 years of age were asked about play activities. 
  * All participants 1 to 19 years of age were asked about mobility (crawl, walk, run). 
  * All participants 1 to 15 years of age were asked about receiving Special Education or Early Intervention Services. 
  * All participants 20 years of age and older were asked about their ability to work at a job or business.

Participants were also asked a series of questions designed to measure their
functional status. These questions were phrased to assess the individual's
level of difficulty in performing the task without using any special
equipment. Functional limitations were assessed based on scales of activities
of daily living (ADLs), instrumental activities of daily living (IADLs),
mobility & upper/lower body strength, and social participation. Participants
were asked to select from a list of health problems in order to determine the
reason for the disability or limitations.

## Eligible Sample

All participants 1 year and older.

## Interview Setting and Mode of Administration

Home Interview

In-person

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.  
Only questions appearing in both 2001 and 2002 questionnaires were released
due to data disclosure and sample size concerns.

**PFD040 (Receive Special Ed or Early Intervention)**

This information was collected on individuals 1-15 years of age. In Year 2002
the age of participants asked this question was changed to include 1-17. This
item was derived to only include the age range 1-15 due to confidentiality
issues.

**PFD067a --PFD067e (Health problems causing difficulty) **

This item name was changed to reflect the change in the English instructions
which included a new category added to the PFQ060 series in 2002. This item
combines PFQ063a-e from 2002 and PFQ067a-e from 2001.

**PFD069a --PFD069r (Duration of each health problem) **

This information was collected using two-part (number and unit) questions to
allow respondents to report the duration in days, weeks, months, or years. The
released variables were edited to standardize the reported duration to number
of days, using the following conversion factors: 7 days/week, 30.4 days/month
and 365 days/year.

## Analytic Notes

**Data Access:**

The PFQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### PFQ010 - Physical, mental, emotional limitations

Variable Name:

    PFQ010
SAS Label:

    Physical, mental, emotional limitations
English Text:

    The next set of questions is about limitations caused by any long-term physical, mental or emotional problem or illness. Please do not include temporary conditions, such as a cold. Is {SP} limited in the kind or amount of play activities {he/she} can do because of a physical, mental or emotional problem?
Target:

     Both males and females 1 YEARS - 4 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 28 | 28 |   
2 | No | 1105 | 1133 | PFQ020   
7 | Refused | 0 | 1133 | PFQ020   
9 | Don't know | 0 | 1133 | PFQ020   
. | Missing | 9337 | 10470 |   
  
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
1 | Yes | 21 | 21 |   
2 | No | 7 | 28 |   
7 | Refused | 0 | 28 |   
9 | Don't know | 0 | 28 |   
. | Missing | 10442 | 10470 |   
  
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
1 | Yes | 200 | 200 |   
2 | No | 4854 | 5054 | DBD036   
7 | Refused | 0 | 5054 | DBD036   
9 | Don't know | 4 | 5058 | DBD036   
. | Missing | 5412 | 10470 |   
  
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
1 | Yes | 152 | 152 |   
2 | No | 37 | 189 |   
7 | Refused | 0 | 189 |   
9 | Don't know | 11 | 200 |   
. | Missing | 10270 | 10470 |   
  
### PFD036 - CHECK ITEM

Variable Name:

    PFD036
English Instructions:

    BOX 1BB. CHECK ITEM PFD.036: IF SP AGE <=15, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 19 YEARS

### PFD040 - Receive Special Ed or Early Intervention

Variable Name:

    PFD040
SAS Label:

    Receive Special Ed or Early Intervention
English Text:

    Does {SP} receive Special Education or Early Intervention Services?
Target:

     Both males and females 1 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 326 | 326 |   
2 | No | 3508 | 3834 |   
7 | Refused | 0 | 3834 |   
9 | Don't know | 1 | 3835 |   
. | Missing | 6635 | 10470 |   
  
### PFQ048 - Limitations keeping you from working

Variable Name:

    PFQ048
SAS Label:

    Limitations keeping you from working
English Text:

    The next set of questions is about limitations caused by any long-term physical, mental or emotional problem or illness. Please do not include temporary conditions, such as a cold [or pregnancy]. Does a physical, mental or emotional problem now keep {you/SP} from working at a job or business?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 654 | 654 |   
2 | No | 4750 | 5404 | PFQ056   
7 | Refused | 0 | 5404 | PFQ056   
9 | Don't know | 6 | 5410 | PFQ056   
. | Missing | 5060 | 10470 |   
  
### PFQ050 - Limited in amount of work you can do

Variable Name:

    PFQ050
SAS Label:

    Limited in amount of work you can do
English Text:

    {Are you/Is SP} limited in the kind or amount of work {you/s/he} can do because of a physical, mental or emotional problem?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 618 | 618 |   
2 | No | 35 | 653 |   
7 | Refused | 0 | 653 |   
9 | Don't know | 1 | 654 |   
. | Missing | 9816 | 10470 |   
  
### PFQ055 - Need special equipment to walk

Variable Name:

    PFQ055
SAS Label:

    Need special equipment to walk
English Text:

    Because of a health problem, {do you/does SP} have difficulty walking without using any special equipment?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 290 | 290 |   
2 | No | 364 | 654 |   
7 | Refused | 0 | 654 |   
9 | Don't know | 0 | 654 |   
. | Missing | 9816 | 10470 |   
  
### PFQ056 - Experience confusion/memory problems

Variable Name:

    PFQ056
SAS Label:

    Experience confusion/memory problems
English Text:

    {Are you/Is SP} limited in any way because of difficulty remembering or because {you/s/he} experience{s} periods of confusion?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 462 | 462 |   
2 | No | 4941 | 5403 |   
7 | Refused | 0 | 5403 |   
9 | Don't know | 7 | 5410 |   
. | Missing | 5060 | 10470 |   
  
### PFQ058 - CHECK ITEM

Variable Name:

    PFQ058
English Instructions:

    BOX 1D. CHECK ITEM PFQ.058: IF 'YES' (CODE 1) IN PFQ.048, PFQ.050, PFQ.055, OR PFQ.056, GO TO PFQ.060. OTHERWISE, CONTINUE.
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
1 | Yes | 386 | 386 |   
2 | No | 4142 | 4528 |   
7 | Refused | 0 | 4528 |   
9 | Don't know | 3 | 4531 |   
. | Missing | 5939 | 10470 |   
  
### PFQ059A - CHECK ITEM

Variable Name:

    PFQ059A
English Instructions:

    BOX 1E CHECK ITEM PFQ.059A: IF SP AGE IS <=59 AND 'NO' (CODE 2) ENTERED IN PFQ.048, PFQ.056 AND PFQ.059, GO TO PFQ.090. OTHERWISE, CONTINUE.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFQ060A - Managing money difficulty

Variable Name:

    PFQ060A
SAS Label:

    Managing money difficulty
English Text:

    The next questions ask about difficulties {you/SP} may have doing certain activities because of a health problem. By "health problem" we mean any long-term physical, mental or emotional problem or illness {not including pregnancy}. By {yourself/himself /herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .managing {your/his/her} money [such as keeping track of {your/his/her} expenses or paying bills]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.055 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2029 | 2029 |   
2 | Some difficulty | 211 | 2240 |   
3 | Much difficulty | 72 | 2312 |   
4 | Unable to do | 124 | 2436 |   
7 | Refused | 1 | 2437 |   
9 | Don't know | 3 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060B - Walking for a quarter mile difficulty

Variable Name:

    PFQ060B
SAS Label:

    Walking for a quarter mile difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking for a quarter of a mile [that is about 2 or 3 blocks]?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.055 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1433 | 1433 |   
2 | Some difficulty | 384 | 1817 |   
3 | Much difficulty | 147 | 1964 |   
4 | Unable to do | 182 | 2146 |   
7 | Refused | 0 | 2146 |   
9 | Don't know | 4 | 2150 |   
. | Missing | 8320 | 10470 |   
  
### PFQ060C - Walking up ten steps difficulty

Variable Name:

    PFQ060C
SAS Label:

    Walking up ten steps difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking up 10 steps without resting?
English Instructions:

    HAND CARD PFQ1. DO NOT INCLUDE TEMPORARY CONDITIONS LIKE PREGNANCY OR BROKEN LIMBS. CAPI INSTRUCTION: IF PFQ.055 = '1' (YES), DO NOT DISPLAY 'B' OR 'C'. IF SP FEMALE, DISPLAY 'NOT INCLUDING PREGNANCY'.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1571 | 1571 |   
2 | Some difficulty | 336 | 1907 |   
3 | Much difficulty | 129 | 2036 |   
4 | Unable to do | 104 | 2140 |   
7 | Refused | 0 | 2140 |   
9 | Don't know | 10 | 2150 |   
. | Missing | 8320 | 10470 |   
  
### PFQ060D - Stooping, crouching, kneeling difficulty

Variable Name:

    PFQ060D
SAS Label:

    Stooping, crouching, kneeling difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .stooping, crouching, or kneeling?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1091 | 1091 |   
2 | Some difficulty | 721 | 1812 |   
3 | Much difficulty | 318 | 2130 |   
4 | Unable to do | 308 | 2438 |   
7 | Refused | 0 | 2438 |   
9 | Don't know | 2 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060E - Lifting or carrying difficulty

Variable Name:

    PFQ060E
SAS Label:

    Lifting or carrying difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .lifting or carrying something as heavy as 10 pounds [like a sack of potatoes or rice]?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1607 | 1607 |   
2 | Some difficulty | 411 | 2018 |   
3 | Much difficulty | 164 | 2182 |   
4 | Unable to do | 250 | 2432 |   
7 | Refused | 0 | 2432 |   
9 | Don't know | 8 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060F - House chore difficulty

Variable Name:

    PFQ060F
SAS Label:

    House chore difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing chores around the house [like vacuuming, sweeping, dusting, or straightening up]?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1630 | 1630 |   
2 | Some difficulty | 441 | 2071 |   
3 | Much difficulty | 154 | 2225 |   
4 | Unable to do | 208 | 2433 |   
7 | Refused | 0 | 2433 |   
9 | Don't know | 7 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060G - Preparing meals difficulty

Variable Name:

    PFQ060G
SAS Label:

    Preparing meals difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .preparing {your/his/her} own meals?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2026 | 2026 |   
2 | Some difficulty | 185 | 2211 |   
3 | Much difficulty | 81 | 2292 |   
4 | Unable to do | 145 | 2437 |   
7 | Refused | 0 | 2437 |   
9 | Don't know | 3 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060H - Walking between rooms on same floor

Variable Name:

    PFQ060H
SAS Label:

    Walking between rooms on same floor
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .walking from one room to another on the same level?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2082 | 2082 |   
2 | Some difficulty | 211 | 2293 |   
3 | Much difficulty | 65 | 2358 |   
4 | Unable to do | 81 | 2439 |   
7 | Refused | 0 | 2439 |   
9 | Don't know | 1 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060I - Standingup from armless chair difficulty

Variable Name:

    PFQ060I
SAS Label:

    Standingup from armless chair difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing up from an armless straight chair?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1719 | 1719 |   
2 | Some difficulty | 438 | 2157 |   
3 | Much difficulty | 155 | 2312 |   
4 | Unable to do | 125 | 2437 |   
7 | Refused | 0 | 2437 |   
9 | Don't know | 3 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060J - Getting in and out of bed difficulty

Variable Name:

    PFQ060J
SAS Label:

    Getting in and out of bed difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .getting in or out of bed?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1890 | 1890 |   
2 | Some difficulty | 394 | 2284 |   
3 | Much difficulty | 106 | 2390 |   
4 | Unable to do | 49 | 2439 |   
7 | Refused | 0 | 2439 |   
9 | Don't know | 1 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060K - Using fork, knife, drinking from cup

Variable Name:

    PFQ060K
SAS Label:

    Using fork, knife, drinking from cup
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .eating, like holding a fork, cutting food or drinking from a glass?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2239 | 2239 |   
2 | Some difficulty | 154 | 2393 |   
3 | Much difficulty | 32 | 2425 |   
4 | Unable to do | 14 | 2439 |   
7 | Refused | 0 | 2439 |   
9 | Don't know | 1 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060L - Dressing yourself difficulty

Variable Name:

    PFQ060L
SAS Label:

    Dressing yourself difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .dressing {yourself/himself/herself}, including tying shoes, working zippers, and doing buttons?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1998 | 1998 |   
2 | Some difficulty | 306 | 2304 |   
3 | Much difficulty | 88 | 2392 |   
4 | Unable to do | 47 | 2439 |   
7 | Refused | 0 | 2439 |   
9 | Don't know | 1 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060M - Standing for long periods difficulty

Variable Name:

    PFQ060M
SAS Label:

    Standing for long periods difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .standing or being on {your/his/her} feet for about 2 hours?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1269 | 1269 |   
2 | Some difficulty | 494 | 1763 |   
3 | Much difficulty | 245 | 2008 |   
4 | Unable to do | 407 | 2415 |   
7 | Refused | 0 | 2415 |   
9 | Don't know | 25 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060N - Sitting for long periods difficulty

Variable Name:

    PFQ060N
SAS Label:

    Sitting for long periods difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .sitting for about 2 hours?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1773 | 1773 |   
2 | Some difficulty | 434 | 2207 |   
3 | Much difficulty | 141 | 2348 |   
4 | Unable to do | 89 | 2437 |   
7 | Refused | 0 | 2437 |   
9 | Don't know | 3 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060O - Reaching up over head difficulty

Variable Name:

    PFQ060O
SAS Label:

    Reaching up over head difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .reaching up over {your/his/her} head?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1898 | 1898 |   
2 | Some difficulty | 344 | 2242 |   
3 | Much difficulty | 117 | 2359 |   
4 | Unable to do | 79 | 2438 |   
7 | Refused | 0 | 2438 |   
9 | Don't know | 2 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060P - Grasp/holding small objects difficulty

Variable Name:

    PFQ060P
SAS Label:

    Grasp/holding small objects difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .using {your/his/her} fingers to grasp or handle small objects?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1974 | 1974 |   
2 | Some difficulty | 341 | 2315 |   
3 | Much difficulty | 96 | 2411 |   
4 | Unable to do | 27 | 2438 |   
7 | Refused | 0 | 2438 |   
9 | Don't know | 2 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060Q - Going out to movies, events difficulty

Variable Name:

    PFQ060Q
SAS Label:

    Going out to movies, events difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .going out to things like shopping, movies, or sporting events?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1775 | 1775 |   
2 | Some difficulty | 350 | 2125 |   
3 | Much difficulty | 134 | 2259 |   
4 | Unable to do | 176 | 2435 |   
7 | Refused | 0 | 2435 |   
9 | Don't know | 5 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060R - Attending social event difficulty

Variable Name:

    PFQ060R
SAS Label:

    Attending social event difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .participating in social activities [visiting friends, attending clubs or meetings or going to parties]?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1844 | 1844 |   
2 | Some difficulty | 317 | 2161 |   
3 | Much difficulty | 124 | 2285 |   
4 | Unable to do | 147 | 2432 |   
7 | Refused | 0 | 2432 |   
9 | Don't know | 8 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ060S - Leisure activity at home difficulty

Variable Name:

    PFQ060S
SAS Label:

    Leisure activity at home difficulty
English Text:

    By {yourself/himself/herself} and without using any special equipment, how much difficulty {do you/does SP} have . . .doing things to relax at home or for leisure [reading, watching TV, sewing, listening to music]?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2183 | 2183 |   
2 | Some difficulty | 173 | 2356 |   
3 | Much difficulty | 46 | 2402 |   
4 | Unable to do | 34 | 2436 |   
7 | Refused | 0 | 2436 |   
9 | Don't know | 4 | 2440 |   
. | Missing | 8030 | 10470 |   
  
### PFQ066 - CHECK ITEM

Variable Name:

    PFQ066
English Instructions:

    BOX 1F. CHECK ITEM PFQ.066: IF 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFICULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S, CONTINUE. OTHERWISE, GO TO PFQ.090.
Target:

     Both males and females 20 YEARS - 150 YEARS

### PFD067A - Health problems causing difficulty

Variable Name:

    PFD067A
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS A CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFI CULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S IS <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF THE QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 702 | 702 |   
11 | Back or neck problem | 309 | 1011 |   
12 | Birth defect | 12 | 1023 |   
13 | Cancer | 23 | 1046 |   
14 | Depression/anxiety/emotional problem | 51 | 1097 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 1101 |   
16 | Diabetes | 38 | 1139 |   
17 | Fractures, bone/joint injury | 112 | 1251 |   
18 | Hearing problem | 27 | 1278 |   
19 | Heart problem | 35 | 1313 |   
20 | Hypertension/high blood pressure | 14 | 1327 |   
21 | Lung/breathing problem | 43 | 1370 |   
22 | Mental retardation | 10 | 1380 |   
23 | Other injury | 37 | 1417 |   
24 | Senility | 16 | 1433 |   
25 | Stroke problem | 24 | 1457 |   
26 | Vision/problem seeing | 21 | 1478 |   
27 | Weight problem | 33 | 1511 |   
28 | Other impairment/problem | 229 | 1740 |   
77 | Refused | 0 | 1740 |   
99 | Don't know | 42 | 1782 |   
. | Missing | 8688 | 10470 |   
  
### PFD067B - Health problems causing difficulty

Variable Name:

    PFD067B
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS A CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFI CULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S IS <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF THE QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 37 | 37 |   
11 | Back or neck problem | 253 | 290 |   
12 | Birth defect | 5 | 295 |   
13 | Cancer | 13 | 308 |   
14 | Depression/anxiety/emotional problem | 61 | 369 |   
15 | Other developmental problem (such as cerebral palsy) | 4 | 373 |   
16 | Diabetes | 52 | 425 |   
17 | Fractures, bone/joint injury | 103 | 528 |   
18 | Hearing problem | 40 | 568 |   
19 | Heart problem | 27 | 595 |   
20 | Hypertension/high blood pressure | 30 | 625 |   
21 | Lung/breathing problem | 39 | 664 |   
22 | Mental retardation | 2 | 666 |   
23 | Other injury | 21 | 687 |   
24 | Senility | 7 | 694 |   
25 | Stroke problem | 16 | 710 |   
26 | Vision/problem seeing | 41 | 751 |   
27 | Weight problem | 30 | 781 |   
28 | Other impairment/problem | 95 | 876 |   
77 | Refused | 0 | 876 |   
99 | Don't know | 0 | 876 |   
. | Missing | 9594 | 10470 |   
  
### PFD067C - Health problems causing difficulty

Variable Name:

    PFD067C
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS A CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFI CULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S IS <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF THE QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 15 | 15 |   
11 | Back or neck problem | 9 | 24 |   
12 | Birth defect | 2 | 26 |   
13 | Cancer | 2 | 28 |   
14 | Depression/anxiety/emotional problem | 51 | 79 |   
15 | Other developmental problem (such as cerebral palsy) | 2 | 81 |   
16 | Diabetes | 36 | 117 |   
17 | Fractures, bone/joint injury | 62 | 179 |   
18 | Hearing problem | 44 | 223 |   
19 | Heart problem | 41 | 264 |   
20 | Hypertension/high blood pressure | 44 | 308 |   
21 | Lung/breathing problem | 40 | 348 |   
22 | Mental retardation | 2 | 350 |   
23 | Other injury | 15 | 365 |   
24 | Senility | 4 | 369 |   
25 | Stroke problem | 14 | 383 |   
26 | Vision/problem seeing | 45 | 428 |   
27 | Weight problem | 33 | 461 |   
28 | Other impairment/problem | 44 | 505 |   
77 | Refused | 0 | 505 |   
99 | Don't know | 0 | 505 |   
. | Missing | 9965 | 10470 |   
  
### PFD067D - Health problems causing difficulty

Variable Name:

    PFD067D
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS A CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFI CULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S IS <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF THE QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 4 | 4 |   
11 | Back or neck problem | 8 | 12 |   
12 | Birth defect | 0 | 12 |   
13 | Cancer | 1 | 13 |   
14 | Depression/anxiety/emotional problem | 6 | 19 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 19 |   
16 | Diabetes | 8 | 27 |   
17 | Fractures, bone/joint injury | 24 | 51 |   
18 | Hearing problem | 15 | 66 |   
19 | Heart problem | 20 | 86 |   
20 | Hypertension/high blood pressure | 53 | 139 |   
21 | Lung/breathing problem | 27 | 166 |   
22 | Mental retardation | 2 | 168 |   
23 | Other injury | 6 | 174 |   
24 | Senility | 4 | 178 |   
25 | Stroke problem | 5 | 183 |   
26 | Vision/problem seeing | 51 | 234 |   
27 | Weight problem | 37 | 271 |   
28 | Other impairment/problem | 21 | 292 |   
77 | Refused | 0 | 292 |   
99 | Don't know | 0 | 292 |   
. | Missing | 10178 | 10470 |   
  
### PFD067E - Health problems causing difficulty

Variable Name:

    PFD067E
SAS Label:

    Health problems causing difficulty
English Text:

    What condition or health problem causes {you/SP} to have difficulty with or need help with {NAME OF UP TO 3 ACTIVITIES/these activities}?
English Instructions:

    HAND CARD PFQ2. ENTER ALL THAT APPLY UP TO 5 BUT DO NOT PROBE. DO NOT ENTER 'OLD AGE' AS A CONDITION -- IF OLD AGE IS REPORTED, PROBE FOR ANY OTHER CONDITION. CAPI INSTRUCTION: IF THE TOTAL NUMBER OF ITEMS CODED 'SOME DIFFICULTY' (CODE 2), 'MUCH DIFFI CULTY' (CODE 3), OR 'UNABLE TO DO' (CODE 4) IN PFQ.060 A THROUGH S IS <=3, DISPLAY EACH ITEM NAME IN THE TEXT OF THE QUESTION. IF MORE THAN 3 ITEMS ARE CODED IN THIS MANNER DISPLAY "THESE ACTIVITIES" IN THE TEXT OF QUESTION. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Arthritis/rheumatism | 2 | 2 |   
11 | Back or neck problem | 8 | 10 |   
12 | Birth defect | 0 | 10 |   
13 | Cancer | 0 | 10 |   
14 | Depression/anxiety/emotional problem | 0 | 10 |   
15 | Other developmental problem (such as cerebral palsy) | 0 | 10 |   
16 | Diabetes | 1 | 11 |   
17 | Fractures, bone/joint injury | 8 | 19 |   
18 | Hearing problem | 4 | 23 |   
19 | Heart problem | 7 | 30 |   
20 | Hypertension/high blood pressure | 12 | 42 |   
21 | Lung/breathing problem | 24 | 66 |   
22 | Mental retardation | 2 | 68 |   
23 | Other injury | 4 | 72 |   
24 | Senility | 2 | 74 |   
25 | Stroke problem | 6 | 80 |   
26 | Vision/problem seeing | 23 | 103 |   
27 | Weight problem | 30 | 133 |   
28 | Other impairment/problem | 13 | 146 |   
77 | Refused | 0 | 146 |   
99 | Don't know | 0 | 146 |   
. | Missing | 10324 | 10470 |   
  
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
7 to 25550 | Range of Values | 736 | 736 |   
66666 | Since birth | 4 | 740 |   
77777 | Refused | 1 | 741 |   
99999 | Don't know | 19 | 760 |   
. | Missing | 9710 | 10470 |   
  
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
7 to 30295 | Range of Values | 572 | 572 |   
66666 | Since birth | 7 | 579 |   
77777 | Refused | 1 | 580 |   
99999 | Don't know | 7 | 587 |   
. | Missing | 9883 | 10470 |   
  
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
60 to 9125 | Range of Values | 38 | 38 |   
66666 | Since Birth | 1 | 39 |   
77777 | Refused | 0 | 39 |   
99999 | Don't know | 0 | 39 |   
. | Missing | 10431 | 10470 |   
  
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
4 to 27740 | Range of Values | 159 | 159 |   
66666 | Since birth | 3 | 162 |   
77777 | Refused | 0 | 162 |   
99999 | Don't know | 7 | 169 |   
. | Missing | 10301 | 10470 |   
  
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
1095 to 20805 | Range of Values | 6 | 6 |   
66666 | Since birth | 4 | 10 |   
77777 | Refused | 0 | 10 |   
99999 | Don't know | 0 | 10 |   
. | Missing | 10460 | 10470 |   
  
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
30 to 18250 | Range of Values | 133 | 133 |   
66666 | Since birth | 1 | 134 |   
77777 | Refused | 0 | 134 |   
99999 | Don't know | 1 | 135 |   
. | Missing | 10335 | 10470 |   
  
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
2 to 29200 | Range of Values | 303 | 303 |   
66666 | Since birth | 2 | 305 |   
77777 | Refused | 0 | 305 |   
99999 | Don't know | 4 | 309 |   
. | Missing | 10161 | 10470 |   
  
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
60 to 25185 | Range of Values | 125 | 125 |   
66666 | Since birth | 2 | 127 |   
77777 | Refused | 0 | 127 |   
99999 | Don't know | 3 | 130 |   
. | Missing | 10340 | 10470 |   
  
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
14 to 29200 | Range of Values | 125 | 125 |   
66666 | Since birth | 3 | 128 |   
77777 | Refused | 0 | 128 |   
99999 | Don't know | 2 | 130 |   
. | Missing | 10340 | 10470 |   
  
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
60 to 23725 | Range of Values | 147 | 147 |   
66666 | Since birth | 0 | 147 |   
77777 | Refused | 0 | 147 |   
99999 | Don't know | 6 | 153 |   
. | Missing | 10317 | 10470 |   
  
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
21 to 28105 | Range of Values | 165 | 165 |   
66666 | Since birth | 3 | 168 |   
77777 | Refused | 0 | 168 |   
99999 | Don't know | 5 | 173 |   
. | Missing | 10297 | 10470 |   
  
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
1825 to 20805 | Range of Values | 9 | 9 |   
66666 | Since birth | 8 | 17 |   
77777 | Refused | 0 | 17 |   
99999 | Don't know | 1 | 18 |   
. | Missing | 10452 | 10470 |   
  
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
7 to 20805 | Range of Values | 81 | 81 |   
66666 | Since birth | 1 | 82 |   
77777 | Refused | 0 | 82 |   
99999 | Don't know | 1 | 83 |   
. | Missing | 10387 | 10470 |   
  
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
152 to 4380 | Range of Values | 28 | 28 |   
66666 | Since birth | 0 | 28 |   
77777 | Refused | 0 | 28 |   
99999 | Don't know | 5 | 33 |   
. | Missing | 10437 | 10470 |   
  
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
1 to 20075 | Range of Values | 64 | 64 |   
66666 | Since birth | 0 | 64 |   
77777 | Refused | 0 | 64 |   
99999 | Don't know | 1 | 65 |   
. | Missing | 10405 | 10470 |   
  
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
60 to 26280 | Range of Values | 172 | 172 |   
66666 | Since birth | 6 | 178 |   
77777 | Refused | 0 | 178 |   
99999 | Don't know | 3 | 181 |   
. | Missing | 10289 | 10470 |   
  
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
60 to 25550 | Range of Values | 153 | 153 |   
66666 | Since birth | 10 | 163 |   
77777 | Refused | 0 | 163 |   
99999 | Don't know | 0 | 163 |   
. | Missing | 10307 | 10470 |   
  
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
0 to 30660 | Range of Values | 365 | 365 |   
66666 | Since birth | 20 | 385 |   
77777 | Refused | 1 | 386 |   
99999 | Don't know | 16 | 402 |   
. | Missing | 10068 | 10470 |   
  
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
2 | No | 4854 | 5407 |   
7 | Refused | 0 | 5407 |   
9 | Don't know | 3 | 5410 |   
. | Missing | 5060 | 10470 | 

