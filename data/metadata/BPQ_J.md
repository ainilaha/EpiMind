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
    * BPQ080 - Doctor told you - high cholesterol level
    * BPQ060 - Ever had blood cholesterol checked
    * BPQ070 - When blood cholesterol last checked
    * BPQ090D - Told to take prescriptn for cholesterol
    * BPQ100D - Now taking prescribed medicine

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_J)

####  Data File: BPQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (variable name prefix BPQ) provides
personal interview data on awareness, treatment, and control of high blood
pressure and high cholesterol.  

## Eligible Sample

Participants aged 16 years and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data were reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

In order to prevent possible disclosure, values of BPD035 less than 12 were
recoded to 12 and values greater than 80 were recoded to 80.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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
1 | Yes | 2137 | 2137 |   
2 | No | 4014 | 6151 | BPQ080  
7 | Refused | 0 | 6151 | BPQ080  
9 | Don't know | 10 | 6161 | BPQ080  
. | Missing | 0 | 6161 |   
  
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
1 | Yes | 1718 | 1718 |   
2 | No | 408 | 2126 |   
7 | Refused | 0 | 2126 |   
9 | Don't know | 11 | 2137 |   
. | Missing | 4024 | 6161 |   
  
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
13 to 79 | Range of Values | 2036 | 2036 |   
12 | 12 years or younger | 11 | 2047 |   
80 | 80 years or older | 24 | 2071 |   
777 | Refused | 0 | 2071 |   
999 | Don't know | 66 | 2137 |   
. | Missing | 4024 | 6161 |   
  
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
1 | Yes | 1942 | 1942 |   
2 | No | 192 | 2134 | BPQ080  
7 | Refused | 1 | 2135 | BPQ080  
9 | Don't know | 2 | 2137 | BPQ080  
. | Missing | 4024 | 6161 |   
  
### BPQ050A - Now taking prescribed medicine for HBP

Variable Name:

    BPQ050A
SAS Label:

    Now taking prescribed medicine for HBP
English Text:

    {Are you/Is SP} now taking prescribed medicine?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1650 | 1650 |   
2 | No | 292 | 1942 |   
7 | Refused | 0 | 1942 |   
9 | Don't know | 0 | 1942 |   
. | Missing | 4219 | 6161 |   
  
### BPQ080 - Doctor told you - high cholesterol level

Variable Name:

    BPQ080
SAS Label:

    Doctor told you - high cholesterol level
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {your/his/her} blood cholesterol level was high?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1968 | 1968 | BPQ070  
2 | No | 4153 | 6121 |   
7 | Refused | 2 | 6123 |   
9 | Don't know | 38 | 6161 |   
. | Missing | 0 | 6161 |   
  
### BPQ060 - Ever had blood cholesterol checked

Variable Name:

    BPQ060
SAS Label:

    Ever had blood cholesterol checked
English Text:

    {Have you/Has SP} ever had {your/his/her} blood cholesterol checked?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2575 | 2575 |   
2 | No | 1411 | 3986 |   
7 | Refused | 1 | 3987 |   
9 | Don't know | 206 | 4193 |   
. | Missing | 1968 | 6161 |   
  
### BPQ070 - When blood cholesterol last checked

Variable Name:

    BPQ070
SAS Label:

    When blood cholesterol last checked
English Text:

    About how long has it been since {you/SP} last had {your/his/her} blood cholesterol checked? Has it been...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago, | 2779 | 2779 |   
2 | 1 year but less than 2 years ago, | 821 | 3600 |   
3 | 2 years but less than 5 years ago, or | 631 | 4231 |   
4 | 5 years or more? | 298 | 4529 |   
7 | Refused | 0 | 4529 |   
9 | Don't know | 14 | 4543 |   
. | Missing | 1618 | 6161 |   
  
### BPQ090D - Told to take prescriptn for cholesterol

Variable Name:

    BPQ090D
SAS Label:

    Told to take prescriptn for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to take prescribed medicine?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1653 | 1653 |   
2 | No | 2877 | 4530 |   
7 | Refused | 1 | 4531 |   
9 | Don't know | 12 | 4543 |   
. | Missing | 1618 | 6161 |   
  
### BPQ100D - Now taking prescribed medicine

Variable Name:

    BPQ100D
SAS Label:

    Now taking prescribed medicine
English Text:

    (Are you/Is SP) now following this advice to take prescribed medicine?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1202 | 1202 |   
2 | No | 445 | 1647 |   
7 | Refused | 0 | 1647 |   
9 | Don't know | 6 | 1653 |   
. | Missing | 4508 | 6161 | 

