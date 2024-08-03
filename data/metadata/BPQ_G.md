### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * BPQ020 - Ever told you had high blood pressure
    * BPQ030 - Told had high blood pressure - 2+ times
    * BPD035 - Age told had hypertension
    * BPQ040A - Taking prescription for hypertension
    * BPQ050A - Now taking prescribed medicine for HBP
    * BPQ057 - Borderline Hypertension
    * BPQ056 - Take blood pressure at home last 12 mos?
    * BPD058 - How often checked BP at home last 12 mos
    * BPQ059 - Doctor tell you to take BP at home?
    * BPQ055 - CHECK ITEM
    * BPQ080 - Doctor told you - high cholesterol level
    * BPQ060 - Ever had blood cholesterol checked
    * BPQ070 - When blood cholesterol last checked
    * BPQ090D - Told to take prescriptn for cholesterol
    * BPQ100D - Now taking prescribed medicine

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_G)

####  Data File: BPQ_G.xpt

##### First Published: September 2013

##### Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (variable name prefix BPQ) provides
personal interview data on awareness, treatment, and control of high blood
pressure and high cholesterol.

## Eligible Sample

Participants aged 16 years and older are asked about high blood pressure.
Participants aged 20 years and older are asked about high cholesterol.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data were reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

Changes Since 2009-2010.  
Discontinued Questions:

  * BPQ090A 
  * BPQ090B 
  * BPQ090C 
  * BPQ100A 
  * BPQ100B 
  * BPQ100C 

Note: those discontinued questions moved to the Medical Condition
Questionnaire (MCQ).

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ020 - Ever told you had high blood pressure

Variable Name:

    BPQ020
SAS Label:

    Ever told you had high blood pressure
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had hypertension, also called high blood pressure?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2031 | 2031 |   
2 | No | 4134 | 6165 | BPQ057  
7 | Refused | 0 | 6165 | BPQ057  
9 | Don't know | 9 | 6174 | BPQ057  
. | Missing | 1 | 6175 |   
  
### BPQ030 - Told had high blood pressure - 2+ times

Variable Name:

    BPQ030
SAS Label:

    Told had high blood pressure - 2+ times
English Text:

    {Were you/Was SP} told on 2 or more different visits that {you/s/he} had hypertension, also called high blood pressure?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1619 | 1619 |   
2 | No | 407 | 2026 |   
7 | Refused | 1 | 2027 |   
9 | Don't know | 4 | 2031 |   
. | Missing | 4144 | 6175 |   
  
### BPD035 - Age told had hypertension

Variable Name:

    BPD035
SAS Label:

    Age told had hypertension
English Text:

    How old {were you/was SP} when {you were/he/she was} first told that {you/he/she} had hypertension or high blood pressure?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 79 | Range of Values | 1936 | 1936 |   
80 | 80 years or older | 36 | 1972 |   
777 | Refused | 1 | 1973 |   
999 | Don't know | 54 | 2027 |   
. | Missing | 4148 | 6175 |   
  
### BPQ040A - Taking prescription for hypertension

Variable Name:

    BPQ040A
SAS Label:

    Taking prescription for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to . . . take prescribed medicine?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1745 | 1745 |   
2 | No | 283 | 2028 | BPQ057  
7 | Refused | 0 | 2028 | BPQ057  
9 | Don't know | 3 | 2031 | BPQ057  
. | Missing | 4144 | 6175 |   
  
### BPQ050A - Now taking prescribed medicine for HBP

Variable Name:

    BPQ050A
SAS Label:

    Now taking prescribed medicine for HBP
English Text:

    HELP AVAILABLE (Are you/Is SP) now taking prescribed medicine
English Instructions:

    CAPI INSTRUCTION: DISPLAY EACH ACTIVITY CODED ''YES'' (CODE 1) FROM BPQ.040. DISPLAY FOR EACH ACTIVITY SHOULD READ AS FOLLOWS: RESPONSES: YES = 1, NO = 2, REFUSED = 7, DON'T KNOW = 9.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1521 | 1521 |   
2 | No | 223 | 1744 |   
7 | Refused | 0 | 1744 |   
9 | Don't know | 1 | 1745 |   
. | Missing | 4430 | 6175 |   
  
### BPQ057 - Borderline Hypertension

Variable Name:

    BPQ057
SAS Label:

    Borderline Hypertension
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you have/s/he has} high normal blood pressure or borderline hypertension?
English Instructions:

    HAND CARD BPQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 982 | 982 |   
2 | No | 5147 | 6129 |   
7 | Refused | 1 | 6130 |   
9 | Don't know | 44 | 6174 |   
. | Missing | 1 | 6175 |   
  
### BPQ056 - Take blood pressure at home last 12 mos?

Variable Name:

    BPQ056
SAS Label:

    Take blood pressure at home last 12 mos?
English Text:

    {Did you/Did SP} take {your/his/her} blood pressure at home during the last 12 months?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1481 | 1481 |   
2 | No | 4690 | 6171 | BPQ059  
7 | Refused | 1 | 6172 | BPQ059  
9 | Don't know | 2 | 6174 | BPQ059  
. | Missing | 1 | 6175 |   
  
### BPD058 - How often checked BP at home last 12 mos

Variable Name:

    BPD058
SAS Label:

    How often checked BP at home last 12 mos
English Text:

    How often {did you check your/did SP check his/her} blood pressure at home during the last 12 months?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2192 | Range of Values | 1474 | 1474 |   
7777 | Refused | 0 | 1474 |   
9999 | Don't know | 7 | 1481 |   
. | Missing | 4694 | 6175 |   
  
### BPQ059 - Doctor tell you to take BP at home?

Variable Name:

    BPQ059
SAS Label:

    Doctor tell you to take BP at home?
English Text:

    Did a doctor or other health professional tell {you/SP} to take {your/his/her} blood pressure at home?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 791 | 791 |   
2 | No | 5379 | 6170 |   
7 | Refused | 1 | 6171 |   
9 | Don't know | 3 | 6174 |   
. | Missing | 1 | 6175 |   
  
### BPQ055 - CHECK ITEM

Variable Name:

    BPQ055
English Instructions:

    CHECK ITEM BPQ.055: IF AGE >= 20, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ080 - Doctor told you - high cholesterol level

Variable Name:

    BPQ080
SAS Label:

    Doctor told you - high cholesterol level
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {your/his/her} blood cholesterol level was high?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1826 | 1826 | BPQ070  
2 | No | 3696 | 5522 |   
7 | Refused | 1 | 5523 |   
9 | Don't know | 36 | 5559 |   
. | Missing | 616 | 6175 |   
  
### BPQ060 - Ever had blood cholesterol checked

Variable Name:

    BPQ060
SAS Label:

    Ever had blood cholesterol checked
English Text:

    {Have you/Has SP} ever had {your/his/her} blood cholesterol checked?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2264 | 2264 |   
2 | No | 1365 | 3629 | End of Section  
7 | Refused | 1 | 3630 | End of Section  
9 | Don't know | 103 | 3733 | End of Section  
. | Missing | 2442 | 6175 |   
  
### BPQ070 - When blood cholesterol last checked

Variable Name:

    BPQ070
SAS Label:

    When blood cholesterol last checked
English Text:

    About how long has it been since {you/SP} last had {your/his/her} blood cholesterol checked? Has it been...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago, | 2670 | 2670 |   
2 | 1 year but less than 2 years ago, | 662 | 3332 |   
3 | 2 years but less than 5 years ago, or | 494 | 3826 |   
4 | 5 years or more? | 233 | 4059 |   
7 | Refused | 0 | 4059 |   
9 | Don't know | 28 | 4087 |   
. | Missing | 2088 | 6175 |   
  
### BPQ090D - Told to take prescriptn for cholesterol

Variable Name:

    BPQ090D
SAS Label:

    Told to take prescriptn for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to take prescribed medicine?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1351 | 1351 |   
2 | No | 2728 | 4079 |   
7 | Refused | 0 | 4079 |   
9 | Don't know | 8 | 4087 |   
. | Missing | 2088 | 6175 |   
  
### BPQ100D - Now taking prescribed medicine

Variable Name:

    BPQ100D
SAS Label:

    Now taking prescribed medicine
English Text:

    (Are you/Is SP) now following this advice to take prescribed medicine?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1058 | 1058 |   
2 | No | 291 | 1349 |   
7 | Refused | 0 | 1349 |   
9 | Don't know | 2 | 1351 |   
. | Missing | 4824 | 6175 | 

