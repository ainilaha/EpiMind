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
    * WHD045 - How much would like to weigh (pounds)
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
    * WHD080L - Other
    * WHQ270 - Seek help from a health professional
    * WHQ280A - Personal trainer
    * WHQ280B - Dietitian
    * WHQ280C - Nutritionist
    * WHQ280D - Doctor
    * WHQ280E - Other health professional
    * WHQ185 - CHECK ITEM
    * WHQ090 - Tried not to gain weight in past year
    * WHD100A - Ate less food
    * WHD100B - Switched to foods with lower calories
    * WHD100C - Ate less fat
    * WHD100D - Exercised
    * WHD100E - Skipped meals
    * WHD100F - Ate diet foods or products
    * WHD100G - Used liquid diet formula
    * WHD100H - Joined program to not gain weight
    * WHD100I - Took prescription diet pills 
    * WHD100J - Took non-prescription diet pills
    * WHD100K - Took laxatives or vomited
    * WHD100M - Drank a lot of water
    * WHD100N - Followed a special diet
    * WHD100O - Ate fewer carbohydrates
    * WHD100P - Started to smoke or began to smoke again
    * WHD100Q - Ate more fruits, vegetables, salads
    * WHD100R - Changed eating habits
    * WHD100S - Ate less sugar, candy, sweets
    * WHD100T - Ate less junk food or fast food
    * WHD100L - Other
    * WHQ210 - Ever tried to lose weight
    * WHD220 - Weight loss most successful (pounds)
    * WHQ105 - CHECK ITEM
    * WHD110 - Self-reported weight-10 yrs ago (pounds)
    * WHQ115a - CHECK ITEM
    * WHD120 - Self-reported weight-age 25 (pounds)
    * WHQ125 - CHECK ITEM
    * WHD130 - Self-reported height - age 25 (inches)
    * WHD140 - Self-reported greatest weight (pounds)
    * WHQ150 - Age when heaviest weight

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_G)

####  Data File: WHQ_G.xpt

#####  First Published: July 2014

#####  Last Revised: NA

## Component Description

The Weight History section of the Sample Person Questionnaire (variable name
prefix WHQ) provides personal interview data on several topics related to body
weight, including self-perception of weight, self-reported weight over the
participant's lifetime, attempted weight loss during the past 12 months, and
methods used to try to lose weight and to keep from gaining weight.

## Eligible Sample

The target sample for the questions in this section is persons aged 16 years
and older. However, target samples for some questions in this section vary.
Please review the codebook carefully. Frequency counts were verified during
the preparation of the file.

## Interview Setting and Mode of Administration

Trained interviewers asked these questions, in the home, using the Computer-
Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Weight History (WHQ_G) section,
please refer to the Weight History Sample Person Questionnaire on the [NHANES
website](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/whq.pdf).

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
53 to 84 | Range of Values | 6060 | 6060 |   
7777 | Refused | 2 | 6062 |   
9999 | Don't know | 82 | 6144 |   
. | Missing | 31 | 6175 |   
  
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
70 to 464 | Range of Values | 6074 | 6074 |   
7777 | Refused | 10 | 6084 |   
9999 | Don't know | 57 | 6141 |   
. | Missing | 34 | 6175 |   
  
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
1 | Overweight, | 2902 | 2902 |   
2 | Underweight, or | 374 | 3276 |   
3 | About the right weight? | 2878 | 6154 |   
7 | Refused | 6 | 6160 |   
9 | Don't know | 14 | 6174 |   
. | Missing | 1 | 6175 |   
  
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
1 | More, | 561 | 561 |   
2 | Less, or | 3481 | 4042 |   
3 | Stay about the same? | 2121 | 6163 | WHD050   
7 | Refused | 3 | 6166 | WHD050   
9 | Don't know | 8 | 6174 | WHD050   
. | Missing | 1 | 6175 |   
  
### WHD045 - How much would like to weigh (pounds)

Variable Name:

    WHD045
SAS Label:

    How much would like to weigh (pounds)
English Text:

    How much {would you/would SP} like to weigh?
English Instructions:

    ENTER NUMBER OF POUNDS
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    50 to 750
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
85 to 320 | Range of Values | 4006 | 4006 |   
77777 | Refused | 4 | 4010 |   
99999 | Don't know | 21 | 4031 |   
. | Missing | 2144 | 6175 |   
  
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
70 to 485 | Range of Values | 6020 | 6020 |   
7777 | Refused | 14 | 6034 |   
9999 | Don't know | 109 | 6143 |   
. | Missing | 32 | 6175 |   
  
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
1 | Yes | 712 | 712 | WHD080A   
2 | No | 422 | 1134 |   
7 | Refused | 0 | 1134 |   
9 | Don't know | 0 | 1134 |   
. | Missing | 5041 | 6175 |   
  
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
1 | Yes | 1789 | 1789 |   
2 | No | 3658 | 5447 | WHQ090   
7 | Refused | 4 | 5451 | WHQ090   
9 | Don't know | 7 | 5458 | WHQ090   
. | Missing | 717 | 6175 |   
  
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
10 | Ate less food (amount) | 1484 | 1484 |   
77 | Refused | 0 | 1484 |   
99 | Don't know | 0 | 1484 |   
. | Missing | 4691 | 6175 |   
  
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
11 | Switched to foods with lower calories | 682 | 682 |   
. | Missing | 5493 | 6175 |   
  
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
12 | Ate less fat | 724 | 724 |   
. | Missing | 5451 | 6175 |   
  
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
13 | Exercised | 1567 | 1567 |   
. | Missing | 4608 | 6175 |   
  
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
14 | Skipped meals | 367 | 367 |   
. | Missing | 5808 | 6175 |   
  
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
15 | Ate 'diet' foods or products | 179 | 179 |   
. | Missing | 5996 | 6175 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 91 | 91 |   
. | Missing | 6084 | 6175 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 123 | 123 |   
. | Missing | 6052 | 6175 |   
  
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
31 | Took diet pills prescribed by a doctor | 47 | 47 |   
. | Missing | 6128 | 6175 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 126 | 126 |   
. | Missing | 6049 | 6175 |   
  
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
33 | Took laxatives or vomited | 17 | 17 |   
. | Missing | 6158 | 6175 |   
  
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
34 | Drank a lot of water | 885 | 885 |   
. | Missing | 5290 | 6175 |   
  
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
30 | Followed a special diet | 125 | 125 |   
. | Missing | 6050 | 6175 |   
  
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
41 | Ate fewer carbohydrates | 540 | 540 |   
. | Missing | 5635 | 6175 |   
  
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
42 | Started to smoke or began to smoke again | 18 | 18 |   
. | Missing | 6157 | 6175 |   
  
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
43 | Ate more fruits, vegetables, salads | 931 | 931 |   
. | Missing | 5244 | 6175 |   
  
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
44 | Changed eating habits | 705 | 705 |   
. | Missing | 5470 | 6175 |   
  
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
45 | Ate less sugar, candy, sweets | 634 | 634 |   
. | Missing | 5541 | 6175 |   
  
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
46 | Ate less junk food or fast food | 751 | 751 |   
. | Missing | 5424 | 6175 |   
  
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
40 | Other | 50 | 50 |   
. | Missing | 6125 | 6175 |   
  
### WHQ270 - Seek help from a health professional

Variable Name:

    WHQ270
SAS Label:

    Seek help from a health professional
English Text:

    In the past 12 months, {did you/did SP} seek help from a personal trainer, dietitian, nutritionist, doctor or other health professional to lose weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 281 | 281 |   
2 | No | 2224 | 2505 | WHQ185   
7 | Refused | 0 | 2505 | WHQ185   
9 | Don't know | 0 | 2505 | WHQ185   
. | Missing | 3670 | 6175 |   
  
### WHQ280A - Personal trainer

Variable Name:

    WHQ280A
SAS Label:

    Personal trainer
English Text:

    Was that a...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | personal trainer | 100 | 100 |   
7 | Refused | 0 | 100 |   
9 | Don't know | 1 | 101 |   
. | Missing | 6074 | 6175 |   
  
### WHQ280B - Dietitian

Variable Name:

    WHQ280B
SAS Label:

    Dietitian
English Text:

    Was that a...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | dietitian | 59 | 59 |   
. | Missing | 6116 | 6175 |   
  
### WHQ280C - Nutritionist

Variable Name:

    WHQ280C
SAS Label:

    Nutritionist
English Text:

    Was that a...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | nutritionist | 68 | 68 |   
. | Missing | 6107 | 6175 |   
  
### WHQ280D - Doctor

Variable Name:

    WHQ280D
SAS Label:

    Doctor
English Text:

    Was that a...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | doctor, or | 75 | 75 |   
. | Missing | 6100 | 6175 |   
  
### WHQ280E - Other health professional

Variable Name:

    WHQ280E
SAS Label:

    Other health professional
English Text:

    Was that a...
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | other health professional | 18 | 18 |   
. | Missing | 6157 | 6175 |   
  
### WHQ185 - CHECK ITEM

Variable Name:

    WHQ185
English Instructions:

    BOX 2. CHECK ITEM WHQ185: IF WHQ060 = CODE 1 OR WHQ070 = CODE 1, GO TO WHD220.
Target:

     Both males and females 16 YEARS - 150 YEARS

### WHQ090 - Tried not to gain weight in past year

Variable Name:

    WHQ090
SAS Label:

    Tried not to gain weight in past year
English Text:

    During the past 12 months, {have you/has SP} done anything to keep from gaining weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 613 | 613 |   
2 | No | 3048 | 3661 | WHQ210   
7 | Refused | 3 | 3664 | WHQ210   
9 | Don't know | 5 | 3669 | WHQ210   
. | Missing | 2506 | 6175 |   
  
### WHD100A - Ate less food

Variable Name:

    WHD100A
SAS Label:

    Ate less food
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Ate less food (amount) | 248 | 248 |   
77 | Refused | 0 | 248 |   
99 | Don't know | 0 | 248 |   
. | Missing | 5927 | 6175 |   
  
### WHD100B - Switched to foods with lower calories

Variable Name:

    WHD100B
SAS Label:

    Switched to foods with lower calories
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Switched to foods with lower calories | 102 | 102 |   
. | Missing | 6073 | 6175 |   
  
### WHD100C - Ate less fat

Variable Name:

    WHD100C
SAS Label:

    Ate less fat
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Ate less fat | 143 | 143 |   
. | Missing | 6032 | 6175 |   
  
### WHD100D - Exercised

Variable Name:

    WHD100D
SAS Label:

    Exercised
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Exercised | 360 | 360 |   
. | Missing | 5815 | 6175 |   
  
### WHD100E - Skipped meals

Variable Name:

    WHD100E
SAS Label:

    Skipped meals
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Skipped meals | 49 | 49 |   
. | Missing | 6126 | 6175 |   
  
### WHD100F - Ate diet foods or products

Variable Name:

    WHD100F
SAS Label:

    Ate diet foods or products
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Ate 'diet' foods or products | 20 | 20 |   
. | Missing | 6155 | 6175 |   
  
### WHD100G - Used liquid diet formula

Variable Name:

    WHD100G
SAS Label:

    Used liquid diet formula
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Used a liquid diet formula such as slimfast or optifast | 11 | 11 |   
. | Missing | 6164 | 6175 |   
  
### WHD100H - Joined program to not gain weight

Variable Name:

    WHD100H
SAS Label:

    Joined program to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Joined program to not gain weight | 4 | 4 |   
. | Missing | 6171 | 6175 |   
  
### WHD100I - Took prescription diet pills

Variable Name:

    WHD100I
SAS Label:

    Took prescription diet pills 
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | Took prescription diet pills | 2 | 2 |   
. | Missing | 6173 | 6175 |   
  
### WHD100J - Took non-prescription diet pills

Variable Name:

    WHD100J
SAS Label:

    Took non-prescription diet pills
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 7 | 7 |   
. | Missing | 6168 | 6175 |   
  
### WHD100K - Took laxatives or vomited

Variable Name:

    WHD100K
SAS Label:

    Took laxatives or vomited
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 | Took laxatives or vomited | 0 | 0 |   
. | Missing | 6175 | 6175 |   
  
### WHD100M - Drank a lot of water

Variable Name:

    WHD100M
SAS Label:

    Drank a lot of water
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 | Drank a lot of water | 158 | 158 |   
. | Missing | 6017 | 6175 |   
  
### WHD100N - Followed a special diet

Variable Name:

    WHD100N
SAS Label:

    Followed a special diet
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Followed a special diet | 7 | 7 |   
. | Missing | 6168 | 6175 |   
  
### WHD100O - Ate fewer carbohydrates

Variable Name:

    WHD100O
SAS Label:

    Ate fewer carbohydrates
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 | Ate fewer carbohydrates | 75 | 75 |   
. | Missing | 6100 | 6175 |   
  
### WHD100P - Started to smoke or began to smoke again

Variable Name:

    WHD100P
SAS Label:

    Started to smoke or began to smoke again
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 | Started to smoke or began to smoke again | 1 | 1 |   
. | Missing | 6174 | 6175 |   
  
### WHD100Q - Ate more fruits, vegetables, salads

Variable Name:

    WHD100Q
SAS Label:

    Ate more fruits, vegetables, salads
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
43 | Ate more fruits, vegetables, salads | 207 | 207 |   
. | Missing | 5968 | 6175 |   
  
### WHD100R - Changed eating habits

Variable Name:

    WHD100R
SAS Label:

    Changed eating habits
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | Changed eating habits | 114 | 114 |   
. | Missing | 6061 | 6175 |   
  
### WHD100S - Ate less sugar, candy, sweets

Variable Name:

    WHD100S
SAS Label:

    Ate less sugar, candy, sweets
English Text:

    What did {you/SP} do to keep from gaining weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
45 | Ate less sugar, candy, sweets | 138 | 138 |   
. | Missing | 6037 | 6175 |   
  
### WHD100T - Ate less junk food or fast food

Variable Name:

    WHD100T
SAS Label:

    Ate less junk food or fast food
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46 | Ate less junk food or fast food | 146 | 146 |   
. | Missing | 6029 | 6175 |   
  
### WHD100L - Other

Variable Name:

    WHD100L
SAS Label:

    Other
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | Other | 9 | 9 |   
. | Missing | 6166 | 6175 |   
  
### WHQ210 - Ever tried to lose weight

Variable Name:

    WHQ210
SAS Label:

    Ever tried to lose weight
English Text:

    Have you/Has SP ever tried to lose weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1009 | 1009 |   
2 | No | 2652 | 3661 | WHQ105   
7 | Refused | 3 | 3664 | WHQ105   
9 | Don't know | 5 | 3669 | WHQ105   
. | Missing | 2506 | 6175 |   
  
### WHD220 - Weight loss most successful (pounds)

Variable Name:

    WHD220
SAS Label:

    Weight loss most successful (pounds)
English Text:

    Weight loss most successful(pounds)
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 250 | Range of Values | 3412 | 3412 |   
77777 | Refused | 4 | 3416 |   
99999 | Don't know | 67 | 3483 |   
. | Missing | 2692 | 6175 |   
  
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
70 to 550 | Range of Values | 3795 | 3795 |   
7777 | Refused | 7 | 3802 |   
9999 | Don't know | 143 | 3945 |   
. | Missing | 2230 | 6175 |   
  
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
80 to 413 | Range of Values | 4507 | 4507 |   
7777 | Refused | 9 | 4516 |   
9999 | Don't know | 273 | 4789 |   
. | Missing | 1386 | 6175 |   
  
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
49 to 83 | Range of Values | 2552 | 2552 |   
7777 | Refused | 4 | 2556 |   
9999 | Don't know | 133 | 2689 |   
. | Missing | 3486 | 6175 |   
  
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
75 to 550 | Range of Values | 5744 | 5744 |   
7777 | Refused | 17 | 5761 |   
9999 | Don't know | 83 | 5844 |   
. | Missing | 331 | 6175 |   
  
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
7 to 79 | Range of Values | 5614 | 5614 |   
80 | 80 years or older | 85 | 5699 |   
77777 | Refused | 0 | 5699 |   
99999 | Don't know | 35 | 5734 |   
. | Missing | 441 | 6175 | 

