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
    * WHD010 - Current self-reported height (inches)
    * WHD020 - Current self-reported weight (pounds)
    * WHQ030 - How do you consider your weight
    * WHQ040 - Like to weigh more, less or same
    * WHD050 - Self-reported weight - 1 yr ago (pounds)
    * WHQ055 - CHECK ITEM
    * WHQ060 - Weight change intentional
    * WHQ070 - Tried to lose weight in past year
    * WHD080A - Ate less to lose weight
    * WHD080B - Switched to foods with lower calories
    * WHD080C - Ate less fat to lose weight
    * WHD080D - Exercised to lose weight
    * WHD080E - Skipped meals
    * WHD080F - Ate diet foods or products
    * WHD080G - Used a liquid diet formula
    * WHD080H - Joined a weight loss program
    * WHD080I - Took prescription diet pills
    * WHD080J - Took non-RX suppl. to lose weight
    * WHD080K - Took laxatives or vomited
    * WHD080M - Drank a lot of water
    * WHD080N - Followed a special diet
    * WHD080O - Ate fewer carbohydrates
    * WHD080P - Started to smoke or began to smoke again
    * WHD080Q - Ate more fruits, vegetables, salads
    * WHD080R - Changed eating habits
    * WHD080S - Ate less sugar, candy, sweets
    * WHD080T - Ate less junk food or fast food
    * WHD080u - Had weight loss to lose weight
    * WHD080L - Other
    * WHQ105 - CHECK ITEM
    * WHD110 - Self-reported weight-10 yrs ago (pounds)
    * WHQ115a - CHECK ITEM
    * WHD120 - Self-reported weight-age 25 (pounds)
    * WHQ125 - CHECK ITEM
    * WHD130 - Self-reported height - age 25 (inches)
    * WHD140 - Self-reported greatest weight (pounds)
    * WHQ150 - Age when heaviest weight

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_H)

####  Data File: WHQ_H.xpt

#####  First Published: March 2016

#####  Last Revised: NA

## Component Description

The Weight History section of the Sample Person Questionnaire (variable name
prefix WHQ) provides personal interview data on several topics related to body
weight, including self-perception of weight, self-reported weight over the
participant's lifetime, attempted weight loss during the past 12 months, and
methods used to try to lose weight and to keep from gaining weight.

## Eligible Sample

Participants aged 16 years and older were eligible. However, age to
participate for some questions in this section vary. Please review the
codebook carefully. Frequency counts were verified during the preparation of
the file.

## Interview Setting and Mode of Administration

Trained interviewers asked these questions, in the home, using the Computer-
Assisted Personal Interview (CAPI) system.

For details on the administration of the Weight History (WHQ_H) section,
please refer to the Weight History Sample Person Questionnaire on the [NHANES
website](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/whq_h.pdf).

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to some variables to ensure the completeness, consistency, and
analytic usefulness of the data. Edits were also made, when necessary, to
address data disclosure concerns. When a variable was modified globally, as
part of the editing process, the third letter in the variable name was changed
from a Q (i.e., WHQ) to a D (i.e., WHD). For example, height data were
collected as feet and inches, but standardized to inches using the conversion
factors 0.3937 inches per centimeter and 12 inches per foot. Current and past
self-reported weights were standardized to weight in pounds using the
conversion factor 2.2046 pounds per kilogram.

Reported heights and weights, considered being physiologically implausible or
the result of interviewer data entry error, were coded as "missing."

If maximum weight (WHQ150) extended over more than one year, the interviewer
recorded the most recent age at which the survey participant reported that
weight.

All responses to WHQ150 (age when weighed the most) of 80 years and older were
coded as '80' to be consistent with the way age of the survey participant was
coded in the demographic file.

## Analytic Notes

Although data in this file were collected as part of the household interview,
if they are merged with the MEC exam data, exam sample weights should be used
for analyses.

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

     Both males and females 16 YEARS - 150 YEARS

### WHD010 - Current self-reported height (inches)

Variable Name:

    WHD010
SAS Label:

    Current self-reported height (inches)
English Text:

    These next questions ask about {your/SP's} height and weight at different times in {your/his/her} life. How tall {are you/is SP} without shoes?
English Instructions:

    ENTER HEIGHT IN FEET AND INCHES OR METERS AND CENTIMETERS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
48 to 81 | Range of Values | 6376 | 6376 |   
7777 | Refused | 1 | 6377 |   
9999 | Don't know | 62 | 6439 |   
. | Missing | 25 | 6464 |   
  
### WHD020 - Current self-reported weight (pounds)

Variable Name:

    WHD020
SAS Label:

    Current self-reported weight (pounds)
English Text:

    How much {do you/does SP} weigh without clothes or shoes? 
English Instructions:

    RECORD CURRENT WEIGHT. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY. ENTER WEIGHT IN POUNDS OR KILOGRAMS. 
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
75 to 493 | Range of Values | 6377 | 6377 |   
7777 | Refused | 7 | 6384 |   
9999 | Don't know | 46 | 6430 |   
. | Missing | 34 | 6464 |   
  
### WHQ030 - How do you consider your weight

Variable Name:

    WHQ030
SAS Label:

    How do you consider your weight
English Text:

    {Do you/Does SP} consider {your/his/her}self now to be . . . [If {you are/she is} currently pregnant, what did {you/she} consider {your/her}self to be before {you were/she was} pregnant?]
English Instructions:

    CAPI INSTRUCTION: DISPLAY OPTIONAL SENTENCE [If {you are/she is} currently pregnant...] ONLY IF SP IS FEMALE AND AGE IS 16 THROUGH 59.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Overweight, | 3218 | 3218 |   
2 | Underweight, or | 369 | 3587 |   
3 | About the right weight? | 2865 | 6452 |   
7 | Refused | 0 | 6452 |   
9 | Don't know | 12 | 6464 |   
. | Missing | 0 | 6464 |   
  
### WHQ040 - Like to weigh more, less or same

Variable Name:

    WHQ040
SAS Label:

    Like to weigh more, less or same
English Text:

    Would {you/SP} like to weigh . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More, | 581 | 581 |   
2 | Less, or | 3806 | 4387 |   
3 | Stay about the same? | 2070 | 6457 | WHD050   
7 | Refused | 1 | 6458 | WHD050   
9 | Don't know | 6 | 6464 | WHD050   
. | Missing | 0 | 6464 |   
  
### WHD050 - Self-reported weight - 1 yr ago (pounds)

Variable Name:

    WHD050
SAS Label:

    Self-reported weight - 1 yr ago (pounds)
English Text:

    How much did {you/SP} weigh a year ago?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
75 to 559 | Range of Values | 6330 | 6330 |   
7777 | Refused | 10 | 6340 |   
9999 | Don't know | 82 | 6422 |   
. | Missing | 42 | 6464 |   
  
### WHQ055 - CHECK ITEM

Variable Name:

    WHQ055
English Instructions:

    BOX 1. CHECK ITEM WHQ055: IF WEIGHT IN WHD050 IS 10 POUNDS OR MORE THAN WEIGHT IN WHD020 (E.G., WHD050 = 150 LBS WHD020 = 135 LBS), CONTINUE. OTHERWISE, GO TO WHQ070.
Target:

     Both males and females 16 YEARS - 150 YEARS

### WHQ060 - Weight change intentional

Variable Name:

    WHQ060
SAS Label:

    Weight change intentional
English Text:

    Was the change between {your/SP's} current weight and {your/his/her} weight a year ago intentional?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 788 | 788 | WHD080A   
2 | No | 450 | 1238 |   
7 | Refused | 0 | 1238 |   
9 | Don't know | 1 | 1239 |   
. | Missing | 5225 | 6464 |   
  
### WHQ070 - Tried to lose weight in past year

Variable Name:

    WHQ070
SAS Label:

    Tried to lose weight in past year
English Text:

    During the past 12 months, {have you/has SP} tried to lose weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2049 | 2049 |   
2 | No | 3623 | 5672 |   
7 | Refused | 0 | 5672 |   
9 | Don't know | 2 | 5674 |   
. | Missing | 790 | 6464 |   
  
### WHD080A - Ate less to lose weight

Variable Name:

    WHD080A
SAS Label:

    Ate less to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Ate less food (amount) | 1693 | 1693 |   
77 | Refused | 0 | 1693 |   
99 | Don't know | 0 | 1693 |   
. | Missing | 4771 | 6464 |   
  
### WHD080B - Switched to foods with lower calories

Variable Name:

    WHD080B
SAS Label:

    Switched to foods with lower calories
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Switched to foods with lower calories | 883 | 883 |   
. | Missing | 5581 | 6464 |   
  
### WHD080C - Ate less fat to lose weight

Variable Name:

    WHD080C
SAS Label:

    Ate less fat to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Ate less fat | 802 | 802 |   
. | Missing | 5662 | 6464 |   
  
### WHD080D - Exercised to lose weight

Variable Name:

    WHD080D
SAS Label:

    Exercised to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Exercised | 1830 | 1830 |   
. | Missing | 4634 | 6464 |   
  
### WHD080E - Skipped meals

Variable Name:

    WHD080E
SAS Label:

    Skipped meals
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Skipped meals | 399 | 399 |   
. | Missing | 6065 | 6464 |   
  
### WHD080F - Ate diet foods or products

Variable Name:

    WHD080F
SAS Label:

    Ate diet foods or products
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Ate 'diet' foods or products | 233 | 233 |   
. | Missing | 6231 | 6464 |   
  
### WHD080G - Used a liquid diet formula

Variable Name:

    WHD080G
SAS Label:

    Used a liquid diet formula
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Used a liquid diet formula such as slimfast or optifast | 115 | 115 |   
. | Missing | 6349 | 6464 |   
  
### WHD080H - Joined a weight loss program

Variable Name:

    WHD080H
SAS Label:

    Joined a weight loss program
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 114 | 114 |   
. | Missing | 6350 | 6464 |   
  
### WHD080I - Took prescription diet pills

Variable Name:

    WHD080I
SAS Label:

    Took prescription diet pills
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | Took diet pills prescribed by a doctor | 84 | 84 |   
. | Missing | 6380 | 6464 |   
  
### WHD080J - Took non-RX suppl. to lose weight

Variable Name:

    WHD080J
SAS Label:

    Took non-RX suppl. to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 200 | 200 |   
. | Missing | 6264 | 6464 |   
  
### WHD080K - Took laxatives or vomited

Variable Name:

    WHD080K
SAS Label:

    Took laxatives or vomited
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 | Took laxatives or vomited | 26 | 26 |   
. | Missing | 6438 | 6464 |   
  
### WHD080M - Drank a lot of water

Variable Name:

    WHD080M
SAS Label:

    Drank a lot of water
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 | Drank a lot of water | 1033 | 1033 |   
. | Missing | 5431 | 6464 |   
  
### WHD080N - Followed a special diet

Variable Name:

    WHD080N
SAS Label:

    Followed a special diet
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Followed a special diet | 175 | 175 |   
. | Missing | 6289 | 6464 |   
  
### WHD080O - Ate fewer carbohydrates

Variable Name:

    WHD080O
SAS Label:

    Ate fewer carbohydrates
English Text:

    How did {you/SP} try to lose weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 | Ate fewer carbohydrates | 689 | 689 |   
. | Missing | 5775 | 6464 |   
  
### WHD080P - Started to smoke or began to smoke again

Variable Name:

    WHD080P
SAS Label:

    Started to smoke or began to smoke again
English Text:

    How did {you/SP} try to lose weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 | Started to smoke or began to smoke again | 19 | 19 |   
. | Missing | 6445 | 6464 |   
  
### WHD080Q - Ate more fruits, vegetables, salads

Variable Name:

    WHD080Q
SAS Label:

    Ate more fruits, vegetables, salads
English Text:

    How did {you/SP} try to lose weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
43 | Ate more fruits, vegetables, salads | 1121 | 1121 |   
. | Missing | 5343 | 6464 |   
  
### WHD080R - Changed eating habits

Variable Name:

    WHD080R
SAS Label:

    Changed eating habits
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | Changed eating habits | 1022 | 1022 |   
. | Missing | 5442 | 6464 |   
  
### WHD080S - Ate less sugar, candy, sweets

Variable Name:

    WHD080S
SAS Label:

    Ate less sugar, candy, sweets
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 | Ate less sugar, candy, sweets | 943 | 943 |   
. | Missing | 5521 | 6464 |   
  
### WHD080T - Ate less junk food or fast food

Variable Name:

    WHD080T
SAS Label:

    Ate less junk food or fast food
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46 | Ate less junk food or fast food | 996 | 996 |   
. | Missing | 5468 | 6464 |   
  
### WHD080u - Had weight loss to lose weight

Variable Name:

    WHD080u
SAS Label:

    Had weight loss to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 | Had weight loss surgery | 15 | 15 |   
. | Missing | 6449 | 6464 |   
  
### WHD080L - Other

Variable Name:

    WHD080L
SAS Label:

    Other
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | Other | 29 | 29 |   
. | Missing | 6435 | 6464 |   
  
### WHQ105 - CHECK ITEM

Variable Name:

    WHQ105
English Instructions:

    BOX 3. CHECK ITEM WHQ105: IF SP's AGE >= 36, CONTINUE. OTHERWISE, GO TO BOX 4.
Target:

     Both males and females 16 YEARS - 150 YEARS

### WHD110 - Self-reported weight-10 yrs ago (pounds)

Variable Name:

    WHD110
SAS Label:

    Self-reported weight-10 yrs ago (pounds)
English Text:

    How much did {you/SP} weigh 10 years ago? [If you don't know {your/his/her} exact weight, please make your best guess.]
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 36 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
75 to 600 | Range of Values | 4075 | 4075 |   
7777 | Refused | 8 | 4083 |   
9999 | Don't know | 96 | 4179 |   
. | Missing | 2285 | 6464 |   
  
### WHQ115a - CHECK ITEM

Variable Name:

    WHQ115a
English Instructions:

    BOX 4. CHECK ITEM WHQ115a: IF SP's AGE >= 27, CONTINUE. OTHERWISE, GO TO WHD140.
Target:

     Both males and females 16 YEARS - 150 YEARS

### WHD120 - Self-reported weight-age 25 (pounds)

Variable Name:

    WHD120
SAS Label:

    Self-reported weight-age 25 (pounds)
English Text:

    How much did {you/SP} weigh at age 25? [If you don't know {your/his/her} exact weight, please make your best guess.] If ( you were/she was) pregnant, how much did (you/she) weigh before (your/her) pregnancy?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 27 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
55 to 600 | Range of Values | 4811 | 4811 |   
7777 | Refused | 4 | 4815 |   
9999 | Don't know | 209 | 5024 |   
. | Missing | 1440 | 6464 |   
  
### WHQ125 - CHECK ITEM

Variable Name:

    WHQ125
English Instructions:

    BOX 5. CHECK ITEM WHQ125: IF SP's AGE >= 50, CONTINUE. OTHERWISE, GO TO WHD140.
Target:

     Both males and females 16 YEARS - 150 YEARS

### WHD130 - Self-reported height - age 25 (inches)

Variable Name:

    WHD130
SAS Label:

    Self-reported height - age 25 (inches)
English Text:

    How tall {were you/was SP} at age 25? [If you don't know {your/his/her} exact height, please make your best guess.]
English Instructions:

    ENTER HEIGHT IN FEET AND INCHES OR METERS AND CENTIMETERS
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 81 | Range of Values | 2678 | 2678 |   
7777 | Refused | 2 | 2680 |   
9999 | Don't know | 85 | 2765 |   
. | Missing | 3699 | 6464 |   
  
### WHD140 - Self-reported greatest weight (pounds)

Variable Name:

    WHD140
SAS Label:

    Self-reported greatest weight (pounds)
English Text:

    Up to the present time, what is the most {you have/SP has} ever weighed?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. DO NOT INCLUDE WEIGHT DURING PREGNANCY.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 to 600 | Range of Values | 6025 | 6025 |   
7777 | Refused | 9 | 6034 |   
9999 | Don't know | 69 | 6103 |   
. | Missing | 361 | 6464 |   
  
### WHQ150 - Age when heaviest weight

Variable Name:

    WHQ150
SAS Label:

    Age when heaviest weight
English Text:

    How old {were you/was SP} then? [If you don't know {your/his/her} exact age, please make your best guess.]
English Instructions:

    ENTER AGE IN YEARS. Response cannot be greater than the age of the SP.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 79 | Range of Values | 5887 | 5887 |   
80 | 80 years or older | 101 | 5988 |   
77777 | Refused | 0 | 5988 |   
99999 | Don't know | 32 | 6020 |   
. | Missing | 444 | 6464 | 

