ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * BPQ010 - Last blood pressure reading by doctor
    * BPQ020 - Ever told you had high blood pressure
    * BPQ030 - Told had high blood pressure - 2+ times
    * BPQ040A - Taking prescription for hypertension
    * BPQ040B - Told to control weight for hypertension
    * BPQ040C - Told to reduce sodium for hypertension
    * BPQ040D - Told to exercise more for hypertension
    * BPQ040E - Told to reduce alcohol for hypertension
    * BPQ040F - Told to do other things for hypertension
    * BPQ042 - CHECK ITEM
    * BPQ043A - Told to stop smoking for hypertension
    * BPQ043B - Told to increase potassium for hyprtnsn
    * BPQ043C - Told of other diet changes for hyprtnsn
    * BPQ043D - Told to do other things for hyprtnsn
    * BPQ045 - CHECK ITEM
    * BPQ050A - Now taking prescribed medicine
    * BPQ050B - Now controlling weight
    * BPQ050C - Now reducing salt/sodium
    * BPQ050D - Now exercising more
    * BPQ050E - Now reducing alcohol consumption
    * BPQ055 - CHECK ITEM
    * BPQ060 - Ever had blood cholesterol checked
    * BPQ070 - When blood cholesterol last checked
    * BPQ080 - Doctor told you - high cholesterol level
    * BPQ090A - Told to eat less fat for cholesterol
    * BPQ090B - Told to reduce weight for cholesterol
    * BPQ090C - Told to exercise more for cholesterol
    * BPQ090D - Told to take prescriptn for cholesterol
    * BPQ095 - CHECK ITEM
    * BPQ100A - Now eating fewer high fat foods
    * BPQ100B - Now controlling weight
    * BPQ100C - Now increasing exercise
    * BPQ100D - Now taking prescribed medicine
    * BPD110A - Eating fewer high fat foods on own
    * BPD110B - Controlling weight on own
    * BPD110C - Increasing exercise on own
    * BPQ115 - CHECK ITEM
    * BPQ117 - CHECK ITEM
    * BPD120 - Eating fewer high fat foods on own
    * BPQ125 - CHECK ITEM
    * BPD130 - Controlling weight on own
    * BPQ135 - CHECK ITEM
    * BPD140 - Increasing exercise on own

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_C)

####  Data File: BPQ_C.xpt

#####  First Published: April 2006

#####  Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (prefix BPQ) provides personal
interview data on awareness, treatment, and control of high blood pressure and
high cholesterol. Questions are asked about lifestyle changes made to treat
and/or prevent these conditions.

## Eligible Sample

All participants 16 year of age and older are asked about high blood pressure.

All participants 20 year of age and older are asked about high cholesterol.

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system.

## Analytic Notes

In 2002, the following derived variables were created by combining data
collected using questions with slightly different wording:

BPD110A = BPQ110A + BPQ111A  
BPD110B = BPQ110B + BPQ111B  
BPD110C = BPQ110C + BPQ111C  
BPD120 = BPQ120 + BPQ121  
BPD130 = BPQ130 + BPQ131  
BPD140 = BPQ140 + BPQ141

To clarify this set of questions for respondents, the text was rephrased in
2002 as "we are now going to ask if {you have/SP has} made any major changes
on {your/his/her} own..." In 2001, the questions read "[have you/has s/he}
made any major changes on {your/his/her} own…"

In 2003-2004, only the revised wording from 2002 was used. There was no need
to combine data into a derived variable. However, in order to stay consistent
with the previous data release naming conventions, the derived variable names
were maintained as follows:

BPD110A = BPQ111A  
BPD110B = BPQ111B  
BPD110C = BPQ111C  
BPD120 = BPQ121  
BPD130 = BPQ131  
BPD140 = BPQ141

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<http://www.cdc.gov/nchs/data/nhanes/nhanes_general_guidelines.pdf>

The BPQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ010 - Last blood pressure reading by doctor

Variable Name:

    BPQ010
SAS Label:

    Last blood pressure reading by doctor
English Text:

    About how long has it been since {you/SP} last had {your/his/her} blood pressure taken by a doctor or other health professional? Was it . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 6 months ago, | 4412 | 4412 |   
2 | 6 months to 1 year ago, | 868 | 5280 |   
3 | More than 1 year to 2 years ago, | 434 | 5714 |   
4 | More than 2 years ago, or | 411 | 6125 |   
5 | Never? | 75 | 6200 | BPQ055   
7 | Refused | 0 | 6200 | BPQ055   
9 | Don't know | 13 | 6213 |   
. | Missing | 0 | 6213 |   
  
### BPQ020 - Ever told you had high blood pressure

Variable Name:

    BPQ020
SAS Label:

    Ever told you had high blood pressure
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had hypertension, also called high blood pressure?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1801 | 1801 |   
2 | No | 4319 | 6120 | BPQ055   
7 | Refused | 0 | 6120 | BPQ055   
9 | Don't know | 18 | 6138 | BPQ055   
. | Missing | 75 | 6213 |   
  
### BPQ030 - Told had high blood pressure - 2+ times

Variable Name:

    BPQ030
SAS Label:

    Told had high blood pressure - 2+ times
English Text:

    {Were you/Was SP} told on 2 or more different visits that {you/s/he} had hypertension, also called high blood pressure?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1457 | 1457 |   
2 | No | 339 | 1796 |   
7 | Refused | 0 | 1796 |   
9 | Don't know | 5 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040A - Taking prescription for hypertension

Variable Name:

    BPQ040A
SAS Label:

    Taking prescription for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to . . . take prescribed medicine?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1452 | 1452 |   
2 | No | 347 | 1799 |   
7 | Refused | 0 | 1799 |   
9 | Don't know | 2 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040B - Told to control weight for hypertension

Variable Name:

    BPQ040B
SAS Label:

    Told to control weight for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to control {your/his/her} weight or lose weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 867 | 867 |   
2 | No | 927 | 1794 |   
7 | Refused | 0 | 1794 |   
9 | Don't know | 7 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040C - Told to reduce sodium for hypertension

Variable Name:

    BPQ040C
SAS Label:

    Told to reduce sodium for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to cut down on salt or sodium in {your/his/her} diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1157 | 1157 |   
2 | No | 637 | 1794 |   
7 | Refused | 0 | 1794 |   
9 | Don't know | 7 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040D - Told to exercise more for hypertension

Variable Name:

    BPQ040D
SAS Label:

    Told to exercise more for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to exercise more?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1095 | 1095 |   
2 | No | 701 | 1796 |   
7 | Refused | 0 | 1796 |   
9 | Don't know | 5 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040E - Told to reduce alcohol for hypertension

Variable Name:

    BPQ040E
SAS Label:

    Told to reduce alcohol for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to cut down {your/his/her} alcohol consumption?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 413 | 413 |   
2 | No | 1382 | 1795 |   
7 | Refused | 0 | 1795 |   
9 | Don't know | 6 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ040F - Told to do other things for hypertension

Variable Name:

    BPQ040F
SAS Label:

    Told to do other things for hypertension
English Text:

    Because of {your/SP's} (high blood pressure/hypertension), {have you/has s/he} ever been told to do something else?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 185 | 185 |   
2 | No | 1613 | 1798 |   
7 | Refused | 0 | 1798 |   
9 | Don't know | 3 | 1801 |   
. | Missing | 4412 | 6213 |   
  
### BPQ042 - CHECK ITEM

Variable Name:

    BPQ042
English Instructions:

    BOX 1A. CHECK ITEM BPQ.042: IF 'SOMETHING ELSE' (ITEM F) IS CODED 'YES' (CODE 1), DISPLAY QUESTION BPQ.043. OTHERWISE, DO NOT DISPLAY THIS QUESTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ043A - Told to stop smoking for hypertension

Variable Name:

    BPQ043A
SAS Label:

    Told to stop smoking for hypertension
English Text:

    What else?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Stop smoking | 67 | 67 |   
7 | Refused | 0 | 67 |   
9 | Don't know | 0 | 67 |   
. | Missing | 6146 | 6213 |   
  
### BPQ043B - Told to increase potassium for hyprtnsn

Variable Name:

    BPQ043B
SAS Label:

    Told to increase potassium for hyprtnsn
English Text:

    What else?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Increase potassium intake | 4 | 4 |   
. | Missing | 6209 | 6213 |   
  
### BPQ043C - Told of other diet changes for hyprtnsn

Variable Name:

    BPQ043C
SAS Label:

    Told of other diet changes for hyprtnsn
English Text:

    What else?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Other changes in diet | 59 | 59 |   
. | Missing | 6154 | 6213 |   
  
### BPQ043D - Told to do other things for hyprtnsn

Variable Name:

    BPQ043D
SAS Label:

    Told to do other things for hyprtnsn
English Text:

    What else?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Other | 60 | 60 |   
. | Missing | 6153 | 6213 |   
  
### BPQ045 - CHECK ITEM

Variable Name:

    BPQ045
English Instructions:

    BOX 1B. CHECK ITEM BPQ.045: IF 'YES' (CODE 1) IN BPQ.040A, B, C, D, OR E, CONTINUE. OTHERWISE, GO TO BOX 2.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ050A - Now taking prescribed medicine

Variable Name:

    BPQ050A
SAS Label:

    Now taking prescribed medicine
English Text:

    HELP AVAILABLE (Are you/Is SP) now taking prescribed medicine
English Instructions:

    CAPI INSTRUCTION: DISPLAY EACH ACTIVITY CODED ''YES'' (CODE 1) FROM BPQ.040. DISPLAY FOR EACH ACTIVITY SHOULD READ AS FOLLOWS: RESPONSES: YES = 1, NO = 2, REFUSED = 7, DON'T KNOW = 9.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1291 | 1291 |   
2 | No | 160 | 1451 |   
7 | Refused | 0 | 1451 |   
9 | Don't know | 1 | 1452 |   
. | Missing | 4761 | 6213 |   
  
### BPQ050B - Now controlling weight

Variable Name:

    BPQ050B
SAS Label:

    Now controlling weight
English Text:

    (Are you/Is SP) now controlling (your/his/her) weight or losing weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 678 | 678 |   
2 | No | 187 | 865 |   
7 | Refused | 0 | 865 |   
9 | Don't know | 2 | 867 |   
. | Missing | 5346 | 6213 |   
  
### BPQ050C - Now reducing salt/sodium

Variable Name:

    BPQ050C
SAS Label:

    Now reducing salt/sodium
English Text:

    (Are you/Is SP) now cutting down on salt or sodium in (your/his/her) diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1008 | 1008 |   
2 | No | 149 | 1157 |   
7 | Refused | 0 | 1157 |   
9 | Don't know | 0 | 1157 |   
. | Missing | 5056 | 6213 |   
  
### BPQ050D - Now exercising more

Variable Name:

    BPQ050D
SAS Label:

    Now exercising more
English Text:

    (Are you/Is SP) now exercising more?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 649 | 649 |   
2 | No | 446 | 1095 |   
7 | Refused | 0 | 1095 |   
9 | Don't know | 0 | 1095 |   
. | Missing | 5118 | 6213 |   
  
### BPQ050E - Now reducing alcohol consumption

Variable Name:

    BPQ050E
SAS Label:

    Now reducing alcohol consumption
English Text:

    (Are you/Is SP) now cutting down on (your/his/her) alcohol consumption?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 324 | 324 |   
2 | No | 89 | 413 |   
7 | Refused | 0 | 413 |   
9 | Don't know | 0 | 413 |   
. | Missing | 5800 | 6213 |   
  
### BPQ055 - CHECK ITEM

Variable Name:

    BPQ055
English Instructions:

    BOX 2. CHECK ITEM BPQ.055: IF SP AGE >= 20, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 16 YEARS - 150 YEARS

### BPQ060 - Ever had blood cholesterol checked

Variable Name:

    BPQ060
SAS Label:

    Ever had blood cholesterol checked
English Text:

    {Have you/Has SP} ever had {your/his/her} blood cholesterol checked?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3486 | 3486 |   
2 | No | 1378 | 4864 | BPD110a   
7 | Refused | 0 | 4864 | BPD110a   
9 | Don't know | 176 | 5040 | BPD110a   
. | Missing | 1173 | 6213 |   
  
### BPQ070 - When blood cholesterol last checked

Variable Name:

    BPQ070
SAS Label:

    When blood cholesterol last checked
English Text:

    About how long has it been since {you/SP} last had {your/his/her} blood cholesterol checked? Has it been...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 year ago, | 2357 | 2357 |   
2 | 1 year but less than 2 years ago, | 565 | 2922 |   
3 | 2 years but less than 5 years ago, or | 348 | 3270 |   
4 | 5 years or more? | 192 | 3462 |   
7 | Refused | 0 | 3462 |   
9 | Don't know | 24 | 3486 |   
. | Missing | 2727 | 6213 |   
  
### BPQ080 - Doctor told you - high cholesterol level

Variable Name:

    BPQ080
SAS Label:

    Doctor told you - high cholesterol level
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {your/his/her} blood cholesterol level was high?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1510 | 1510 |   
2 | No | 1935 | 3445 | BPD110a   
7 | Refused | 0 | 3445 | BPD110a   
9 | Don't know | 41 | 3486 | BPD110a   
. | Missing | 2727 | 6213 |   
  
### BPQ090A - Told to eat less fat for cholesterol

Variable Name:

    BPQ090A
SAS Label:

    Told to eat less fat for cholesterol
English Text:

    To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional... to eat fewer high fat or high cholesterol foods?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1217 | 1217 |   
2 | No | 282 | 1499 |   
7 | Refused | 0 | 1499 |   
9 | Don't know | 11 | 1510 |   
. | Missing | 4703 | 6213 |   
  
### BPQ090B - Told to reduce weight for cholesterol

Variable Name:

    BPQ090B
SAS Label:

    Told to reduce weight for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to control (your/his/her) weight or lose weight?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 826 | 826 |   
2 | No | 679 | 1505 |   
7 | Refused | 0 | 1505 |   
9 | Don't know | 5 | 1510 |   
. | Missing | 4703 | 6213 |   
  
### BPQ090C - Told to exercise more for cholesterol

Variable Name:

    BPQ090C
SAS Label:

    Told to exercise more for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to increase (your/his/her) physical activity or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 992 | 992 |   
2 | No | 512 | 1504 |   
7 | Refused | 0 | 1504 |   
9 | Don't know | 6 | 1510 |   
. | Missing | 4703 | 6213 |   
  
### BPQ090D - Told to take prescriptn for cholesterol

Variable Name:

    BPQ090D
SAS Label:

    Told to take prescriptn for cholesterol
English Text:

    [To lower (your/his/her) blood cholesterol, (have/has) (you/SP) ever been told by a doctor or other health professional]... to take prescribed medicine?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 897 | 897 |   
2 | No | 609 | 1506 |   
7 | Refused | 0 | 1506 |   
9 | Don't know | 4 | 1510 |   
. | Missing | 4703 | 6213 |   
  
### BPQ095 - CHECK ITEM

Variable Name:

    BPQ095
English Instructions:

    BOX 3. CHECK ITEM BPQ.095: IF 'YES' (CODE 1) TO BPQ.090A, B, C OR D, CONTINUE WITH BPQ.100. OTHERWISE, GO TO BOX 6.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPQ100A - Now eating fewer high fat foods

Variable Name:

    BPQ100A
SAS Label:

    Now eating fewer high fat foods
English Text:

    (Are you/Is SP) now following this advice to eat fewer high fat or high cholesterol foods?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY EACH ACTIVITY CODED AS 'YES' (CODE 1) IN BPQ.090 A-D.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 978 | 978 |   
2 | No | 238 | 1216 |   
7 | Refused | 0 | 1216 |   
9 | Don't know | 1 | 1217 |   
. | Missing | 4996 | 6213 |   
  
### BPQ100B - Now controlling weight

Variable Name:

    BPQ100B
SAS Label:

    Now controlling weight
English Text:

    (Are you/Is SP) now following this advice to control (your/his/her) weight or lose weight?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 636 | 636 |   
2 | No | 190 | 826 |   
7 | Refused | 0 | 826 |   
9 | Don't know | 0 | 826 |   
. | Missing | 5387 | 6213 |   
  
### BPQ100C - Now increasing exercise

Variable Name:

    BPQ100C
SAS Label:

    Now increasing exercise
English Text:

    (Are you/Is SP) now following this advice to increase (your/his/her) physical activity or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 682 | 682 |   
2 | No | 310 | 992 |   
7 | Refused | 0 | 992 |   
9 | Don't know | 0 | 992 |   
. | Missing | 5221 | 6213 |   
  
### BPQ100D - Now taking prescribed medicine

Variable Name:

    BPQ100D
SAS Label:

    Now taking prescribed medicine
English Text:

    (Are you/Is SP) now following this advice to take prescribed medicine?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 725 | 725 |   
2 | No | 172 | 897 |   
7 | Refused | 0 | 897 |   
9 | Don't know | 0 | 897 |   
. | Missing | 5316 | 6213 |   
  
### BPD110A - Eating fewer high fat foods on own

Variable Name:

    BPD110A
SAS Label:

    Eating fewer high fat foods on own
English Text:

    {Even though {you have/SP has} never had {your/his/her} blood cholesterol checked} {Even though a doctor or other health professional has never told {you/SP} that {your/his/her} blood cholesterol was high} we are now going to ask you if {you have/SP has} made any major changes on your own to lower {your/his/her} blood cholesterol. Specifically {do you/does s/he} eat fewer high fat or high cholesterol foods in order to lower {your/his/her} blood cholesterol?
English Instructions:

    CAPI INSTRUCTIONS: DISPLAY "EVEN THOUGH YOU HAVE NEVER HAD YOUR BLOOD CHOLESTEROL CHECKED" ONLY IF BPQ.060 IS 'NO' (CODE 2), DK (CODE 9), OR REF (CODE 7). DISPLAY "EVEN THOUGH A DOCTOR OR OTHER HEALTH PROFESSIONAL HAS NEVER TOLD YOU THAT YOUR BLOOD CHOLESTEROL IS HIGH" ONLY IF BPQ.080 IS 'NO' (CODE 2), DK (CODE 9), OR REF (CODE 7). 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1128 | 1128 |   
2 | No | 2396 | 3524 |   
7 | Refused | 0 | 3524 |   
9 | Don't know | 6 | 3530 |   
. | Missing | 2683 | 6213 |   
  
### BPD110B - Controlling weight on own

Variable Name:

    BPD110B
SAS Label:

    Controlling weight on own
English Text:

    {Even though {you have/SP has} never had {your/his/her} blood cholesterol checked} {Even though a doctor or other health professional has never told {you/SP} that {your/his/her} blood cholesterol was high} we are now going to ask you if {you have/SP has} made any major changes on your own to lower {your/his/her} blood cholesterol. Specifically {have you/has s/he} controlled {your/his/her} weight or lost weight in order to lower {your/his/her} blood cholesterol?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 639 | 639 |   
2 | No | 2886 | 3525 |   
7 | Refused | 0 | 3525 |   
9 | Don't know | 5 | 3530 |   
. | Missing | 2683 | 6213 |   
  
### BPD110C - Increasing exercise on own

Variable Name:

    BPD110C
SAS Label:

    Increasing exercise on own
English Text:

    {Even though {you have/SP has} never had {your/his/her} blood cholesterol checked} {Even though a doctor or other health professional has never told {you/SP} that {your/his/her} blood cholesterol was high} we are now going to ask you if {you have/SP has} made any major changes on your own to lower {your/his/her} blood cholesterol. Specifically{have you/has s/he} increased {your/his/her} physical activity or exercise in order to lower {your/his/her} blood cholesterol?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 598 | 598 |   
2 | No | 2928 | 3526 |   
7 | Refused | 0 | 3526 |   
9 | Don't know | 4 | 3530 |   
. | Missing | 2683 | 6213 |   
  
### BPQ115 - CHECK ITEM

Variable Name:

    BPQ115
English Instructions:

    BOX 6. CHECK ITEM BPQ.115: IF 'NO' (CODE 2) OR DON'T KNOW (CODE 9) IN BPQ.090A, B, OR C, CONTINUE WITH BOX 7. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPQ117 - CHECK ITEM

Variable Name:

    BPQ117
English Instructions:

    BOX 7. CHECK ITEM BPQ.117: IF 'NO' (CODE 2) OR DON'T KNOW (CODE 9) IN BPQ.090A, CONTINUE. OTHERWISE, GO TO BOX 8.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPD120 - Eating fewer high fat foods on own

Variable Name:

    BPD120
SAS Label:

    Eating fewer high fat foods on own
English Text:

    Even though a doctor or other health professional has never told {you/SP} to eat fewer high fat or high cholesterol foods, we are now going to ask if {you have/he/she has} made any major changes on {your/his/her} own to lower {your/his/her} cholesterol? Specifically, {do you/does he/she} eat fewer high fat or high cholesterol foods in order to lower {your/his/her} blood cholesterol?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 153 | 153 |   
2 | No | 140 | 293 |   
7 | Refused | 0 | 293 |   
9 | Don't know | 0 | 293 |   
. | Missing | 5920 | 6213 |   
  
### BPQ125 - CHECK ITEM

Variable Name:

    BPQ125
English Instructions:

    BOX 8. CHECK ITEM BPQ.125: IF 'NO' (CODE 2) OR DON'T KNOW (CODE 9) IN BPQ.090B, CONTINUE. OTHERWISE, GO TO BOX 9.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPD130 - Controlling weight on own

Variable Name:

    BPD130
SAS Label:

    Controlling weight on own
English Text:

    Even though a doctor or other health professional has never told {you/SP} to control {your/his/her} weight or lose weight, we are now going to ask if {you have/he/she/has} made any major changes on {your/his/her} own to lower {your/his/her} blood cholesterol? Specifically, {have you/has he/she} controlled {your/his/her} weight or lost weight in order to lower {your/his/her} blood cholesterol? 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 233 | 233 |   
2 | No | 450 | 683 |   
7 | Refused | 0 | 683 |   
9 | Don't know | 1 | 684 |   
. | Missing | 5529 | 6213 |   
  
### BPQ135 - CHECK ITEM

Variable Name:

    BPQ135
English Instructions:

    BOX 9. CHECK ITEM BPQ.135: IF 'NO' (CODE 2) OR DON'T KNOW (CODE 9) IN BPQ.090C, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### BPD140 - Increasing exercise on own

Variable Name:

    BPD140
SAS Label:

    Increasing exercise on own
English Text:

    Even though a doctor or other health professional has never told {you/SP} to increase {your/his/her} physical activity or exercise, we are now going to ask if {you have/he/she has} made any major changes on {your/his/her} own to lower {your/his/her} blood cholesterol? Specifically, {have you/has he/she} increased {your/his/her} physical activity or exercise in order to lower {your/his/her} blood cholesterol? 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 131 | 131 |   
2 | No | 387 | 518 |   
7 | Refused | 0 | 518 |   
9 | Don't know | 0 | 518 |   
. | Missing | 5695 | 6213 | 

