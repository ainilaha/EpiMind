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
    * BPQ052 - Told have Prehypertension
    * BPQ057 - Borderline Hypertension
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_E)

####  Data File: BPQ_E.xpt

##### First Published: September 2009

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
defining key terms used in the questionnaire. All of the data were reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The variables in this section are comparable to the variables released for
2003-2004 and 2005-2006.

Changes Since 2005-2006:

New Questions

  * BPQ035 
  * BPQ052 
  * BPQ057 

Discontinued Questions

  * None 

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.  
  
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
1 | Yes | 2142 | 2142 |   
2 | No | 4398 | 6540 | BPQ052  
7 | Refused | 0 | 6540 | BPQ052  
9 | Don't know | 6 | 6546 | BPQ052  
. | Missing | 0 | 6546 |   
  
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
1 | Yes | 1780 | 1780 |   
2 | No | 354 | 2134 |   
7 | Refused | 0 | 2134 |   
9 | Don't know | 8 | 2142 |   
. | Missing | 4404 | 6546 |   
  
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
4 to 79 | Range of Values | 2039 | 2039 |   
80 | 80 years or older | 32 | 2071 |   
777 | Refused | 0 | 2071 |   
999 | Don't know | 53 | 2124 |   
. | Missing | 4422 | 6546 |   
  
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
1 | Yes | 1892 | 1892 |   
2 | No | 249 | 2141 | BPQ052  
7 | Refused | 0 | 2141 | BPQ052  
9 | Don't know | 1 | 2142 | BPQ052  
. | Missing | 4404 | 6546 |   
  
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
1 | Yes | 1671 | 1671 |   
2 | No | 220 | 1891 |   
7 | Refused | 0 | 1891 |   
9 | Don't know | 1 | 1892 |   
. | Missing | 4654 | 6546 |   
  
### BPQ052 - Told have Prehypertension

Variable Name:

    BPQ052
SAS Label:

    Told have Prehypertension
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you have/s/he has} prehypertension?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 336 | 336 | BPQ055  
2 | No | 6142 | 6478 |   
7 | Refused | 0 | 6478 |   
9 | Don't know | 68 | 6546 |   
. | Missing | 0 | 6546 |   
  
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
1 | Yes | 484 | 484 |   
2 | No | 5669 | 6153 |   
7 | Refused | 0 | 6153 |   
9 | Don't know | 56 | 6209 |   
. | Missing | 337 | 6546 |   
  
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
1 | Yes | 4218 | 4218 |   
2 | No | 1518 | 5736 | End of Section  
7 | Refused | 1 | 5737 | End of Section  
9 | Don't know | 198 | 5935 | End of Section  
. | Missing | 611 | 6546 |   
  
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
1 | Less than 1 year ago, | 2715 | 2715 |   
2 | 1 year but less than 2 years ago, | 756 | 3471 |   
3 | 2 years but less than 5 years ago, or | 491 | 3962 |   
4 | 5 years or more? | 239 | 4201 |   
7 | Refused | 0 | 4201 |   
9 | Don't know | 17 | 4218 |   
. | Missing | 2328 | 6546 |   
  
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
1 | Yes | 1906 | 1906 |   
2 | No | 2277 | 4183 | End of Section  
7 | Refused | 0 | 4183 | End of Section  
9 | Don't know | 35 | 4218 | End of Section  
. | Missing | 2328 | 6546 |   
  
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
1 | Yes | 1540 | 1540 |   
2 | No | 359 | 1899 |   
7 | Refused | 0 | 1899 |   
9 | Don't know | 7 | 1906 |   
. | Missing | 4640 | 6546 |   
  
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
1 | Yes | 1137 | 1137 |   
2 | No | 765 | 1902 |   
7 | Refused | 0 | 1902 |   
9 | Don't know | 4 | 1906 |   
. | Missing | 4640 | 6546 |   
  
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
1 | Yes | 1300 | 1300 |   
2 | No | 604 | 1904 |   
7 | Refused | 0 | 1904 |   
9 | Don't know | 2 | 1906 |   
. | Missing | 4640 | 6546 |   
  
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
1 | Yes | 1332 | 1332 |   
2 | No | 569 | 1901 |   
7 | Refused | 0 | 1901 |   
9 | Don't know | 5 | 1906 |   
. | Missing | 4640 | 6546 |   
  
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
1 | Yes | 1298 | 1298 |   
2 | No | 242 | 1540 |   
7 | Refused | 0 | 1540 |   
9 | Don't know | 0 | 1540 |   
. | Missing | 5006 | 6546 |   
  
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
1 | Yes | 950 | 950 |   
2 | No | 187 | 1137 |   
7 | Refused | 0 | 1137 |   
9 | Don't know | 0 | 1137 |   
. | Missing | 5409 | 6546 |   
  
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
1 | Yes | 965 | 965 |   
2 | No | 335 | 1300 |   
7 | Refused | 0 | 1300 |   
9 | Don't know | 0 | 1300 |   
. | Missing | 5246 | 6546 |   
  
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
1 | Yes | 1085 | 1085 |   
2 | No | 247 | 1332 |   
7 | Refused | 0 | 1332 |   
9 | Don't know | 0 | 1332 |   
. | Missing | 5214 | 6546 | 

