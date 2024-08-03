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
    * BPQ060 - Ever had blood cholesterol checked
    * BPQ070 - When blood cholesterol last checked
    * BPQ080 - Doctor told you - high cholesterol level
    * BPQ090A - Told to eat less fat for cholesterol
    * BPQ090B - Told to reduce weight for cholesterol
    * BPQ090C - Told to exercise more for cholesterol
    * BPQ090D - Told to take prescriptn for cholesterol
    * BPQ095 - CHECK ITEM
    * BPQ100A - Now eating fewer high fat foods
    * BPQ100B - Now controlling weight
    * BPQ100C - Now increasing exercise
    * BPQ100D - Now taking prescribed medicine

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_F)

####  Data File: BPQ_F.xpt

##### First Published: September 2011

##### Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (prefix BPQ) provides personal
interview data on awareness, treatment, and control of high blood pressure and
high cholesterol.

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

Changes Since 2007-2008 New Questions | Discontinued Questions  
---|---  
BPQ056 | BPQ052  
BPD058 |   
BPQ059 |   
  
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
1 | Yes | 2221 | 2221 |   
2 | No | 4655 | 6876 | BPQ057  
7 | Refused | 0 | 6876 | BPQ057  
9 | Don't know | 13 | 6889 | BPQ057  
. | Missing | 0 | 6889 |   
  
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
1 | Yes | 1791 | 1791 |   
2 | No | 418 | 2209 |   
7 | Refused | 0 | 2209 |   
9 | Don't know | 12 | 2221 |   
. | Missing | 4668 | 6889 |   
  
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
5 to 79 | Range of Values | 2130 | 2130 |   
80 | 80 years or older | 41 | 2171 |   
777 | Refused | 1 | 2172 |   
999 | Don't know | 40 | 2212 |   
. | Missing | 4677 | 6889 |   
  
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
1 | Yes | 1937 | 1937 |   
2 | No | 284 | 2221 | BPQ057  
7 | Refused | 0 | 2221 | BPQ057  
9 | Don't know | 0 | 2221 | BPQ057  
. | Missing | 4668 | 6889 |   
  
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
1 | Yes | 1742 | 1742 |   
2 | No | 195 | 1937 |   
7 | Refused | 0 | 1937 |   
9 | Don't know | 0 | 1937 |   
. | Missing | 4952 | 6889 |   
  
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
1 | Yes | 963 | 963 |   
2 | No | 5878 | 6841 |   
7 | Refused | 0 | 6841 |   
9 | Don't know | 48 | 6889 |   
. | Missing | 0 | 6889 |   
  
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
1 | Yes | 1491 | 1491 |   
2 | No | 5397 | 6888 | BPQ059  
7 | Refused | 0 | 6888 | BPQ059  
9 | Don't know | 1 | 6889 | BPQ059  
. | Missing | 0 | 6889 |   
  
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
0 to 1461 | Range of Values | 1485 | 1485 |   
7777 | Refused | 0 | 1485 |   
9999 | Don't know | 6 | 1491 |   
. | Missing | 5398 | 6889 |   
  
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
1 | Yes | 775 | 775 |   
2 | No | 6114 | 6889 |   
7 | Refused | 0 | 6889 |   
9 | Don't know | 0 | 6889 |   
. | Missing | 0 | 6889 |   
  
### BPQ055 - CHECK ITEM

Variable Name:

    BPQ055
English Instructions:

    CHECK ITEM BPQ.055: IF AGE >= 20, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

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
1 | Yes | 4358 | 4358 |   
2 | No | 1705 | 6063 | End of Section  
7 | Refused | 1 | 6064 | End of Section  
9 | Don't know | 154 | 6218 | End of Section  
. | Missing | 671 | 6889 |   
  
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
1 | Less than 1 year ago, | 2940 | 2940 |   
2 | 1 year but less than 2 years ago, | 734 | 3674 |   
3 | 2 years but less than 5 years ago, or | 445 | 4119 |   
4 | 5 years or more? | 221 | 4340 |   
7 | Refused | 0 | 4340 |   
9 | Don't know | 18 | 4358 |   
. | Missing | 2531 | 6889 |   
  
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
1 | Yes | 1875 | 1875 |   
2 | No | 2449 | 4324 | End of Section  
7 | Refused | 0 | 4324 | End of Section  
9 | Don't know | 34 | 4358 | End of Section  
. | Missing | 2531 | 6889 |   
  
### BPQ090A - Told to eat less fat for cholesterol

Variable Name:

    BPQ090A
SAS Label:

    Told to eat less fat for cholesterol
English Text:

    To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional... to eat fewer high fat or high cholesterol foods?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1552 | 1552 |   
2 | No | 320 | 1872 |   
7 | Refused | 0 | 1872 |   
9 | Don't know | 3 | 1875 |   
. | Missing | 5014 | 6889 |   
  
### BPQ090B - Told to reduce weight for cholesterol

Variable Name:

    BPQ090B
SAS Label:

    Told to reduce weight for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to control (your/his/her) weight or lose weight?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1189 | 1189 |   
2 | No | 681 | 1870 |   
7 | Refused | 0 | 1870 |   
9 | Don't know | 5 | 1875 |   
. | Missing | 5014 | 6889 |   
  
### BPQ090C - Told to exercise more for cholesterol

Variable Name:

    BPQ090C
SAS Label:

    Told to exercise more for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to increase (your/his/her) physical activity or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1373 | 1373 |   
2 | No | 497 | 1870 |   
7 | Refused | 0 | 1870 |   
9 | Don't know | 5 | 1875 |   
. | Missing | 5014 | 6889 |   
  
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
1 | Yes | 1335 | 1335 |   
2 | No | 539 | 1874 |   
7 | Refused | 0 | 1874 |   
9 | Don't know | 1 | 1875 |   
. | Missing | 5014 | 6889 |   
  
### BPQ095 - CHECK ITEM

Variable Name:

    BPQ095
English Instructions:

    CHECK ITEM BPQ.095: IF 'YES' (CODE 1) TO BPQ.090A, B, C OR D, CONTINUE WITH BPQ.100. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPQ100A - Now eating fewer high fat foods

Variable Name:

    BPQ100A
SAS Label:

    Now eating fewer high fat foods
English Text:

    (Are you/Is SP) now following this advice to eat fewer high fat or high cholesterol foods?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY EACH ACTIVITY CODED AS 'YES' (CODE 1) IN BPQ.090 A-D.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1304 | 1304 |   
2 | No | 248 | 1552 |   
7 | Refused | 0 | 1552 |   
9 | Don't know | 0 | 1552 |   
. | Missing | 5337 | 6889 |   
  
### BPQ100B - Now controlling weight

Variable Name:

    BPQ100B
SAS Label:

    Now controlling weight
English Text:

    (Are you/Is SP) now following this advice to control (your/his/her) weight or lose weight?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1000 | 1000 |   
2 | No | 188 | 1188 |   
7 | Refused | 0 | 1188 |   
9 | Don't know | 1 | 1189 |   
. | Missing | 5700 | 6889 |   
  
### BPQ100C - Now increasing exercise

Variable Name:

    BPQ100C
SAS Label:

    Now increasing exercise
English Text:

    (Are you/Is SP) now following this advice to increase (your/his/her) physical activity or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1092 | 1092 |   
2 | No | 281 | 1373 |   
7 | Refused | 0 | 1373 |   
9 | Don't know | 0 | 1373 |   
. | Missing | 5516 | 6889 |   
  
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
1 | Yes | 1136 | 1136 |   
2 | No | 198 | 1334 |   
7 | Refused | 0 | 1334 |   
9 | Don't know | 1 | 1335 |   
. | Missing | 5554 | 6889 | 

