ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
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
    * BAQ075 - How long ago where you treated
    * BAQ080A - Did treatment involve medication
    * BAQ080B - Did treatment involve surgery to ear
    * BAQ080C - Did treatment involve other type surgery
    * BAQ080D - Did treatment involve exercises
    * BAQ090 - Treatment affect on dizziness/balance
    * BAQ100 - Blood relative dizziness/balance problem

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Balance (BAQ)

####  Data File: BAQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Balance Section (variable name prefix BAQ) provides sample person
interview data on the self-reported prevalence of balance, dizziness, and
falls. This is of importance because of the increasing morbidity and mortality
associated with balance disorders among older persons in the U.S.

Topics

  * 1 month period prevalence of dizziness, balance problems and falls 
  * Duration of the balance problems listed above 
  * Self-reported reason for balance or dizziness problem 
  * History of medical treatment for balance/dizziness, type and outcome 
  * Family history of balance, dizziness or falling problem 

## Eligible Sample

All sample persons 40 years of age and older were asked these questions.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 120 YEARS

### BAQ010 - Dizzy/balance/falling problems/past yr

Variable Name:

    BAQ010
SAS Label:

    Dizzy/balance/falling problems/past yr
English Text:

    During the past 12 months, {have you/has SP} had dizziness, difficulty with balance or difficulty with falling?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 822 | 822 |   
2 | No | 2351 | 3173 | BAQ070   
7 | Refused | 4 | 3177 | BAQ070   
9 | Don't know | 6 | 3183 | BAQ070   
. | Missing | 2 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 628 | 628 | BAQ030a   
2 | No | 194 | 822 |   
7 | Refused | 0 | 822 |   
9 | Don't know | 0 | 822 |   
. | Missing | 2363 | 3185 |   
  
### BAQ020B - Balance problems in past year

Variable Name:

    BAQ020B
SAS Label:

    Balance problems in past year
English Text:

    Which of these problems {have you/has SP} had . . .difficulty with balance?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 520 | 520 | BAQ030b   
2 | No | 300 | 820 |   
7 | Refused | 0 | 820 |   
9 | Don't know | 2 | 822 |   
. | Missing | 2363 | 3185 |   
  
### BAQ020C - Falling problems in past year

Variable Name:

    BAQ020C
SAS Label:

    Falling problems in past year
English Text:

    Which of these problems {have you/has SP} had . . .difficulty with falling?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 211 | 211 |   
2 | No | 610 | 821 |   
7 | Refused | 0 | 821 |   
9 | Don't know | 1 | 822 |   
. | Missing | 2363 | 3185 |   
  
### BAQ030A - How long did dizziness last

Variable Name:

    BAQ030A
SAS Label:

    How long did dizziness last
English Text:

    How long did the... dizziness last? Would you say less than two weeks, 2 weeks to 3 months, or more than 3 months?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 2 weeks | 436 | 436 | BAQ020b   
2 | 2 weeks to 3 months | 58 | 494 | BAQ020b   
3 | More than 3 months | 123 | 617 | BAQ020b   
7 | Refused | 0 | 617 | BAQ020b   
9 | Don't know | 11 | 628 | BAQ020b   
. | Missing | 2557 | 3185 |   
  
### BAQ030B - How long did balance problem last

Variable Name:

    BAQ030B
SAS Label:

    How long did balance problem last
English Text:

    How long did the... difficulty with balance last? Would you say less than two weeks, 2 weeks to 3 months, or more than 3 months?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 2 weeks | 256 | 256 | BAQ020c   
2 | 2 weeks to 3 months | 50 | 306 | BAQ020c   
3 | More than 3 months | 205 | 511 | BAQ020c   
7 | Refused | 0 | 511 | BAQ020c   
9 | Don't know | 9 | 520 | BAQ020c   
. | Missing | 2665 | 3185 |   
  
### BAQ040 - Get dizzy when turn over in bed

Variable Name:

    BAQ040
SAS Label:

    Get dizzy when turn over in bed
English Text:

    {Do you/Does SP} get dizzy when {you/s/he} turn{s} over in bed?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 125 | 125 |   
2 | No | 689 | 814 |   
7 | Refused | 0 | 814 |   
9 | Don't know | 8 | 822 |   
. | Missing | 2363 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A cold or the flu | 49 | 49 |   
77 | Refused | 1 | 50 |   
99 | Don't know | 66 | 116 |   
. | Missing | 3069 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Injuries or accidents | 51 | 51 |   
. | Missing | 3134 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Use of drugs or medications | 104 | 104 |   
. | Missing | 3081 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Age or getting older | 265 | 265 |   
. | Missing | 2920 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Surgery | 29 | 29 |   
. | Missing | 3156 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Hearing problems - including ringing in the ears | 103 | 103 |   
. | Missing | 3082 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Vision or seeing problems | 91 | 91 |   
. | Missing | 3094 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | None | 217 | 217 |   
. | Missing | 2968 | 3185 |   
  
### BAQ070 - Received treatment for dizziness/balance

Variable Name:

    BAQ070
SAS Label:

    Received treatment for dizziness/balance
English Text:

    {Have you/Has SP} ever been treated by a doctor or other health professional for dizziness, a balance problem, or falling?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 415 | 415 |   
2 | No | 2756 | 3171 | BAQ100   
7 | Refused | 5 | 3176 | BAQ100   
9 | Don't know | 7 | 3183 | BAQ100   
. | Missing | 2 | 3185 |   
  
### BAQ075 - How long ago where you treated

Variable Name:

    BAQ075
SAS Label:

    How long ago where you treated
English Text:

    How long ago {were you/was SP} treated? Would you say . . .
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago, | 194 | 194 |   
2 | 1 to 5 years ago, or | 132 | 326 |   
3 | 5 years or more ago? | 88 | 414 |   
7 | Refused | 0 | 414 |   
9 | Don't know | 1 | 415 |   
. | Missing | 2770 | 3185 |   
  
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

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 297 | 297 |   
2 | No | 116 | 413 |   
7 | Refused | 0 | 413 |   
9 | Don't know | 2 | 415 |   
. | Missing | 2770 | 3185 |   
  
### BAQ080B - Did treatment involve surgery to ear

Variable Name:

    BAQ080B
SAS Label:

    Did treatment involve surgery to ear
English Text:

    Did this treatment involve. . .surgery to the ear?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 403 | 415 |   
7 | Refused | 0 | 415 |   
9 | Don't know | 0 | 415 |   
. | Missing | 2770 | 3185 |   
  
### BAQ080C - Did treatment involve other type surgery

Variable Name:

    BAQ080C
SAS Label:

    Did treatment involve other type surgery
English Text:

    Did this treatment involve. . .some other type of surgery?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 402 | 414 |   
7 | Refused | 0 | 414 |   
9 | Don't know | 1 | 415 |   
. | Missing | 2770 | 3185 |   
  
### BAQ080D - Did treatment involve exercises

Variable Name:

    BAQ080D
SAS Label:

    Did treatment involve exercises
English Text:

    Did this treatment involve. . .exercises or physical therapy?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 46 | 46 |   
2 | No | 366 | 412 |   
7 | Refused | 0 | 412 |   
9 | Don't know | 3 | 415 |   
. | Missing | 2770 | 3185 |   
  
### BAQ090 - Treatment affect on dizziness/balance

Variable Name:

    BAQ090
SAS Label:

    Treatment affect on dizziness/balance
English Text:

    As a result of this treatment, did {your/SP's} condition. . .
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get better, | 319 | 319 |   
2 | Get worse, or | 12 | 331 |   
3 | Stay the same? | 83 | 414 |   
7 | Refused | 0 | 414 |   
9 | Don't know | 1 | 415 |   
. | Missing | 2770 | 3185 |   
  
### BAQ100 - Blood relative dizziness/balance problem

Variable Name:

    BAQ100
SAS Label:

    Blood relative dizziness/balance problem
English Text:

    Have any of {your/SP's} biological, that is, blood relatives (grandparents, parents, brothers, or sisters) had a problem with dizziness, balance, or falling not related to aging?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 530 | 530 |   
2 | No | 2462 | 2992 |   
7 | Refused | 6 | 2998 |   
9 | Don't know | 184 | 3182 |   
. | Missing | 3 | 3185 | 

