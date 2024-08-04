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
    * WHD080U - Had weight loss surgery to lose weight
    * WHD080L - Other
    * WHQ225 - Times lost 10 lbs or more to lose weight
    * WHQ105 - CHECK ITEM
    * WHD110 - Self-reported weight-10 yrs ago (pounds)
    * WHQ115A - CHECK ITEM
    * WHD120 - Self-reported weight-age 25 (pounds)
    * WHQ125 - CHECK ITEM
    * WHD130 - Self-reported height - age 25 (inches)
    * WHD140 - Self-reported greatest weight (pounds)
    * WHQ150 - Age when heaviest weight
    * WHQ190 - Have you ever had wt loss surgery?
    * WHQ200 - Age when you had wt loss surgery

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_I)

####  Data File: WHQ_I.xpt

##### First Published: April 2018

##### Last Revised: NA

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

For details on the administration of the WHQ_I, please refer to the [Weight
History Sample Person
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/whq_i.pdf)
on the NHANES website.

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
47 to 84 | Range of Values | 6157 | 6157 |   
7777 | Refused | 1 | 6158 |   
9999 | Don't know | 167 | 6325 |   
. | Missing | 2 | 6327 |   
  
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
75 to 600 | Range of Values | 6211 | 6211 |   
7777 | Refused | 9 | 6220 |   
9999 | Don't know | 107 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
1 | Overweight, | 3047 | 3047 |   
2 | Underweight, or | 391 | 3438 |   
3 | About the right weight? | 2872 | 6310 |   
7 | Refused | 1 | 6311 |   
9 | Don't know | 16 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
1 | More, | 611 | 611 |   
2 | Less, or | 3790 | 4401 |   
3 | Stay about the same? | 1922 | 6323 |   
7 | Refused | 1 | 6324 |   
9 | Don't know | 3 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
60 to 600 | Range of Values | 6185 | 6185 |   
7777 | Refused | 4 | 6189 |   
9999 | Don't know | 138 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
1 | Yes | 802 | 802 | WHD080A  
2 | No | 465 | 1267 |   
7 | Refused | 0 | 1267 |   
9 | Don't know | 2 | 1269 |   
. | Missing | 5058 | 6327 |   
  
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
1 | Yes | 2116 | 2116 |   
2 | No | 3392 | 5508 | WHQ225  
7 | Refused | 1 | 5509 | WHQ225  
9 | Don't know | 3 | 5512 | WHQ225  
. | Missing | 815 | 6327 |   
  
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
10 | Ate less food (amount) | 1756 | 1756 |   
77 | Refused | 0 | 1756 |   
99 | Don't know | 0 | 1756 |   
. | Missing | 4571 | 6327 |   
  
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
11 | Switched to foods with lower calories | 940 | 940 |   
. | Missing | 5387 | 6327 |   
  
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
12 | Ate less fat | 945 | 945 |   
. | Missing | 5382 | 6327 |   
  
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
13 | Exercised | 1888 | 1888 |   
. | Missing | 4439 | 6327 |   
  
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
14 | Skipped meals | 570 | 570 |   
. | Missing | 5757 | 6327 |   
  
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
15 | Ate 'diet' foods or products | 266 | 266 |   
. | Missing | 6061 | 6327 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 150 | 150 |   
. | Missing | 6177 | 6327 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 99 | 99 |   
. | Missing | 6228 | 6327 |   
  
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
31 | Took diet pills prescribed by a doctor | 93 | 93 |   
. | Missing | 6234 | 6327 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 196 | 196 |   
. | Missing | 6131 | 6327 |   
  
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
33 | Took laxatives or vomited | 37 | 37 |   
. | Missing | 6290 | 6327 |   
  
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
34 | Drank a lot of water | 1579 | 1579 |   
. | Missing | 4748 | 6327 |   
  
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
30 | Followed a special diet | 150 | 150 |   
. | Missing | 6177 | 6327 |   
  
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
41 | Ate fewer carbohydrates | 818 | 818 |   
. | Missing | 5509 | 6327 |   
  
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
42 | Started to smoke or began to smoke again | 44 | 44 |   
. | Missing | 6283 | 6327 |   
  
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
43 | Ate more fruits, vegetables, salads | 1638 | 1638 |   
. | Missing | 4689 | 6327 |   
  
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
44 | Changed eating habits | 1177 | 1177 |   
. | Missing | 5150 | 6327 |   
  
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
45 | Ate less sugar, candy, sweets | 1178 | 1178 |   
. | Missing | 5149 | 6327 |   
  
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
46 | Ate less junk food or fast food | 1335 | 1335 |   
. | Missing | 4992 | 6327 |   
  
### WHD080U - Had weight loss surgery to lose weight

Variable Name:

    WHD080U
SAS Label:

    Had weight loss surgery to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 | Had weight loss surgery | 16 | 16 |   
. | Missing | 6311 | 6327 |   
  
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
40 | Other | 30 | 30 |   
. | Missing | 6297 | 6327 |   
  
### WHQ225 - Times lost 10 lbs or more to lose weight

Variable Name:

    WHQ225
SAS Label:

    Times lost 10 lbs or more to lose weight
English Text:

    How many times {have you/has SP} lost 10 pounds or more because {you were/he was/she was} trying to lose weight? Was it . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 to 2 | 1772 | 1772 |   
2 | 3 to 5 | 908 | 2680 |   
3 | 6 to 10 | 296 | 2976 |   
4 | 11 times or more | 220 | 3196 |   
5 | Never | 3083 | 6279 |   
7 | Refused | 2 | 6281 |   
9 | Don't know | 46 | 6327 |   
. | Missing | 0 | 6327 |   
  
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
80 to 700 | Range of Values | 3991 | 3991 |   
7777 | Refused | 2 | 3993 |   
9999 | Don't know | 144 | 4137 |   
. | Missing | 2190 | 6327 |   
  
### WHQ115A - CHECK ITEM

Variable Name:

    WHQ115A
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
70 to 420 | Range of Values | 4817 | 4817 |   
7777 | Refused | 3 | 4820 |   
9999 | Don't know | 237 | 5057 |   
. | Missing | 1270 | 6327 |   
  
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
51 to 84 | Range of Values | 2670 | 2670 |   
7777 | Refused | 2 | 2672 |   
9999 | Don't know | 148 | 2820 |   
. | Missing | 3507 | 6327 |   
  
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
75 to 559 | Range of Values | 5883 | 5883 |   
7777 | Refused | 8 | 5891 | WHQ190  
9999 | Don't know | 101 | 5992 | WHQ190  
. | Missing | 335 | 6327 |   
  
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
10 to 79 | Range of Values | 5736 | 5736 |   
80 | 80 years or older | 95 | 5831 |   
77777 | Refused | 0 | 5831 |   
99999 | Don't know | 46 | 5877 |   
. | Missing | 450 | 6327 |   
  
### WHQ190 - Have you ever had wt loss surgery?

Variable Name:

    WHQ190
SAS Label:

    Have you ever had wt loss surgery?
English Text:

    {Have you/Has SP} ever had weight loss surgery, also called bariatric surgery?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE LIPOSUCTION, TUMMY TUCK, EXTRA SKIN REMOVED OR FAT REMOVAL AS WEIGHT LOSS SURGERY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 58 | 58 |   
2 | No | 6268 | 6326 | End of Section  
7 | Refused | 0 | 6326 | End of Section  
9 | Don't know | 1 | 6327 | End of Section  
. | Missing | 0 | 6327 |   
  
### WHQ200 - Age when you had wt loss surgery

Variable Name:

    WHQ200
SAS Label:

    Age when you had wt loss surgery
English Text:

    [How old {were you/was SP} when {you/she/he} had {the most recent} weight loss surgery?]
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 74 | Range of Values | 58 | 58 |   
77777 | Refused | 0 | 58 |   
99999 | Don't know | 0 | 58 |   
. | Missing | 6269 | 6327 | 

