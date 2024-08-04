ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Codebook

    * SEQN - Respondent sequence number
    * ECQ010 - Mother's age when born
    * ECQ020 - Mother smoked when pregnant
    * ECQ030 - Mother quit smoking while pregnant
    * ECQ040 - Mother quit smoking while pregnant (mo)
    * ECQ060 - Receive newborn care at health facility
    * ECD070A - Weight at birth, pounds
    * ECD070B - Weight at birth, ounces
    * ECQ080 - Weight more/less than 5.5 lbs
    * ECQ090 - Weight more/less than 9.0 lbs
    * ECQ095 - CHECK ITEM
    * ECD100 - Ever attend day care or preschool
    * ECD110 - Now attend day care or preschool
    * FSQ121 - Now attend headstart
    * ECQ130 - Hours spent away from home/weekday day
    * ECQ140 - Hours spent away from home/weekend day

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Early Childhood (ECQ)

####  Data File: ECQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Early Childhood section (variable name prefix ECQ), provides personal
interview data dealing with birth history, day care and preschool experiences,
and pregnancy history. Many of the questions in the ECQ section were also
included in NHANES III, 1988-94 questionnaires.

Topics

  * Age of the biological mother when the survey participant was born. 
  * Did the biological mother smoke during pregnancy? 
  * Did the biological mother quit or refrain from smoking during pregnancy? 
  * Month of pregnancy the biological mother quit smoking. 
  * Newborn care in a special care facility. 
  * Weight of the survey participant at birth. 
  * Ever attend day care and preschool (2 mos+)? 
  * Attend day care and preschool now (2 mos - 5 yr)? 
  * Attend Head Start/Early Head Start (birth - 5 yr)? 
  * Hours spent away from home on a typical weekday (1-5 yr) 
  * Hours spent away from home on a typical weekend day (1-5 yr).

## Eligible Sample

The target sample for the ECQ section is persons birth - 15 years of age. The
target groups for some of the questions in this section vary, however. Review
the questionnaire and codebook carefully.

## Data Processing and Editing

One reported birth weight was top-coded at 13 pounds, 0 ounces to protect the
confidentiality of the survey participant. NHANES 1999-2000 Public Data
Release.

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

### ECQ010 - Mother's age when born

Variable Name:

    ECQ010
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
13 to 45 | Range of Values | 3871 | 3871 |   
7777 | Refused | 0 | 3871 |   
9999 | Don't know | 45 | 3916 |   
. | Missing | 5 | 3921 |   
  
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
1 | Yes | 532 | 532 |   
2 | No | 3335 | 3867 | ECQ060   
7 | Refused | 0 | 3867 | ECQ060   
9 | Don't know | 49 | 3916 | ECQ060   
. | Missing | 5 | 3921 |   
  
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
1 | Yes | 209 | 209 |   
2 | No | 315 | 524 | ECQ060   
7 | Refused | 1 | 525 | ECQ060   
9 | Don't know | 7 | 532 | ECQ060   
. | Missing | 3389 | 3921 |   
  
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
1 | First month | 40 | 40 |   
2 | Second month | 36 | 76 |   
3 | Third month | 46 | 122 |   
4 | Fourth month | 21 | 143 |   
5 | Fifth month | 20 | 163 |   
6 | Sixth month | 19 | 182 |   
7 | Seventh month | 11 | 193 |   
8 | Eighth month | 3 | 196 |   
9 | Ninth month | 7 | 203 |   
77 | Refused | 0 | 203 |   
99 | Don't know | 6 | 209 |   
. | Missing | 3712 | 3921 |   
  
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
1 | Yes | 440 | 440 |   
2 | No | 3451 | 3891 |   
7 | Refused | 0 | 3891 |   
9 | Don't know | 25 | 3916 |   
. | Missing | 5 | 3921 |   
  
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
1 | 1 | 36 | 36 |   
2 | 2 | 19 | 55 |   
3 | 3 | 39 | 94 |   
4 | 4 | 89 | 183 |   
5 | 5 | 264 | 447 |   
6 | 6 | 869 | 1316 |   
7 | 7 | 1317 | 2633 |   
8 | 8 | 805 | 3438 |   
9 | 9 | 237 | 3675 |   
10 | 10 | 87 | 3762 |   
11 | 11 | 15 | 3777 |   
12 | 12 | 1 | 3778 |   
13 | 13 pounds or more | 3 | 3781 |   
77 | Refused | 2 | 3783 |   
99 | Don't know | 133 | 3916 |   
. | Missing | 5 | 3921 |   
  
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
0 to 15 | Range of Values | 3689 | 3689 |   
77 | Refused | 0 | 3689 |   
99 | Don't know | 89 | 3778 |   
. | Missing | 143 | 3921 |   
  
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
1 | More than 5-1/2 lbs. (2500 g), or | 88 | 88 |   
2 | Less than 5-1/2 lbs. (2500 g)? | 19 | 107 | ECQ095   
7 | Refused | 0 | 107 | ECQ095   
9 | Don't know | 28 | 135 | ECQ095   
. | Missing | 3786 | 3921 |   
  
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
2 | Less than 9 lbs. (4100 g)? | 77 | 84 |   
7 | Refused | 0 | 84 |   
9 | Don't know | 4 | 88 |   
. | Missing | 3833 | 3921 |   
  
### ECQ095 - CHECK ITEM

Variable Name:

    ECQ095
English Instructions:

    BOX 2.CHECK ITEM ECQ.095:IF SP AGE>=2 MONTHS CONTINUE.OTHERWISE, GO TO BOX 4.
Target:

     Both males and females 0 YEARS - 150 YEARS

### ECD100 - Ever attend day care or preschool

Variable Name:

    ECD100
SAS Label:

    Ever attend day care or preschool
English Text:

    (First/Next) I have some questions about day care and preschool. By day care I mean child care where there is more than 1 child in care in someone else's home or in a center. Did {SP} ever attend day care or preschool?
Target:

     Both males and females 2 MONTHS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2091 | 2091 |   
2 | No | 1745 | 3836 | FSQ121   
7 | Refused | 0 | 3836 | FSQ121   
9 | Don't know | 0 | 3836 | FSQ121   
. | Missing | 85 | 3921 |   
  
### ECD110 - Now attend day care or preschool

Variable Name:

    ECD110
SAS Label:

    Now attend day care or preschool
English Text:

    Does {SP} now attend day care or preschool?
Target:

     Both males and females 2 MONTHS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 421 | 421 |   
2 | No | 165 | 586 |   
7 | Refused | 1 | 587 |   
9 | Don't know | 0 | 587 |   
. | Missing | 3334 | 3921 |   
  
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
1 | Yes | 101 | 101 |   
2 | No | 1451 | 1552 |   
7 | Refused | 0 | 1552 |   
9 | Don't know | 3 | 1555 |   
. | Missing | 2366 | 3921 |   
  
### ECQ130 - Hours spent away from home/weekday day

Variable Name:

    ECQ130
SAS Label:

    Hours spent away from home/weekday day
English Text:

    On a typical weekday, about how many hours does {SP} spend away from home?
English Instructions:

    ENTER NUMBER OF HOURS
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     0 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 24 | Range of Values | 1083 | 1083 |   
7777 | Refused | 0 | 1083 |   
9999 | Don't know | 0 | 1083 |   
. | Missing | 2838 | 3921 |   
  
### ECQ140 - Hours spent away from home/weekend day

Variable Name:

    ECQ140
SAS Label:

    Hours spent away from home/weekend day
English Text:

    On a typical weekend day, about how many hours does {SP} spend away from home?
English Instructions:

    ENTER NUMBER OF HOURS
Target:

     Both males and females 1 YEARS - 5 YEARS
Hard Edits:

    0 to 24
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 24 | Range of Values | 1083 | 1083 |   
7777 | Refused | 0 | 1083 |   
9999 | Don't know | 0 | 1083 |   
. | Missing | 2838 | 3921 | 

