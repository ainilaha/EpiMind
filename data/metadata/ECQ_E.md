ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * ECD010 - Mother's age when born
    * ECQ020 - Mother smoked when pregnant
    * ECQ030 - Mother quit smoking while pregnant
    * ECQ040 - Mother quit smoking while pregnant (mo)
    * ECQ060 - Receive newborn care at health facility
    * ECD070A - Weight at birth, pounds
    * ECD070B - Weight at birth, ounces
    * ECQ075 - CHECK ITEM
    * ECQ080 - Weight more/less than 5.5 lbs
    * ECQ090 - Weight more/less than 9.0 lbs
    * ECQ095 - CHECK ITEM
    * WHQ030E - How do you consider {SP} weight
    * MCQ080E - Doctor told you that {SP} was overweight
    * ECQ150 - Doing anything to help control weight?
    * ECQ115 - CHECK ITEM
    * FSQ121 - Now attend headstart

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_E)

####  Data File: ECQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Early Childhood section of the Sample Person Questionnaire (variable name
prefix ECQ) provides personal interview data for children, including the age
of the biological mother when the child survey participant was born, smoking
habits of the mother while she was pregnant with the participant, birth
weight, the proxyâs assessment of the participantâs weight, and attendance
at Head Start. Many of the questions were included in NHANES III.

## Eligible Sample

The target sample for the questions in this section is persons from birth to
15 years of age. However, target samples for some questions in this section
vary. Please review the codebook carefully. Frequency counts were verified
during the preparation of the file.

## Interview Setting and Mode of Administration

The questions were asked in the household interview, using an interviewer-
administered Computer Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Early Childhood (ECQ_E) section,
please refer to the NHANES 2007-08 Interviewer Procedure Manuals and the Early
Childhood Sample Person Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the NHANES 2007-08 Interviewer Procedure Manuals on
the NHANES website.

## Data Processing and Editing

For ECD070A (weight at birth, pounds) and ECD070B (weight at birth, ounces),
all responses of 13 pounds or over were collapsed into a single category, with
ECD070A coded as '13' and ECD070B coded as '0'. This was done to protect the
confidentiality of survey participants.

For ECD010 (age of biological mother when the survey participant was born),
any reported values under 14 years were coded as 14 years and younger. This
was done to protect the confidentiality of participants.

Frequency counts were verified during the preparation of the file.

## Analytic Notes

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 15 YEARS

### ECD010 - Mother's age when born

Variable Name:

    ECD010
SAS Label:

    Mother's age when born
English Text:

    First I have some questions about {SP NAME's} birth. How old was {SP NAME's} biological mother when {s/he} was born?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 0 YEARS - 15 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 44 | Range of Values | 3561 | 3561 |   
14 | 14 years or younger | 13 | 3574 |   
45 | 45 years or older | 2 | 3576 |   
7777 | Refused | 0 | 3576 |   
9999 | Don't know | 26 | 3602 |   
. | Missing | 1 | 3603 |   
  
### ECQ020 - Mother smoked when pregnant

Variable Name:

    ECQ020
SAS Label:

    Mother smoked when pregnant
English Text:

    Did {SP NAME's} biological mother smoke at any time while she was pregnant with {him/her}?
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 513 | 513 |   
2 | No | 3054 | 3567 | ECQ060   
7 | Refused | 0 | 3567 | ECQ060   
9 | Don't know | 35 | 3602 | ECQ060   
. | Missing | 1 | 3603 |   
  
### ECQ030 - Mother quit smoking while pregnant

Variable Name:

    ECQ030
SAS Label:

    Mother quit smoking while pregnant
English Text:

    At any time during the pregnancy, did {SP NAME's} biological mother quit or refrain from smoking for the rest of the pregnancy?
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 202 | 202 |   
2 | No | 301 | 503 | ECQ060   
7 | Refused | 0 | 503 | ECQ060   
9 | Don't know | 10 | 513 | ECQ060   
. | Missing | 3090 | 3603 |   
  
### ECQ040 - Mother quit smoking while pregnant (mo)

Variable Name:

    ECQ040
SAS Label:

    Mother quit smoking while pregnant (mo)
English Text:

    About what month of the pregnancy did {SP NAME's} biological mother stop smoking?
English Instructions:

    USE ROUNDING RULE IF NECESSARY.
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | First month | 52 | 52 |   
2 | Second month | 31 | 83 |   
3 | Third month | 36 | 119 |   
4 | Fourth month | 31 | 150 |   
5 | Fifth month | 16 | 166 |   
6 | Sixth month | 19 | 185 |   
7 | Seventh month | 2 | 187 |   
8 | Eighth month | 3 | 190 |   
9 | Ninth month | 8 | 198 |   
77 | Refused | 0 | 198 |   
99 | Don't know | 4 | 202 |   
. | Missing | 3401 | 3603 |   
  
### ECQ060 - Receive newborn care at health facility

Variable Name:

    ECQ060
SAS Label:

    Receive newborn care at health facility
English Text:

    Did {SP NAME} receive any newborn care in an intensive care unit, premature nursery, or any other type of special care facility?
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 434 | 434 |   
2 | No | 3155 | 3589 |   
7 | Refused | 0 | 3589 |   
9 | Don't know | 13 | 3602 |   
. | Missing | 1 | 3603 |   
  
### ECD070A - Weight at birth, pounds

Variable Name:

    ECD070A
SAS Label:

    Weight at birth, pounds
English Text:

    How much did {SP NAME} weigh at birth?
English Instructions:

    IF ANSWER GIVEN IN POUNDS ONLY, PROBE FOR OUNCES. IF ANSWER GIVEN IN EXACT POUNDS, ENTER NUMBER OF POUNDS AND 0 OUNCES. ENTER NUMBER OF POUNDS.
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 3538 | 3538 |   
13 | 13 pounds or more | 4 | 3542 |   
7777 | Refused | 0 | 3542 |   
9999 | Don't know | 60 | 3602 |   
. | Missing | 1 | 3603 |   
  
### ECD070B - Weight at birth, ounces

Variable Name:

    ECD070B
SAS Label:

    Weight at birth, ounces
English Text:

    How much did {SP NAME} weigh at birth?
English Instructions:

    ENTER NUMBER OF OUNCES
Target:

     Both males and females 0 YEARS - 15 YEARS
Hard Edits:

    0 to 15
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 15 | Range of Values | 3493 | 3493 |   
7777 | Refused | 0 | 3493 |   
9999 | Don't know | 49 | 3542 |   
. | Missing | 61 | 3603 |   
  
### ECQ075 - CHECK ITEM

Variable Name:

    ECQ075
English Instructions:

    BOX 1. CHECK ITEM: IF REFUSED (CODE 7777) OR DON'T KNOW (CODE 9999) TO ECD070A, CONTINUE; OTHERWISE, GO TO ECQ095 (BOX 2).
Target:

     Both males and females 0 YEARS - 15 YEARS

### ECQ080 - Weight more/less than 5.5 lbs

Variable Name:

    ECQ080
SAS Label:

    Weight more/less than 5.5 lbs
English Text:

    Did {SP NAME} weigh . . .
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than 5-1/2 lbs. (2500 g), or | 33 | 33 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 10 | 43 | ECQ095   
7 | Refused | 0 | 43 | ECQ095   
9 | Don't know | 17 | 60 | ECQ095   
. | Missing | 3543 | 3603 |   
  
### ECQ090 - Weight more/less than 9.0 lbs

Variable Name:

    ECQ090
SAS Label:

    Weight more/less than 9.0 lbs
English Text:

    Did {SP NAME} weigh . . .
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than 9 lbs. (4100 g), or | 1 | 1 |   
2 | Less than 9 lbs. (4100 g)? | 30 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 2 | 33 |   
. | Missing | 3570 | 3603 |   
  
### ECQ095 - CHECK ITEM

Variable Name:

    ECQ095
English Instructions:

    BOX 2. CHECK ITEM ECQ095: IF SP AGE = 2-15 YEARS CONTINUE; OTHERWISE, GO TO BOX 3 (ECQ115).
Target:

     Both males and females 0 YEARS - 15 YEARS

### WHQ030E - How do you consider {SP} weight

Variable Name:

    WHQ030E
SAS Label:

    How do you consider {SP} weight
English Text:

    Do you consider {SP} now to be . . .
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Overweight, | 395 | 395 |   
2 | Underweight, or | 188 | 583 |   
3 | About the right weight? | 2229 | 2812 |   
7 | Refused | 0 | 2812 |   
9 | Don't know | 1 | 2813 |   
. | Missing | 790 | 3603 |   
  
### MCQ080E - Doctor told you that {SP} was overweight

Variable Name:

    MCQ080E
SAS Label:

    Doctor told you that {SP} was overweight
English Text:

    Has a doctor or health professional ever told you that {SP} was overweight?
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 323 | 323 |   
2 | No | 2489 | 2812 | ECQ115   
7 | Refused | 0 | 2812 | ECQ115   
9 | Don't know | 1 | 2813 | ECQ115   
. | Missing | 790 | 3603 |   
  
### ECQ150 - Doing anything to help control weight?

Variable Name:

    ECQ150
SAS Label:

    Doing anything to help control weight?
English Text:

    Are you now doing anything to help {SP} control {his/her} weight?
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 239 | 239 |   
2 | No | 84 | 323 |   
7 | Refused | 0 | 323 |   
9 | Don't know | 0 | 323 |   
. | Missing | 3280 | 3603 |   
  
### ECQ115 - CHECK ITEM

Variable Name:

    ECQ115
English Instructions:

    BOX 3. CHECK ITEM ECQ115: IF SP AGE = 0-5, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 15 YEARS

### FSQ121 - Now attend headstart

Variable Name:

    FSQ121
SAS Label:

    Now attend headstart
English Text:

    Is {SP} now attending {Head Start/Early Head Start}?
English Instructions:

    CAPI INSTRUCTIONS: IF SP AGE = 0-3, DISPLAY "EARLY HEAD START". IF SP AGE = 4-5, DISPLAY "HEAD START".
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 165 | 165 |   
2 | No | 1546 | 1711 |   
7 | Refused | 0 | 1711 |   
9 | Don't know | 1 | 1712 |   
. | Missing | 1891 | 3603 | 

