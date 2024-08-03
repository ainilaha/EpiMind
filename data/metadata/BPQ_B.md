ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Eligible Sample
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Blood Pressure & Cholesterol (BPQ_B)

####  Data File: BPQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Blood Pressure/Cholesterol section (variable name prefix BPQ) provides
personal interview data on awareness, treatment, and control of high blood
pressure and high cholesterol. Questions are asked about lifestyle changes
made to treat and/or prevent these conditions.

## Eligible Sample

Home Interview; In-person.

## Eligible Sample

All participants 16 year of age and older are asked about high blood pressure.

All participants 20 year of age and older are asked about high cholesterol.

## Analytic Notes

The following derived variables were created by combining data collected using
questions with slightly different wording:

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

**Data Access:**

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
1 | Less than 6 months ago, | 4552 | 4552 |   
2 | 6 months to 1 year ago, | 980 | 5532 |   
3 | More than 1 year to 2 years ago, | 547 | 6079 |   
4 | More than 2 years ago, or | 434 | 6513 |   
5 | Never? | 97 | 6610 | BPQ055   
7 | Refused | 2 | 6612 | BPQ055   
9 | Don't know | 21 | 6633 |   
. | Missing | 1 | 6634 |   
  
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
1 | Yes | 1681 | 1681 |   
2 | No | 4843 | 6524 | BPQ055   
7 | Refused | 0 | 6524 | BPQ055   
9 | Don't know | 10 | 6534 | BPQ055   
. | Missing | 100 | 6634 |   
  
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
1 | Yes | 1382 | 1382 |   
2 | No | 288 | 1670 |   
7 | Refused | 0 | 1670 |   
9 | Don't know | 11 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 1339 | 1339 |   
2 | No | 338 | 1677 |   
7 | Refused | 0 | 1677 |   
9 | Don't know | 4 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 771 | 771 |   
2 | No | 904 | 1675 |   
7 | Refused | 0 | 1675 |   
9 | Don't know | 6 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 1092 | 1092 |   
2 | No | 580 | 1672 |   
7 | Refused | 0 | 1672 |   
9 | Don't know | 9 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 995 | 995 |   
2 | No | 679 | 1674 |   
7 | Refused | 0 | 1674 |   
9 | Don't know | 7 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 361 | 361 |   
2 | No | 1315 | 1676 |   
7 | Refused | 0 | 1676 |   
9 | Don't know | 5 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Yes | 148 | 148 |   
2 | No | 1527 | 1675 |   
7 | Refused | 0 | 1675 |   
9 | Don't know | 6 | 1681 |   
. | Missing | 4953 | 6634 |   
  
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
1 | Stop smoking | 57 | 57 |   
7 | Refused | 0 | 57 |   
9 | Don't know | 0 | 57 |   
. | Missing | 6577 | 6634 |   
  
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
2 | Increase potassium intake | 5 | 5 |   
. | Missing | 6629 | 6634 |   
  
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
3 | Other changes in diet | 53 | 53 |   
. | Missing | 6581 | 6634 |   
  
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
4 | Other | 49 | 49 |   
. | Missing | 6585 | 6634 |   
  
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
1 | Yes | 1183 | 1183 |   
2 | No | 156 | 1339 |   
7 | Refused | 0 | 1339 |   
9 | Don't know | 0 | 1339 |   
. | Missing | 5295 | 6634 |   
  
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
1 | Yes | 606 | 606 |   
2 | No | 165 | 771 |   
7 | Refused | 0 | 771 |   
9 | Don't know | 0 | 771 |   
. | Missing | 5863 | 6634 |   
  
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
1 | Yes | 941 | 941 |   
2 | No | 151 | 1092 |   
7 | Refused | 0 | 1092 |   
9 | Don't know | 0 | 1092 |   
. | Missing | 5542 | 6634 |   
  
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
1 | Yes | 606 | 606 |   
2 | No | 389 | 995 |   
7 | Refused | 0 | 995 |   
9 | Don't know | 0 | 995 |   
. | Missing | 5639 | 6634 |   
  
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
1 | Yes | 284 | 284 |   
2 | No | 77 | 361 |   
7 | Refused | 0 | 361 |   
9 | Don't know | 0 | 361 |   
. | Missing | 6273 | 6634 |   
  
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
1 | Yes | 3607 | 3607 |   
2 | No | 1578 | 5185 | BPD110a   
7 | Refused | 2 | 5187 | BPD110a   
9 | Don't know | 223 | 5410 | BPD110a   
. | Missing | 1224 | 6634 |   
  
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
1 | Less than 1 year ago, | 2294 | 2294 |   
2 | 1 year but less than 2 years ago, | 643 | 2937 |   
3 | 2 years but less than 5 years ago, or | 399 | 3336 |   
4 | 5 years or more? | 236 | 3572 |   
7 | Refused | 0 | 3572 |   
9 | Don't know | 35 | 3607 |   
. | Missing | 3027 | 6634 |   
  
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
1 | Yes | 1336 | 1336 |   
2 | No | 2242 | 3578 | BPD110a   
7 | Refused | 1 | 3579 | BPD110a   
9 | Don't know | 28 | 3607 | BPD110a   
. | Missing | 3027 | 6634 |   
  
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
1 | Yes | 1069 | 1069 |   
2 | No | 261 | 1330 |   
7 | Refused | 0 | 1330 |   
9 | Don't know | 6 | 1336 |   
. | Missing | 5298 | 6634 |   
  
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
1 | Yes | 686 | 686 |   
2 | No | 646 | 1332 |   
7 | Refused | 0 | 1332 |   
9 | Don't know | 4 | 1336 |   
. | Missing | 5298 | 6634 |   
  
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
1 | Yes | 849 | 849 |   
2 | No | 479 | 1328 |   
7 | Refused | 0 | 1328 |   
9 | Don't know | 8 | 1336 |   
. | Missing | 5298 | 6634 |   
  
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
1 | Yes | 690 | 690 |   
2 | No | 644 | 1334 |   
7 | Refused | 0 | 1334 |   
9 | Don't know | 2 | 1336 |   
. | Missing | 5298 | 6634 |   
  
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
1 | Yes | 876 | 876 |   
2 | No | 193 | 1069 |   
7 | Refused | 0 | 1069 |   
9 | Don't know | 0 | 1069 |   
. | Missing | 5565 | 6634 |   
  
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
1 | Yes | 537 | 537 |   
2 | No | 149 | 686 |   
7 | Refused | 0 | 686 |   
9 | Don't know | 0 | 686 |   
. | Missing | 5948 | 6634 |   
  
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
1 | Yes | 582 | 582 |   
2 | No | 267 | 849 |   
7 | Refused | 0 | 849 |   
9 | Don't know | 0 | 849 |   
. | Missing | 5785 | 6634 |   
  
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
1 | Yes | 554 | 554 |   
2 | No | 136 | 690 |   
7 | Refused | 0 | 690 |   
9 | Don't know | 0 | 690 |   
. | Missing | 5944 | 6634 |   
  
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
1 | Yes | 1276 | 1276 |   
2 | No | 2790 | 4066 |   
7 | Refused | 2 | 4068 |   
9 | Don't know | 6 | 4074 |   
. | Missing | 2560 | 6634 |   
  
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
1 | Yes | 667 | 667 |   
2 | No | 3400 | 4067 |   
7 | Refused | 2 | 4069 |   
9 | Don't know | 5 | 4074 |   
. | Missing | 2560 | 6634 |   
  
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
1 | Yes | 576 | 576 |   
2 | No | 3493 | 4069 |   
7 | Refused | 2 | 4071 |   
9 | Don't know | 3 | 4074 |   
. | Missing | 2560 | 6634 |   
  
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
1 | Yes | 131 | 131 |   
2 | No | 135 | 266 |   
7 | Refused | 0 | 266 |   
9 | Don't know | 1 | 267 |   
. | Missing | 6367 | 6634 |   
  
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
1 | Yes | 215 | 215 |   
2 | No | 434 | 649 |   
7 | Refused | 0 | 649 |   
9 | Don't know | 1 | 650 |   
. | Missing | 5984 | 6634 |   
  
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
1 | Yes | 124 | 124 |   
2 | No | 362 | 486 |   
7 | Refused | 0 | 486 |   
9 | Don't know | 1 | 487 |   
. | Missing | 6147 | 6634 | 

