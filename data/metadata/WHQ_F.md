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
    * WHD080L - Other
    * WHD080M - Drank a lot of water
    * WHD080N - Followed a special diet
    * WHD080O - Ate fewer carbohydrates
    * WHD080P - Started to smoke or began to smoke again
    * WHD080Q - Ate more fruits, vegetables, salads
    * WHD080R - Changed eating habits
    * WHD080S - Ate less sugar, candy, sweets
    * WHD080T - Ate less junk food or fast food
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
    * WHD100L - Other
    * WHD100M - Drank a lot of water
    * WHD100N - Followed a special diet
    * WHD100O - Ate fewer carbohydrates
    * WHD100P - Started to smoke or began to smoke again
    * WHD100Q - Ate more fruits, vegetables, salads
    * WHD100R - Changed eating habits
    * WHD100S - Ate less sugar, candy, sweets
    * WHD100T - Ate less junk food or fast food
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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_F)

####  Data File: WHQ_F.xpt

#####  First Published: October 2012

#####  Last Revised: NA

## Component Description

The Weight History section of the Sample Person Questionnaire (variable name
prefix WHQ) provides personal interview data on several topics related to body
weight, including self-perception of weight, self-reported weight over the
participant's lifetime, attempted weight loss during the past 12 months, and
methods used to try to lose weight and to keep from gaining weight.

## Eligible Sample

The target sample for the questions in this section is persons age 16 years
and older. However, target samples for some questions in this section vary.
Please review the codebook carefully. Frequency counts were verified during
the preparation of the file.

## Interview Setting and Mode of Administration

Trained interviewers asked these questions in the home using the Computer-
Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Weight History (WHQ_F) section,
please refer to the [Weight History Sample Person
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/whq_f.pdf)
on the NHANES.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to some variables to ensure the completeness, consistency, and
analytic usefulness of the data. Edits were also made, when necessary, to
address data disclosure concerns. When a variable was modified globally, as
part of the editing process, the third letter in the variable name was changed
from a Q (i.e. WHQ) to a D (i.e. WHD). For example, height data were collected
as feet and inches, but standardized to inches using the conversion factors
0.3937 inches per centimeter and 12 inches per foot. Current and past self-
reported weights were standardized to weight in pounds using the conversion
factor 2.2046 pounds per kilogram.

Reported heights and weights, considered to be physiologically implausible or
the result of interviewer data entry error, were coded as "missing".

If maximum weight (WHQ150) extended over more than one year, the interviewer
recorded the most recent age at which the survey participant reported that
weight.

All responses to WHQ150 (age when weighed the most) of 80 years and older were
coded as '80' to be consistent with the way age of the survey participant was
coded in the demographic file.

## Analytic Notes

Four new response categories were added to WHD080 (How did you try to lose
weight?) and WHD100 (What did you do to keep from gaining weight?). These
categories were: "Ate more fruits, vegetables, salads", "Ate less sugar,
candy, sweets", "Changed eating habits", and "Ate less junk food or fast
food".

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for analyses.

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
41 to 81 | Range of Values | 6730 | 6730 |   
7777 | Refused | 0 | 6730 |   
9999 | Don't know | 104 | 6834 |   
. | Missing | 55 | 6889 |   
  
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
76 to 670 | Range of Values | 6741 | 6741 |   
7777 | Refused | 6 | 6747 |   
9999 | Don't know | 78 | 6825 |   
. | Missing | 64 | 6889 |   
  
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
1 | Overweight, | 3535 | 3535 |   
2 | Underweight, or | 362 | 3897 |   
3 | About the right weight? | 2973 | 6870 |   
7 | Refused | 1 | 6871 |   
9 | Don't know | 18 | 6889 |   
. | Missing | 0 | 6889 |   
  
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
1 | More, | 578 | 578 |   
2 | Less, or | 4099 | 4677 |   
3 | Stay about the same? | 2205 | 6882 | WHD050   
7 | Refused | 1 | 6883 | WHD050   
9 | Don't know | 6 | 6889 | WHD050   
. | Missing | 0 | 6889 |   
  
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
85 to 441 | Range of Values | 4638 | 4638 |   
77777 | Refused | 1 | 4639 |   
99999 | Don't know | 21 | 4660 |   
. | Missing | 2229 | 6889 |   
  
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
80 to 586 | Range of Values | 6707 | 6707 |   
7777 | Refused | 12 | 6719 |   
9999 | Don't know | 118 | 6837 |   
. | Missing | 52 | 6889 |   
  
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
1 | Yes | 754 | 754 | WHD080A   
2 | No | 497 | 1251 |   
7 | Refused | 0 | 1251 |   
9 | Don't know | 0 | 1251 |   
. | Missing | 5638 | 6889 |   
  
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
1 | Yes | 1916 | 1916 |   
2 | No | 4203 | 6119 | WHQ090   
7 | Refused | 1 | 6120 | WHQ090   
9 | Don't know | 9 | 6129 | WHQ090   
. | Missing | 760 | 6889 |   
  
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
10 | Ate less food (amount) | 1538 | 1538 |   
77 | Refused | 0 | 1538 |   
99 | Don't know | 0 | 1538 |   
. | Missing | 5351 | 6889 |   
  
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
11 | Switched to foods with lower calories | 724 | 724 |   
. | Missing | 6165 | 6889 |   
  
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
12 | Ate less fat | 839 | 839 |   
. | Missing | 6050 | 6889 |   
  
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
13 | Exercised | 1604 | 1604 |   
. | Missing | 5285 | 6889 |   
  
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
14 | Skipped meals | 412 | 412 |   
. | Missing | 6477 | 6889 |   
  
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
15 | Ate 'diet' foods or products | 247 | 247 |   
. | Missing | 6642 | 6889 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 97 | 97 |   
. | Missing | 6792 | 6889 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 146 | 146 |   
. | Missing | 6743 | 6889 |   
  
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
31 | Took diet pills prescribed by a doctor | 61 | 61 |   
. | Missing | 6828 | 6889 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 130 | 130 |   
. | Missing | 6759 | 6889 |   
  
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
33 | Took laxatives or vomited | 25 | 25 |   
. | Missing | 6864 | 6889 |   
  
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
40 | Other | 28 | 28 |   
. | Missing | 6861 | 6889 |   
  
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
34 | Drank a lot of water | 930 | 930 |   
. | Missing | 5959 | 6889 |   
  
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
30 | Followed a special diet | 106 | 106 |   
. | Missing | 6783 | 6889 |   
  
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
41 | Ate fewer carbohydrates | 530 | 530 |   
. | Missing | 6359 | 6889 |   
  
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
42 | Started to smoke or began to smoke again | 24 | 24 |   
. | Missing | 6865 | 6889 |   
  
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
43 | Ate more fruits, vegetables, salads | 977 | 977 |   
. | Missing | 5912 | 6889 |   
  
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
44 | Changed eating habits | 676 | 676 |   
. | Missing | 6213 | 6889 |   
  
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
45 | Ate less sugar, candy, sweets | 736 | 736 |   
. | Missing | 6153 | 6889 |   
  
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
46 | Ate less junk food or fast food | 788 | 788 |   
. | Missing | 6101 | 6889 |   
  
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
1 | Yes | 259 | 259 |   
2 | No | 2411 | 2670 | WHQ185   
7 | Refused | 0 | 2670 | WHQ185   
9 | Don't know | 0 | 2670 | WHQ185   
. | Missing | 4219 | 6889 |   
  
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
1 | personal trainer | 86 | 86 |   
7 | Refused | 0 | 86 |   
9 | Don't know | 0 | 86 |   
. | Missing | 6803 | 6889 |   
  
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
2 | dietitian | 47 | 47 |   
. | Missing | 6842 | 6889 |   
  
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
3 | nutritionist | 53 | 53 |   
. | Missing | 6836 | 6889 |   
  
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
4 | doctor, or | 87 | 87 |   
. | Missing | 6802 | 6889 |   
  
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
. | Missing | 6871 | 6889 |   
  
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
1 | Yes | 663 | 663 |   
2 | No | 3542 | 4205 | WHQ210   
7 | Refused | 1 | 4206 | WHQ210   
9 | Don't know | 7 | 4213 | WHQ210   
. | Missing | 2676 | 6889 |   
  
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
10 | Ate less food (amount) | 261 | 261 |   
77 | Refused | 0 | 261 |   
99 | Don't know | 0 | 261 |   
. | Missing | 6628 | 6889 |   
  
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
11 | Switched to foods with lower calories | 94 | 94 |   
. | Missing | 6795 | 6889 |   
  
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
12 | Ate less fat | 157 | 157 |   
. | Missing | 6732 | 6889 |   
  
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
13 | Exercised | 365 | 365 |   
. | Missing | 6524 | 6889 |   
  
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
14 | Skipped meals | 56 | 56 |   
. | Missing | 6833 | 6889 |   
  
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
. | Missing | 6869 | 6889 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 7 | 7 |   
. | Missing | 6882 | 6889 |   
  
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
17 | Joined program to not gain weight | 6 | 6 |   
. | Missing | 6883 | 6889 |   
  
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
. | Missing | 6887 | 6889 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 10 | 10 |   
. | Missing | 6879 | 6889 |   
  
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
33 | Took laxatives or vomited | 5 | 5 |   
. | Missing | 6884 | 6889 |   
  
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
40 | Other | 6 | 6 |   
. | Missing | 6883 | 6889 |   
  
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
34 | Drank a lot of water | 196 | 196 |   
. | Missing | 6693 | 6889 |   
  
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
30 | Followed a special diet | 1 | 1 |   
. | Missing | 6888 | 6889 |   
  
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
41 | Ate fewer carbohydrates | 84 | 84 |   
. | Missing | 6805 | 6889 |   
  
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
42 | Started to smoke or began to smoke again | 3 | 3 |   
. | Missing | 6886 | 6889 |   
  
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
43 | Ate more fruits, vegetables, salads | 219 | 219 |   
. | Missing | 6670 | 6889 |   
  
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
44 | Changed eating habits | 135 | 135 |   
. | Missing | 6754 | 6889 |   
  
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
45 | Ate less sugar, candy, sweets | 148 | 148 |   
. | Missing | 6741 | 6889 |   
  
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
46 | Ate less junk food or fast food | 188 | 188 |   
. | Missing | 6701 | 6889 |   
  
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
1 | Yes | 1257 | 1257 |   
2 | No | 2950 | 4207 | WHQ105   
7 | Refused | 1 | 4208 | WHQ105   
9 | Don't know | 5 | 4213 | WHQ105   
. | Missing | 2676 | 6889 |   
  
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
0 to 248 | Range of Values | 3849 | 3849 |   
77777 | Refused | 1 | 3850 |   
99999 | Don't know | 50 | 3900 |   
. | Missing | 2989 | 6889 |   
  
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
80 to 450 | Range of Values | 4327 | 4327 |   
7777 | Refused | 4 | 4331 |   
9999 | Don't know | 187 | 4518 |   
. | Missing | 2371 | 6889 |   
  
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
50 to 441 | Range of Values | 5107 | 5107 |   
7777 | Refused | 2 | 5109 |   
9999 | Don't know | 298 | 5407 |   
. | Missing | 1482 | 6889 |   
  
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
41 to 80 | Range of Values | 2873 | 2873 |   
7777 | Refused | 0 | 2873 |   
9999 | Don't know | 142 | 3015 |   
. | Missing | 3874 | 6889 |   
  
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
86 to 717 | Range of Values | 6399 | 6399 |   
7777 | Refused | 8 | 6407 |   
9999 | Don't know | 98 | 6505 |   
. | Missing | 384 | 6889 |   
  
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
7 to 79 | Range of Values | 6236 | 6236 |   
80 | 80 years or older | 122 | 6358 |   
77777 | Refused | 1 | 6359 |   
99999 | Don't know | 38 | 6397 |   
. | Missing | 492 | 6889 | 

