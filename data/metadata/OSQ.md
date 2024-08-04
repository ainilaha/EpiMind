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
    * OSQ050aa - Reason hip fracture occurred 1st time
    * OSD030ab - Age when fractured hip 2nd time
    * OSQ040ab - Under/over 50 when fracd. hip 2nd time
    * OSQ050ab - Reason hip fracture occurred 2nd time
    * OSD030ac - Age when fractured hip 3rd time
    * OSQ040ac - Under/over 50 when fracd. hip 3rd time
    * OSD030ba - Age when fractured wrist 1st time
    * OSQ040ba - Under/over 50 when fracd. wrist 1st time
    * OSQ050ba - Reason wrist fracture occurred 1st time
    * OSD030bb - Age when fractured wrist 2nd time
    * OSQ040bb - Under/over 50 when fracd. wrist 2nd time
    * OSQ050bb - Reason wrist fracture occurred 2nd time
    * OSD030bc - Age when fractured wrist 3rd time
    * OSQ040bc - Under/over 50 when fracd. wrist 3rd time
    * OSQ050bc - Reason wrist fracture occurred 3rd time
    * OSD030bd - Age when fractured wrist 4th time
    * OSQ040bd - Under/over 50 when fracd. wrist 4th time
    * OSQ050bd - Reason wrist fracture occurred 4th time
    * OSD030be - Age when fractured wrist 5th time
    * OSQ040be - Under/over 50 when fracd. wrist 5th time
    * OSD030bf - Age when fractured wrist 6th time
    * OSQ040bf - Under/over 50 when fracd. wrist 6th time
    * OSD030bg - Age when fractured wrist 7th time
    * OSQ040bg - Under/over 50 when fracd. wrist 7th time
    * OSD030bh - Age when fractured wrist 8th time
    * OSQ040bh - Under/over 50 when fracd. wrist 8th time
    * OSD030bi - Age when fractured wrist 9th time
    * OSQ040bi - Under/over 50 when fracd. wrist 9th time
    * OSD030bj - Age when fractured wrist 10th time
    * OSQ040bj - Under/over 50 when fracd wrist 10th time
    * OSD030ca - Age when fractured spine 1st time
    * OSQ040ca - Under/over 50 when fracd. spine 1st time
    * OSQ050ca - Reason spine fracture occurred 1st time
    * OSD030cb - Age when fractured spine 2nd time
    * OSQ040cb - Under/over 50 when fracd. spine 2nd time
    * OSQ050cb - Reason spine fracture occurred 2nd time
    * OSD030cc - Age when fractured spine 3rd time
    * OSQ040cc - Under/over 50 when fracd. spine 3rd time
    * OSD030cd - Age when fractured spine 4th time
    * OSQ040cd - Under/over 50 when fracd. spine 4th time
    * OSD030ce - Age when fractured spine 5th time
    * OSQ040ce - Under/over 50 when fracd. spine 5th time
    * OSQ060 - Ever told had osteoporosis/brittle bones
    * OSQ070 - Ever treated for osteoporosis

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Osteoporosis (OSQ)

####  Data File: OSQ.xpt

#####  First Published: July 2006

#####  Last Revised: August 2006

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

Household in-person

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

The number of question iterations related to each type of fracture was limited
to the maximum number of fractures reported. For these questions, there were
more response fields to loop through than were needed by the survey
participants. The questions were processed until the first blank or missing
field was found (meaning the participant's last answer had been captured in
the previous iteration of the question). When a blank response field was
found, that response field and all subsequent response fields were omitted. A
maximum of three hip fractures, a maximum of ten wrist fractures, and a
maximum of five spine fractures were reported.

Responses to OSD030a (How old were you when you fractured your hip?), OSD030b
(How old were you when you fractured your wrist?), and OSD030c (How old were
you when you fractured your spine?) were top coded at 85 years for consistency
with the top-coded age of the sample person.

If all ages reported by sample persons for a fracture {1st time, 2nd time, …}
were less than 50 years in OSQ030a and OSQ040a, OSQ030b and OSQ040b, or
OSQ030c or OSQ040c, then the associated variables OSQ050a, OSQ050b, or OSQ050c
were not included in the OSQ data file or codebook.

Frequency counts were verified during the preparation of the file.

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
1 | Yes | 81 | 81 | OSQ020a   
2 | No | 4791 | 4872 |   
7 | Refused | 3 | 4875 |   
9 | Don't know | 5 | 4880 |   
. | Missing | 0 | 4880 |   
  
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
1 | Yes | 389 | 389 | OSQ020b   
2 | No | 4482 | 4871 |   
7 | Refused | 3 | 4874 |   
9 | Don't know | 6 | 4880 |   
. | Missing | 0 | 4880 |   
  
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
1 | Yes | 92 | 92 | OSQ020c   
2 | No | 4781 | 4873 | OSQ025   
7 | Refused | 3 | 4876 | OSQ025   
9 | Don't know | 4 | 4880 | OSQ025   
. | Missing | 0 | 4880 |   
  
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
1 to 3 | Range of Values | 79 | 79 |   
7777 | Refused | 0 | 79 | OSQ010b   
9999 | Don't know | 2 | 81 | OSQ010b   
. | Missing | 4799 | 4880 |   
  
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
1 to 10 | Range of Values | 387 | 387 |   
7777 | Refused | 0 | 387 | OSQ010c   
9999 | Don't know | 2 | 389 | OSQ010c   
. | Missing | 4491 | 4880 |   
  
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
1 to 5 | Range of Values | 91 | 91 |   
7777 | Refused | 0 | 91 |   
9999 | Don't know | 1 | 92 |   
. | Missing | 4788 | 4880 |   
  
### OSQ025 - CHECK ITEM

Variable Name:

    OSQ025
English Instructions:

    CHECK ITEM OSQ.025: IF 'YES' (CODE 1) IN OSQ.010 a, b, OR c, CONTINUE WITH LOOP 1. OTHERWISE, GO TO OSQ.060. Loop 1: Ask OSQ030 - OSD050 for each type and each incidence of fracture. (Example: How old were you when you fractured your hip for the first time?)
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSD030aa - Age when fractured hip 1st time

Variable Name:

    OSD030aa
SAS Label:

    Age when fractured hip 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 84 | Range of Values | 72 | 72 |   
85 | 85 or older | 5 | 77 |   
77777 | Refused | 0 | 77 |   
99999 | Don't know | 2 | 79 |   
. | Missing | 4801 | 4880 |   
  
### OSQ040aa - Under/over 50 when fracd. hip 1st time

Variable Name:

    OSQ040aa
SAS Label:

    Under/over 50 when fracd. hip 1st time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 34 | 34 |   
2 | 50 years old or older? | 44 | 78 |   
7 | Refused | 0 | 78 | OSQ025   
9 | Don't know | 1 | 79 | OSQ025   
. | Missing | 4801 | 4880 |   
  
### OSQ045 - CHECK ITEM

Variable Name:

    OSQ045
English Instructions:

    CHECK ITEM OSQ.045: IF AGE IS >= 50 IN OSQ.030 OR OSQ.040, CONTINUE WITH OSD.050. OTHERWISE, OSQ025.
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSQ050aa - Reason hip fracture occurred 1st time

Variable Name:

    OSQ050aa
SAS Label:

    Reason hip fracture occurred 1st time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 27 | 27 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 9 | 36 |   
3 | A car accident or other severe trama | 5 | 41 |   
7 | Refused | 0 | 41 |   
9 | Don't know | 3 | 44 |   
. | Missing | 4836 | 4880 |   
  
### OSD030ab - Age when fractured hip 2nd time

Variable Name:

    OSD030ab
SAS Label:

    Age when fractured hip 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 81 | Range of Values | 7 | 7 |   
85 | 85 or older | 2 | 9 |   
77777 | Refused | 0 | 9 |   
99999 | Don't know | 0 | 9 |   
. | Missing | 4871 | 4880 |   
  
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
1 | Under 50 years old, or | 3 | 3 | OSQ025   
2 | 50 years old or older? | 6 | 9 |   
7 | Refused | 0 | 9 | OSQ025   
9 | Don't know | 0 | 9 | OSQ025   
. | Missing | 4871 | 4880 |   
  
### OSQ050ab - Reason hip fracture occurred 2nd time

Variable Name:

    OSQ050ab
SAS Label:

    Reason hip fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 4 | 4 |   
2 | A hard fall, suck as falling off a ladder or step stool, down stairs | 1 | 5 |   
3 | A car accident or other severe trama | 1 | 6 |   
7 | Refused | 0 | 6 |   
9 | Don't know | 0 | 6 |   
. | Missing | 4874 | 4880 |   
  
### OSD030ac - Age when fractured hip 3rd time

Variable Name:

    OSD030ac
SAS Label:

    Age when fractured hip 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | 21 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSQ040ac - Under/over 50 when fracd. hip 3rd time

Variable Name:

    OSQ040ac
SAS Label:

    Under/over 50 when fracd. hip 3rd time
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
. | Missing | 4879 | 4880 |   
  
### OSD030ba - Age when fractured wrist 1st time

Variable Name:

    OSD030ba
SAS Label:

    Age when fractured wrist 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 84 | Range of Values | 383 | 383 |   
85 | 85 or older | 2 | 385 |   
77777 | Refused | 0 | 385 |   
99999 | Don't know | 2 | 387 |   
. | Missing | 4493 | 4880 |   
  
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
1 | Under 50 years old, or | 311 | 311 | OSQ025   
2 | 50 years old or older? | 76 | 387 |   
7 | Refused | 0 | 387 | OSQ025   
9 | Don't know | 0 | 387 | OSQ025   
. | Missing | 4493 | 4880 |   
  
### OSQ050ba - Reason wrist fracture occurred 1st time

Variable Name:

    OSQ050ba
SAS Label:

    Reason wrist fracture occurred 1st time
English Text:

    Did that fracture occur as a result of. . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 38 | 38 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 30 | 68 |   
3 | A car accident or other severe trama | 7 | 75 |   
7 | Refused | 0 | 75 |   
9 | Don't know | 1 | 76 |   
. | Missing | 4804 | 4880 |   
  
### OSD030bb - Age when fractured wrist 2nd time

Variable Name:

    OSD030bb
SAS Label:

    Age when fractured wrist 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 82 | Range of Values | 63 | 63 |   
85 | 85 or older | 0 | 63 |   
77777 | Refused | 0 | 63 |   
99999 | Don't know | 1 | 64 |   
. | Missing | 4816 | 4880 |   
  
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
1 | Under 50 years old, or | 46 | 46 | OSQ025   
2 | 50 years old or older? | 18 | 64 |   
7 | Refused | 0 | 64 | OSQ025   
9 | Don't know | 0 | 64 | OSQ025   
. | Missing | 4816 | 4880 |   
  
### OSQ050bb - Reason wrist fracture occurred 2nd time

Variable Name:

    OSQ050bb
SAS Label:

    Reason wrist fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 10 | 10 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 7 | 17 |   
3 | A car accident or other severe trama | 1 | 18 |   
7 | Refused | 0 | 18 |   
9 | Don't know | 0 | 18 |   
. | Missing | 4862 | 4880 |   
  
### OSD030bc - Age when fractured wrist 3rd time

Variable Name:

    OSD030bc
SAS Label:

    Age when fractured wrist 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 65 | Range of Values | 14 | 14 |   
85 | 85 or older | 0 | 14 |   
77777 | Refused | 0 | 14 |   
99999 | Don't know | 1 | 15 |   
. | Missing | 4865 | 4880 |   
  
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
1 | Under 50 years old, or | 13 | 13 | OSQ025   
2 | 50 years old or older? | 2 | 15 |   
7 | Refused | 0 | 15 | OSQ025   
9 | Don't know | 0 | 15 | OSQ025   
. | Missing | 4865 | 4880 |   
  
### OSQ050bc - Reason wrist fracture occurred 3rd time

Variable Name:

    OSQ050bc
SAS Label:

    Reason wrist fracture occurred 3rd time
English Text:

    Did that fracture occur as a result of. . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trama | 1 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 4878 | 4880 |   
  
### OSD030bd - Age when fractured wrist 4th time

Variable Name:

    OSD030bd
SAS Label:

    Age when fractured wrist 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 79 | Range of Values | 7 | 7 |   
85 | 85 or older | 0 | 7 |   
77777 | Refused | 0 | 7 |   
99999 | Don't know | 1 | 8 |   
. | Missing | 4872 | 4880 |   
  
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
. | Missing | 4872 | 4880 |   
  
### OSQ050bd - Reason wrist fracture occurred 4th time

Variable Name:

    OSQ050bd
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
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSD030be - Age when fractured wrist 5th time

Variable Name:

    OSD030be
SAS Label:

    Age when fractured wrist 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 18 | Range of Values | 2 | 2 |   
85 | 85 or older | 0 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 1 | 3 |   
. | Missing | 4877 | 4880 |   
  
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
1 | Under 50 years old, or | 3 | 3 | OSQ025   
2 | 50 years old or older? | 0 | 3 |   
7 | Refused | 0 | 3 | OSQ025   
9 | Don't know | 0 | 3 | OSQ025   
. | Missing | 4877 | 4880 |   
  
### OSD030bf - Age when fractured wrist 6th time

Variable Name:

    OSD030bf
SAS Label:

    Age when fractured wrist 6th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 23 | Range of Values | 2 | 2 |   
85 | 85 or older | 0 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 1 | 3 |   
. | Missing | 4877 | 4880 |   
  
### OSQ040bf - Under/over 50 when fracd. wrist 6th time

Variable Name:

    OSQ040bf
SAS Label:

    Under/over 50 when fracd. wrist 6th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 3 | 3 |   
2 | 50 years old or older? | 0 | 3 |   
7 | Refused | 0 | 3 | OSQ025   
9 | Don't know | 0 | 3 | OSQ025   
. | Missing | 4877 | 4880 |   
  
### OSD030bg - Age when fractured wrist 7th time

Variable Name:

    OSD030bg
SAS Label:

    Age when fractured wrist 7th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 34 | Range of Values | 2 | 2 |   
85 | 85 or older | 0 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 0 | 2 |   
. | Missing | 4878 | 4880 |   
  
### OSQ040bg - Under/over 50 when fracd. wrist 7th time

Variable Name:

    OSQ040bg
SAS Label:

    Under/over 50 when fracd. wrist 7th time
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
. | Missing | 4878 | 4880 |   
  
### OSD030bh - Age when fractured wrist 8th time

Variable Name:

    OSD030bh
SAS Label:

    Age when fractured wrist 8th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | 17 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSQ040bh - Under/over 50 when fracd. wrist 8th time

Variable Name:

    OSQ040bh
SAS Label:

    Under/over 50 when fracd. wrist 8th time
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
. | Missing | 4879 | 4880 |   
  
### OSD030bi - Age when fractured wrist 9th time

Variable Name:

    OSD030bi
SAS Label:

    Age when fractured wrist 9th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | 18 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSQ040bi - Under/over 50 when fracd. wrist 9th time

Variable Name:

    OSQ040bi
SAS Label:

    Under/over 50 when fracd. wrist 9th time
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
. | Missing | 4879 | 4880 |   
  
### OSD030bj - Age when fractured wrist 10th time

Variable Name:

    OSD030bj
SAS Label:

    Age when fractured wrist 10th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | 18 | 1 | 1 |   
85 | 85 or older | 0 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSQ040bj - Under/over 50 when fracd wrist 10th time

Variable Name:

    OSQ040bj
SAS Label:

    Under/over 50 when fracd wrist 10th time
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
. | Missing | 4879 | 4880 |   
  
### OSD030ca - Age when fractured spine 1st time

Variable Name:

    OSD030ca
SAS Label:

    Age when fractured spine 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 76 | Range of Values | 88 | 88 |   
85 | 85 or older | 0 | 88 |   
77777 | Refused | 0 | 88 |   
99999 | Don't know | 3 | 91 |   
. | Missing | 4789 | 4880 |   
  
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
1 | Under 50 years old, or | 71 | 71 | OSQ025   
2 | 50 years old or older? | 19 | 90 |   
7 | Refused | 0 | 90 | OSQ025   
9 | Don't know | 1 | 91 | OSQ025   
. | Missing | 4789 | 4880 |   
  
### OSQ050ca - Reason spine fracture occurred 1st time

Variable Name:

    OSQ050ca
SAS Label:

    Reason spine fracture occurred 1st time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 3 | 3 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 8 | 11 |   
3 | A car accident or other severe trama | 6 | 17 |   
7 | Refused | 0 | 17 |   
9 | Don't know | 2 | 19 |   
. | Missing | 4861 | 4880 |   
  
### OSD030cb - Age when fractured spine 2nd time

Variable Name:

    OSD030cb
SAS Label:

    Age when fractured spine 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 53 | Range of Values | 7 | 7 |   
85 | 85 or older | 0 | 7 |   
77777 | Refused | 0 | 7 |   
99999 | Don't know | 0 | 7 |   
. | Missing | 4873 | 4880 |   
  
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
1 | Under 50 years old, or | 6 | 6 | OSQ025   
2 | 50 years old or older? | 1 | 7 |   
7 | Refused | 0 | 7 | OSQ025   
9 | Don't know | 0 | 7 | OSQ025   
. | Missing | 4873 | 4880 |   
  
### OSQ050cb - Reason spine fracture occurred 2nd time

Variable Name:

    OSQ050cb
SAS Label:

    Reason spine fracture occurred 2nd time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 4879 | 4880 |   
  
### OSD030cc - Age when fractured spine 3rd time

Variable Name:

    OSD030cc
SAS Label:

    Age when fractured spine 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 to 49 | Range of Values | 2 | 2 |   
85 | 85 or older | 0 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 0 | 2 |   
. | Missing | 4878 | 4880 |   
  
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
1 | Under 50 years old, or | 2 | 2 | OSQ025   
2 | 50 years old or older? | 0 | 2 |   
7 | Refused | 0 | 2 | OSQ025   
9 | Don't know | 0 | 2 | OSQ025   
. | Missing | 4878 | 4880 |   
  
### OSD030cd - Age when fractured spine 4th time

Variable Name:

    OSD030cd
SAS Label:

    Age when fractured spine 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 0 | 0 |   
77777 | Refused | 0 | 0 |   
99999 | Don't know | 1 | 1 |   
. | Missing | 4879 | 4880 |   
  
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
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ025   
9 | Don't know | 0 | 1 | OSQ025   
. | Missing | 4879 | 4880 |   
  
### OSD030ce - Age when fractured spine 5th time

Variable Name:

    OSD030ce
SAS Label:

    Age when fractured spine 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 | 85 or older | 0 | 0 |   
77777 | Refused | 0 | 0 |   
99999 | Don't know | 1 | 1 |   
. | Missing | 4879 | 4880 |   
  
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
1 | Under 50 years old, or | 1 | 1 | OSQ025   
2 | 50 years old or older? | 0 | 1 |   
7 | Refused | 0 | 1 | OSQ025   
9 | Don't know | 0 | 1 | OSQ025   
. | Missing | 4879 | 4880 |   
  
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
1 | Yes | 179 | 179 |   
2 | No | 4687 | 4866 |   
7 | Refused | 3 | 4869 |   
9 | Don't know | 11 | 4880 |   
. | Missing | 0 | 4880 |   
  
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
1 | Yes | 120 | 120 |   
2 | No | 54 | 174 |   
7 | Refused | 0 | 174 |   
9 | Don't know | 5 | 179 |   
. | Missing | 4701 | 4880 | 

