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
    * ECD070A - Weight at birth, pounds
    * ECD070B - Weight at birth, ounces
    * ECQ075 - CHECK ITEM
    * ECQ080 - Weight more/less than 5.5 lbs
    * ECQ090 - Weight more/less than 9.0 lbs
    * ECQ095 - CHECK ITEM
    * WHQ030E - How do you consider your child's weight
    * MCQ080E - Your child was overweight
    * ECQ150 - Help your child control weight

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Early Childhood (P_ECQ)

####  Data File: P_ECQ.xpt

##### First Published: July 2021

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

The Early Childhood questionnaire (variable name prefix ECQ) section of the
Sample Person Questionnaire provides personal interview data for children,
including the age of the biological mother when the child participant was
born, smoking habits of the mother while she was pregnant with the
participant, birth weight and the proxy's assessment of the participant's
current weight.

## Eligible Sample

Participants aged birth to 15 years in the NHANES 2017-March 2020 pre-pandemic
sample were eligible. However, the ages of participation for some questions in
this section vary. Please review the codebook carefully. Frequency counts were
verified during the preparation of the file.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

For details on the administration of the P_ECQ, please refer to the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_Interviewer_Procedures_Manual.pdf)
and [2019-2020 Interviewer Procedures
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-Interviewer-
Procedures-Manual-508.pdf) and the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/questionnaires/ECQ_J.pdf)
and [2019-2020 Early Childhood Sample Person Participant
Questionnaires](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/ECQ_K.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_Interviewer_Procedures_Manual.pdf)
and [2019-2020 Interviewer Procedures
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-Interviewer-
Procedures-Manual-508.pdf) on the NHANES website.  

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

For ECD010 (age of biological mother when the sample participant was born),
any reported values under 14 years were coded as 14 years and younger and any
reported values over 45 years were coded as 45 years and older. This was done
to protect the confidentiality of participants.

For ECD070A (weight at birth, pounds) and ECD070B (weight at birth, ounces),
all responses of 3 pounds or under were collapsed into a single category with
ECD070A coded as "3" and ECD070B coded as "0." Similarly, for ECD070A and
ECD070B all responses of 11 pounds or over were collapsed into a single
category, with ECD070A coded as "11" and ECD070B coded as "0." This was done
to protect the confidentiality of survey participants.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The examination sample weights in the demographic file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone.

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the NHANES website for additional information for the NHANES
2017-March 2020 pre-pandemic data, and for the previous 2017-2018 public use
data file with specific weights for that 2-year cycle.

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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 44 | Range of Values | 5273 | 5273 |   
14 | 14 years or younger | 9 | 5282 |   
45 | 45 years or older | 10 | 5292 |   
7777 | Refused | 5 | 5297 |   
9999 | Don't know | 66 | 5363 |   
. | Missing | 2 | 5365 |   
  
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
1 | Yes | 671 | 671 |   
2 | No | 4628 | 5299 |   
7 | Refused | 2 | 5301 |   
9 | Don't know | 62 | 5363 |   
. | Missing | 2 | 5365 |   
  
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
4 to 10 | Range of Values | 5056 | 5056 |   
3 | 3 pounds or less | 129 | 5185 |   
11 | 11 pounds or more | 23 | 5208 |   
7777 | Refused | 0 | 5208 |   
9999 | Don't know | 155 | 5363 |   
. | Missing | 2 | 5365 |   
  
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
0 to 15 | Range of Values | 5208 | 5208 |   
7777 | Refused | 0 | 5208 |   
9999 | Don't know | 155 | 5363 |   
. | Missing | 2 | 5365 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 100 | 100 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 21 | 121 | ECQ095  
7 | Refused | 0 | 121 | ECQ095  
9 | Don't know | 34 | 155 | ECQ095  
. | Missing | 5210 | 5365 |   
  
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
1 | More than 9 lbs. (4100 g), or | 9 | 9 |   
2 | Less than 9 lbs. (4100 g)? | 85 | 94 |   
7 | Refused | 0 | 94 |   
9 | Don't know | 6 | 100 |   
. | Missing | 5265 | 5365 |   
  
### ECQ095 - CHECK ITEM

Variable Name:

    ECQ095
English Instructions:

    BOX 2. CHECK ITEM ECQ095: IF SP AGE = 2-15 YEARS CONTINUE; OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 15 YEARS

### WHQ030E - How do you consider your child's weight

Variable Name:

    WHQ030E
SAS Label:

    How do you consider your child's weight
English Text:

    How do you consider {SP} weight?
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Overweight | 532 | 532 |   
2 | Underweight | 296 | 828 |   
3 | About the right weight | 3549 | 4377 |   
7 | Refused | 0 | 4377 |   
9 | Don't know | 6 | 4383 |   
. | Missing | 982 | 5365 |   
  
### MCQ080E - Your child was overweight

Variable Name:

    MCQ080E
SAS Label:

    Your child was overweight
English Text:

    Has a doctor or health professional ever told you that {SP} was overweight?
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 547 | 547 |   
2 | No | 3835 | 4382 | End of Section  
7 | Refused | 0 | 4382 | End of Section  
9 | Don't know | 1 | 4383 | End of Section  
. | Missing | 982 | 5365 |   
  
### ECQ150 - Help your child control weight

Variable Name:

    ECQ150
SAS Label:

    Help your child control weight
English Text:

    Are you now doing anything to help {SP} control {his/her} weight?
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 431 | 431 |   
2 | No | 116 | 547 |   
7 | Refused | 0 | 547 |   
9 | Don't know | 0 | 547 |   
. | Missing | 4818 | 5365 | 

