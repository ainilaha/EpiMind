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
    * BPQ056 - Take blood pressure at home last 12 mos?
    * BPD058 - How often checked BP at home last 12 mos
    * BPQ059 - Doctor tell you to take BP at home?
    * BPQ080 - Doctor told you - high cholesterol level
    * BPQ060 - Ever had blood cholesterol checked
    * BPQ070 - When blood cholesterol last checked
    * BPQ090D - Told to take prescriptn for cholesterol
    * BPQ100D - Now taking prescribed medicine

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_H)

####  Data File: BPQ_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (prefix BPQ) provides personal
interview data on awareness, treatment, and control of high blood pressure and
high cholesterol.

## Eligible Sample

Participants aged 16 years and older are asked about high blood pressure and
high cholesterol.

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

**Changes Since 2011-2012:**

  * BPQ057 - Discontinued Question 
  * Target age for high cholesterol changed from 20 years and older to 16 years and older 

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
1 | Yes | 2174 | 2174 |   
2 | No | 4285 | 6459 | BPQ056  
7 | Refused | 0 | 6459 | BPQ056  
9 | Don't know | 5 | 6464 | BPQ056  
. | Missing | 0 | 6464 |   
  
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
1 | Yes | 1738 | 1738 |   
2 | No | 428 | 2166 |   
7 | Refused | 0 | 2166 |   
9 | Don't know | 8 | 2174 |   
. | Missing | 4290 | 6464 |   
  
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
10 to 79 | Range of Values | 2100 | 2100 |   
80 | 80 years or older | 35 | 2135 |   
777 | Refused | 1 | 2136 |   
999 | Don't know | 28 | 2164 |   
. | Missing | 4300 | 6464 |   
  
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
1 | Yes | 1815 | 1815 |   
2 | No | 357 | 2172 | BPQ056  
7 | Refused | 0 | 2172 | BPQ056  
9 | Don't know | 2 | 2174 | BPQ056  
. | Missing | 4290 | 6464 |   
  
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
1 | Yes | 1586 | 1586 |   
2 | No | 228 | 1814 |   
7 | Refused | 0 | 1814 |   
9 | Don't know | 1 | 1815 |   
. | Missing | 4649 | 6464 |   
  
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
1 | Yes | 1579 | 1579 |   
2 | No | 4883 | 6462 | BPQ059  
7 | Refused | 0 | 6462 | BPQ059  
9 | Don't know | 2 | 6464 | BPQ059  
. | Missing | 0 | 6464 |   
  
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
1 to 2704 | Range of Values | 1574 | 1574 |   
7777 | Refused | 0 | 1574 |   
9999 | Don't know | 5 | 1579 |   
. | Missing | 4885 | 6464 |   
  
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
1 | Yes | 862 | 862 |   
2 | No | 5601 | 6463 |   
7 | Refused | 1 | 6464 |   
9 | Don't know | 0 | 6464 |   
. | Missing | 0 | 6464 |   
  
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
1 | Yes | 2037 | 2037 | BPQ070  
2 | No | 4391 | 6428 |   
7 | Refused | 0 | 6428 |   
9 | Don't know | 36 | 6464 |   
. | Missing | 0 | 6464 |   
  
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
1 | Yes | 2583 | 2583 |   
2 | No | 1689 | 4272 | End of Section  
7 | Refused | 3 | 4275 | End of Section  
9 | Don't know | 152 | 4427 | End of Section  
. | Missing | 2037 | 6464 |   
  
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
1 | Less than 1 year ago, | 2998 | 2998 |   
2 | 1 year but less than 2 years ago, | 817 | 3815 |   
3 | 2 years but less than 5 years ago, or | 535 | 4350 |   
4 | 5 years or more? | 240 | 4590 |   
7 | Refused | 0 | 4590 |   
9 | Don't know | 30 | 4620 |   
. | Missing | 1844 | 6464 |   
  
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
1 | Yes | 1450 | 1450 |   
2 | No | 3163 | 4613 | End of Section  
7 | Refused | 0 | 4613 | End of Section  
9 | Don't know | 7 | 4620 | End of Section  
. | Missing | 1844 | 6464 |   
  
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
1 | Yes | 1136 | 1136 |   
2 | No | 310 | 1446 |   
7 | Refused | 0 | 1446 |   
9 | Don't know | 4 | 1450 |   
. | Missing | 5014 | 6464 | 

