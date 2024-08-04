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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_G)

####  Data File: ECQ_G.xpt

##### First Published: September 2013

##### Last Revised: NA

## Component Description

The Early Childhood section of the Sample Participant Questionnaire (variable
name prefix ECQ) provides personal interview data for children, including the
age of the biological mother when the child participant was born, smoking
habits of the mother while she was pregnant with the participant, birth weight
and the proxy's assessment of the participant's current weight.

## Eligible Sample

Participants aged birth to 15 years were eligible. However, the ages of
participation for some questions in this section vary. Please review the
codebook carefully. Frequency counts were verified during the preparation of
the file.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Early Childhood (ECQ_G) section,
please refer to the NHANES 2011-12 Interviewer Procedures Manual and the Early
Childhood Sample Person Participant Questionnaire on the NHANES website
<https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/ecq.pdf>.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the NHANES 2011-12 Interviewer Procedures Manual on
the NHANES website
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2011>.

## Data Processing and Editing

For ECD070A (weight at birth, pounds) and ECD070B (weight at birth, ounces),
all responses of 13 pounds or over were collapsed into a single category, with
ECD070A coded as "13" and ECD070B coded as "0." This was done to protect the
confidentiality of survey participants.

For ECD010 (age of biological mother when the sample participant was born),
any reported values under 14 years were coded as 14 years and younger and any
reported values over 45 years were coded as 45 years and older. This was done
to protect the confidentiality of participants.  
Frequency counts were verified during the preparation of the file.

## Analytic Notes

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

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
15 to 44 | Range of Values | 3518 | 3518 |   
14 | 14 years or younger | 15 | 3533 |   
45 | 45 years or older | 6 | 3539 |   
7777 | Refused | 5 | 3544 |   
9999 | Don't know | 37 | 3581 |   
. | Missing | 0 | 3581 |   
  
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
1 | Yes | 359 | 359 |   
2 | No | 3185 | 3544 |   
7 | Refused | 1 | 3545 |   
9 | Don't know | 36 | 3581 |   
. | Missing | 0 | 3581 |   
  
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
1 to 12 | Range of Values | 3505 | 3505 |   
13 | 13 pounds or more | 3 | 3508 |   
7777 | Refused | 1 | 3509 |   
9999 | Don't know | 72 | 3581 |   
. | Missing | 0 | 3581 |   
  
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
0 to 15 | Range of Values | 3508 | 3508 |   
7777 | Refused | 0 | 3508 |   
9999 | Don't know | 0 | 3508 |   
. | Missing | 73 | 3581 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 43 | 43 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 11 | 54 | ECQ095  
7 | Refused | 0 | 54 | ECQ095  
9 | Don't know | 19 | 73 | ECQ095  
. | Missing | 3508 | 3581 |   
  
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
2 | Less than 9 lbs. (4100 g)? | 42 | 43 |   
7 | Refused | 0 | 43 |   
9 | Don't know | 0 | 43 |   
. | Missing | 3538 | 3581 |   
  
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
1 | Overweight | 391 | 391 |   
2 | Underweight | 221 | 612 |   
3 | About the right weight | 2347 | 2959 |   
7 | Refused | 0 | 2959 |   
9 | Don't know | 0 | 2959 |   
. | Missing | 622 | 3581 |   
  
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
1 | Yes | 312 | 312 |   
2 | No | 2646 | 2958 | End of Section  
7 | Refused | 0 | 2958 | End of Section  
9 | Don't know | 1 | 2959 | End of Section  
. | Missing | 622 | 3581 |   
  
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
1 | Yes | 253 | 253 |   
2 | No | 59 | 312 |   
7 | Refused | 0 | 312 |   
9 | Don't know | 0 | 312 |   
. | Missing | 3269 | 3581 | 

