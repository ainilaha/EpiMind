### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * OSQ010a - Broken or fractured a hip
    * OSQ010b - Broken or fractured a wrist
    * OSQ010c - Broken or fractured spine
    * OSQ020a - # Times broken/fractured hip
    * OSQ020b - # Times broken/fractured wrist
    * OSQ020c - # Times broken/fractured spine
    * OSQ025 - CHECK ITEM
    * OSD030aa - Age when fractured hip 1st time
    * OSQ040aa - Under/over 50 when fracd. hip 1st time
    * OSQ045 - CHECK ITEM
    * OSD050aa - Reason hip fracture occurred 1st time
    * OSD030ab - Age when fractured hip 2nd time
    * OSQ040ab - Under/over 50 when fracd. hip 2nd time
    * OSD050ab - Reason hip fracture occurred 2nd time
    * OSD030ba - Age when fractured wrist 1st time
    * OSQ040ba - Under/over 50 when fracd. wrist 1st time
    * OSD050ba - Reason wrist fracture occurred 1st time
    * OSD030bb - Age when fractured wrist 2nd time
    * OSQ040bb - Under/over 50 when fracd. wrist 2nd time
    * OSD050bb - Reason wrist fracture occurred 2nd time
    * OSD030bc - Age when fractured wrist 3rd time
    * OSQ040bc - Under/over 50 when fracd. wrist 3rd time
    * OSD030bd - Age when fractured wrist 4th time
    * OSQ040bd - Under/over 50 when fracd. wrist 4th time
    * OSD050bd - Reason wrist fracture occurred 4th time
    * OSD030be - Age when fractured wrist 5th time
    * OSQ040be - Under/over 50 when fracd. wrist 5th time
    * OSD030bf - Age when fractured wrist 6th time
    * OSQ040bf - Under/over 50 when fracd. wrist 6th time
    * OSD030ca - Age when fractured spine 1st time
    * OSQ040ca - Under/over 50 when fracd. spine 1st time
    * OSD050ca - Reason spine fracture occurred 1st time
    * OSD030cb - Age when fractured spine 2nd time
    * OSQ040cb - Under/over 50 when fracd. spine 2nd time
    * OSD050cb - Reason spine fracture occurred 2nd time
    * OSD030cc - Age when fractured spine 3rd time
    * OSQ040cc - Under/over 50 when fracd. spine 3rd time
    * OSD050cc - Reason spine fracture occurred 3rd time
    * OSD030cd - Age when fractured spine 4th time
    * OSQ040cd - Under/over 50 when fracd. spine 4th time
    * OSD050cd - Reason spine fracture occurred 4th time
    * OSD030ce - Age when fractured spine 5th time
    * OSQ040ce - Under/over 50 when fracd. spine 5th time
    * OSD050ce - Reason spine fracture occurred 5th time
    * OSD030cf - Age when fractured spine 6th time
    * OSQ040cf - Under/over 50 when fracd. spine 6th time
    * OSD030cg - Age when fractured spine 7th time
    * OSQ040cg - Under/over 50 when fracd. spine 7th time
    * OSD030ch - Age when fractured spine 8th time
    * OSQ040ch - Under/over 50 when fracd. spine 8th time
    * OSD030ci - Age when fractured spine 9th time
    * OSQ040ci - Under/over 50 when fracd. spine 9th time
    * OSD030cj - Age when fractured spine 10th time
    * OSQ040cj - Under/over 50 when fracd spine 10th time
    * OSD050cj - Reason spine fracture occurred 10th time
    * OSQ060 - Ever told had osteoporosis/brittle bones
    * OSQ070 - Ever treated for osteoporosis

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Osteoporosis (OSQ_C)

####  Data File: OSQ_C.xpt

##### First Published: April 2006

##### Last Revised: July 2006

## Component Description

The Osteoporosis section (OSQ) provides personal interview data on the
following:

  * Doctor told participant s/he had fractured hip, wrist, or spine 
  * Number of times hip, wrist, or spine was fractured 
  * Age at each hip, wrist, or spine fracture 
  * Amount of trauma causing each hip, wrist or spine fracture 
  * Whether the participant has ever been diagnosed as having osteoporosis 
  * If diagnosed with osteoporosis, whether s/he has been treated for it. 

Many of the questions in this section also were included in the NHANES III:
1988-94 questionnaire under Musculoskeletal Conditions.

## Eligible Sample

The target sample for this section is participants 20 years and older.

## Interview Setting and Mode of Administration

Household in-person.

## Quality Assurance & Quality Control

The Osteoporosis questionnaire data was systematically reviewed for logical,
processing, and data input errors on a periodic basis during the process of
data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

## Data Processing and Editing

The maximum number of hip fractures reported was 2; the maximum number of
wrist fractures was 6; the maximum number of spine fractures was 10.

Responses to OSD030a (How old were you when you fractured your hip?), OSD030b
(How old were you when you fractured your wrist?), and OSD030c (How old were
you when you fractured your spine?) were top coded at 85 years for consistency
with the top-coded age of the sample person.

If all ages reported by sample persons for a fracture {1st time, 2nd time, …}
were less than 50 years in OSQ030a and OSQ040a, OSQ030b and OSQ040b, or
OSQ030c or OSQ040c, then the associated variables OSQ050a, OSQ050b, or OSQ050c
were not included in the OSQ_C data file or codebook.

## Analytic Notes

Appropriate sample weights: interview weights.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

The OSQ data are publicly available at
<https://www.cdc.gov/nchs/nhanes/index.htm>.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSQ010a - Broken or fractured a hip

Variable Name:

    OSQ010a
SAS Label:

    Broken or fractured a hip
English Text:

    Has a doctor ever told {you/SP} that {you/s/he} had broken or fractured {your/his/her} . . .hip?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 90 | 90 | OSQ020a  
2 | No | 4946 | 5036 |   
7 | Refused | 0 | 5036 |   
9 | Don't know | 4 | 5040 |   
. | Missing | 1 | 5041 |   
  
### OSQ010b - Broken or fractured a wrist

Variable Name:

    OSQ010b
SAS Label:

    Broken or fractured a wrist
English Text:

    Has a doctor ever told {you/SP} that {you/s/he} had broken or fractured {your/his/her} . . .wrist?
English Instructions:

    DO NOT INCLUDE FOREARM OR HAND.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 445 | 445 | OSQ020b  
2 | No | 4592 | 5037 |   
7 | Refused | 1 | 5038 |   
9 | Don't know | 2 | 5040 |   
. | Missing | 1 | 5041 |   
  
### OSQ010c - Broken or fractured spine

Variable Name:

    OSQ010c
SAS Label:

    Broken or fractured spine
English Text:

    Has a doctor ever told {you/SP} that {you/s/he} had broken or fractured {your/his/her} . . .spine?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 103 | 103 | OSQ020c  
2 | No | 4931 | 5034 | OSQ025  
7 | Refused | 1 | 5035 | OSQ025  
9 | Don't know | 5 | 5040 | OSQ025  
. | Missing | 1 | 5041 |   
  
### OSQ020a - # Times broken/fractured hip

Variable Name:

    OSQ020a
SAS Label:

    # Times broken/fractured hip
English Text:

    How many times {have you/has SP} broken or fractured {your/his/her} hip?
English Instructions:

    ENTER NUMBER OF TIMES. SKIP TO OSQ010b.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 33
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2 | Range of Values | 88 | 88 |   
7777 | Refused | 0 | 88 | OSQ010b  
9999 | Don't know | 2 | 90 | OSQ010b  
. | Missing | 4951 | 5041 |   
  
### OSQ020b - # Times broken/fractured wrist

Variable Name:

    OSQ020b
SAS Label:

    # Times broken/fractured wrist
English Text:

    How many times {have you/has SP} broken or fractured {your/his/her} wrist?
English Instructions:

    ENTER NUMBER OF TIMES. SKIP TO OSQ010c.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 33
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 445 | 445 |   
7777 | Refused | 0 | 445 | OSQ010c  
9999 | Don't know | 0 | 445 | OSQ010c  
. | Missing | 4596 | 5041 |   
  
### OSQ020c - # Times broken/fractured spine

Variable Name:

    OSQ020c
SAS Label:

    # Times broken/fractured spine
English Text:

    How many times {have you/has SP} broken or fractured {your/his/her} spine?
English Instructions:

    ENTER NUMBER OF TIMES
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 33
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 101 | 101 |   
7777 | Refused | 0 | 101 |   
9999 | Don't know | 2 | 103 |   
. | Missing | 4938 | 5041 |   
  
### OSQ025 - CHECK ITEM

Variable Name:

    OSQ025
English Instructions:

    CHECK ITEM OSQ.025: IF 'YES' (CODE 1) IN OSQ.010 a, b, OR c, CONTINUE WITH LOOP 1. OTHERWISE, GO TO OSQ.060. Loop 1: Ask OSQ030 - OSD050 for each type and each incidence of fracture. (Example: How old were you when you fractured your hip the first time?)
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSD030aa - Age when fractured hip 1st time

Variable Name:

    OSD030aa
SAS Label:

    Age when fractured hip 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip the 1st time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 84 | Range of Values | 82 | 82 |   
85 | 85 or older | 6 | 88 |   
77777 | Refused | 0 | 88 |   
99999 | Don't know | 0 | 88 |   
. | Missing | 4953 | 5041 |   
  
### OSQ040aa - Under/over 50 when fracd. hip 1st time

Variable Name:

    OSQ040aa
SAS Label:

    Under/over 50 when fracd. hip 1st time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 37 | 37 | OSQ025  
2 | 50 years old or older? | 51 | 88 |   
7 | Refused | 0 | 88 | OSQ025  
9 | Don't know | 0 | 88 | OSQ025  
. | Missing | 4953 | 5041 |   
  
### OSQ045 - CHECK ITEM

Variable Name:

    OSQ045
English Instructions:

    CHECK ITEM OSQ.045: IF AGE IS >= 50 IN OSD.030 OR OSQ.040, CONTINUE WITH OSD.050. OTHERWISE, GO TO OSQ025.
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSD050aa - Reason hip fracture occurred 1st time

Variable Name:

    OSD050aa
SAS Label:

    Reason hip fracture occurred 1st time
English Text:

    Did that fracture occur as a result of . . .
English Instructions:

    CAPI INSTRUCTIONS: HELP SCREEN SHOULD READ: Additional examples for a "hard fall" include being forcibly knocked down by another person or bicycle. Additional examples for a "fall from standing height or less" include leg gave way, was dizzy, fell bending over, fell out of chair.
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 34 | 34 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 7 | 41 |   
3 | A car accident or other severe trauma | 8 | 49 |   
7 | Refused | 0 | 49 |   
9 | Don't know | 2 | 51 |   
. | Missing | 4990 | 5041 |   
  
### OSD030ab - Age when fractured hip 2nd time

Variable Name:

    OSD030ab
SAS Label:

    Age when fractured hip 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip the 2nd time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 83 | Range of Values | 6 | 6 |   
85 | 85 or older | 0 | 6 |   
77777 | Refused | 0 | 6 |   
99999 | Don't know | 0 | 6 |   
. | Missing | 5035 | 5041 |   
  
### OSQ040ab - Under/over 50 when fracd. hip 2nd time

Variable Name:

    OSQ040ab
SAS Label:

    Under/over 50 when fracd. hip 2nd time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 2 | 2 | OSQ025  
2 | 50 years old or older? | 4 | 6 |   
7 | Refused | 0 | 6 | OSQ025  
9 | Don't know | 0 | 6 | OSQ025  
. | Missing | 5035 | 5041 |   
  
### OSD050ab - Reason hip fracture occurred 2nd time

Variable Name:

    OSD050ab
SAS Label:

    Reason hip fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 4 | 4 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 4 |   
3 | A car accident or other severe trauma | 0 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 5037 | 5041 |   
  
### OSD030ba - Age when fractured wrist 1st time

Variable Name:

    OSD030ba
SAS Label:

    Age when fractured wrist 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist the 1st time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 84 | Range of Values | 439 | 439 |   
85 | 85 or older | 3 | 442 |   
77777 | Refused | 0 | 442 |   
99999 | Don't know | 3 | 445 |   
. | Missing | 4596 | 5041 |   
  
### OSQ040ba - Under/over 50 when fracd. wrist 1st time

Variable Name:

    OSQ040ba
SAS Label:

    Under/over 50 when fracd. wrist 1st time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 345 | 345 | OSQ025  
2 | 50 years old or older? | 100 | 445 |   
7 | Refused | 0 | 445 | OSQ025  
9 | Don't know | 0 | 445 | OSQ025  
. | Missing | 4596 | 5041 |   
  
### OSD050ba - Reason wrist fracture occurred 1st time

Variable Name:

    OSD050ba
SAS Label:

    Reason wrist fracture occurred 1st time
English Text:

    Did that fracture occur as a result of. . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 67 | 67 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 27 | 94 |   
3 | A car accident or other severe trauma | 4 | 98 |   
7 | Refused | 0 | 98 |   
9 | Don't know | 2 | 100 |   
. | Missing | 4941 | 5041 |   
  
### OSD030bb - Age when fractured wrist 2nd time

Variable Name:

    OSD030bb
SAS Label:

    Age when fractured wrist 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist 2nd time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 82 | Range of Values | 67 | 67 |   
85 | 85 or older | 0 | 67 |   
77777 | Refused | 0 | 67 |   
99999 | Don't know | 1 | 68 |   
. | Missing | 4973 | 5041 |   
  
### OSQ040bb - Under/over 50 when fracd. wrist 2nd time

Variable Name:

    OSQ040bb
SAS Label:

    Under/over 50 when fracd. wrist 2nd time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 54 | 54 | OSQ025  
2 | 50 years old or older? | 14 | 68 |   
7 | Refused | 0 | 68 | OSQ025  
9 | Don't know | 0 | 68 | OSQ025  
. | Missing | 4973 | 5041 |   
  
### OSD050bb - Reason wrist fracture occurred 2nd time

Variable Name:

    OSD050bb
SAS Label:

    Reason wrist fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 7 | 7 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 6 | 13 |   
3 | A car accident or other severe trauma | 1 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 0 | 14 |   
. | Missing | 5027 | 5041 |   
  
### OSD030bc - Age when fractured wrist 3rd time

Variable Name:

    OSD030bc
SAS Label:

    Age when fractured wrist 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist the 3rd time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 42 | Range of Values | 16 | 16 |   
85 | 85 or older | 0 | 16 |   
77777 | Refused | 0 | 16 |   
99999 | Don't know | 0 | 16 |   
. | Missing | 5025 | 5041 |   
  
### OSQ040bc - Under/over 50 when fracd. wrist 3rd time

Variable Name:

    OSQ040bc
SAS Label:

    Under/over 50 when fracd. wrist 3rd time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 16 | 16 | OSQ025  
2 | 50 years old or older? | 0 | 16 |   
7 | Refused | 0 | 16 | OSQ025  
9 | Don't know | 0 | 16 | OSQ025  
. | Missing | 5025 | 5041 |   
  
### OSD030bd - Age when fractured wrist 4th time

Variable Name:

    OSD030bd
SAS Label:

    Age when fractured wrist 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist the 4th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 54 | Range of Values | 8 | 8 |   
85 | 85 or older | 0 | 8 |   
77777 | Refused | 0 | 8 |   
99999 | Don't know | 0 | 8 |   
. | Missing | 5033 | 5041 |   
  
### OSQ040bd - Under/over 50 when fracd. wrist 4th time

Variable Name:

    OSQ040bd
SAS Label:

    Under/over 50 when fracd. wrist 4th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 7 | 7 | OSQ025  
2 | 50 years old or older? | 1 | 8 |   
7 | Refused | 0 | 8 | OSQ025  
9 | Don't know | 0 | 8 | OSQ025  
. | Missing | 5033 | 5041 |   
  
### OSD050bd - Reason wrist fracture occurred 4th time

Variable Name:

    OSD050bd
SAS Label:

    Reason wrist fracture occurred 4th time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trauma | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSD030be - Age when fractured wrist 5th time

Variable Name:

    OSD030be
SAS Label:

    Age when fractured wrist 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist the 5th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 29 | Range of Values | 3 | 3 |   
85 | 85 or older | 0 | 3 |   
77777 | Refused | 0 | 3 |   
99999 | Don't know | 1 | 4 |   
. | Missing | 5037 | 5041 |   
  
### OSQ040be - Under/over 50 when fracd. wrist 5th time

Variable Name:

    OSQ040be
SAS Label:

    Under/over 50 when fracd. wrist 5th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 4 | 4 | OSQ025  
2 | 50 years old or older? | 0 | 4 |   
7 | Refused | 0 | 4 | OSQ025  
9 | Don't know | 0 | 4 | OSQ025  
. | Missing | 5037 | 5041 |   
  
### OSD030bf - Age when fractured wrist 6th time

Variable Name:

    OSD030bf
SAS Label:

    Age when fractured wrist 6th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist the 6th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | 18 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ040bf - Under/over 50 when fracd. wrist 6th time

Variable Name:

    OSQ040bf
SAS Label:

    Under/over 50 when fracd. wrist 6th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 | OSQ025  
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ025  
9 | Don't know | 0 | 1 | OSQ025  
. | Missing | 5040 | 5041 |   
  
### OSD030ca - Age when fractured spine 1st time

Variable Name:

    OSD030ca
SAS Label:

    Age when fractured spine 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 1st time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 83 | Range of Values | 98 | 98 |   
85 | 85 or older | 0 | 98 |   
77777 | Refused | 0 | 98 |   
99999 | Don't know | 3 | 101 |   
. | Missing | 4940 | 5041 |   
  
### OSQ040ca - Under/over 50 when fracd. spine 1st time

Variable Name:

    OSQ040ca
SAS Label:

    Under/over 50 when fracd. spine 1st time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 81 | 81 | OSQ025  
2 | 50 years old or older? | 20 | 101 |   
7 | Refused | 0 | 101 | OSQ025  
9 | Don't know | 0 | 101 | OSQ025  
. | Missing | 4940 | 5041 |   
  
### OSD050ca - Reason spine fracture occurred 1st time

Variable Name:

    OSD050ca
SAS Label:

    Reason spine fracture occurred 1st time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 7 | 7 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 7 | 14 |   
3 | A car accident or other severe trauma | 3 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 3 | 20 |   
. | Missing | 5021 | 5041 |   
  
### OSD030cb - Age when fractured spine 2nd time

Variable Name:

    OSD030cb
SAS Label:

    Age when fractured spine 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 2nd time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 63 | Range of Values | 11 | 11 |   
85 | 85 or older | 0 | 11 |   
77777 | Refused | 0 | 11 |   
99999 | Don't know | 0 | 11 |   
. | Missing | 5030 | 5041 |   
  
### OSQ040cb - Under/over 50 when fracd. spine 2nd time

Variable Name:

    OSQ040cb
SAS Label:

    Under/over 50 when fracd. spine 2nd time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 8 | 8 | OSQ025  
2 | 50 years old or older? | 3 | 11 |   
7 | Refused | 0 | 11 | OSQ025  
9 | Don't know | 0 | 11 | OSQ025  
. | Missing | 5030 | 5041 |   
  
### OSD050cb - Reason spine fracture occurred 2nd time

Variable Name:

    OSD050cb
SAS Label:

    Reason spine fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 3 | 3 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 3 |   
3 | A car accident or other severe trauma | 0 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 5038 | 5041 |   
  
### OSD030cc - Age when fractured spine 3rd time

Variable Name:

    OSD030cc
SAS Label:

    Age when fractured spine 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 3rd time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 to 65 | Range of Values | 7 | 7 |   
85 | 85 or older | 0 | 7 |   
77777 | Refused | 0 | 7 |   
99999 | Don't know | 0 | 7 |   
. | Missing | 5034 | 5041 |   
  
### OSQ040cc - Under/over 50 when fracd. spine 3rd time

Variable Name:

    OSQ040cc
SAS Label:

    Under/over 50 when fracd. spine 3rd time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 5 | 5 | OSQ025  
2 | 50 years old or older? | 2 | 7 |   
7 | Refused | 0 | 7 | OSQ025  
9 | Don't know | 0 | 7 | OSQ025  
. | Missing | 5034 | 5041 |   
  
### OSD050cc - Reason spine fracture occurred 3rd time

Variable Name:

    OSD050cc
SAS Label:

    Reason spine fracture occurred 3rd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 1 | 2 |   
3 | A car accident or other severe trauma | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 5039 | 5041 |   
  
### OSD030cd - Age when fractured spine 4th time

Variable Name:

    OSD030cd
SAS Label:

    Age when fractured spine 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 4th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 to 66 | Range of Values | 3 | 3 |   
85 | 85 or older | 0 | 3 |   
77777 | Refused | 0 | 3 |   
99999 | Don't know | 0 | 3 |   
. | Missing | 5038 | 5041 |   
  
### OSQ040cd - Under/over 50 when fracd. spine 4th time

Variable Name:

    OSQ040cd
SAS Label:

    Under/over 50 when fracd. spine 4th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 | OSQ025  
2 | 50 years old or older? | 2 | 3 |   
7 | Refused | 0 | 3 | OSQ025  
9 | Don't know | 0 | 3 | OSQ025  
. | Missing | 5038 | 5041 |   
  
### OSD050cd - Reason spine fracture occurred 4th time

Variable Name:

    OSD050cd
SAS Label:

    Reason spine fracture occurred 4th time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 2 | 2 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 2 |   
3 | A car accident or other severe trauma | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 5039 | 5041 |   
  
### OSD030ce - Age when fractured spine 5th time

Variable Name:

    OSD030ce
SAS Label:

    Age when fractured spine 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 5th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 to 68 | Range of Values | 2 | 2 |   
85 | 85 or older | 0 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 1 | 3 |   
. | Missing | 5038 | 5041 |   
  
### OSQ040ce - Under/over 50 when fracd. spine 5th time

Variable Name:

    OSQ040ce
SAS Label:

    Under/over 50 when fracd. spine 5th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 2 | 2 | OSQ025  
2 | 50 years old or older? | 1 | 3 |   
7 | Refused | 0 | 3 | OSQ025  
9 | Don't know | 0 | 3 | OSQ025  
. | Missing | 5038 | 5041 |   
  
### OSD050ce - Reason spine fracture occurred 5th time

Variable Name:

    OSD050ce
SAS Label:

    Reason spine fracture occurred 5th time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trauma | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSD030cf - Age when fractured spine 6th time

Variable Name:

    OSD030cf
SAS Label:

    Age when fractured spine 6th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 6th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | 24 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 1 | 2 |   
. | Missing | 5039 | 5041 |   
  
### OSQ040cf - Under/over 50 when fracd. spine 6th time

Variable Name:

    OSQ040cf
SAS Label:

    Under/over 50 when fracd. spine 6th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 2 | 2 | OSQ025  
2 | 50 years old or older? | 0 | 2 |   
7 | Refused | 0 | 2 | OSQ025  
9 | Don't know | 0 | 2 | OSQ025  
. | Missing | 5039 | 5041 |   
  
### OSD030cg - Age when fractured spine 7th time

Variable Name:

    OSD030cg
SAS Label:

    Age when fractured spine 7th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 7th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 0 | 0 |   
77777 | Refused | 0 | 0 |   
99999 | Don't know | 1 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ040cg - Under/over 50 when fracd. spine 7th time

Variable Name:

    OSQ040cg
SAS Label:

    Under/over 50 when fracd. spine 7th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 | OSQ025  
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ025  
9 | Don't know | 0 | 1 | OSQ025  
. | Missing | 5040 | 5041 |   
  
### OSD030ch - Age when fractured spine 8th time

Variable Name:

    OSD030ch
SAS Label:

    Age when fractured spine 8th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 8th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 0 | 0 |   
77777 | Refused | 0 | 0 |   
99999 | Don't know | 1 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ040ch - Under/over 50 when fracd. spine 8th time

Variable Name:

    OSQ040ch
SAS Label:

    Under/over 50 when fracd. spine 8th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 | OSQ025  
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ025  
9 | Don't know | 0 | 1 | OSQ025  
. | Missing | 5040 | 5041 |   
  
### OSD030ci - Age when fractured spine 9th time

Variable Name:

    OSD030ci
SAS Label:

    Age when fractured spine 9th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 9th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 0 | 0 |   
77777 | Refused | 0 | 0 |   
99999 | Don't know | 1 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ040ci - Under/over 50 when fracd. spine 9th time

Variable Name:

    OSQ040ci
SAS Label:

    Under/over 50 when fracd. spine 9th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 | OSQ025  
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ060  
9 | Don't know | 0 | 1 | OSQ060  
. | Missing | 5040 | 5041 |   
  
### OSD030cj - Age when fractured spine 10th time

Variable Name:

    OSD030cj
SAS Label:

    Age when fractured spine 10th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine the 10th time?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 1 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ040cj - Under/over 50 when fracd spine 10th time

Variable Name:

    OSQ040cj
SAS Label:

    Under/over 50 when fracd spine 10th time
English Text:

    {Were you/Was SP} . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 | OSQ025  
2 | 50 years old or older? | 1 | 1 |   
7 | Refused | 0 | 1 | OSQ025  
9 | Don't know | 0 | 1 | OSQ025  
. | Missing | 5040 | 5041 |   
  
### OSD050cj - Reason spine fracture occurred 10th time

Variable Name:

    OSD050cj
SAS Label:

    Reason spine fracture occurred 10th time
English Text:

    Did that fracture occur as a result of.....
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trauma | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5040 | 5041 |   
  
### OSQ060 - Ever told had osteoporosis/brittle bones

Variable Name:

    OSQ060
SAS Label:

    Ever told had osteoporosis/brittle bones
English Text:

    Has a doctor ever told {you/SP} that {you/s/he} had osteoporosis, sometimes called thin or brittle bones?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 375 | 375 |   
2 | No | 4652 | 5027 | End of Section  
7 | Refused | 1 | 5028 | End of Section  
9 | Don't know | 12 | 5040 | End of Section  
. | Missing | 1 | 5041 |   
  
### OSQ070 - Ever treated for osteoporosis

Variable Name:

    OSQ070
SAS Label:

    Ever treated for osteoporosis
English Text:

    {Were you/Was SP} treated for osteoporosis?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 265 | 265 |   
2 | No | 106 | 371 |   
7 | Refused | 0 | 371 |   
9 | Don't know | 4 | 375 |   
. | Missing | 4666 | 5041 | 

