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
    * WHD050 - Self-reported weight-1 yr ago (pounds)
    * WHQ055 - Check Item
    * WHQ060 - Weight change intentional
    * WHQ070 - Tried to lose weight in past year
    * WHD080A - Ate less food
    * WHD080B - Switched to foods with lower calories
    * WHD080C - Ate less fat
    * WHD080D - Exercised
    * WHD080E - Skipped meals
    * WHD080F - Ate diet foods or products
    * WHD080G - Used a liquid diet formula
    * WHD080H - Joined a weight loss program
    * WHD080I - Took prescription diet pills
    * WHD080J - Took non-prescription diet pills
    * WHD080K - Took laxatives or vomited
    * WHD080L - Other
    * WHD080M - Drank a lot of water
    * WHD080N - Followed a special diet
    * WHQ090 - Tried not to gain weight in past year
    * WHD100a - Ate less food
    * WHD100b - Switched to foods with lower calories
    * WHD100c - Ate less fat
    * WHD100d - Exercised
    * WHD100e - Skipped meals
    * WHD100f - Ate diet foods or products
    * WHD100g - Used a liquid diet formula
    * WHD100h - Joined a weight loss program
    * WHD100i - Took prescription diet pills
    * WHD100j - Took non-prescription diet pills
    * WHD100k - Took laxatives or vomited
    * WHD100l - Other
    * WHD100M - Drank a lot of water
    * WHD100N - Followed a special diet
    * WHD110 - Self-reported weight-10 yrs ago (pounds)
    * WHD120 - Self-reported weight - age 25 (pounds)
    * WHD130 - Self-reported height - age 25 (inches)
    * WHD140 - Self-reported greatest weight(pounds)
    * WHQ150 - Age when heaviest weight

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_C)

####  Data File: WHQ_C.xpt

#####  First Published: July 2006

#####  Last Revised: NA

## Component Description

The Weight History section of the sample person questionnaire (variable name
prefix WHQ) provides personal interview data on several topics related to body
weight, including self-reported weight over the lifetime, self-perception of
weight, attempted weight loss during the past 12 months, and methods used to
try to lose weight and to keep from gaining weight.

## Eligible Sample

The target sample for the questions in this section is persons age 16 years
and older. However, target samples for some questions in this section vary.
Please review the codebook carefully. Frequency counts were verified during
the preparation of the file.

## Interview Setting and Mode of Administration

Household interview; In-person.

The Interviewer Procedure Manuals and Exam Manuals and the survey
questionnaires can be found on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
Interviewer Procedure Manuals and Exam Manuals.

## Data Processing and Editing

Self-reported height was standardized to inches using the conversion factors
0.3937 inches per centimeter and 12 inches per foot. Current and past self-
reported weights were standardized to weight in pounds using the conversion
factor 2.2046 pounds per kilogram.

Reported heights and weights considered to be physiologically implausible and
the result of interviewer data entry error were coded as "missing."

Responses to WHD150 (age when weighed the most) were top coded at 85 years for
consistency with the top-coded age of the sample  
person.

For WHD150, if maximum weight extended over more than one year, the
interviewer recorded the most recent age at which the survey participant
reported that weight.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at:
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

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
48 to 83 | Range of Values | 6080 | 6080 |   
7777 | Refused | 1 | 6081 |   
9999 | Don't know | 80 | 6161 |   
. | Missing | 52 | 6213 |   
  
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
80 to 400 | Range of Values | 6116 | 6116 |   
7777 | Refused | 2 | 6118 |   
9999 | Don't know | 48 | 6166 |   
. | Missing | 47 | 6213 |   
  
### WHQ030 - How do you consider your weight

Variable Name:

    WHQ030
SAS Label:

    How do you consider your weight
English Text:

    {Do you/Does SP} consider {your/his/her}self now to be . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Overweight, | 2971 | 2971 |   
2 | Underweight, or | 419 | 3390 |   
3 | About the right weight? | 2810 | 6200 |   
7 | Refused | 2 | 6202 |   
9 | Don't know | 11 | 6213 |   
. | Missing | 0 | 6213 |   
  
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
1 | More, | 593 | 593 |   
2 | Less, or | 3354 | 3947 |   
3 | Stay about the same? | 2253 | 6200 |   
7 | Refused | 1 | 6201 |   
9 | Don't know | 12 | 6213 |   
. | Missing | 0 | 6213 |   
  
### WHD050 - Self-reported weight-1 yr ago (pounds)

Variable Name:

    WHD050
SAS Label:

    Self-reported weight-1 yr ago (pounds)
English Text:

    How much did {you/SP} weigh a year ago?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
55 to 415 | Range of Values | 6121 | 6121 |   
7777 | Refused | 2 | 6123 |   
9999 | Don't know | 56 | 6179 |   
. | Missing | 34 | 6213 |   
  
### WHQ055 - Check Item

Variable Name:

    WHQ055
SAS Label:

    Check Item
English Text:

    
English Instructions:

    :BOX 1. CHECK ITEM WHQ055: IF WEIGHT IN WHD050 IS 10 POUNDS, 4.55 KILOGRAMS, OR MORE THAN WEIGHT IN WHD020 (E.G., WHD050 = 150 LBS AND WHD020 = 135 LBS), CONTINUE. OTHERWISE, GO TO WHQ070.
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
1 | Yes | 608 | 608 | WHD080A   
2 | No | 441 | 1049 |   
7 | Refused | 0 | 1049 |   
9 | Don't know | 5 | 1054 |   
. | Missing | 5159 | 6213 |   
  
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
1 | Yes | 1694 | 1694 |   
2 | No | 3906 | 5600 | WHQ090   
7 | Refused | 1 | 5601 | WHQ090   
9 | Don't know | 4 | 5605 | WHQ090   
. | Missing | 608 | 6213 |   
  
### WHD080A - Ate less food

Variable Name:

    WHD080A
SAS Label:

    Ate less food
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Ate less food (amount) | 1449 | 1449 |   
77 | Refused | 0 | 1449 |   
99 | Don't know | 1 | 1450 |   
. | Missing | 4763 | 6213 |   
  
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
11 | Switched to foods with lower calories | 822 | 822 |   
. | Missing | 5391 | 6213 |   
  
### WHD080C - Ate less fat

Variable Name:

    WHD080C
SAS Label:

    Ate less fat
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Ate less fat | 885 | 885 |   
. | Missing | 5328 | 6213 |   
  
### WHD080D - Exercised

Variable Name:

    WHD080D
SAS Label:

    Exercised
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Exercised | 1345 | 1345 |   
. | Missing | 4868 | 6213 |   
  
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
14 | Skipped meals | 432 | 432 |   
. | Missing | 5781 | 6213 |   
  
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
15 | Ate diet foods or products | 249 | 249 |   
. | Missing | 5964 | 6213 |   
  
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
16 | Used a liquid diet formula such as Slimfast or Optifast | 162 | 162 |   
. | Missing | 6051 | 6213 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 148 | 148 |   
. | Missing | 6065 | 6213 |   
  
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
31 | Took diet pills prescribed by a doctor | 64 | 64 |   
. | Missing | 6149 | 6213 |   
  
### WHD080J - Took non-prescription diet pills

Variable Name:

    WHD080J
SAS Label:

    Took non-prescription diet pills
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 157 | 157 |   
. | Missing | 6056 | 6213 |   
  
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
. | Missing | 6176 | 6213 |   
  
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
40 | Other | 65 | 65 |   
. | Missing | 6148 | 6213 |   
  
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
34 | Drank a lot of water | 795 | 795 |   
. | Missing | 5418 | 6213 |   
  
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
30 | Followed a special diet such as Dr. Atkins, other high protein or low carbohydrate diet, zone, grapefruit, Pritikin (specify) | 233 | 233 |   
. | Missing | 5980 | 6213 |   
  
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
1 | Yes | 2230 | 2230 |   
2 | No | 3978 | 6208 | WHD110   
7 | Refused | 1 | 6209 | WHD110   
9 | Don't know | 4 | 6213 | WHD110   
. | Missing | 0 | 6213 |   
  
### WHD100a - Ate less food

Variable Name:

    WHD100a
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
10 | Ate less food (amount) | 1302 | 1302 |   
77 | Refused | 0 | 1302 |   
99 | Don't know | 0 | 1302 |   
. | Missing | 4911 | 6213 |   
  
### WHD100b - Switched to foods with lower calories

Variable Name:

    WHD100b
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
11 | Switched to foods with lower calories | 692 | 692 |   
. | Missing | 5521 | 6213 |   
  
### WHD100c - Ate less fat

Variable Name:

    WHD100c
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
12 | Ate less fat | 807 | 807 |   
. | Missing | 5406 | 6213 |   
  
### WHD100d - Exercised

Variable Name:

    WHD100d
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
13 | Exercised | 1225 | 1225 |   
. | Missing | 4988 | 6213 |   
  
### WHD100e - Skipped meals

Variable Name:

    WHD100e
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
14 | Skipped meals | 290 | 290 |   
. | Missing | 5923 | 6213 |   
  
### WHD100f - Ate diet foods or products

Variable Name:

    WHD100f
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
15 | Ate diet foods or products | 147 | 147 |   
. | Missing | 6066 | 6213 |   
  
### WHD100g - Used a liquid diet formula

Variable Name:

    WHD100g
SAS Label:

    Used a liquid diet formula
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Used a liquid diet formula such as Slimfast or Optifast | 81 | 81 |   
. | Missing | 6132 | 6213 |   
  
### WHD100h - Joined a weight loss program

Variable Name:

    WHD100h
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 87 | 87 |   
. | Missing | 6126 | 6213 |   
  
### WHD100i - Took prescription diet pills

Variable Name:

    WHD100i
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
31 | Took diet pills prescribed by a doctor | 27 | 27 |   
. | Missing | 6186 | 6213 |   
  
### WHD100j - Took non-prescription diet pills

Variable Name:

    WHD100j
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 95 | 95 |   
. | Missing | 6118 | 6213 |   
  
### WHD100k - Took laxatives or vomited

Variable Name:

    WHD100k
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
33 | Took laxatives or vomited | 16 | 16 |   
. | Missing | 6197 | 6213 |   
  
### WHD100l - Other

Variable Name:

    WHD100l
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
40 | Other | 67 | 67 |   
. | Missing | 6146 | 6213 |   
  
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
34 | Drank a lot of water to not gain weight | 594 | 594 |   
. | Missing | 5619 | 6213 |   
  
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
30 | Followed a special diet such as Dr. Atkins, other high protein or low carbohydrate diet, zone, grapefruit, Pritikin (specify) | 141 | 141 |   
. | Missing | 6072 | 6213 |   
  
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
50 to 550 | Range of Values | 3525 | 3525 |   
7777 | Refused | 0 | 3525 |   
9999 | Don't know | 40 | 3565 |   
. | Missing | 2648 | 6213 |   
  
### WHD120 - Self-reported weight - age 25 (pounds)

Variable Name:

    WHD120
SAS Label:

    Self-reported weight - age 25 (pounds)
English Text:

    How much did {you/SP} weigh at age 25? [If you don't know {your/his/her} exact weight, please make your best guess.]
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. IF PREGNANT, ASK FOR WEIGHT BEFORE PREGNANCY.
Target:

     Both males and females 27 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 400 | Range of Values | 4227 | 4227 |   
7777 | Refused | 2 | 4229 |   
9999 | Don't know | 90 | 4319 |   
. | Missing | 1894 | 6213 |   
  
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
41 to 80 | Range of Values | 2415 | 2415 |   
7777 | Refused | 0 | 2415 |   
9999 | Don't know | 71 | 2486 |   
. | Missing | 3727 | 6213 |   
  
### WHD140 - Self-reported greatest weight(pounds)

Variable Name:

    WHD140
SAS Label:

    Self-reported greatest weight(pounds)
English Text:

    Up to the present time, what is the most {you have/SP has} ever weighed?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. DO NOT INCLUDE WEIGHT DURING PREGNANCY.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
87 to 589 | Range of Values | 5456 | 5456 |   
7777 | Refused | 3 | 5459 |   
9999 | Don't know | 136 | 5595 |   
. | Missing | 618 | 6213 |   
  
### WHQ150 - Age when heaviest weight

Variable Name:

    WHQ150
SAS Label:

    Age when heaviest weight
English Text:

    How old {were you/was SP} then? [If you don't know {your/his/her} exact age, please make your best guess.]
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 84 | Range of Values | 5467 | 5467 |   
85 | 85 years or older | 44 | 5511 |   
77777 | Refused | 0 | 5511 |   
99999 | Don't know | 26 | 5537 |   
. | Missing | 676 | 6213 | 

