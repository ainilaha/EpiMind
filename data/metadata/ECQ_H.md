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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_H)

####  Data File: ECQ_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

The Early Childhood section provides personal interview data for children,
including the age of the biological mother when the child participant was
born, smoking habits of the mother while she was pregnant with the
participant, birth weight, and the proxy's assessment of the participant's
current weight.

## Eligible Sample

Participants aged birth to 15 years were eligible. However, the ages of
participation for some questions in this section vary. Please review the
codebook carefully.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

For details on the administration of the Early Childhood (ECQ_G) section,
please refer to the [NHANES 2013-14 Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/intrvwr_proc_manual.pdf)
and the [Early Childhood Sample Person
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/ecq_h.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the NHANES 2013-14 Interviewer Procedures Manual on
the NHANES website.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.
Frequency counts were verified during the preparation of the file.

Proxies were given an option of reporting birthweight in pounds and ounces,
grams, or kilograms. Birthweights reported in kilograms and grams were
converted to pounds and ounces. Proxies unsure of birthweight were asked to
report if the birthweight was more or less than 5.5 pounds and more or less
than 9.0 pounds.

For ECD070A (weight at birth, pounds) and ECD070B (weight at birth, ounces),
all responses of 13 pounds or over were collapsed into a single category, with
ECD070A coded as "13" and ECD070B coded as "0". This was done to protect the
confidentiality of survey participants.

For ECD010 (age of biological mother when the sample participant was born),
any reported values under 14 years were coded as 14 years and younger and any
reported values over 45 years were coded as 45 years and older. This was done
to protect the confidentiality of participants.

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
15 to 44 | Range of Values | 3654 | 3654 |   
14 | 14 years or younger | 7 | 3661 |   
45 | 45 years or older | 7 | 3668 |   
7777 | Refused | 2 | 3670 |   
9999 | Don't know | 40 | 3710 |   
. | Missing | 1 | 3711 |   
  
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
1 | Yes | 358 | 358 |   
2 | No | 3322 | 3680 |   
7 | Refused | 1 | 3681 |   
9 | Don't know | 29 | 3710 |   
. | Missing | 1 | 3711 |   
  
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
1 to 12 | Range of Values | 3622 | 3622 |   
13 | 13 pounds or more | 0 | 3622 |   
7777 | Refused | 0 | 3622 |   
9999 | Don't know | 88 | 3710 |   
. | Missing | 1 | 3711 |   
  
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
0 to 15 | Range of Values | 3622 | 3622 |   
7777 | Refused | 0 | 3622 |   
9999 | Don't know | 88 | 3710 |   
. | Missing | 1 | 3711 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 61 | 61 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 13 | 74 | ECQ095  
7 | Refused | 0 | 74 | ECQ095  
9 | Don't know | 14 | 88 | ECQ095  
. | Missing | 3623 | 3711 |   
  
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
1 | More than 9 lbs. (4100 g), or | 4 | 4 |   
2 | Less than 9 lbs. (4100 g)? | 55 | 59 |   
7 | Refused | 0 | 59 |   
9 | Don't know | 2 | 61 |   
. | Missing | 3650 | 3711 |   
  
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
1 | Overweight | 392 | 392 |   
2 | Underweight | 228 | 620 |   
3 | About the right weight | 2421 | 3041 |   
7 | Refused | 0 | 3041 |   
9 | Don't know | 1 | 3042 |   
. | Missing | 669 | 3711 |   
  
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
1 | Yes | 375 | 375 |   
2 | No | 2666 | 3041 | End of Section  
7 | Refused | 0 | 3041 | End of Section  
9 | Don't know | 1 | 3042 | End of Section  
. | Missing | 669 | 3711 |   
  
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
1 | Yes | 299 | 299 |   
2 | No | 76 | 375 |   
7 | Refused | 0 | 375 |   
9 | Don't know | 0 | 375 |   
. | Missing | 3336 | 3711 | 

