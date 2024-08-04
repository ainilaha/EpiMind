### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DIQ010 - Doctor told you have diabetes
    * DID040G - Age when first told you had diabetes
    * DID040Q - Number of years of age
    * DIQ050 - Taking insulin now
    * DID060G - How long taking insulin
    * DID060Q - Number of mons/yrs taking insulin
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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_C)

####  Data File: DIQ_C.xpt

##### First Published: April 2006

##### Last Revised: NA

## Component Description

The Diabetes section (prefix DIQ) provides personal interview data on
diabetes, use of medications, and symptoms associated with diabetes such as
vision problems, foot ulcers and sensations in the extremities.

## Eligible Sample

All participants 1 year of age and older are eligible for the lead-in question  
pertaining to history of diabetes.

**Follow-up questions:**

  * age when first told about diabetes health condition, 
  * current insulin use (asked regardless of diabetes response), 
  * duration of insulin use, 
  * use of oral hypoglycemic agents, 
  * history of retinopathy and vision troubles due to diabetes (asked of ages 20+ years), 
  * foot ulcer conditions that required significant time to heal (asked of ages 40+ years regardless of diabetes response), 
  * numbness in hands or feet (asked of age 40+ years regardless of diabetes response), 
  * painful sensations in hands or feet, and leg pain while walking, including pain in the calves (asked of 40+ years regardless of diabetes response) 

## Interview Setting and Mode of Administration

The DIQ section is administered in the home by a trained household
interviewer. This information may be linked to data obtained during the health
examination component. An assessment of lower extremity disease (LED) and
peripheral neuropathy is performed in adults 40+ years of age. Please refer to
the notes for the LED component.

## Quality Assurance & Quality Control

Questionnaire data is systematically reviewed for logical, processing, and
data input errors on a periodic basis during the process of data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

## Analytic Notes

For the following derived variables, when "don't know" was entered as the
response to a quantity question, the data were back coded to reflect "don't
know" in the gate question (enter number, less than 1, refused, don't know)
and the "don't know" response was changed to missing in the quantity variable.

DID040G / DID040Q

DID060G / DID060Q

Only records for eligible participants are included in this file.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<http://www.cdc.gov/nchs/data/nhanes/nhanes_general_guidelines.pdf>.

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
1 | Yes | 559 | 559 |   
2 | No | 9001 | 9560 | DIQ050  
3 | Borderline | 78 | 9638 | DIQ050  
7 | Refused | 0 | 9638 | DIQ050  
9 | Don't know | 7 | 9645 | DIQ050  
. | Missing | 0 | 9645 |   
  
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
1 | Enter number | 548 | 548 |   
2 | Less than 1 year | 8 | 556 |   
7 | Refused | 0 | 556 |   
9 | Don't know | 3 | 559 |   
. | Missing | 9086 | 9645 |   
  
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
1 to 88 | Range of Values | 548 | 548 |   
77777 | Refused | 0 | 548 |   
99999 | Don't know | 0 | 548 |   
. | Missing | 9097 | 9645 |   
  
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
1 | Yes | 144 | 144 |   
2 | No | 9501 | 9645 | DIQ065  
7 | Refused | 0 | 9645 | DIQ065  
9 | Don't know | 0 | 9645 | DIQ065  
. | Missing | 0 | 9645 |   
  
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
2 | Less than 1 month | 0 | 143 |   
7 | Refused | 0 | 143 |   
9 | Don't know | 1 | 144 |   
. | Missing | 9501 | 9645 |   
  
### DID060Q - Number of mons/yrs taking insulin

Variable Name:

    DID060Q
SAS Label:

    Number of mons/yrs taking insulin
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
1 to 47 | Range of Values | 143 | 143 |   
77777 | Refused | 0 | 143 |   
99999 | Don't know | 0 | 143 |   
. | Missing | 9502 | 9645 |   
  
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
1 | Months | 14 | 14 |   
2 | Years | 129 | 143 |   
7 | Refused | 0 | 143 |   
9 | Don't know | 0 | 143 |   
. | Missing | 9502 | 9645 |   
  
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
1 | Yes | 395 | 395 |   
2 | No | 163 | 558 |   
7 | Refused | 0 | 558 |   
9 | Don't know | 1 | 559 |   
. | Missing | 9086 | 9645 |   
  
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
1 | Yes | 120 | 120 |   
2 | No | 421 | 541 |   
7 | Refused | 0 | 541 |   
9 | Don't know | 4 | 545 |   
. | Missing | 9100 | 9645 |   
  
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
1 | Yes | 141 | 141 |   
2 | No | 3154 | 3295 |   
7 | Refused | 0 | 3295 |   
9 | Don't know | 4 | 3299 |   
. | Missing | 6346 | 9645 |   
  
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
1 | Yes | 775 | 775 |   
2 | No | 2521 | 3296 | DIQ120  
7 | Refused | 0 | 3296 | DIQ120  
9 | Don't know | 3 | 3299 | DIQ120  
. | Missing | 6346 | 9645 |   
  
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
1 | Hands | 350 | 350 |   
2 | Feet | 163 | 513 |   
3 | Both | 262 | 775 |   
7 | Refused | 0 | 775 |   
9 | Don't know | 0 | 775 |   
. | Missing | 8870 | 9645 |   
  
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
1 | Yes | 770 | 770 |   
2 | No | 2525 | 3295 | DIQ140  
7 | Refused | 0 | 3295 | DIQ140  
9 | Don't know | 4 | 3299 | DIQ140  
. | Missing | 6346 | 9645 |   
  
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
1 | Hands | 355 | 355 |   
2 | Feet | 175 | 530 |   
3 | Both | 240 | 770 |   
7 | Refused | 0 | 770 |   
9 | Don't know | 0 | 770 |   
. | Missing | 8875 | 9645 |   
  
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
1 | Yes | 990 | 990 |   
2 | No | 2302 | 3292 | End of Section  
7 | Refused | 0 | 3292 | End of Section  
9 | Don't know | 7 | 3299 | End of Section  
. | Missing | 6346 | 9645 |   
  
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
1 | Yes | 585 | 585 |   
2 | No | 404 | 989 |   
7 | Refused | 0 | 989 |   
9 | Don't know | 1 | 990 |   
. | Missing | 8655 | 9645 | 

