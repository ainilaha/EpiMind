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
    * WHD100J - Took non-prescription diet pills
    * WHD100L - Other
    * WHD100M - Drank a lot of water
    * WHD100N - Followed a special diet
    * WHD100O - Ate fewer carbohydrates
    * WHD100P - Started to smoke or began to smoke again
    * WHD100Q - Ate more fruits, vegetables, salads
    * WHD100R - Changed eating habits
    * WHD100S - Ate less sugar, candy, sweets
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_E)

####  Data File: WHQ_E.xpt

#####  First Published: September 2009

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

These questions were asked in the home, using an interviewer- administered
computer-assisted personal interviewing (CAPI) system.

For details on the administration of the Weight History (WHQ_D_) section,
please refer to the NHANES 2007-08 Interviewer Procedure Manuals and the
Weight History Sample Person Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2007-08 Interviewer Procedure Manuals on the NHANES website.

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

Reported heights and weights, considered to be physiologically implausible and
the result of interviewer data entry error, were coded as âmissing.â

Three new response categories were created for WHD080 (How did you try to lose
weight?) and WHD100 (What did you do to keep from gaining weight?) from Other
(specify) responses: âAte more fruits, vegetables, salads,â âChanged
eating habits (didnât eat late at night, ate less junk/fast food, ate
several small meals/day),â and âAte less sugar, candy, sweets.â

In response to WHD100 (What did you do to keep from gaining weight?), no
participants selected WHD100I âTook diet pills prescribed by a doctorâ or
WHD100K âTook laxatives or vomited.â Only 1 participant selected WHD100H
"Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or
Overeaters Anonymous". These three categories are not included in the data
file.

If maximum weight (WHQ150) extended over more than one year, the interviewer
recorded the most recent age at which the survey participant reported that
weight.

Responses to WHQ150 (age when weighed the most) were top coded at 80 years for
consistency with the top-coded age of the survey participant.

## Analytic Notes

**2007-08 changes**

A new question, WHD045 "How much would you like to weigh?", was added for
participants who answered "More" or "Less" to WHQ040 "Would you like to weigh
more, less, or stay about the same?"

Although data in this file were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

    ENTER HEIGHT IN FEET AND INCHES OR METERS AND CENTIMETERS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
53 to 81 | Range of Values | 6363 | 6363 |   
7777 | Refused | 2 | 6365 |   
9999 | Don't know | 80 | 6445 |   
. | Missing | 101 | 6546 |   
  
### WHD020 - Current self-reported weight (pounds)

Variable Name:

    WHD020
SAS Label:

    Current self-reported weight (pounds)
English Text:

    How much {do you/does SP} weigh without clothes or shoes? 
English Instructions:

    RECORD CURRENT WEIGHT. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY. ENTER WEIGHT IN POUNDS ORKOLOGRAMS. 
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66 to 470 | Range of Values | 6409 | 6409 |   
7777 | Refused | 4 | 6413 |   
9999 | Don't know | 47 | 6460 |   
. | Missing | 86 | 6546 |   
  
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
1 | Overweight, | 3276 | 3276 |   
2 | Underweight, or | 387 | 3663 |   
3 | About the right weight? | 2830 | 6493 |   
7 | Refused | 1 | 6494 |   
9 | Don't know | 10 | 6504 |   
. | Missing | 42 | 6546 |   
  
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
1 | More, | 557 | 557 |   
2 | Less, or | 3816 | 4373 |   
3 | Stay about the same? | 2129 | 6502 |   
7 | Refused | 1 | 6503 |   
9 | Don't know | 1 | 6504 |   
. | Missing | 42 | 6546 |   
  
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
75 to 360 | Range of Values | 4343 | 4343 |   
77777 | Refused | 0 | 4343 |   
99999 | Don't know | 18 | 4361 |   
. | Missing | 2185 | 6546 |   
  
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
78 to 470 | Range of Values | 6373 | 6373 |   
7777 | Refused | 3 | 6376 |   
9999 | Don't know | 88 | 6464 |   
. | Missing | 82 | 6546 |   
  
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
1 | Yes | 724 | 724 | WHD080A   
2 | No | 501 | 1225 |   
7 | Refused | 0 | 1225 |   
9 | Don't know | 2 | 1227 |   
. | Missing | 5319 | 6546 |   
  
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
1 | Yes | 1859 | 1859 |   
2 | No | 3918 | 5777 | WHQ090   
7 | Refused | 1 | 5778 | WHQ090   
9 | Don't know | 2 | 5780 | WHQ090   
. | Missing | 766 | 6546 |   
  
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
10 | Ate less food (amount) | 1699 | 1699 |   
77 | Refused | 0 | 1699 |   
99 | Don't know | 0 | 1699 |   
. | Missing | 4847 | 6546 |   
  
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
11 | Switched to foods with lower calories | 971 | 971 |   
. | Missing | 5575 | 6546 |   
  
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
12 | Ate less fat | 1170 | 1170 |   
. | Missing | 5376 | 6546 |   
  
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
13 | Exercised | 1519 | 1519 |   
. | Missing | 5027 | 6546 |   
  
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
14 | Skipped meals | 462 | 462 |   
. | Missing | 6084 | 6546 |   
  
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
15 | Ate 'diet' foods or products | 273 | 273 |   
. | Missing | 6273 | 6546 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 104 | 104 |   
. | Missing | 6442 | 6546 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 124 | 124 |   
. | Missing | 6422 | 6546 |   
  
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
31 | Took diet pills prescribed by a doctor | 69 | 69 |   
. | Missing | 6477 | 6546 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 149 | 149 |   
. | Missing | 6397 | 6546 |   
  
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
33 | Took laxatives or vomited | 20 | 20 |   
. | Missing | 6526 | 6546 |   
  
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
40 | Other | 47 | 47 |   
. | Missing | 6499 | 6546 |   
  
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
34 | Drank a lot of water | 1029 | 1029 |   
. | Missing | 5517 | 6546 |   
  
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
30 | Followed a special diet | 121 | 121 |   
. | Missing | 6425 | 6546 |   
  
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
41 | Ate fewer carbohydrates | 684 | 684 |   
. | Missing | 5862 | 6546 |   
  
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
. | Missing | 6527 | 6546 |   
  
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
43 | Ate more fruits, vegetables, salads | 10 | 10 |   
. | Missing | 6536 | 6546 |   
  
### WHD080R - Changed eating habits

Variable Name:

    WHD080R
SAS Label:

    Changed eating habits
English Text:

    How did {you/SP} try to lose weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY. Change eating habits - didn't eat late at night, ate less junk/fast food, ate several small meals/day, etc.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | Changed eating habits | 16 | 16 |   
. | Missing | 6530 | 6546 |   
  
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
45 | Ate less sugar, candy, sweets | 29 | 29 |   
. | Missing | 6517 | 6546 |   
  
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
1 | Yes | 252 | 252 |   
2 | No | 2331 | 2583 | WHQ185   
7 | Refused | 0 | 2583 | WHQ185   
9 | Don't know | 0 | 2583 | WHQ185   
. | Missing | 3963 | 6546 |   
  
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
1 | personal trainer | 81 | 81 |   
7 | Refused | 0 | 81 |   
9 | Don't know | 0 | 81 |   
. | Missing | 6465 | 6546 |   
  
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
2 | dietitian | 40 | 40 |   
. | Missing | 6506 | 6546 |   
  
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
3 | nutritionist | 50 | 50 |   
. | Missing | 6496 | 6546 |   
  
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
4 | doctor, or | 85 | 85 |   
. | Missing | 6461 | 6546 |   
  
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
5 | other health professional | 21 | 21 |   
. | Missing | 6525 | 6546 |   
  
### WHQ185 - CHECK ITEM

Variable Name:

    WHQ185
English Instructions:

    BOX 2A. CHECK ITEM WHQ185: IF WHQ060 = CODE 1 OR WHQ070 = CODE 1, GO TO WHD220.
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
1 | Yes | 541 | 541 |   
2 | No | 3378 | 3919 | WHQ210   
7 | Refused | 1 | 3920 | WHQ210   
9 | Don't know | 1 | 3921 | WHQ210   
. | Missing | 2625 | 6546 |   
  
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
10 | Ate less food (amount) | 239 | 239 |   
77 | Refused | 0 | 239 |   
99 | Don't know | 0 | 239 |   
. | Missing | 6307 | 6546 |   
  
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
11 | Switched to foods with lower calories | 139 | 139 |   
. | Missing | 6407 | 6546 |   
  
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
12 | Ate less fat | 196 | 196 |   
. | Missing | 6350 | 6546 |   
  
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
13 | Exercised | 257 | 257 |   
. | Missing | 6289 | 6546 |   
  
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
. | Missing | 6490 | 6546 |   
  
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
15 | Ate 'diet' foods or products | 19 | 19 |   
. | Missing | 6527 | 6546 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 8 | 8 |   
. | Missing | 6538 | 6546 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 6 | 6 |   
. | Missing | 6540 | 6546 |   
  
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
40 | Other | 4 | 4 |   
. | Missing | 6542 | 6546 |   
  
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
34 | Drank a lot of water | 126 | 126 |   
. | Missing | 6420 | 6546 |   
  
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
30 | Followed a special diet | 6 | 6 |   
. | Missing | 6540 | 6546 |   
  
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
41 | Ate fewer carbohydrates | 95 | 95 |   
. | Missing | 6451 | 6546 |   
  
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
42 | Started to smoke or began to smoke again | 5 | 5 |   
. | Missing | 6541 | 6546 |   
  
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
43 | Ate more fruits, vegetables, salads | 3 | 3 |   
. | Missing | 6543 | 6546 |   
  
### WHD100R - Changed eating habits

Variable Name:

    WHD100R
SAS Label:

    Changed eating habits
English Text:

    What did {you/SP} do to keep from gaining weight? 
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY. Changed eating habits - didn't eat late at night, ate less junk/fast food, ate several small meals/day, etc.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44 | Changed eating habits | 8 | 8 |   
. | Missing | 6538 | 6546 |   
  
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
45 | Ate less sugar, candy, sweets | 3 | 3 |   
. | Missing | 6543 | 6546 |   
  
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
1 | Yes | 1093 | 1093 |   
2 | No | 2825 | 3918 | WHQ105   
7 | Refused | 1 | 3919 | WHQ105   
9 | Don't know | 2 | 3921 | WHQ105   
. | Missing | 2625 | 6546 |   
  
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
0 to 265 | Range of Values | 3603 | 3603 |   
77777 | Refused | 0 | 3603 |   
99999 | Don't know | 37 | 3640 |   
. | Missing | 2906 | 6546 |   
  
### WHQ105 - CHECK ITEM

Variable Name:

    WHQ105
English Instructions:

    BOX 2. CHECK ITEM WHQ105: IF SP's AGE >= 36, CONTINUE. OTHERWISE, GO TO BOX 3.
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
75 to 505 | Range of Values | 4214 | 4214 |   
7777 | Refused | 1 | 4215 |   
9999 | Don't know | 159 | 4374 |   
. | Missing | 2172 | 6546 |   
  
### WHQ115a - CHECK ITEM

Variable Name:

    WHQ115a
English Instructions:

    BOX 3. CHECK ITEM WHQ115a: IF SP's AGE >= 27, CONTINUE. ELSE IF SP's 50 > AGE >= 18 GO TO WHD140. OTHERWISE, END OF SECTION.
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
75 to 450 | Range of Values | 4949 | 4949 |   
7777 | Refused | 1 | 4950 |   
9999 | Don't know | 231 | 5181 |   
. | Missing | 1365 | 6546 |   
  
### WHQ125 - CHECK ITEM

Variable Name:

    WHQ125
English Instructions:

    BOX 3A. CHECK ITEM WHQ125: IF SP's AGE >= 50, CONTINUE. ELSE IF SP's 50 > AGE >= 18 GO TO WHD140. OTHERWISE, END OF SECTION.
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
53 to 78 | Range of Values | 2906 | 2906 |   
7777 | Refused | 2 | 2908 |   
9999 | Don't know | 118 | 3026 |   
. | Missing | 3520 | 6546 |   
  
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
90 to 551 | Range of Values | 6071 | 6071 |   
7777 | Refused | 4 | 6075 |   
9999 | Don't know | 88 | 6163 |   
. | Missing | 383 | 6546 |   
  
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
11 to 79 | Range of Values | 5890 | 5890 |   
80 | 80 years or older | 128 | 6018 |   
77777 | Refused | 0 | 6018 |   
99999 | Don't know | 54 | 6072 |   
. | Missing | 474 | 6546 | 

