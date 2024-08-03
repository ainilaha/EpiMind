ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * BAQ010 - Dizzy/balance/falling problems/past yr
    * BAQ020A - Dizziness problems in past year
    * BAQ020B - Balance problems in past year
    * BAQ020C - Falling problems in past year
    * BAQ030A - How long did dizziness last
    * BAQ030B - How long did balance problem last
    * BAQ040 - Get dizzy when turn over in bed
    * BAQ060A - Off balance due to cold or flu
    * BAQ060B - Off balance due to injury or accident
    * BAQ060C - Off balance due to drugs or medicine
    * BAQ060D - Off balance due to aging
    * BAQ060E - Off balance due to surgery
    * BAQ060F - Off balance due to hearing problem
    * BAQ060G - Off balance due to vision problem
    * BAQ060H - Nothing related to balance problem
    * BAQ070 - Received treatment for dizziness/balance
    * BAQ075 - How long ago were you treated
    * BAQ080A - Did treatment involve medication
    * BAQ080B - Did treatment involve surgery to ear
    * BAQ080C - Did treatment involve other type surgery
    * BAQ080D - Did treatment involve exercises
    * BAQ090 - Treatment affect on dizziness/balance
    * BAQ100 - Blood relative dizziness/balance problem

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Balance (BAQ_B)

####  Data File: BAQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Balance Questionnaire (variable name prefix BAQ) provides sample person
interview data on the self-reported prevalence of balance, dizziness, and
falls. This is of importance because of the increasing morbidity and mortality
associated with balance disorders among older persons in the U.S.

**Topics Included in the Section:**

  * 1 month period prevalence of dizziness, balance problems and falls 
  * Duration of the balance problems listed above 
  * Self-reported reason for balance or dizziness problem 
  * History of medical treatment for balance/dizziness, type and outcome 
  * Family history of balance, dizziness or falling problem 

**Questionnaire Source(s):**

All the questions in the current NHANES balance questionnaire were newly
developed for this survey in consultation with expert consultants from the
National Institute on Deafness and Other Communications Disorders (NIDCD).

**Links to examination and laboratory data:**

Balance Physical Examination data are found in the Balance Section of the
NHANES 2001-2002 Examination Files.

## Eligible Sample

All sample persons 40 years of age and older were asked these questions. There
were no exclusions for this questionnaire segment.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Quality Assurance & Quality Control

Balance questionnaire data was systematically reviewed for logical, processing
and data input errors on a periodic basis during the process of data
collection.

## Data Processing and Editing

The 2001-2002 Balance Questionnaire data was verified prior to public release.

## Analytic Notes

Balance data analysis is a complex, and requires knowledge of the specialty
content area for valid results to be obtained. If an analyst does not have
professional experience in this area, it is recommended that specialty
consultation be obtained to help formulate and review the results of the
analysis.

**Data Access:**

The BAQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm)
except for detailed data for BAQ080B and BAQ080C. Requests for this data
should be made to the NHCS Research Data Center.

## References

  * Newman CW, Jacobson GP. Application of self-report scales in balance function handicap assessment. Seminars in Hearing, 1993; 14:363-376.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### BAQ010 - Dizzy/balance/falling problems/past yr

Variable Name:

    BAQ010
SAS Label:

    Dizzy/balance/falling problems/past yr
English Text:

    During the past 12 months, {have you/has SP} had dizziness, difficulty with balance or difficulty with falling?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 922 | 922 |   
2 | No | 2557 | 3479 | BAQ070   
7 | Refused | 2 | 3481 | BAQ070   
9 | Don't know | 1 | 3482 | BAQ070   
. | Missing | 4 | 3486 |   
  
### BAQ020A - Dizziness problems in past year

Variable Name:

    BAQ020A
SAS Label:

    Dizziness problems in past year
English Text:

    Which of these problems {have you/has SP} had . . .dizziness?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL AFTER THE FIRST TIME.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 655 | 655 | BAQ030a   
2 | No | 264 | 919 |   
7 | Refused | 0 | 919 |   
9 | Don't know | 3 | 922 |   
. | Missing | 2564 | 3486 |   
  
### BAQ020B - Balance problems in past year

Variable Name:

    BAQ020B
SAS Label:

    Balance problems in past year
English Text:

    Which of these problems {have you/has SP} had . . .difficulty with balance?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 595 | 595 | BAQ030b   
2 | No | 325 | 920 |   
7 | Refused | 0 | 920 |   
9 | Don't know | 2 | 922 |   
. | Missing | 2564 | 3486 |   
  
### BAQ020C - Falling problems in past year

Variable Name:

    BAQ020C
SAS Label:

    Falling problems in past year
English Text:

    Which of these problems {have you/has SP} had . . .difficulty with falling?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 266 | 266 |   
2 | No | 654 | 920 |   
7 | Refused | 0 | 920 |   
9 | Don't know | 2 | 922 |   
. | Missing | 2564 | 3486 |   
  
### BAQ030A - How long did dizziness last

Variable Name:

    BAQ030A
SAS Label:

    How long did dizziness last
English Text:

    How long did the... dizziness last? Would you say less than two weeks, 2 weeks to 3 months, or more than 3 months?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 2 weeks | 457 | 457 | BAQ020b   
2 | 2 weeks to 3 months | 64 | 521 | BAQ020b   
3 | More than 3 months | 128 | 649 | BAQ020b   
7 | Refused | 0 | 649 | BAQ020b   
9 | Don't know | 6 | 655 | BAQ020b   
. | Missing | 2831 | 3486 |   
  
### BAQ030B - How long did balance problem last

Variable Name:

    BAQ030B
SAS Label:

    How long did balance problem last
English Text:

    How long did the... difficulty with balance last? Would you say less than two weeks, 2 weeks to 3 months, or more than 3 months?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 2 weeks | 299 | 299 | BAQ020c   
2 | 2 weeks to 3 months | 61 | 360 | BAQ020c   
3 | More than 3 months | 228 | 588 | BAQ020c   
7 | Refused | 0 | 588 | BAQ020c   
9 | Don't know | 7 | 595 | BAQ020c   
. | Missing | 2891 | 3486 |   
  
### BAQ040 - Get dizzy when turn over in bed

Variable Name:

    BAQ040
SAS Label:

    Get dizzy when turn over in bed
English Text:

    {Do you/Does SP} get dizzy when {you/s/he} turn{s} over in bed?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 131 | 131 |   
2 | No | 784 | 915 |   
7 | Refused | 0 | 915 |   
9 | Don't know | 7 | 922 |   
. | Missing | 2564 | 3486 |   
  
### BAQ060A - Off balance due to cold or flu

Variable Name:

    BAQ060A
SAS Label:

    Off balance due to cold or flu
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A cold or the flu | 64 | 64 |   
77 | Refused | 0 | 64 |   
99 | Don't know | 82 | 146 |   
. | Missing | 3340 | 3486 |   
  
### BAQ060B - Off balance due to injury or accident

Variable Name:

    BAQ060B
SAS Label:

    Off balance due to injury or accident
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Injuries or accidents | 55 | 55 |   
. | Missing | 3431 | 3486 |   
  
### BAQ060C - Off balance due to drugs or medicine

Variable Name:

    BAQ060C
SAS Label:

    Off balance due to drugs or medicine
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Use of drugs or medications | 132 | 132 |   
. | Missing | 3354 | 3486 |   
  
### BAQ060D - Off balance due to aging

Variable Name:

    BAQ060D
SAS Label:

    Off balance due to aging
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Age or getting older | 308 | 308 |   
. | Missing | 3178 | 3486 |   
  
### BAQ060E - Off balance due to surgery

Variable Name:

    BAQ060E
SAS Label:

    Off balance due to surgery
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Surgery | 32 | 32 |   
. | Missing | 3454 | 3486 |   
  
### BAQ060F - Off balance due to hearing problem

Variable Name:

    BAQ060F
SAS Label:

    Off balance due to hearing problem
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Hearing problems - including ringing in the ears | 134 | 134 |   
. | Missing | 3352 | 3486 |   
  
### BAQ060G - Off balance due to vision problem

Variable Name:

    BAQ060G
SAS Label:

    Off balance due to vision problem
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Vision or seeing problems | 80 | 80 |   
. | Missing | 3406 | 3486 |   
  
### BAQ060H - Nothing related to balance problem

Variable Name:

    BAQ060H
SAS Label:

    Nothing related to balance problem
English Text:

    Which of the things on this list, if any, were related to {your/SP's} dizziness or balance problem?
English Instructions:

    CODE ALL THAT APPLY. HAND CARD BAQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | None | 237 | 237 |   
. | Missing | 3249 | 3486 |   
  
### BAQ070 - Received treatment for dizziness/balance

Variable Name:

    BAQ070
SAS Label:

    Received treatment for dizziness/balance
English Text:

    {Have you/Has SP} ever been treated by a doctor or other health professional for dizziness, a balance problem, or falling?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 415 | 415 |   
2 | No | 3056 | 3471 | BAQ100   
7 | Refused | 3 | 3474 | BAQ100   
9 | Don't know | 8 | 3482 | BAQ100   
. | Missing | 4 | 3486 |   
  
### BAQ075 - How long ago were you treated

Variable Name:

    BAQ075
SAS Label:

    How long ago were you treated
English Text:

    How long ago {were you/was SP} treated? Would you say . . .
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago, | 179 | 179 |   
2 | 1 to 5 years ago, or | 118 | 297 |   
3 | 5 years or more ago? | 114 | 411 |   
7 | Refused | 0 | 411 |   
9 | Don't know | 4 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ080A - Did treatment involve medication

Variable Name:

    BAQ080A
SAS Label:

    Did treatment involve medication
English Text:

    Did this treatment involve. . .medication?
English Instructions:

    CAPI INSTRUCTION: TEXT SHOULD BE OPTIONAL [ ] AFTER FIRST ITEM.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 302 | 302 |   
2 | No | 107 | 409 |   
7 | Refused | 0 | 409 |   
9 | Don't know | 6 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ080B - Did treatment involve surgery to ear

Variable Name:

    BAQ080B
SAS Label:

    Did treatment involve surgery to ear
English Text:

    Did this treatment involve. . .surgery to the ear?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6 | 6 |   
2 | No | 409 | 415 |   
7 | Refused | 0 | 415 |   
9 | Don't know | 0 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ080C - Did treatment involve other type surgery

Variable Name:

    BAQ080C
SAS Label:

    Did treatment involve other type surgery
English Text:

    Did this treatment involve. . .some other type of surgery?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 18 | 18 |   
2 | No | 397 | 415 |   
7 | Refused | 0 | 415 |   
9 | Don't know | 0 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ080D - Did treatment involve exercises

Variable Name:

    BAQ080D
SAS Label:

    Did treatment involve exercises
English Text:

    Did this treatment involve. . .exercises or physical therapy?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 45 | 45 |   
2 | No | 369 | 414 |   
7 | Refused | 0 | 414 |   
9 | Don't know | 1 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ090 - Treatment affect on dizziness/balance

Variable Name:

    BAQ090
SAS Label:

    Treatment affect on dizziness/balance
English Text:

    As a result of this treatment, did {your/SP's} condition. . .
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get better, | 316 | 316 |   
2 | Get worse, or | 10 | 326 |   
3 | Stay the same? | 86 | 412 |   
7 | Refused | 0 | 412 |   
9 | Don't know | 3 | 415 |   
. | Missing | 3071 | 3486 |   
  
### BAQ100 - Blood relative dizziness/balance problem

Variable Name:

    BAQ100
SAS Label:

    Blood relative dizziness/balance problem
English Text:

    Have any of {your/SP's} biological, that is, blood relatives (grandparents, parents, brothers, or sisters) had a problem with dizziness, balance, or falling not related to aging?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 619 | 619 |   
2 | No | 2670 | 3289 |   
7 | Refused | 5 | 3294 |   
9 | Don't know | 188 | 3482 |   
. | Missing | 4 | 3486 | 

