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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_I)

####  Data File: BPQ_I.xpt

##### First Published: September 2017

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

**Changes Since 2013-2014:**

Discontinued Questions:  BPQ056, BPD058, and BPQ059.

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
1 | Yes | 2090 | 2090 |   
2 | No | 4231 | 6321 | BPQ080  
7 | Refused | 0 | 6321 | BPQ080  
9 | Don't know | 6 | 6327 | BPQ080  
. | Missing | 0 | 6327 |   
  
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
1 | Yes | 1659 | 1659 |   
2 | No | 417 | 2076 |   
7 | Refused | 1 | 2077 |   
9 | Don't know | 13 | 2090 |   
. | Missing | 4237 | 6327 |   
  
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
7 to 79 | Range of Values | 1996 | 1996 |   
80 | 80 years or older | 32 | 2028 |   
777 | Refused | 0 | 2028 |   
999 | Don't know | 61 | 2089 |   
. | Missing | 4238 | 6327 |   
  
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
1 | Yes | 1851 | 1851 |   
2 | No | 238 | 2089 | BPQ080  
7 | Refused | 0 | 2089 | BPQ080  
9 | Don't know | 1 | 2090 | BPQ080  
. | Missing | 4237 | 6327 |   
  
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
1 | Yes | 1567 | 1567 |   
2 | No | 284 | 1851 |   
7 | Refused | 0 | 1851 |   
9 | Don't know | 0 | 1851 |   
. | Missing | 4476 | 6327 |   
  
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
1 | Yes | 1960 | 1960 | BPQ070  
2 | No | 4323 | 6283 |   
7 | Refused | 0 | 6283 |   
9 | Don't know | 44 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
1 | Yes | 2678 | 2678 |   
2 | No | 1499 | 4177 | End of Section  
7 | Refused | 1 | 4178 | End of Section  
9 | Don't know | 189 | 4367 | End of Section  
. | Missing | 1960 | 6327 |   
  
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
1 | Less than 1 year ago, | 2856 | 2856 |   
2 | 1 year but less than 2 years ago, | 870 | 3726 |   
3 | 2 years but less than 5 years ago, or | 590 | 4316 |   
4 | 5 years or more? | 282 | 4598 |   
7 | Refused | 0 | 4598 |   
9 | Don't know | 40 | 4638 |   
. | Missing | 1689 | 6327 |   
  
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
1 | Yes | 1524 | 1524 |   
2 | No | 3096 | 4620 | End of Section  
7 | Refused | 0 | 4620 | End of Section  
9 | Don't know | 18 | 4638 | End of Section  
. | Missing | 1689 | 6327 |   
  
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
1 | Yes | 1099 | 1099 |   
2 | No | 424 | 1523 |   
7 | Refused | 0 | 1523 |   
9 | Don't know | 1 | 1524 |   
. | Missing | 4803 | 6327 | 

