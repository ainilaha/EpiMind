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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (P_BPQ)

####  Data File: P_BPQ.xpt

##### First Published: May 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The blood pressure and cholesterol file provides information on awareness,
treatment, and control of high blood pressure and high cholesterol.  

## Eligible Sample

All participants, aged 16 years and older, in the NHANES 2017-March 2020 pre-
pandemic sample are included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked, in the home, by trained interviewers using
Computer-Assisted Personal Interview (CAPI) system. The respondent selected
the language of interview (English or Spanish) or requested that an
interpreter be used. Hand cards, showing response choices or information that
survey participants needed to answer the questions, were used for some
questions. The hand cards were printed in English, Spanish, Mandarin Chinese
(both traditional and simplified), Korean, and Vietnamese. The interviewer
directed the respondent to the appropriate hand card during the interview.
When necessary, the interviewer further assisted the respondent by reading the
response choices listed on the hand cards.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

After collection, interview data were reviewed by the NHANES field office
staff for accuracy and completeness of selected items. The interviewers were
required to audio-record interviews and the recorded interviews were reviewed
by NCHS staff and interviewer supervisors.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Although the BPQ data were collected as part of the household questionnaire,
if they are merged with the MEC exam data, exam sample weights should be used
for the analyses.

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
1 | Yes | 3597 | 3597 |   
2 | No | 6586 | 10183 | BPQ080  
7 | Refused | 0 | 10183 | BPQ080  
9 | Don't know | 12 | 10195 | BPQ080  
. | Missing | 0 | 10195 |   
  
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
1 | Yes | 2876 | 2876 |   
2 | No | 706 | 3582 |   
7 | Refused | 0 | 3582 |   
9 | Don't know | 15 | 3597 |   
. | Missing | 6598 | 10195 |   
  
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
13 to 79 | Range of Values | 3430 | 3430 |   
12 | 12 years or younger | 22 | 3452 |   
80 | 80 years or older | 40 | 3492 |   
777 | Refused | 1 | 3493 |   
999 | Don't know | 104 | 3597 |   
. | Missing | 6598 | 10195 |   
  
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
1 | Yes | 3279 | 3279 |   
2 | No | 314 | 3593 | BPQ080  
7 | Refused | 1 | 3594 | BPQ080  
9 | Don't know | 3 | 3597 | BPQ080  
. | Missing | 6598 | 10195 |   
  
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
1 | Yes | 2786 | 2786 |   
2 | No | 493 | 3279 |   
7 | Refused | 0 | 3279 |   
9 | Don't know | 0 | 3279 |   
. | Missing | 6916 | 10195 |   
  
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
1 | Yes | 3295 | 3295 | BPQ070  
2 | No | 6832 | 10127 |   
7 | Refused | 2 | 10129 |   
9 | Don't know | 66 | 10195 |   
. | Missing | 0 | 10195 |   
  
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
1 | Yes | 4254 | 4254 |   
2 | No | 2305 | 6559 | End of Section  
7 | Refused | 1 | 6560 | End of Section  
9 | Don't know | 340 | 6900 | End of Section  
. | Missing | 3295 | 10195 |   
  
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
1 | Less than 1 year ago, | 4627 | 4627 |   
2 | 1 year but less than 2 years ago, | 1358 | 5985 |   
3 | 2 years but less than 5 years ago, or | 1030 | 7015 |   
4 | 5 years or more? | 500 | 7515 |   
7 | Refused | 0 | 7515 |   
9 | Don't know | 34 | 7549 |   
. | Missing | 2646 | 10195 |   
  
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
1 | Yes | 2748 | 2748 |   
2 | No | 4778 | 7526 | End of Section  
7 | Refused | 1 | 7527 | End of Section  
9 | Don't know | 22 | 7549 | End of Section  
. | Missing | 2646 | 10195 |   
  
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
1 | Yes | 2007 | 2007 |   
2 | No | 731 | 2738 |   
7 | Refused | 0 | 2738 |   
9 | Don't know | 10 | 2748 |   
. | Missing | 7447 | 10195 | 

