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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_I)

####  Data File: ECQ_I.xpt

##### First Published: December 2017

##### Last Revised: NA

## Component Description

The Early Childhood questionnaire (variable name prefix ECQ) section of the
Sample Person Questionnaire provides personal interview data for children,
including the age of the biological mother when the child participant was
born, smoking habits of the mother while she was pregnant with the
participant, birth weight and the proxy's assessment of the participant's
current weight.

## Eligible Sample

Participants aged birth to 15 years were eligible. However, the ages of
participation for some questions in this section vary. Please review the
codebook carefully. Frequency counts were verified during the preparation of
the file.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

For details on the administration of the Early Childhood (ECQ_I) section,
please refer to the [NHANES 2015-16 Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_Interviewer_Procedures_Manual.pdf)
and the [Early Childhood Sample Person Participant
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/ECQ_I.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the [NHANES 2015-16 Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_Interviewer_Procedures_Manual.pdf)
on the NHANES website.  

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
15 to 44 | Range of Values | 3565 | 3565 |   
14 | 14 years or younger | 9 | 3574 |   
45 | 45 years or older | 11 | 3585 |   
7777 | Refused | 7 | 3592 |   
9999 | Don't know | 52 | 3644 |   
. | Missing | 0 | 3644 |   
  
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
1 | Yes | 337 | 337 |   
2 | No | 3267 | 3604 |   
7 | Refused | 1 | 3605 |   
9 | Don't know | 39 | 3644 |   
. | Missing | 0 | 3644 |   
  
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
4 to 10 | Range of Values | 3436 | 3436 |   
3 | 3 pounds or less | 80 | 3516 |   
11 | 11 pounds or more | 10 | 3526 |   
7777 | Refused | 2 | 3528 |   
9999 | Don't know | 116 | 3644 |   
. | Missing | 0 | 3644 |   
  
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
0 to 15 | Range of Values | 3526 | 3526 |   
7777 | Refused | 2 | 3528 |   
9999 | Don't know | 116 | 3644 |   
. | Missing | 0 | 3644 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 82 | 82 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 7 | 89 | ECQ095  
7 | Refused | 1 | 90 | ECQ095  
9 | Don't know | 28 | 118 | ECQ095  
. | Missing | 3526 | 3644 |   
  
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
1 | More than 9 lbs. (4100 g), or | 5 | 5 |   
2 | Less than 9 lbs. (4100 g)? | 74 | 79 |   
7 | Refused | 0 | 79 |   
9 | Don't know | 3 | 82 |   
. | Missing | 3562 | 3644 |   
  
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
1 | Overweight | 382 | 382 |   
2 | Underweight | 197 | 579 |   
3 | About the right weight | 2375 | 2954 |   
7 | Refused | 0 | 2954 |   
9 | Don't know | 1 | 2955 |   
. | Missing | 689 | 3644 |   
  
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
1 | Yes | 323 | 323 |   
2 | No | 2627 | 2950 | End of Section  
7 | Refused | 0 | 2950 | End of Section  
9 | Don't know | 5 | 2955 | End of Section  
. | Missing | 689 | 3644 |   
  
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
1 | Yes | 260 | 260 |   
2 | No | 63 | 323 |   
7 | Refused | 0 | 323 |   
9 | Don't know | 0 | 323 |   
. | Missing | 3321 | 3644 | 

