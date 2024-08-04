ï»¿

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
    * ECQ030 - Mother quit smoking while pregnant
    * ECQ040 - Mother quit smoking while pregnant (mo)
    * ECQ060 - Receive newborn care at health facility
    * ECD070A - Weight at birth, pounds
    * ECD070B - Weight at birth, ounces
    * ECQ075 - CHECK ITEM
    * ECQ080 - Weight more/less than 5.5 lbs
    * ECQ090 - Weight more/less than 9.0 lbs
    * ECQ100 - Ever attend day care or preschool
    * ECQ110 - Now attend day care or preschool
    * FSQ121 - Now attend headstart

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_B)

####  Data File: ECQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: October 2007

## Component Description

The Early Childhood section of the Sample Person Questionnaire (variable name
prefix ECQ) provides personal interview data for children, including the age
of the biological mother when the child survey participant was born, smoking
habits of the mother while she was pregnant with the participant, birth
weight, and attendance at preschool. Many of the questions were included in
NHANES III.

## Eligible Sample

The target sample, for the questions in this section, is persons from birth to
15 years of age. However, target samples for some questions in this section
vary. Please review the codebook carefully. Frequency counts were verified
during the preparation of the file.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

For details on the administration of the Early Childhood (ECQ) section, please
refer to the NHANES 2001-02 Interviewer Procedure Manuals and the Early
Childhood Sample Person Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2001-02 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

For ECD070A (weight at birth, pounds) and ECD070B (weight at birth, ounces),
all responses of 13 pounds or over were collapsed into a single category, with
ECD070A coded as '13' and ECD070B coded as '0'. This was done to protect the
confidentiality of survey participants.

For ECD010 (age of biological mother when survey participant was born), any
reported values over 44 years were coded as 45 years and older and any
reported values under 15 years were coded as 14 years and younger. This was
done to protect the confidentiality of participants.

## Analytic Notes

**2001-2002 changes**

Beginning in 2002, ECQ130 (hours spent away from home on a typical weekday)
and ECQ140 (hours spent away from home on a typical weekend day) were no
longer collected. ECQ130 and ECQ140 data from 2001 are not included in this
data release file but can be accessed at the NCHS Research Data Center.

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

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
15 to 44 | Range of Values | 4337 | 4337 |   
14 | 14 years or younger | 18 | 4355 |   
45 | 45 years or older | 9 | 4364 |   
7777 | Refused | 1 | 4365 |   
9999 | Don't know | 40 | 4405 |   
. | Missing | 0 | 4405 |   
  
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
1 | Yes | 623 | 623 |   
2 | No | 3740 | 4363 | ECQ060   
7 | Refused | 3 | 4366 | ECQ060   
9 | Don't know | 38 | 4404 | ECQ060   
. | Missing | 1 | 4405 |   
  
### ECQ030 - Mother quit smoking while pregnant

Variable Name:

    ECQ030
SAS Label:

    Mother quit smoking while pregnant
English Text:

    At any time during the pregnancy, did {SP NAME's} biological mother quit or refrain from smoking for the rest of the pregnancy?
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 249 | 249 |   
2 | No | 359 | 608 | ECQ060   
7 | Refused | 0 | 608 | ECQ060   
9 | Don't know | 15 | 623 | ECQ060   
. | Missing | 3782 | 4405 |   
  
### ECQ040 - Mother quit smoking while pregnant (mo)

Variable Name:

    ECQ040
SAS Label:

    Mother quit smoking while pregnant (mo)
English Text:

    About what month of the pregnancy did {SP NAME's} biological mother stop smoking?
English Instructions:

    USE ROUNDING RULE IF NECESSARY.
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | First month | 60 | 60 |   
2 | Second month | 47 | 107 |   
3 | Third month | 51 | 158 |   
4 | Fourth month | 26 | 184 |   
5 | Fifth month | 23 | 207 |   
6 | Sixth month | 15 | 222 |   
7 | Seventh month | 8 | 230 |   
8 | Eighth month | 8 | 238 |   
9 | Ninth month | 6 | 244 |   
77 | Refused | 0 | 244 |   
99 | Don't know | 5 | 249 |   
. | Missing | 4156 | 4405 |   
  
### ECQ060 - Receive newborn care at health facility

Variable Name:

    ECQ060
SAS Label:

    Receive newborn care at health facility
English Text:

    Did {SP NAME} receive any newborn care in an intensive care unit, premature nursery, or any other type of special care facility?
Target:

     Both males and females 0 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 500 | 500 |   
2 | No | 3877 | 4377 |   
7 | Refused | 0 | 4377 |   
9 | Don't know | 27 | 4404 |   
. | Missing | 1 | 4405 |   
  
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
1 to 12 | Range of Values | 4257 | 4257 |   
13 | 13 pounds or more | 6 | 4263 |   
7777 | Refused | 0 | 4263 |   
9999 | Don't know | 141 | 4404 |   
. | Missing | 1 | 4405 |   
  
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
0 to 15 | Range of Values | 4181 | 4181 |   
7777 | Refused | 0 | 4181 |   
9999 | Don't know | 82 | 4263 |   
. | Missing | 142 | 4405 |   
  
### ECQ075 - CHECK ITEM

Variable Name:

    ECQ075
English Instructions:

    BOX 1. CHECK ITEM ECQ.075: IF REFUSED (CODE 7777) OR DON'T KNOW (CODE 9999) TO ECD070A, CONTINUE. OTHERWISE, GO TO ECQ100.
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
1 | More than 5-1/2 lbs. (2500 g), or | 89 | 89 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 16 | 105 | ECQ100   
7 | Refused | 0 | 105 | ECQ100   
9 | Don't know | 33 | 138 | ECQ100   
. | Missing | 4267 | 4405 |   
  
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
1 | More than 9 lbs. (4100 g), or | 3 | 3 |   
2 | Less than 9 lbs. (4100 g)? | 79 | 82 |   
7 | Refused | 0 | 82 |   
9 | Don't know | 7 | 89 |   
. | Missing | 4316 | 4405 |   
  
### ECQ100 - Ever attend day care or preschool

Variable Name:

    ECQ100
SAS Label:

    Ever attend day care or preschool
English Text:

    (First/Next) I have some questions about day care and preschool. By day care I mean child care where there is more than 1 child in care in someone else's home or in a center. Did {SP} ever attend day care or preschool?
Target:

     Both males and females 2 MONTHS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2390 | 2390 |   
2 | No | 1927 | 4317 | FSQ121   
7 | Refused | 0 | 4317 | FSQ121   
9 | Don't know | 4 | 4321 | FSQ121   
. | Missing | 84 | 4405 |   
  
### ECQ110 - Now attend day care or preschool

Variable Name:

    ECQ110
SAS Label:

    Now attend day care or preschool
English Text:

    Does {SP} now attend day care or preschool?
Target:

     Both males and females 2 MONTHS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 501 | 501 |   
2 | No | 188 | 689 |   
7 | Refused | 0 | 689 |   
9 | Don't know | 0 | 689 |   
. | Missing | 3716 | 4405 |   
  
### FSQ121 - Now attend headstart

Variable Name:

    FSQ121
SAS Label:

    Now attend headstart
English Text:

    Is {SP} now attending {Head Start/Early Head Start}?
English Instructions:

    CAPI INSTRUCTIONS: IF SP AGE = 0-3, DISPLAY "EARLY HEAD START". IF SP AGE = 4-5, DISPLAY "HEAD START".
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 127 | 127 |   
2 | No | 1770 | 1897 |   
7 | Refused | 0 | 1897 |   
9 | Don't know | 0 | 1897 |   
. | Missing | 2508 | 4405 | 

