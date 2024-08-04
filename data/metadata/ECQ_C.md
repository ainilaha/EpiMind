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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ_C)

####  Data File: ECQ_C.xpt

#####  First Published: January 2006

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
refer to the NHANES 2003-2004 Interviewer Procedure Manuals and the Early
Childhood Sample Person Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2003-2004 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

For **ECD070A**(weight at birth, pounds) and ECD070B (weight at birth,
ounces), all responses of 13 pounds or over were collapsed into a single
category, with ECD070A coded as '13' and ECD070B coded as '0'. This was done
to protect the confidentiality of survey participants.

For **ECD010** (age of biological mother when survey participant was born),
any reported values over 44 years were coded as 45 years and older and any
reported values under 15 years were coded as 14 years and younger. This was
done to protect the confidentiality of participants.

## Analytic Notes

**2003-2004 changes**

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
15 to 44 | Range of Values | 3829 | 3829 |   
14 | 14 years or younger | 26 | 3855 |   
45 | 45 years or older | 4 | 3859 |   
7777 | Refused | 2 | 3861 |   
9999 | Don't know | 48 | 3909 |   
. | Missing | 0 | 3909 |   
  
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
1 | Yes | 636 | 636 |   
2 | No | 3237 | 3873 | ECQ060   
7 | Refused | 0 | 3873 | ECQ060   
9 | Don't know | 36 | 3909 | ECQ060   
. | Missing | 0 | 3909 |   
  
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
1 | Yes | 240 | 240 |   
2 | No | 384 | 624 | ECQ060   
7 | Refused | 0 | 624 | ECQ060   
9 | Don't know | 12 | 636 | ECQ060   
. | Missing | 3273 | 3909 |   
  
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
1 | First month | 52 | 52 |   
2 | Second month | 39 | 91 |   
3 | Third month | 53 | 144 |   
4 | Fourth month | 28 | 172 |   
5 | Fifth month | 21 | 193 |   
6 | Sixth month | 18 | 211 |   
7 | Seventh month | 19 | 230 |   
8 | Eighth month | 5 | 235 |   
9 | Ninth month | 2 | 237 |   
77 | Refused | 0 | 237 |   
99 | Don't know | 3 | 240 |   
. | Missing | 3669 | 3909 |   
  
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
1 | Yes | 542 | 542 |   
2 | No | 3339 | 3881 |   
7 | Refused | 0 | 3881 |   
9 | Don't know | 28 | 3909 |   
. | Missing | 0 | 3909 |   
  
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
1 to 12 | Range of Values | 3791 | 3791 |   
13 | 13 pounds or more | 2 | 3793 |   
7777 | Refused | 1 | 3794 |   
9999 | Don't know | 113 | 3907 |   
. | Missing | 2 | 3909 |   
  
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
0 to 15 | Range of Values | 3731 | 3731 |   
7777 | Refused | 0 | 3731 |   
9999 | Don't know | 63 | 3794 |   
. | Missing | 115 | 3909 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 64 | 64 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 14 | 78 | ECQ100   
7 | Refused | 0 | 78 | ECQ100   
9 | Don't know | 35 | 113 | ECQ100   
. | Missing | 3796 | 3909 |   
  
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
1 | More than 9 lbs. (4100 g), or | 7 | 7 |   
2 | Less than 9 lbs. (4100 g)? | 55 | 62 |   
7 | Refused | 0 | 62 |   
9 | Don't know | 2 | 64 |   
. | Missing | 3845 | 3909 |   
  
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
1 | Yes | 2173 | 2173 |   
2 | No | 1646 | 3819 | FSQ121   
7 | Refused | 0 | 3819 | FSQ121   
9 | Don't know | 8 | 3827 | FSQ121   
. | Missing | 82 | 3909 |   
  
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
1 | Yes | 438 | 438 |   
2 | No | 215 | 653 |   
7 | Refused | 0 | 653 |   
9 | Don't know | 0 | 653 |   
. | Missing | 3256 | 3909 |   
  
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
1 | Yes | 120 | 120 |   
2 | No | 1624 | 1744 |   
7 | Refused | 0 | 1744 |   
9 | Don't know | 0 | 1744 |   
. | Missing | 2165 | 3909 | 

