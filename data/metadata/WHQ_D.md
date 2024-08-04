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
    * WHD100H - Joined a weight loss program
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_D)

####  Data File: WHQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

The Weight History section of the Sample Person Questionnaire (variable name
prefix WHQ) provides personal interview data on several topics related to body
weight, including self-perception of weight, self-reported weight over the
participant's lifetime, attempted weight loss during the past 12 months, and
methods used to try to lose weight and to keep from gaining weight.

## Eligible Sample

The target sample, for the questions in this section, is persons age 16 years
and older. However, target samples for some questions in this section vary.
Please review the codebook carefully. Frequency counts were verified during
the preparation of the file.

## Interview Setting and Mode of Administration

These questions were asked in the home, using an interviewer- administered
computer-assisted personal interviewing (CAPI) system.

For details on the administration of the Weight History (WHQ_D_) section,
please refer to the NHANES 2005-06 Interviewer Procedure Manuals and the
Weight History Sample Person Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2005-06 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

Edits were made to some variables to ensure the completeness, consistency, and
analytic usefulness of the data. Edits were also made, when necessary, to
address data disclosure concerns. When a variable was modified globally, as
part of the editing process, the third letter in the variable name was changed
from a Q (i.e. WHQ) to a D (i.e. WHD).

Height data were collected as feet and inches, but standardized to inches
using the conversion factors 0.3937 inches per centimeter and 12 inches per
foot. Current and past self-reported weights were standardized to weight in
pounds using the conversion factor 2.2046 pounds per kilogram.

Reported heights and weights, considered to be physiologically implausible and
the result of interviewer data entry error, were coded as "missing."

Three new WHD080 (How did you try to lose weight?) and WHD100 (What did you do
to keep from gaining weight?) categories were created from Other (specify)
responses: "Ate more fruits, vegetables, salads," "Changed eating habits
(didn't eat late at night, ate less junk/fast food, ate several small
meals/day)," and "Ate less sugar, candy, sweets."

If maximum weight (WHD150) extended over more than one year, the interviewer
recorded the most recent age at which the survey participant reported that
weight.

Responses to WHD150 (age when weighed the most) were top coded at 85 years for
consistency with the top-coded age of the survey participant.

## Analytic Notes

**2005-06 changes**

Survey participants who answered yes to WHQ070 (During the past 12 months,
have you tried to lose weight?) were no longer asked WHQ090 (Have you done
anything in the past 12 months to keep from gaining weight?)

Several new questions were added asking about lifetime weight loss attempts
(WHQ210), the amount of weight lost (WHD220), whether the survey participant
had sought help from a health professional to lose weight (WHQ270), and what
type of health professional provided help (WHQ280A - WHQ280E).

New response categories "Ate fewer carbohydrates" and "Started to smoke or
began to smoke again" were added to WHQ080 and WHQ100.

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
48 to 83 | Range of Values | 5963 | 5963 |   
7777 | Refused | 2 | 5965 |   
9999 | Don't know | 108 | 6073 |   
. | Missing | 66 | 6139 |   
  
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
70 to 600 | Range of Values | 5994 | 5994 |   
7777 | Refused | 4 | 5998 |   
9999 | Don't know | 91 | 6089 |   
. | Missing | 50 | 6139 |   
  
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
1 | Overweight, | 2977 | 2977 |   
2 | Underweight, or | 402 | 3379 |   
3 | About the right weight? | 2741 | 6120 |   
7 | Refused | 3 | 6123 |   
9 | Don't know | 16 | 6139 |   
. | Missing | 0 | 6139 |   
  
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
1 | More, | 624 | 624 |   
2 | Less, or | 3437 | 4061 |   
3 | Stay about the same? | 2068 | 6129 |   
7 | Refused | 2 | 6131 |   
9 | Don't know | 8 | 6139 |   
. | Missing | 0 | 6139 |   
  
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
73 to 550 | Range of Values | 5987 | 5987 |   
7777 | Refused | 6 | 5993 |   
9999 | Don't know | 96 | 6089 |   
. | Missing | 50 | 6139 |   
  
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
1 | Yes | 629 | 629 | WHD080A   
2 | No | 441 | 1070 |   
7 | Refused | 0 | 1070 |   
9 | Don't know | 0 | 1070 |   
. | Missing | 5069 | 6139 |   
  
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
1 | Yes | 1885 | 1885 |   
2 | No | 3622 | 5507 | WHQ090   
7 | Refused | 2 | 5509 | WHQ090   
9 | Don't know | 1 | 5510 | WHQ090   
. | Missing | 629 | 6139 |   
  
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
10 | Ate less food (amount) | 1644 | 1644 |   
77 | Refused | 0 | 1644 |   
99 | Don't know | 0 | 1644 |   
. | Missing | 4495 | 6139 |   
  
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
11 | Switched to foods with lower calories | 861 | 861 |   
. | Missing | 5278 | 6139 |   
  
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
12 | Ate less fat | 1019 | 1019 |   
. | Missing | 5120 | 6139 |   
  
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
13 | Exercised | 1599 | 1599 |   
. | Missing | 4540 | 6139 |   
  
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
14 | Skipped meals | 553 | 553 |   
. | Missing | 5586 | 6139 |   
  
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
15 | Ate 'diet' foods or products | 367 | 367 |   
. | Missing | 5772 | 6139 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 179 | 179 |   
. | Missing | 5960 | 6139 |   
  
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
17 | Joined a weight loss program such as weight watchers, jenny craig, tops, or overeaters anonymous | 154 | 154 |   
. | Missing | 5985 | 6139 |   
  
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
31 | Took diet pills prescribed by a doctor | 68 | 68 |   
. | Missing | 6071 | 6139 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 207 | 207 |   
. | Missing | 5932 | 6139 |   
  
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
33 | Took laxatives or vomited | 30 | 30 |   
. | Missing | 6109 | 6139 |   
  
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
40 | Other | 53 | 53 |   
. | Missing | 6086 | 6139 |   
  
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
34 | Drank a lot of water | 1169 | 1169 |   
. | Missing | 4970 | 6139 |   
  
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
30 | Followed a special diet | 236 | 236 |   
. | Missing | 5903 | 6139 |   
  
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
41 | Ate fewer carbohydrates | 709 | 709 |   
. | Missing | 5430 | 6139 |   
  
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
42 | Started to smoke or began to smoke again | 31 | 31 |   
. | Missing | 6108 | 6139 |   
  
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
43 | Ate more fruits, vegetables, salads | 8 | 8 |   
. | Missing | 6131 | 6139 |   
  
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
44 | Changed eating habits | 18 | 18 |   
. | Missing | 6121 | 6139 |   
  
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
45 | Ate less sugar, candy, sweets | 12 | 12 |   
. | Missing | 6127 | 6139 |   
  
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
1 | Yes | 350 | 350 |   
2 | No | 2164 | 2514 | WHQ185   
7 | Refused | 0 | 2514 | WHQ185   
9 | Don't know | 0 | 2514 | WHQ185   
. | Missing | 3625 | 6139 |   
  
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
1 | personal trainer | 92 | 92 |   
7 | Refused | 0 | 92 |   
9 | Don't know | 0 | 92 |   
. | Missing | 6047 | 6139 |   
  
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
2 | dietitian | 56 | 56 |   
. | Missing | 6083 | 6139 |   
  
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
3 | nutritionist | 67 | 67 |   
. | Missing | 6072 | 6139 |   
  
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
4 | doctor, or | 102 | 102 |   
. | Missing | 6037 | 6139 |   
  
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
5 | other health professional | 26 | 26 |   
. | Missing | 6113 | 6139 |   
  
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
1 | Yes | 599 | 599 |   
2 | No | 3024 | 3623 | WHQ210   
7 | Refused | 2 | 3625 | WHQ210   
9 | Don't know | 0 | 3625 | WHQ210   
. | Missing | 2514 | 6139 |   
  
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
10 | Ate less food (amount) | 271 | 271 |   
77 | Refused | 0 | 271 |   
99 | Don't know | 0 | 271 |   
. | Missing | 5868 | 6139 |   
  
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
11 | Switched to foods with lower calories | 145 | 145 |   
. | Missing | 5994 | 6139 |   
  
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
12 | Ate less fat | 218 | 218 |   
. | Missing | 5921 | 6139 |   
  
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
13 | Exercised | 338 | 338 |   
. | Missing | 5801 | 6139 |   
  
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
14 | Skipped meals | 72 | 72 |   
. | Missing | 6067 | 6139 |   
  
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
15 | Ate 'diet' foods or products | 35 | 35 |   
. | Missing | 6104 | 6139 |   
  
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
16 | Used a liquid diet formula such as slimfast or optifast | 14 | 14 |   
. | Missing | 6125 | 6139 |   
  
### WHD100H - Joined a weight loss program

Variable Name:

    WHD100H
SAS Label:

    Joined a weight loss program
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Joined a weight loss program such as weight watchers, jenny craig, tops, or overeaters anonymous | 7 | 7 |   
. | Missing | 6132 | 6139 |   
  
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
31 | Took diet pills prescribed by a doctor | 2 | 2 |   
. | Missing | 6137 | 6139 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 9 | 9 |   
. | Missing | 6130 | 6139 |   
  
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
33 | Took laxatives or vomited | 1 | 1 |   
. | Missing | 6138 | 6139 |   
  
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
40 | Other (specify) | 14 | 14 |   
. | Missing | 6125 | 6139 |   
  
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
34 | Drank a lot of water | 191 | 191 |   
. | Missing | 5948 | 6139 |   
  
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
30 | Followed a special diet | 9 | 9 |   
. | Missing | 6130 | 6139 |   
  
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
41 | Ate fewer carbohydrates | 103 | 103 |   
. | Missing | 6036 | 6139 |   
  
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
. | Missing | 6134 | 6139 |   
  
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
43 | Ate more fruits, vegetables, salads | 1 | 1 |   
. | Missing | 6138 | 6139 |   
  
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
44 | Changed eating habits | 6 | 6 |   
. | Missing | 6133 | 6139 |   
  
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
45 | Ate less sugar, candy, sweets | 7 | 7 |   
. | Missing | 6132 | 6139 |   
  
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
1 | Yes | 1054 | 1054 |   
2 | No | 2567 | 3621 | WHQ105   
7 | Refused | 2 | 3623 | WHQ105   
9 | Don't know | 2 | 3625 | WHQ105   
. | Missing | 2514 | 6139 |   
  
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
0 to 220 | Range of Values | 3475 | 3475 |   
77777 | Refused | 0 | 3475 |   
99999 | Don't know | 27 | 3502 |   
. | Missing | 2637 | 6139 |   
  
### WHQ105 - CHECK ITEM

Variable Name:

    WHQ105
English Instructions:

    BOX 2. CHECK ITEM WHQ105: IF SP AGE >= 36, CONTINUE. OTHERWISE, GO TO BOX 3.
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
70 to 400 | Range of Values | 3270 | 3270 |   
7777 | Refused | 2 | 3272 |   
9999 | Don't know | 68 | 3340 |   
. | Missing | 2799 | 6139 |   
  
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

    How much did {you/SP} weigh at age 25? [If you don't know {your/his/her} exact weight, please make your best guess.] If ( you were/she was) pregnant, how much did (you?she) weigh before (your/her) pregnancy?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 27 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
70 to 390 | Range of Values | 4049 | 4049 |   
7777 | Refused | 2 | 4051 |   
9999 | Don't know | 116 | 4167 |   
. | Missing | 1972 | 6139 |   
  
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
51 to 80 | Range of Values | 2125 | 2125 |   
7777 | Refused | 1 | 2126 |   
9999 | Don't know | 64 | 2190 |   
. | Missing | 3949 | 6139 |   
  
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
73 to 610 | Range of Values | 5341 | 5341 |   
7777 | Refused | 6 | 5347 |   
9999 | Don't know | 202 | 5549 |   
. | Missing | 590 | 6139 |   
  
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
10 to 85 | Range of Values | 5431 | 5431 |   
77777 | Refused | 0 | 5431 |   
99999 | Don't know | 26 | 5457 |   
. | Missing | 682 | 6139 | 

