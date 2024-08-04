### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ_B)

####  Data File: WHQ_B.xpt

##### First Published: June 2010

##### Last Revised: NA

## Component Description

The Weight History section (abbreviated "WHQ" in the NHANES questionnaire
variable-naming convention scheme) provides personal interview data on several
topics related to body weight, including self-reported weight over the
lifetime, self-perception of weight, attempted weight loss during the past 12
months, and methods used to try to lose weight and to keep from gaining
weight.

## Eligible Sample

The target samples for questions in this section vary. Please review the
questionnaire and codebook carefully. Frequency counts were verified during
the preparation of theÂ file.

Â

## Interview Setting and Mode of Administration

In-person  
Topics Included in the Section:  
• Current self-reported height and weight (16+ yr)  
• Self perception of weight (16+ yr)  
• Desire for weight change (16+ yr)  
• Weight 1 year ago (16+ yr)  
• Intentional weight change and weight loss/maintenance methods (16+ yr)  
• Attempted weight loss during the past 12 months (16+ yr)  
• Weight 10 years ago (36+ yr)  
• Weight at age 25 (27+ yr)  
• Height at age 25 (50+ yr)  
• Maximum weight and age at maximum weight (18+ yr)

## Data Processing and Editing

In 2001-2002, current weight (WHD020) for pregnant women was recorded as
weight before pregnancy. In 1999-2000, current weight included weight during
pregnancy.  
Self-reported height was standardized to inches using the conversion factors
0.3937 inches per centimeter and 12 inches per foot. Current and past self-
reported weights were standardized to weight in pounds using the conversion
factor 2.2046 pounds per kilogram.

Reported heights and weights considered to be physiologically implausible and
the result of interviewer data entry error, e.g., height less than 3 feet and
weight less than 50 pounds, were coded as "Don't Know."

For WHD150, if maximum weight extended over more than one year, the
interviewer recorded the most recent age at which the survey participant
reported that weight.  
Beginning in 2002, WHD160 (minimum weight since age 18 (19+ yr)) and WHQ170
(age at minimum weight) were no longer collected. WHD160 and WHQ170 data from
2001 are not included in this data release file but can be accessed at the
NCHS Research Data Center.

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
41 to 81 | Range of Values | 6472 | 6472 |   
7777 | Refused | 5 | 6477 |   
9999 | Don't know | 132 | 6609 |   
. | Missing | 25 | 6634 |   
  
### WHD020 - Current self-reported weight (pounds)

Variable Name:

    WHD020
SAS Label:

    Current self-reported weight (pounds)
English Text:

    How much {do you/does SP} weigh without clothes or shoes?
English Instructions:

    RECORD CURRENT WEIGHT. INCLUDE WEIGHT DURING PREGNANCY. ENTER WEIGHT IN POUNDS OR KILOGRAMS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50 to 450 | Range of Values | 6524 | 6524 |   
7777 | Refused | 14 | 6538 |   
9999 | Don't know | 92 | 6630 |   
. | Missing | 4 | 6634 |   
  
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
1 | Overweight, | 3154 | 3154 |   
2 | Underweight, or | 441 | 3595 |   
3 | About the right weight? | 3013 | 6608 |   
7 | Refused | 5 | 6613 |   
9 | Don't know | 17 | 6630 |   
. | Missing | 4 | 6634 |   
  
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
1 | More, | 606 | 606 |   
2 | Less, or | 3557 | 4163 |   
3 | Stay about the same? | 2456 | 6619 |   
7 | Refused | 5 | 6624 |   
9 | Don't know | 6 | 6630 |   
. | Missing | 4 | 6634 |   
  
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
75 to 430 | Range of Values | 6491 | 6491 |   
7777 | Refused | 15 | 6506 |   
9999 | Don't know | 124 | 6630 |   
. | Missing | 4 | 6634 |   
  
### WHQ055 - Check Item

Variable Name:

    WHQ055
SAS Label:

    Check Item
English Text:

    
English Instructions:

    :BOX 1. CHECK ITEM WHQ.055: IF WEIGHT IN WHD.050 IS 10 POUNDS, 4.55 KILOGRAMS, OR MORE THAN WEIGHT IN WHD.020 (E.G., WHQ.0509 = 150 LBS AND WHD.020 = 135 LBS), CONTINUE. OTHERWISE, GO TO WHQ.070.
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
1 | Yes | 577 | 577 | WHD080A  
2 | No | 467 | 1044 |   
7 | Refused | 0 | 1044 |   
9 | Don't know | 0 | 1044 |   
. | Missing | 5590 | 6634 |   
  
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
1 | Yes | 1757 | 1757 |   
2 | No | 4287 | 6044 | WHQ090  
7 | Refused | 4 | 6048 | WHQ090  
9 | Don't know | 5 | 6053 | WHQ090  
. | Missing | 581 | 6634 |   
  
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
10 | Ate less food (amount) | 1518 | 1518 |   
77 | Refused | 0 | 1518 |   
99 | Don't know | 2 | 1520 |   
. | Missing | 5114 | 6634 |   
  
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
11 | Switched to foods with lower calories | 805 | 805 |   
. | Missing | 5829 | 6634 |   
  
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
12 | Ate less fat | 980 | 980 |   
. | Missing | 5654 | 6634 |   
  
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
13 | Exercised | 1396 | 1396 |   
. | Missing | 5238 | 6634 |   
  
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
14 | Skipped meals | 417 | 417 |   
. | Missing | 6217 | 6634 |   
  
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
15 | Ate diet foods or products | 236 | 236 |   
. | Missing | 6398 | 6634 |   
  
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
16 | Used a liquid diet formula such as Slimfast or Optifast | 224 | 224 |   
. | Missing | 6410 | 6634 |   
  
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
. | Missing | 6520 | 6634 |   
  
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
31 | Took diet pills prescribed by a doctor | 72 | 72 |   
. | Missing | 6562 | 6634 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 242 | 242 |   
. | Missing | 6392 | 6634 |   
  
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
33 | Took laxitives or vomited | 55 | 55 |   
. | Missing | 6579 | 6634 |   
  
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
40 | Other | 75 | 75 |   
. | Missing | 6559 | 6634 |   
  
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
34 | Drank a lot of water | 643 | 643 | End of Section  
. | Missing | 5991 | 6634 |   
  
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
30 | Followed a special diet such as Dr. Atkins, other high protein or low carbohydrate diet, zone, grapefruit, Pritikin (specify) | 125 | 125 | End of Section  
. | Missing | 6509 | 6634 |   
  
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
1 | Yes | 2283 | 2283 |   
2 | No | 4339 | 6622 | WHD110  
7 | Refused | 4 | 6626 | WHD110  
9 | Don't know | 4 | 6630 | WHD110  
. | Missing | 4 | 6634 |   
  
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
10 | Ate less food (amount) | 1377 | 1377 |   
77 | Refused | 0 | 1377 |   
99 | Don't know | 2 | 1379 |   
. | Missing | 5255 | 6634 |   
  
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
11 | Switched to foods with lower calories | 718 | 718 |   
. | Missing | 5916 | 6634 |   
  
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
12 | Ate less fat | 897 | 897 |   
. | Missing | 5737 | 6634 |   
  
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
13 | Exercised | 1266 | 1266 |   
. | Missing | 5368 | 6634 |   
  
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
14 | Skipped meals | 275 | 275 |   
. | Missing | 6359 | 6634 |   
  
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
15 | Ate diet foods or products | 149 | 149 |   
. | Missing | 6485 | 6634 |   
  
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
16 | Used a liquid diet formula such as Slimfast or Optifast | 115 | 115 |   
. | Missing | 6519 | 6634 |   
  
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 76 | 76 |   
. | Missing | 6558 | 6634 |   
  
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
31 | Took diet pills prescribed by a doctor | 39 | 39 |   
. | Missing | 6595 | 6634 |   
  
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
32 | Took other pills, medicines, herbs, or supplements not needing a prescription | 131 | 131 |   
. | Missing | 6503 | 6634 |   
  
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
33 | Took laxitives or vomited | 36 | 36 |   
. | Missing | 6598 | 6634 |   
  
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
40 | Other | 69 | 69 |   
. | Missing | 6565 | 6634 |   
  
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
34 | Drank a lot of water to not gain weight | 466 | 466 | End of Section  
. | Missing | 6168 | 6634 |   
  
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
30 | Followed a special diet such as Dr. Atkins, other high protein or low carbohydrate diet, zone, grapefruit, Pritikin (specify) | 64 | 64 | End of Section  
. | Missing | 6570 | 6634 |   
  
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
74 to 400 | Range of Values | 3734 | 3734 |   
7777 | Refused | 9 | 3743 |   
9999 | Don't know | 102 | 3845 |   
. | Missing | 2789 | 6634 |   
  
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
69 to 400 | Range of Values | 4440 | 4440 |   
7777 | Refused | 13 | 4453 |   
9999 | Don't know | 208 | 4661 |   
. | Missing | 1973 | 6634 |   
  
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
41 to 83 | Range of Values | 2455 | 2455 |   
7777 | Refused | 9 | 2464 |   
9999 | Don't know | 84 | 2548 |   
. | Missing | 4086 | 6634 |   
  
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
85 to 500 | Range of Values | 5855 | 5855 |   
7777 | Refused | 14 | 5869 |   
9999 | Don't know | 120 | 5989 |   
. | Missing | 645 | 6634 |   
  
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
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 84 | Range of Values | 5770 | 5770 |   
85 | 85 or older | 56 | 5826 |   
77777 | Refused | 0 | 5826 |   
99999 | Don't know | 48 | 5874 |   
. | Missing | 760 | 6634 | 

