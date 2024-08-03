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
    * BAQ050 - CHECK ITEM
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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Balance (BAQ_C)

####  Data File: BAQ_C.xpt

#####  First Published: November 2005

#####  Last Revised: NA

## Component Description

The Balance Questionnaire (variable name prefix BAQ) provides sample person
interview data on the self-reported prevalence of balance, dizziness, and
falls. This is of importance because of the increasing morbidity and mortality
associated with balance disorders among older persons in the U.S.

**Topics included in the section include:**

  * 1-month period prevalence of dizziness, balance problems, and falls; 
  * duration of the balance problems listed above; 
  * self-reported reason for balance or dizziness problem; 
  * history of medical treatment for balance/dizziness, type, and outcome; 
  * family history of balance, dizziness or falling problem. 

## Eligible Sample

All sample persons 40 years of age and older were asked these questions. There
were no exclusions for this questionnaire segment.

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system. Some of the questions in
the VIQ section required the use of printed hand cards. When necessary, the
household interviewers read the hand card selections to the respondent.

## Quality Assurance & Quality Control

Balance questionnaire data was systematically reviewed for logical, processing
and data input errors on a periodic basis during the process of data
collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

Additional details describing the quality assurance/quality control processes
are provided in the survey procedures manuals.

## Data Processing and Editing

The 2003-2004 Balance Questionnaire data were verified prior to public
release.

## Analytic Notes

Balance data analysis is complex and requires knowledge of the specialty
content area for valid results to be obtained. If an analyst does not have
professional experience in this area, it is recommended that specialty
consultation be obtained to help formulate and review the results of the
analysis.

Full sample interview weights should be employed if BAQ statistical analysis
involves only NHANES questionnaire data. Although these data were collected as
a part of the household questionnaire, if they are merged with NHANES MEC
data, MEC examination sample weights should be used for the analysis.  
All the questions in the current NHANES balance questionnaire were newly
developed for this survey in consultation with expert consultants from the
National Institute on Deafness and Other Communications Disorders (NIDCD).

Balance Physical Examination data are found in the Balance Section of the
NHANES 2003-2004 Examination Files.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

The BAQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

## References

  * Newman CW, Jacobson GP. Application of self-report scales in balance function handicap assessment. Seminars in Hearing. 1993; 14:363-376.

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
1 | Yes | 912 | 912 |   
2 | No | 2386 | 3298 | BAQ070   
7 | Refused | 0 | 3298 | BAQ070   
9 | Don't know | 1 | 3299 | BAQ070   
. | Missing | 0 | 3299 |   
  
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
1 | Yes | 663 | 663 | BAQ030a   
2 | No | 249 | 912 |   
7 | Refused | 0 | 912 |   
9 | Don't know | 0 | 912 |   
. | Missing | 2387 | 3299 |   
  
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
1 | Yes | 613 | 613 | BAQ030b   
2 | No | 298 | 911 |   
7 | Refused | 0 | 911 |   
9 | Don't know | 1 | 912 |   
. | Missing | 2387 | 3299 |   
  
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
1 | Yes | 271 | 271 |   
2 | No | 641 | 912 |   
7 | Refused | 0 | 912 |   
9 | Don't know | 0 | 912 |   
. | Missing | 2387 | 3299 |   
  
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
1 | Less than 2 weeks | 459 | 459 | BAQ020b   
2 | 2 weeks to 3 months | 44 | 503 | BAQ020b   
3 | More than 3 months | 156 | 659 | BAQ020b   
7 | Refused | 0 | 659 | BAQ020b   
9 | Don't know | 4 | 663 | BAQ020b   
. | Missing | 2636 | 3299 |   
  
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
1 | Less than 2 weeks | 307 | 307 | BAQ020c   
2 | 2 weeks to 3 months | 51 | 358 | BAQ020c   
3 | More than 3 months | 254 | 612 | BAQ020c   
7 | Refused | 0 | 612 | BAQ020c   
9 | Don't know | 1 | 613 | BAQ020c   
. | Missing | 2686 | 3299 |   
  
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
1 | Yes | 151 | 151 |   
2 | No | 752 | 903 |   
7 | Refused | 0 | 903 |   
9 | Don't know | 9 | 912 |   
. | Missing | 2387 | 3299 |   
  
### BAQ050 - CHECK ITEM

Variable Name:

    BAQ050
English Instructions:

    BOX 1. CHECK ITEM BAQ.050: IF YES (CODE 1) IN BAQ.020 A OR B, CONTINUE. OTHERWISE, GO TO BAQ.070.
Target:

     Both males and females 40 YEARS - 150 YEARS

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
1 | A cold or the flu | 52 | 52 |   
77 | Refused | 0 | 52 |   
99 | Don't know | 63 | 115 |   
. | Missing | 3184 | 3299 |   
  
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
2 | Injuries or accidents | 79 | 79 |   
. | Missing | 3220 | 3299 |   
  
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
3 | Use of drugs or medications | 183 | 183 |   
. | Missing | 3116 | 3299 |   
  
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
4 | Age or getting older | 291 | 291 |   
. | Missing | 3008 | 3299 |   
  
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
5 | Surgery | 30 | 30 |   
. | Missing | 3269 | 3299 |   
  
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
. | Missing | 3165 | 3299 |   
  
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
7 | Vision or seeing problems | 75 | 75 |   
. | Missing | 3224 | 3299 |   
  
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
8 | None | 234 | 234 |   
. | Missing | 3065 | 3299 |   
  
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
1 | Yes | 418 | 418 |   
2 | No | 2880 | 3298 | BAQ100   
7 | Refused | 0 | 3298 | BAQ100   
9 | Don't know | 1 | 3299 | BAQ100   
. | Missing | 0 | 3299 |   
  
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
1 | Less than 1 year ago, | 187 | 187 |   
2 | 1 to 5 years ago, or | 123 | 310 |   
3 | 5 years or more ago? | 107 | 417 |   
7 | Refused | 0 | 417 |   
9 | Don't know | 1 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
1 | Yes | 300 | 300 |   
2 | No | 110 | 410 |   
7 | Refused | 0 | 410 |   
9 | Don't know | 8 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
2 | No | 412 | 418 |   
7 | Refused | 0 | 418 |   
9 | Don't know | 0 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
1 | Yes | 15 | 15 |   
2 | No | 403 | 418 |   
7 | Refused | 0 | 418 |   
9 | Don't know | 0 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
1 | Yes | 47 | 47 |   
2 | No | 371 | 418 |   
7 | Refused | 0 | 418 |   
9 | Don't know | 0 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
1 | Get better, | 304 | 304 |   
2 | Get worse, or | 9 | 313 |   
3 | Stay the same? | 101 | 414 |   
7 | Refused | 0 | 414 |   
9 | Don't know | 4 | 418 |   
. | Missing | 2881 | 3299 |   
  
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
1 | Yes | 607 | 607 |   
2 | No | 2503 | 3110 |   
7 | Refused | 0 | 3110 |   
9 | Don't know | 189 | 3299 |   
. | Missing | 0 | 3299 | 

