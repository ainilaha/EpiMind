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
    * OSQ030aa - Age when fractured hip 1st time
    * OSQ040aa - Under/over 50 when fracd. hip 1st time
    * OSQ045aa - CHECK ITEM
    * OSD050aa - Reason hip fracture occurred 1st time
    * OSQ030ab - Age when fractured hip 2nd time
    * OSQ040ab - Under/over 50 when fracd. hip 2nd time
    * OSD050ab - Reason hip fracture occurred 2nd time
    * OSQ030ac - Age when fractured hip 3rd time
    * OSQ040ac - Under/over 50 when fracd. hip 3rd time
    * OSD050ac - Reason hip fracture occurred 3rd time
    * OSQ030ba - Age when fractured wrist 1st time
    * OSQ040ba - Under/over 50 when fracd. wrist 1st time
    * OSQ045ba - CHECK ITEM
    * OSD050ba - Reason wrist fracture occurred 1st time
    * OSQ030bb - Age when fractured wrist 2nd time
    * OSQ040bb - Under/over 50 when fracd. wrist 2nd time
    * OSD050bb - Reason wrist fracture occurred 2nd time
    * OSQ030bc - Age when fractured wrist 3rd time
    * OSQ040bc - Under/over 50 when fracd. wrist 3rd time
    * OSD050bc - Reason wrist fracture occurred 3rd time
    * OSQ030bd - Age when fractured wrist 4th time
    * OSQ040bd - Under/over 50 when fracd. wrist 4th time
    * OSD050bd - Reason wrist fracture occurred 4th time
    * OSQ030be - Age when fractured wrist 5th time
    * OSQ040be - Under/over 50 when fracd. wrist 5th time
    * OSQ030ca - Age when fractured spine 1st time
    * OSQ040ca - Under/over 50 when fracd. spine 1st time
    * OSQ045ca - CHECK ITEM
    * OSD050ca - Reason spine fracture occurred 1st time
    * OSQ030cb - Age when fractured spine 2nd time
    * OSQ040cb - Under/over 50 when fracd. spine 2nd time
    * OSD050cb - Reason spine fracture occurred 2nd time
    * OSQ030cc - Age when fractured spine 3rd time
    * OSQ040cc - Under/over 50 when fracd. spine 3rd time
    * OSD050cc - Reason spine fracture occurred 3rd time
    * OSQ030cd - Age when fractured spine 4th time
    * OSQ040cd - Under/over 50 when fracd. spine 4th time
    * OSD050cd - Reason spine fracture occurred 4th time
    * OSQ030ce - Age when fractured spine 5th time
    * OSQ040ce - Under/over 50 when fracd. spine 5th time
    * OSD050ce - Reason spine fracture occurred 5th time
    * OSQ030cf - Age when fractured spine 6th time
    * OSQ040cf - Under/over 50 when fracd. spine 6th time
    * OSD050cf - Reason spine fracture occurred 6th time
    * OSQ060 - Ever told had osteoporosis/brittle bones
    * OSQ070 - Ever treated for osteoporosis

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Osteoporosis (OSQ_B)

####  Data File: OSQ_B.xpt

#####  First Published: July 2006

#####  Last Revised: NA

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

The number of question iterations related to each type of fracture was limited
to the maximum number of fractures reported. For these questions, there were
more response fields to loop through than were needed by the survey
participants. The questions were processed until the first blank or missing
field was found (meaning the participant's last answer had been captured in
the previous iteration of the question). When a blank response field was
found, that response field and all subsequent response fields were omitted. A
maximum of three hip fractures, a maximum of five wrist fractures, and a
maximum of six spine fractures were reported.

In the codebook, the wording for codes 1, 2, and 3 for OSD050 is slightly
different than that for OSQ050 in the 1999-2000 codebook. However, the meaning
of the codes is the same for both variables, and the data for these variables
can be combined for analysis. The wording was changed to provide a better
description of a hard fall.

Responses to OSD030a (How old were you when you fractured your hip?), OSD030b
(How old were you when you fractured your wrist?), and OSD030c (How old were
you when you fractured your spine?) were top coded at 85 years for consistency
with the top-coded age of the sample person.

If all ages reported by sample persons for a fracture {1st time, 2nd time, …}
were less than 50 years in OSQ030a and OSQ040a, OSQ030b and OSQ040b, or
OSQ030c or OSQ040c, then the associated variables OSQ050a, OSQ050b, or OSQ050c
were not included in the OSQ_B data file or codebook.  
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
1 | Yes | 88 | 88 | OSQ020a   
2 | No | 5317 | 5405 |   
7 | Refused | 2 | 5407 |   
9 | Don't know | 3 | 5410 |   
. | Missing | 1 | 5411 |   
  
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
1 | Yes | 530 | 530 | OSQ020b   
2 | No | 4875 | 5405 |   
7 | Refused | 2 | 5407 |   
9 | Don't know | 3 | 5410 |   
. | Missing | 1 | 5411 |   
  
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
1 | Yes | 119 | 119 | OSQ020c   
2 | No | 5278 | 5397 | OSQ025   
7 | Refused | 2 | 5399 | OSQ025   
9 | Don't know | 11 | 5410 | OSQ025   
. | Missing | 1 | 5411 |   
  
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
1 to 3 | Range of Values | 86 | 86 |   
7777 | Refused | 0 | 86 | OSQ010b   
9999 | Don't know | 2 | 88 | OSQ010b   
. | Missing | 5323 | 5411 |   
  
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
1 to 5 | Range of Values | 528 | 528 |   
7777 | Refused | 0 | 528 | OSQ010c   
9999 | Don't know | 2 | 530 | OSQ010c   
. | Missing | 4881 | 5411 |   
  
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
1 to 6 | Range of Values | 116 | 116 |   
7777 | Refused | 0 | 116 |   
9999 | Don't know | 3 | 119 |   
. | Missing | 5292 | 5411 |   
  
### OSQ025 - CHECK ITEM

Variable Name:

    OSQ025
English Instructions:

    BOX 1. CHECK ITEM OSQ.025: IF 'YES' (CODE 1) IN OSQ.010 a, b, OR c, CONTINUE WITH LOOP 1. OTHERWISE, GO TO OSQ.060. Loop 1: Ask OSQ030 - OSD050 for each type and each incidence of fracture. (Example: How old were you when you fractured your hip for the first time?)
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSQ030aa - Age when fractured hip 1st time

Variable Name:

    OSQ030aa
SAS Label:

    Age when fractured hip 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 95 | Range of Values | 85 | 85 |   
77777 | Refused | 0 | 85 |   
99999 | Don't know | 1 | 86 |   
. | Missing | 5325 | 5411 |   
  
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
1 | Under 50 years old, or | 37 | 37 |   
2 | 50 years old or older? | 49 | 86 |   
7 | Refused | 0 | 86 | OSQ025   
9 | Don't know | 0 | 86 | OSQ025   
. | Missing | 5325 | 5411 |   
  
### OSQ045aa - CHECK ITEM

Variable Name:

    OSQ045aa
English Instructions:

    BOX 2. CHECK ITEM OSQ.045: IF AGE IS >= 50 IN OSQ.030 OR OSQ.040, CONTINUE WITH OSD.050. OTHERWISE, GO TO BOX 3.
Target:

     Both males and females 20 YEARS - 150 YEARS

### OSD050aa - Reason hip fracture occurred 1st time

Variable Name:

    OSD050aa
SAS Label:

    Reason hip fracture occurred 1st time
English Text:

    Did that fracture occur as a result of . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 30 | 30 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 11 | 41 |   
3 | A car accident or other severe trama | 5 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 3 | 49 |   
. | Missing | 5362 | 5411 |   
  
### OSQ030ab - Age when fractured hip 2nd time

Variable Name:

    OSQ030ab
SAS Label:

    Age when fractured hip 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 to 87 | Range of Values | 12 | 12 |   
77777 | Refused | 0 | 12 |   
99999 | Don't know | 0 | 12 |   
. | Missing | 5399 | 5411 |   
  
### OSQ040ab - Under/over 50 when fracd. hip 2nd time

Variable Name:

    OSQ040ab
SAS Label:

    Under/over 50 when fracd. hip 2nd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 1 | 1 |   
2 | 50 years old or older? | 11 | 12 |   
7 | Refused | 0 | 12 |   
9 | Don't know | 0 | 12 |   
. | Missing | 5399 | 5411 |   
  
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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 8 | 8 |   
2 | A hard fall, suck as falling off a ladder or step stool, down stairs | 1 | 9 |   
3 | A car accident or other severe trama | 0 | 9 |   
7 | Refused | 0 | 9 |   
9 | Don't know | 2 | 11 |   
. | Missing | 5400 | 5411 |   
  
### OSQ030ac - Age when fractured hip 3rd time

Variable Name:

    OSQ030ac
SAS Label:

    Age when fractured hip 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} hip {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
82 to 90 | Range of Values | 3 | 3 |   
77777 | Refused | 0 | 3 |   
99999 | Don't know | 0 | 3 |   
. | Missing | 5408 | 5411 |   
  
### OSQ040ac - Under/over 50 when fracd. hip 3rd time

Variable Name:

    OSQ040ac
SAS Label:

    Under/over 50 when fracd. hip 3rd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 |   
2 | 50 years old or older? | 3 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 5408 | 5411 |   
  
### OSD050ac - Reason hip fracture occurred 3rd time

Variable Name:

    OSD050ac
SAS Label:

    Reason hip fracture occurred 3rd time
English Text:

    Did that fracture occur as a result of. . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped fell out of bed | 3 | 3 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 3 |   
3 | A car accident of other severe trama | 0 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 0 | 3 |   
. | Missing | 5408 | 5411 |   
  
### OSQ030ba - Age when fractured wrist 1st time

Variable Name:

    OSQ030ba
SAS Label:

    Age when fractured wrist 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 88 | Range of Values | 522 | 522 |   
77777 | Refused | 0 | 522 |   
99999 | Don't know | 6 | 528 |   
. | Missing | 4883 | 5411 |   
  
### OSQ040ba - Under/over 50 when fracd. wrist 1st time

Variable Name:

    OSQ040ba
SAS Label:

    Under/over 50 when fracd. wrist 1st time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 435 | 435 |   
2 | 50 years old or older? | 93 | 528 |   
7 | Refused | 0 | 528 |   
9 | Don't know | 0 | 528 |   
. | Missing | 4883 | 5411 |   
  
### OSQ045ba - CHECK ITEM

Variable Name:

    OSQ045ba
English Instructions:

    BOX 2. CHECK ITEM OSQ.045: IF AGE IS >= 50 IN OSQ.030 OR OSQ.040, CONTINUE WITH OSD.050. OTHERWISE, GO TO BOX 3.
Target:

     Both males and females 20 YEARS - 150 YEARS

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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 52 | 52 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 32 | 84 |   
3 | A car accident or other severe trama | 7 | 91 |   
7 | Refused | 1 | 92 |   
9 | Don't know | 1 | 93 |   
. | Missing | 5318 | 5411 |   
  
### OSQ030bb - Age when fractured wrist 2nd time

Variable Name:

    OSQ030bb
SAS Label:

    Age when fractured wrist 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 78 | Range of Values | 98 | 98 |   
77777 | Refused | 0 | 98 |   
99999 | Don't know | 5 | 103 |   
. | Missing | 5308 | 5411 |   
  
### OSQ040bb - Under/over 50 when fracd. wrist 2nd time

Variable Name:

    OSQ040bb
SAS Label:

    Under/over 50 when fracd. wrist 2nd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 88 | 88 |   
2 | 50 years old or older? | 15 | 103 |   
7 | Refused | 0 | 103 |   
9 | Don't know | 0 | 103 |   
. | Missing | 5308 | 5411 |   
  
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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 11 | 11 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 2 | 13 |   
3 | A car accident or other severe trama | 1 | 14 |   
7 | Refused | 0 | 14 |   
9 | Don't know | 1 | 15 |   
. | Missing | 5396 | 5411 |   
  
### OSQ030bc - Age when fractured wrist 3rd time

Variable Name:

    OSQ030bc
SAS Label:

    Age when fractured wrist 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 67 | Range of Values | 25 | 25 |   
77777 | Refused | 0 | 25 |   
99999 | Don't know | 2 | 27 |   
. | Missing | 5384 | 5411 |   
  
### OSQ040bc - Under/over 50 when fracd. wrist 3rd time

Variable Name:

    OSQ040bc
SAS Label:

    Under/over 50 when fracd. wrist 3rd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 25 | 25 |   
2 | 50 years old or older? | 2 | 27 |   
7 | Refused | 0 | 27 |   
9 | Don't know | 0 | 27 |   
. | Missing | 5384 | 5411 |   
  
### OSD050bc - Reason wrist fracture occurred 3rd time

Variable Name:

    OSD050bc
SAS Label:

    Reason wrist fracture occurred 3rd time
English Text:

    Did that fracture occur as a result of. . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 2 | 2 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 2 |   
3 | A car accident or other severe trama | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 5409 | 5411 |   
  
### OSQ030bd - Age when fractured wrist 4th time

Variable Name:

    OSQ030bd
SAS Label:

    Age when fractured wrist 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 67 | Range of Values | 6 | 6 |   
77777 | Refused | 0 | 6 |   
99999 | Don't know | 0 | 6 |   
. | Missing | 5405 | 5411 |   
  
### OSQ040bd - Under/over 50 when fracd. wrist 4th time

Variable Name:

    OSQ040bd
SAS Label:

    Under/over 50 when fracd. wrist 4th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 5 | 5 |   
2 | 50 years old or older? | 1 | 6 |   
7 | Refused | 0 | 6 |   
9 | Don't know | 0 | 6 |   
. | Missing | 5405 | 5411 |   
  
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
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ030be - Age when fractured wrist 5th time

Variable Name:

    OSQ030be
SAS Label:

    Age when fractured wrist 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} wrist {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 15 | Range of Values | 2 | 2 |   
77777 | Refused | 0 | 2 |   
99999 | Don't know | 0 | 2 |   
. | Missing | 5409 | 5411 |   
  
### OSQ040be - Under/over 50 when fracd. wrist 5th time

Variable Name:

    OSQ040be
SAS Label:

    Under/over 50 when fracd. wrist 5th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 2 | 2 |   
2 | 50 years old or older? | 0 | 2 |   
7 | Refused | 0 | 2 |   
9 | Don't know | 0 | 2 |   
. | Missing | 5409 | 5411 |   
  
### OSQ030ca - Age when fractured spine 1st time

Variable Name:

    OSQ030ca
SAS Label:

    Age when fractured spine 1st time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 94 | Range of Values | 113 | 113 |   
77777 | Refused | 0 | 113 |   
99999 | Don't know | 3 | 116 |   
. | Missing | 5295 | 5411 |   
  
### OSQ040ca - Under/over 50 when fracd. spine 1st time

Variable Name:

    OSQ040ca
SAS Label:

    Under/over 50 when fracd. spine 1st time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 81 | 81 |   
2 | 50 years old or older? | 34 | 115 |   
7 | Refused | 0 | 115 |   
9 | Don't know | 1 | 116 |   
. | Missing | 5295 | 5411 |   
  
### OSQ045ca - CHECK ITEM

Variable Name:

    OSQ045ca
English Instructions:

    BOX 2. CHECK ITEM OSQ.045: IF AGE IS >= 50 IN OSQ.030 OR OSQ.040, CONTINUE WITH OSD.050. OTHERWISE, GO TO BOX 3.
Target:

     Both males and females 20 YEARS - 150 YEARS

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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 17 | 17 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 7 | 24 |   
3 | A car accident or other severe trama | 7 | 31 |   
7 | Refused | 0 | 31 |   
9 | Don't know | 3 | 34 |   
. | Missing | 5377 | 5411 |   
  
### OSQ030cb - Age when fractured spine 2nd time

Variable Name:

    OSQ030cb
SAS Label:

    Age when fractured spine 2nd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 84 | Range of Values | 7 | 7 |   
77777 | Refused | 0 | 7 |   
99999 | Don't know | 0 | 7 |   
. | Missing | 5404 | 5411 |   
  
### OSQ040cb - Under/over 50 when fracd. spine 2nd time

Variable Name:

    OSQ040cb
SAS Label:

    Under/over 50 when fracd. spine 2nd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 2 | 2 |   
2 | 50 years old or older? | 5 | 7 |   
7 | Refused | 0 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 5404 | 5411 |   
  
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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 2 | 3 |   
3 | A car accident or other severe trama | 0 | 3 |   
7 | Refused | 0 | 3 |   
9 | Don't know | 2 | 5 |   
. | Missing | 5406 | 5411 |   
  
### OSQ030cc - Age when fractured spine 3rd time

Variable Name:

    OSQ030cc
SAS Label:

    Age when fractured spine 3rd time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
71 | 71 | 1 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ040cc - Under/over 50 when fracd. spine 3rd time

Variable Name:

    OSQ040cc
SAS Label:

    Under/over 50 when fracd. spine 3rd time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 |   
2 | 50 years old or older? | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
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
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ030cd - Age when fractured spine 4th time

Variable Name:

    OSQ030cd
SAS Label:

    Age when fractured spine 4th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
72 | 72 | 1 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ040cd - Under/over 50 when fracd. spine 4th time

Variable Name:

    OSQ040cd
SAS Label:

    Under/over 50 when fracd. spine 4th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 |   
2 | 50 years old or older? | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
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
1 | A fall from standing height or less, for example, tripped, slipped, fell out of bed | 1 | 1 |   
2 | A hard fall, such as falling off a ladder or step stool, down stairs | 0 | 1 |   
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ030ce - Age when fractured spine 5th time

Variable Name:

    OSQ030ce
SAS Label:

    Age when fractured spine 5th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
74 | 74 | 1 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ040ce - Under/over 50 when fracd. spine 5th time

Variable Name:

    OSQ040ce
SAS Label:

    Under/over 50 when fracd. spine 5th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 |   
2 | 50 years old or older? | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
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
3 | A car accident or other severe trama | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ030cf - Age when fractured spine 6th time

Variable Name:

    OSQ030cf
SAS Label:

    Age when fractured spine 6th time
English Text:

    How old {were you/was SP} when {you/s/he} fractured {your/his/her} spine {the {1st/2nd . . .} time}?
English Instructions:

    CAPI INSTRUCTION: IF ONLY BROKE HIP, WRIST OR SPINE 1 TIME, DO NOT DISPLAY "THE {1ST/2ND . . .} TIME". ENTER AGE IN YEARS. SKIP TO OSQ045.
Target:

     Both males and females 20 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
76 | 76 | 1 | 1 |   
77777 | Refused | 0 | 1 |   
99999 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSQ040cf - Under/over 50 when fracd. spine 6th time

Variable Name:

    OSQ040cf
SAS Label:

    Under/over 50 when fracd. spine 6th time
English Text:

    {Were you/Was SP} . . .
English Instructions:

    IF REFUSED OR DON'T KNOW, ASK OSQ.030 - OSQ.050 FOR NEXT INCIDENT OF FRACTURE. IF NO NEXT INCIDENT, GO TO OSQ.060.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Under 50 years old, or | 0 | 0 |   
2 | 50 years old or older? | 1 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 5410 | 5411 |   
  
### OSD050cf - Reason spine fracture occurred 6th time

Variable Name:

    OSD050cf
SAS Label:

    Reason spine fracture occurred 6th time
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
. | Missing | 5410 | 5411 |   
  
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
1 | Yes | 329 | 329 |   
2 | No | 5058 | 5387 |   
7 | Refused | 3 | 5390 |   
9 | Don't know | 20 | 5410 |   
. | Missing | 1 | 5411 |   
  
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
1 | Yes | 243 | 243 |   
2 | No | 84 | 327 |   
7 | Refused | 0 | 327 |   
9 | Don't know | 2 | 329 |   
. | Missing | 5082 | 5411 | 

