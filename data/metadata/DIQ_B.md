### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DIQ010 - Doctor told you have diabetes
    * DID040G - Age when first told you had diabetes
    * DID040Q - Number of years of age
    * DIQ050 - Taking insulin now
    * DID060G - How long taking insulin
    * DID060Q - Number of mos/yrs taking insulin
    * DIQ060U - Unit of measure (month/year)
    * DIQ065 - CHECK ITEM
    * DIQ070 - Take diabetic pills to lower blood sugar
    * DIQ075 - CHECK ITEM
    * DIQ080 - Diabetes affected eyes/had retinopathy
    * DIQ085 - CHECK ITEM
    * DIQ090 - Ulcer/sore not healed within 4 weeks
    * DIQ100 - Numbness in hands/feet-past 3 mos
    * DIQ110 - Numbness in hands, feet or both
    * DIQ120 - Pain/tingling in hands/feet - past 3 mos
    * DIQ130 - Pain/tingling in hands,feet or both
    * DIQ140 - Pain in either leg while walking
    * DIQ150 - Pain in calf or calves

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_B)

####  Data File: DIQ_B.xpt

##### First Published: May 2004

##### Last Revised: NA

## Component Description

The Diabetes section (variable name prefix DIQ) provides personal interview
data on diabetes, use of medications, and symptoms associated with diabetes
such as vision problems, foot ulcers and sensations in the extremities.

**Topics Included in the Section:**

  * History of diabetes 
  * Age when first told about diabetes health condition, 
  * Current insulin use (asked regardless of diabetes response), 
  * Duration of insulin use 
  * Use of oral hypoglycemic agents 
  * History of retinopathy and vision troubles due to diabetes (asked of ages 20+ years), 
  * Foot ulcer conditions that required significant time to heal (asked of ages 40+ years regardless of diabetes response) 
  * Numbness in hands or feet (asked of age 40+ years regardless of diabetes response) 
  * Painful sensations in hands or feet, and leg pain while walking, including 
  * Pain in the calves (asked of 40+ years regardless of diabetes response) 

**Links to examination and laboratory data:**

This information may be linked to data obtained during the health examination
component. An assessment of lower extremity disease (LED) and peripheral
neuropathy is performed in adults 40+ years of age. Please refer to the
documentation for the LED component (LEXAB and LEXPN).

## Eligible Sample

All survey participants ages 1 year and older were eligible for the initial
question (DIQ010) pertaining to history of diabetes. Based on their response a
series of follow-up questions were asked. Some questions are age-specific.
Data users should refer to the codebook for the specific age range for a
variable.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Analytic Notes

For the following derived variables, when "don't know" was entered as the
response to a quantity question, the data were back coded to reflect "don't
know" in the gate question (enter number, less than 1, refused, don't know)
and the "don't know" response was changed to missing in the quantity variable.

DID040G / DID040Q  
DID060G / DID060Q

Only records for eligible participants are included in this file. One record
contains missing values for all variables since adjudicated age for this
participant is 1+ but age recorded at interview was less than 1, so these
questions were not asked of this respondent.

**Data Access:**

The DIQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm)

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

### DIQ010 - Doctor told you have diabetes

Variable Name:

    DIQ010
SAS Label:

    Doctor told you have diabetes
English Text:

    The next questions are about specific medical conditions. {Other than during pregnancy, {have you/has SP}/{Have you/Has SP}} ever been told by a doctor or health professional that {you have/{he/she/SP} has} diabetes or sugar diabetes?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "HAVE YOU" FOR THE FIRST DISPLAY AND "SP HAS" FOR THE SECOND DISPLAY. IF SP IS FEMALE AND AGE >= 20, DISPLAY "OTHER THAN DURING PREGNANCY, {HAVE YOU/HAS SP}".
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 528 | 528 |   
2 | No | 9861 | 10389 | DIQ050  
3 | Borderline | 78 | 10467 | DIQ050  
7 | Refused | 0 | 10467 | DIQ050  
9 | Don't know | 1 | 10468 | DIQ050  
. | Missing | 2 | 10470 |   
  
### DID040G - Age when first told you had diabetes

Variable Name:

    DID040G
SAS Label:

    Age when first told you had diabetes
English Text:

    How old {was SP/were you} when a doctor or other health professional first told {you/him/her} that {you/he/she} had diabetes or sugar diabetes?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 512 | 512 |   
2 | Less than 1 year | 10 | 522 |   
7 | Refused | 1 | 523 |   
9 | Don't know | 5 | 528 |   
. | Missing | 9942 | 10470 |   
  
### DID040Q - Number of years of age

Variable Name:

    DID040Q
SAS Label:

    Number of years of age
English Text:

    How old {was SP/were you} when a doctor or other health professional first told {you/him/her} that {you/he/she} had diabetes or sugar diabetes?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "YOU" FOR THE SECOND DISPLAY. ENTER AGE IN YEARS.
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 88 | Range of Values | 512 | 512 |   
77777 | Refused | 0 | 512 |   
99999 | Don't know | 0 | 512 |   
. | Missing | 9958 | 10470 |   
  
### DIQ050 - Taking insulin now

Variable Name:

    DIQ050
SAS Label:

    Taking insulin now
English Text:

    {Is SP/Are you} now taking insulin
English Instructions:

    {Is SP/Are you} now taking insulin
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 148 | 148 |   
2 | No | 10319 | 10467 | DIQ065  
7 | Refused | 0 | 10467 | DIQ065  
9 | Don't know | 1 | 10468 | DIQ065  
. | Missing | 2 | 10470 |   
  
### DID060G - How long taking insulin

Variable Name:

    DID060G
SAS Label:

    How long taking insulin
English Text:

    For how long {have you/has SP} been taking insulin?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number (of months or years) | 143 | 143 |   
2 | Less than 1 month | 2 | 145 |   
7 | Refused | 1 | 146 |   
9 | Don't know | 2 | 148 |   
. | Missing | 10322 | 10470 |   
  
### DID060Q - Number of mos/yrs taking insulin

Variable Name:

    DID060Q
SAS Label:

    Number of mos/yrs taking insulin
English Text:

    For how long {have you/has SP} been taking insulin?
English Instructions:

    ENTER NUMBER (OF MONTHS OR YEARS)
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

    1 to 100
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 42 | Range of Values | 143 | 143 |   
77777 | Refused | 0 | 143 |   
99999 | Don't know | 0 | 143 |   
. | Missing | 10327 | 10470 |   
  
### DIQ060U - Unit of measure (month/year)

Variable Name:

    DIQ060U
SAS Label:

    Unit of measure (month/year)
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 19 | 19 |   
2 | Years | 124 | 143 |   
7 | Refused | 0 | 143 |   
9 | Don't know | 0 | 143 |   
. | Missing | 10327 | 10470 |   
  
### DIQ065 - CHECK ITEM

Variable Name:

    DIQ065
English Instructions:

    BOX 0. CHECK ITEM DIQ.065: IF 'YES' (CODE 1) IN DIQ.010, CONTINUE. OTHERWISE, GO TO BOX 2.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ070 - Take diabetic pills to lower blood sugar

Variable Name:

    DIQ070
SAS Label:

    Take diabetic pills to lower blood sugar
English Text:

    {Is SP/Are you} now taking diabetic pills to lower {{his/her}/your} blood sugar? These are sometimes called oral agents or oral hypoglycemic agents.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 341 | 341 |   
2 | No | 184 | 525 |   
7 | Refused | 0 | 525 |   
9 | Don't know | 3 | 528 |   
. | Missing | 9942 | 10470 |   
  
### DIQ075 - CHECK ITEM

Variable Name:

    DIQ075
English Instructions:

    BOX 1. CHECK ITEM DIQ.075: IF SP AGE >= 20, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ080 - Diabetes affected eyes/had retinopathy

Variable Name:

    DIQ080
SAS Label:

    Diabetes affected eyes/had retinopathy
English Text:

    Has a doctor ever told {you/SP} that diabetes has affected {your/his/her} eyes or that {you/s/he} had retinopathy?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 130 | 130 |   
2 | No | 373 | 503 |   
7 | Refused | 1 | 504 |   
9 | Don't know | 7 | 511 |   
. | Missing | 9959 | 10470 |   
  
### DIQ085 - CHECK ITEM

Variable Name:

    DIQ085
English Instructions:

    BOX 2. CHECK ITEM DIQ.085: IF SP AGE >= 40, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### DIQ090 - Ulcer/sore not healed within 4 weeks

Variable Name:

    DIQ090
SAS Label:

    Ulcer/sore not healed within 4 weeks
English Text:

    {Have you/Has SP} ever had an ulcer or sore on {your/his/her} leg or foot that took more than 4 weeks to heal?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 145 | 145 |   
2 | No | 3337 | 3482 |   
7 | Refused | 1 | 3483 |   
9 | Don't know | 2 | 3485 |   
. | Missing | 6985 | 10470 |   
  
### DIQ100 - Numbness in hands/feet-past 3 mos

Variable Name:

    DIQ100
SAS Label:

    Numbness in hands/feet-past 3 mos
English Text:

    During the past 3 months, {have you/has SP} had numbness or loss of feeling in {your/his/her} hands or feet, other than from {your/his/her} hands or feet falling asleep?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 769 | 769 |   
2 | No | 2713 | 3482 | DIQ120  
7 | Refused | 2 | 3484 | DIQ120  
9 | Don't know | 1 | 3485 | DIQ120  
. | Missing | 6985 | 10470 |   
  
### DIQ110 - Numbness in hands, feet or both

Variable Name:

    DIQ110
SAS Label:

    Numbness in hands, feet or both
English Text:

    Has the numbness or loss of feeling been in {your/SP's} hands, feet, or both?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hands | 339 | 339 |   
2 | Feet | 185 | 524 |   
3 | Both | 245 | 769 |   
7 | Refused | 0 | 769 |   
9 | Don't know | 0 | 769 |   
. | Missing | 9701 | 10470 |   
  
### DIQ120 - Pain/tingling in hands/feet - past 3 mos

Variable Name:

    DIQ120
SAS Label:

    Pain/tingling in hands/feet - past 3 mos
English Text:

    During the past 3 months, {have you/has SP} had a painful sensation or tingling in {your/his/her} hands or feet? Do not include normal foot aches from standing or walking for long periods.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 754 | 754 |   
2 | No | 2723 | 3477 | DIQ140  
7 | Refused | 3 | 3480 | DIQ140  
9 | Don't know | 5 | 3485 | DIQ140  
. | Missing | 6985 | 10470 |   
  
### DIQ130 - Pain/tingling in hands,feet or both

Variable Name:

    DIQ130
SAS Label:

    Pain/tingling in hands,feet or both
English Text:

    Has the painful sensation or tingling been in {your/his/her} hands, feet, or both?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hands | 336 | 336 |   
2 | Feet | 190 | 526 |   
3 | Both | 228 | 754 |   
7 | Refused | 0 | 754 |   
9 | Don't know | 0 | 754 |   
. | Missing | 9716 | 10470 |   
  
### DIQ140 - Pain in either leg while walking

Variable Name:

    DIQ140
SAS Label:

    Pain in either leg while walking
English Text:

    {Do you/Does SP} ever get pain in either leg while {you are/s/he is} walking?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 887 | 887 |   
2 | No | 2590 | 3477 | End of Section  
7 | Refused | 2 | 3479 | End of Section  
9 | Don't know | 6 | 3485 | End of Section  
. | Missing | 6985 | 10470 |   
  
### DIQ150 - Pain in calf or calves

Variable Name:

    DIQ150
SAS Label:

    Pain in calf or calves
English Text:

    Does this pain include pain in {your/SP's} calf or calves?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 515 | 515 |   
2 | No | 370 | 885 |   
7 | Refused | 0 | 885 |   
9 | Don't know | 2 | 887 |   
. | Missing | 9583 | 10470 | 

