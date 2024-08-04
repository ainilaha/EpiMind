### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DIQ010 - Doctor told you have diabetes
    * DIQ040G - Age when first told you had diabetes
    * DIQ040Q - Number of years of age
    * DIQ050 - Taking insulin now
    * DIQ060G - How long taking insulin
    * DIQ060Q - Number of mos/yrs taking insulin
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

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ)

####  Data File: DIQ.xpt

##### First Published: June 2002

##### Last Revised: NA

## Component Description

The Diabetes section (prefix DIQ) provides personal interview data on
diabetes, use of medications, and symptoms associated with diabetes such as
vision problems, foot ulcers and sensations in the extremities.

## Eligible Sample

All participants 1 years of age and older are eligible for the lead-in
question pertaining to history of diabetes.

Follow-up questions:

  * age when first told about diabetes health condition, 
  * insulin use (past and present), 
  * duration of insulin use, 
  * use of oral hypoglycemic agents,
  * history of retinopathy and vision troubles due to diabetes (ages 20+ years) 
  * foot ulcer conditions that required significant time to heal (see note) - ages 40+ years
  * numbness in hands or feet (specify body parts) - age 40+ years 
  * painful sensations in hands or feet (specify body parts), and leg pain, including the calves of the legs, walking - 40+ years 

## Interview Setting and Mode of Administration

The DIQ section is administered in the home by a trained household
interviewer. This information may be linked to data obtained during the health
examination component. An assessment of lower extremity disease (LED) and
peripheral neuropathy is performed in adults 40+ years of age. Please refer to
the notes for the LED component.

## Analytic Notes

Â Question DIQ.090: "â¦ ever had an ulcer or sore on (your/his/her) leg or
foot that took more than 4 weeks to heal?

In the Spanish language version, the duration period was initially written as
"2 weeks," but was corrected to "4 weeks" to match with the English language
version. Data users should consider the possibility that the responses to
DIQ090 reflect different time periods in the Spanish language version only.

DIQ010: ââ¦ ever been told by a doctor or health professional that {you
have/{he/she/survey participant} has} diabetes or sugar diabetes?â

The questionnaire skip destination for responses â2,â â3,â â7,â
and â9â were corrected from DIQ085 to DIQ050. Because of the correction in
the skip patterns, there will be many missing values for DIQ050. All
participants 1+ years were asked if they are ââ¦ now taking insulin.â

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 120 YEARS

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

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 489 | 489 |   
2 | No | 8936 | 9425 | DIQ050  
3 | Borderline | 58 | 9483 | DIQ050  
7 | Refused | 1 | 9484 | DIQ050  
9 | Don't know | 4 | 9488 | DIQ050  
. | Missing | 5 | 9493 |   
  
### DIQ040G - Age when first told you had diabetes

Variable Name:

    DIQ040G
SAS Label:

    Age when first told you had diabetes
English Text:

    How old {was SP/were you} when a doctor or other health professional first told {you/him/her} that {you/he/she} had diabetes or sugar diabetes?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 475 | 475 |   
2 | Less than 1 year | 13 | 488 |   
7 | Refused | 0 | 488 |   
9 | Don't know | 1 | 489 |   
. | Missing | 9004 | 9493 |   
  
### DIQ040Q - Number of years of age

Variable Name:

    DIQ040Q
SAS Label:

    Number of years of age
English Text:

    How old {was SP/were you} when a doctor or other health professional first told {you/him/her} that {you/he/she} had diabetes or sugar diabetes?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "YOU" FOR THE SECOND DISPLAY. ENTER AGE IN YEARS.
Target:

     Both males and females 1 YEARS - 120 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 84 | Range of Values | 472 | 472 |   
77777 | Refused | 0 | 472 |   
99999 | Don't know | 3 | 475 |   
. | Missing | 9018 | 9493 |   
  
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

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 138 | 138 |   
2 | No | 6509 | 6647 | DIQ065  
7 | Refused | 1 | 6648 | DIQ065  
9 | Don't know | 1 | 6649 | DIQ065  
. | Missing | 2844 | 9493 |   
  
### DIQ060G - How long taking insulin

Variable Name:

    DIQ060G
SAS Label:

    How long taking insulin
English Text:

    For how long {have you/has SP} been taking insulin?
English Instructions:

    GATE QUESTION
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number (of months or years) | 135 | 135 |   
2 | Less than 1 month | 3 | 138 |   
7 | Refused | 0 | 138 |   
9 | Don't know | 0 | 138 |   
. | Missing | 9355 | 9493 |   
  
### DIQ060Q - Number of mos/yrs taking insulin

Variable Name:

    DIQ060Q
SAS Label:

    Number of mos/yrs taking insulin
English Text:

    For how long {have you/has SP} been taking insulin?
English Instructions:

    ENTER NUMBER (OF MONTHS OR YEARS)
Target:

     Both males and females 1 YEARS - 120 YEARS
Hard Edits:

    1 to 100
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 64 | Range of Values | 134 | 134 |   
77777 | Refused | 0 | 134 |   
99999 | Don't know | 1 | 135 |   
. | Missing | 9358 | 9493 |   
  
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

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 10 | 10 |   
2 | Years | 124 | 134 |   
7 | Refused | 0 | 134 |   
9 | Don't know | 0 | 134 |   
. | Missing | 9359 | 9493 |   
  
### DIQ065 - CHECK ITEM

Variable Name:

    DIQ065
English Instructions:

    BOX 0. CHECK ITEM DIQ.065: IF 'YES' (CODE 1) IN DIQ.010, CONTINUE. OTHERWISE, GO TO BOX 2.
Target:

     Both males and females 1 YEARS - 120 YEARS

### DIQ070 - Take diabetic pills to lower blood sugar

Variable Name:

    DIQ070
SAS Label:

    Take diabetic pills to lower blood sugar
English Text:

    {Is SP/Are you} now taking diabetic pills to lower {{his/her}/your} blood sugar? These are sometimes called oral agents or oral hypoglycemic agents.
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 334 | 334 |   
2 | No | 153 | 487 |   
7 | Refused | 0 | 487 |   
9 | Don't know | 2 | 489 |   
. | Missing | 9004 | 9493 |   
  
### DIQ075 - CHECK ITEM

Variable Name:

    DIQ075
English Instructions:

    BOX 1. CHECK ITEM DIQ.075: IF SP AGE >= 20, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 1 YEARS - 120 YEARS

### DIQ080 - Diabetes affected eyes/had retinopathy

Variable Name:

    DIQ080
SAS Label:

    Diabetes affected eyes/had retinopathy
English Text:

    Has a doctor ever told {you/SP} that diabetes has affected {your/his/her} eyes or that {you/s/he} had retinopathy?
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 155 | 155 |   
2 | No | 316 | 471 |   
7 | Refused | 0 | 471 |   
9 | Don't know | 9 | 480 |   
. | Missing | 9013 | 9493 |   
  
### DIQ085 - CHECK ITEM

Variable Name:

    DIQ085
English Instructions:

    BOX 2. CHECK ITEM DIQ.085: IF SP AGE >= 40, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 120 YEARS

### DIQ090 - Ulcer/sore not healed within 4 weeks

Variable Name:

    DIQ090
SAS Label:

    Ulcer/sore not healed within 4 weeks
English Text:

    {Have you/Has SP} ever had an ulcer or sore on {your/his/her} leg or foot that took more than 4 weeks to heal?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 112 | 112 |   
2 | No | 3067 | 3179 |   
7 | Refused | 1 | 3180 |   
9 | Don't know | 4 | 3184 |   
. | Missing | 6309 | 9493 |   
  
### DIQ100 - Numbness in hands/feet-past 3 mos

Variable Name:

    DIQ100
SAS Label:

    Numbness in hands/feet-past 3 mos
English Text:

    During the past 3 months, {have you/has SP} had numbness or loss of feeling in {your/his/her} hands or feet, other than from {your/his/her} hands or feet falling asleep?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 621 | 621 |   
2 | No | 2558 | 3179 | DIQ120  
7 | Refused | 1 | 3180 | DIQ120  
9 | Don't know | 4 | 3184 | DIQ120  
. | Missing | 6309 | 9493 |   
  
### DIQ110 - Numbness in hands, feet or both

Variable Name:

    DIQ110
SAS Label:

    Numbness in hands, feet or both
English Text:

    Has the numbness or loss of feeling been in {your/SP's} hands, feet, or both?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hands | 273 | 273 |   
2 | Feet | 150 | 423 |   
3 | Both | 198 | 621 |   
7 | Refused | 0 | 621 |   
9 | Don't know | 0 | 621 |   
. | Missing | 8872 | 9493 |   
  
### DIQ120 - Pain/tingling in hands/feet - past 3 mos

Variable Name:

    DIQ120
SAS Label:

    Pain/tingling in hands/feet - past 3 mos
English Text:

    During the past 3 months, {have you/has SP} had a painful sensation or tingling in {your/his/her} hands or feet? Do not include normal foot aches from standing or walking for long periods.
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 607 | 607 |   
2 | No | 2565 | 3172 | DIQ140  
7 | Refused | 1 | 3173 | DIQ140  
9 | Don't know | 11 | 3184 | DIQ140  
. | Missing | 6309 | 9493 |   
  
### DIQ130 - Pain/tingling in hands,feet or both

Variable Name:

    DIQ130
SAS Label:

    Pain/tingling in hands,feet or both
English Text:

    Has the painful sensation or tingling been in {your/his/her} hands, feet, or both?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Hands | 251 | 251 |   
2 | Feet | 151 | 402 |   
3 | Both | 205 | 607 |   
7 | Refused | 0 | 607 |   
9 | Don't know | 0 | 607 |   
. | Missing | 8886 | 9493 |   
  
### DIQ140 - Pain in either leg while walking

Variable Name:

    DIQ140
SAS Label:

    Pain in either leg while walking
English Text:

    {Do you/Does SP} ever get pain in either leg while {you are/s/he is} walking?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 894 | 894 |   
2 | No | 2284 | 3178 | End of Section  
7 | Refused | 2 | 3180 | End of Section  
9 | Don't know | 4 | 3184 | End of Section  
. | Missing | 6309 | 9493 |   
  
### DIQ150 - Pain in calf or calves

Variable Name:

    DIQ150
SAS Label:

    Pain in calf or calves
English Text:

    Does this pain include pain in {your/SP's} calf or calves?
Target:

     Both males and females 40 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 498 | 498 |   
2 | No | 394 | 892 |   
7 | Refused | 0 | 892 |   
9 | Don't know | 2 | 894 |   
. | Missing | 8599 | 9493 | 

