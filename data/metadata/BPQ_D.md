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
    * BPQ040A - Taking prescription for hypertension
    * BPQ050A - Now taking prescribed medicine for HBP
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_D)

####  Data File: BPQ_D.xpt

##### First Published: November 2007

##### Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (prefix BPQ) provides personal
interview data on awareness, treatment, and control of high blood pressure and
high cholesterol.

## Eligible Sample

Participants aged 16 years and older are asked about high blood pressure.

Participants aged 20 years and older are asked about high cholesterol.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. . All of the data were reviewed
by the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The variables in this section are comparable to the variables released for
2003-2004 and 2005-2006.

**Changes Since 2003-2004:**  
The questions BPQ010, BPQ040B-F, BPQ043A-D, BPQ050B-E, BPD110A-C, BPD120,
BPD130 and BPD140 in the 2003-2004 questionnaire were not continued in this
section for 2005-2006.

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
1 | Yes | 1625 | 1625 |   
2 | No | 4498 | 6123 | BPQ055  
7 | Refused | 0 | 6123 | BPQ055  
9 | Don't know | 16 | 6139 | BPQ055  
. | Missing | 0 | 6139 |   
  
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
1 | Yes | 1318 | 1318 |   
2 | No | 299 | 1617 |   
7 | Refused | 0 | 1617 |   
9 | Don't know | 8 | 1625 |   
. | Missing | 4514 | 6139 |   
  
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
1 | Yes | 1328 | 1328 |   
2 | No | 292 | 1620 | BPQ055  
7 | Refused | 0 | 1620 | BPQ055  
9 | Don't know | 5 | 1625 | BPQ055  
. | Missing | 4514 | 6139 |   
  
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
1 | Yes | 1160 | 1160 |   
2 | No | 167 | 1327 |   
7 | Refused | 0 | 1327 |   
9 | Don't know | 1 | 1328 |   
. | Missing | 4811 | 6139 |   
  
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
1 | Yes | 3370 | 3370 |   
2 | No | 1419 | 4789 | End of Section  
7 | Refused | 0 | 4789 | End of Section  
9 | Don't know | 190 | 4979 | End of Section  
. | Missing | 1160 | 6139 |   
  
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
1 | Less than 1 year ago, | 2021 | 2021 |   
2 | 1 year but less than 2 years ago, | 628 | 2649 |   
3 | 2 years but less than 5 years ago, or | 464 | 3113 |   
4 | 5 years or more? | 225 | 3338 |   
7 | Refused | 0 | 3338 |   
9 | Don't know | 32 | 3370 |   
. | Missing | 2769 | 6139 |   
  
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
1 | Yes | 1386 | 1386 |   
2 | No | 1961 | 3347 | End of Section  
7 | Refused | 0 | 3347 | End of Section  
9 | Don't know | 23 | 3370 | End of Section  
. | Missing | 2769 | 6139 |   
  
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
1 | Yes | 1074 | 1074 |   
2 | No | 307 | 1381 |   
7 | Refused | 0 | 1381 |   
9 | Don't know | 5 | 1386 |   
. | Missing | 4753 | 6139 |   
  
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
1 | Yes | 753 | 753 |   
2 | No | 628 | 1381 |   
7 | Refused | 0 | 1381 |   
9 | Don't know | 5 | 1386 |   
. | Missing | 4753 | 6139 |   
  
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
1 | Yes | 887 | 887 |   
2 | No | 495 | 1382 |   
7 | Refused | 0 | 1382 |   
9 | Don't know | 4 | 1386 |   
. | Missing | 4753 | 6139 |   
  
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
1 | Yes | 851 | 851 |   
2 | No | 532 | 1383 |   
7 | Refused | 0 | 1383 |   
9 | Don't know | 3 | 1386 |   
. | Missing | 4753 | 6139 |   
  
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
1 | Yes | 892 | 892 |   
2 | No | 182 | 1074 |   
7 | Refused | 0 | 1074 |   
9 | Don't know | 0 | 1074 |   
. | Missing | 5065 | 6139 |   
  
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
1 | Yes | 645 | 645 |   
2 | No | 108 | 753 |   
7 | Refused | 0 | 753 |   
9 | Don't know | 0 | 753 |   
. | Missing | 5386 | 6139 |   
  
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
1 | Yes | 661 | 661 |   
2 | No | 226 | 887 |   
7 | Refused | 0 | 887 |   
9 | Don't know | 0 | 887 |   
. | Missing | 5252 | 6139 |   
  
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
1 | Yes | 704 | 704 |   
2 | No | 146 | 850 |   
7 | Refused | 0 | 850 |   
9 | Don't know | 1 | 851 |   
. | Missing | 5288 | 6139 | 

