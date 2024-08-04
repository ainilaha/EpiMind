ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * WHD010 - Current self-reported height (inches)
    * WHD020 - Current self-reported weight (pounds)
    * WHQ030 - How do you consider your weight
    * WHD040 - Like to weigh more, less or same
    * WHD050 - Self-reported weight-1 yr ago (pounds)
    * WHD060 - Weight change intentional
    * WHQ070 - Tried to lose weight in past year
    * WHD080A - Ate less food to lose weight
    * WHD080B - Lowered calories to lose weight
    * WHQ080C - Ate less fat to lose weight
    * WHD080D - Exercised to lose weight
    * WHQ080E - Skipped meals to lose weight
    * WHD080F - Ate diet products to lose weight
    * WHQ080G - Used liquid diet formula to lose weight
    * WHQ080H - Joined program to lose weight
    * WHQ080I - Took RX diet pills to lose weight
    * WHQ080J - Took non-RX suppl. to lose weight
    * WHQ080K - Took laxatives to lose weight
    * WHD080L - Other methods to lose weight
    * WHD080M - Drank a lot of water to lose weight
    * WHD080N - Followed a special diet
    * WHQ090 - Tried not to gain weight in past year
    * WHQ100a - Ate less to not gain weight
    * WHQ100b - Lowered calories to not gain weight
    * WHD100c - Ate less fat to not gain weight
    * WHD100d - Exercised
    * WHQ100e - Skipped meals to not gain weight
    * WHD100f - Ate diet foods to not gain weight
    * WHQ100g - Used liquid diet formula to not gain
    * WHQ100h - Joined program to not gain weight
    * WHQ100i - Took RX diet pills to not gain
    * WHQ100j - Took non-RX suppl. to not gain weight
    * WHQ100k - Took laxatives to not gain weight
    * WHD100l - Other methods to lose weight
    * WHD100M - Drank a lot of water to not gain weight
    * WHD100N - Followed a special diet to lose weight
    * WHD110 - Self-reported weight-10 yrs ago (pounds)
    * WHD120 - Self-reported weight - age 25 (pounds)
    * WHD130 - Self-reported height - age 25 (inches)
    * WHD140 - Self-reported greatest weight (pounds)
    * WHD150 - Age when heaviest weight
    * WHD160 - Least self-reported weight since 18(lbs)
    * WHD170 - Age when lightest weight

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Weight History (WHQ)

####  Data File: WHQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Weight History section (abbreviated "WHQ" in the NHANES questionnaire
variable naming convention scheme) provides personal interview data on several
questions related to body weight.

General questions were asked of persons 16+ years of age, questions about
weight 10 years ago were asked of persons 36+ years of age, questions about
weight and height at age 25 were asked of persons 27+ years of age, questions
about maximum lifetime weight were asked of persons 18+ years of age, and
questions about minimum weight since age 18 were asked of persons 19+ years of
age.

Topics and the target population groups in the WHQ section:

  * Current self-reported height and weight (16+ yr) 
  * Self perception of weight (16+ yr)
  * Desire for weight change (16+ yr) 
  * Weight 1 year ago (16+ yr)
  * Intentional weight change and weight loss/maintenance methods (16+ yr)
  * Weight 10 years ago (36+ yr)
  * Weight at age 25 (27+ yr) 
  * Height at age 25 (50+ yr)
  * Maximum weight and age at maximum weight (18+ yr)
  * Minimum weight since age 18 and age at minimum weight (19+ yr) 

## Eligible Sample

The target samples for questions in this section vary. Please review the
questionnaire and codebook carefully. Frequency counts were verified during
the preparation of the file.

## Data Processing and Editing

**Data Processing and Preparation**

"Other, Specify" responses for WHQ.080 and WHQ100 were recoded, where
appropriate, into two additional categories for data release. These categories
were "Drank a lot of water" and "Followed a special diet, such as Dr. Atkins,
other high protein or low carbohydrate diet, Zone, grapefruit, Pritikin."

The weight reported for WHQ.140 was checked against other reported body
weights to ensure that it was the maximum weight reported up to and including
the present time. The weight reported for WHQ.160 was checked against other
weights to ensure that it  
was the minimum weight reported since age 18. When errors were found, WHQ.140
and WHQ.150 (age at maximum weight), and WHQ.160 and WHQ.170 (age at minimum
weight) were coded as "Don't Know" (denoted by 9999 values). For one survey
participant, a current height judged to be in error was coded as "Don't Know."
For another survey participant, both current height and height 25 years ago
were judged to be in error and were coded as "Don't Know."

**Data Editing**

Self-reported height was standardized to inches using the conversion factors
0.3937 inches per centimeter and 12 inches per foot. Current and past self-
reported weights were standardized to weight in pounds using the conversion
factor 2.2046 pounds per kilogram.

## Analytic Notes

Current weight (WHQ.020) included weight during pregnancy.

A "yes" response to the question, "Was the change between {your/SP's} current
weight and {your/his/her} weight a year ago intentional?" (WHQ.060)
incorrectly skipped the interviewer to WHQ.090. A "Yes" response to WHQ.060
should have taken the interviewer to WHQ.080.

For WHQ.150, if maximum weight extended over more than one year, the
interviewer recorded the most recent age at which the survey participant
reported that weight.

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
39 to 80 | Range of Values | 5860 | 5860 |   
7777 | Refused | 0 | 5860 |   
9999 | Don't know | 179 | 6039 |   
. | Missing | 5 | 6044 |   
  
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
60 to 420 | Range of Values | 5902 | 5902 |   
77777 | Refused | 7 | 5909 |   
99999 | Don't know | 130 | 6039 |   
. | Missing | 5 | 6044 |   
  
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
1 | Overweight, | 2861 | 2861 |   
2 | Underweight, or | 392 | 3253 |   
3 | About the right weight? | 2759 | 6012 |   
7 | Refused | 6 | 6018 |   
9 | Don't know | 21 | 6039 |   
. | Missing | 5 | 6044 |   
  
### WHD040 - Like to weigh more, less or same

Variable Name:

    WHD040
SAS Label:

    Like to weigh more, less or same
English Text:

    Would {you/SP} like to weigh . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More, | 525 | 525 |   
2 | Less, or | 3251 | 3776 |   
3 | Stay about the same? | 2236 | 6012 |   
7 | Refused | 6 | 6018 |   
9 | Don't know | 21 | 6039 |   
. | Missing | 5 | 6044 |   
  
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
62 to 420 | Range of Values | 5847 | 5847 |   
77777 | Refused | 5 | 5852 |   
99999 | Don't know | 187 | 6039 |   
. | Missing | 5 | 6044 |   
  
### WHD060 - Weight change intentional

Variable Name:

    WHD060
SAS Label:

    Weight change intentional
English Text:

    Was the change between {your/SP's} current weight and {your/his/her} weight a year ago intentional?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 508 | 508 | WHQ090   
2 | No | 376 | 884 |   
7 | Refused | 0 | 884 |   
9 | Don't know | 0 | 884 |   
. | Missing | 5160 | 6044 |   
  
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
1 | Yes | 1618 | 1618 |   
2 | No | 3889 | 5507 | WHQ090   
7 | Refused | 8 | 5515 | WHQ090   
9 | Don't know | 11 | 5526 | WHQ090   
. | Missing | 518 | 6044 |   
  
### WHD080A - Ate less food to lose weight

Variable Name:

    WHD080A
SAS Label:

    Ate less food to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Ate less food (amount) | 1096 | 1096 |   
77 | Refused | 0 | 1096 |   
99 | Don't know | 1 | 1097 |   
. | Missing | 4947 | 6044 |   
  
### WHD080B - Lowered calories to lose weight

Variable Name:

    WHD080B
SAS Label:

    Lowered calories to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Switched to foods with lower calories | 522 | 522 |   
. | Missing | 5522 | 6044 |   
  
### WHQ080C - Ate less fat to lose weight

Variable Name:

    WHQ080C
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
12 | Ate less fat | 644 | 644 |   
. | Missing | 5400 | 6044 |   
  
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
13 | Exercised | 925 | 925 |   
. | Missing | 5119 | 6044 |   
  
### WHQ080E - Skipped meals to lose weight

Variable Name:

    WHQ080E
SAS Label:

    Skipped meals to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Skipped meals | 307 | 307 |   
. | Missing | 5737 | 6044 |   
  
### WHD080F - Ate diet products to lose weight

Variable Name:

    WHD080F
SAS Label:

    Ate diet products to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Ate diet foods or products | 145 | 145 |   
. | Missing | 5899 | 6044 |   
  
### WHQ080G - Used liquid diet formula to lose weight

Variable Name:

    WHQ080G
SAS Label:

    Used liquid diet formula to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Used a liquid diet formula such as Slimfast or Optifast | 121 | 121 |   
. | Missing | 5923 | 6044 |   
  
### WHQ080H - Joined program to lose weight

Variable Name:

    WHQ080H
SAS Label:

    Joined program to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 45 | 45 |   
. | Missing | 5999 | 6044 |   
  
### WHQ080I - Took RX diet pills to lose weight

Variable Name:

    WHQ080I
SAS Label:

    Took RX diet pills to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Took diet pills prescribed by a doctor | 48 | 48 |   
. | Missing | 5996 | 6044 |   
  
### WHQ080J - Took non-RX suppl. to lose weight

Variable Name:

    WHQ080J
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
19 | Took other pills, medicines, herbs, or supplements not needing a prescription | 137 | 137 |   
. | Missing | 5907 | 6044 |   
  
### WHQ080K - Took laxatives to lose weight

Variable Name:

    WHQ080K
SAS Label:

    Took laxatives to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Took laxatives or vomited | 16 | 16 |   
. | Missing | 6028 | 6044 |   
  
### WHD080L - Other methods to lose weight

Variable Name:

    WHD080L
SAS Label:

    Other methods to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Other (specify) | 51 | 51 |   
. | Missing | 5993 | 6044 |   
  
### WHD080M - Drank a lot of water to lose weight

Variable Name:

    WHD080M
SAS Label:

    Drank a lot of water to lose weight
English Text:

    How did {you/SP} try to lose weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Drank a lot of water to lose weight | 14 | 14 |   
. | Missing | 6030 | 6044 |   
  
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
23 | Followed a special diet | 11 | 11 |   
. | Missing | 6033 | 6044 |   
  
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
1 | Yes | 2094 | 2094 |   
2 | No | 3927 | 6021 | WHD110   
7 | Refused | 7 | 6028 | WHD110   
9 | Don't know | 11 | 6039 | WHD110   
. | Missing | 5 | 6044 |   
  
### WHQ100a - Ate less to not gain weight

Variable Name:

    WHQ100a
SAS Label:

    Ate less to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Ate less food (amount) | 1370 | 1370 |   
77 | Refused | 0 | 1370 |   
99 | Don't know | 1 | 1371 |   
. | Missing | 4673 | 6044 |   
  
### WHQ100b - Lowered calories to not gain weight

Variable Name:

    WHQ100b
SAS Label:

    Lowered calories to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Switched to foods with lower calories | 719 | 719 |   
. | Missing | 5325 | 6044 |   
  
### WHD100c - Ate less fat to not gain weight

Variable Name:

    WHD100c
SAS Label:

    Ate less fat to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Ate less fat | 869 | 869 |   
. | Missing | 5175 | 6044 |   
  
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
13 | Exercised | 1138 | 1138 |   
. | Missing | 4906 | 6044 |   
  
### WHQ100e - Skipped meals to not gain weight

Variable Name:

    WHQ100e
SAS Label:

    Skipped meals to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Skipped meals | 327 | 327 |   
. | Missing | 5717 | 6044 |   
  
### WHD100f - Ate diet foods to not gain weight

Variable Name:

    WHD100f
SAS Label:

    Ate diet foods to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Ate diet foods or products | 159 | 159 |   
. | Missing | 5885 | 6044 |   
  
### WHQ100g - Used liquid diet formula to not gain

Variable Name:

    WHQ100g
SAS Label:

    Used liquid diet formula to not gain
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Used a liquid diet formula such as Slimfast or Optifast | 102 | 102 |   
. | Missing | 5942 | 6044 |   
  
### WHQ100h - Joined program to not gain weight

Variable Name:

    WHQ100h
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
17 | Joined a weight loss program such as Weight Watchers, Jenny Craig, Tops, or Overeaters Anonymous | 49 | 49 |   
. | Missing | 5995 | 6044 |   
  
### WHQ100i - Took RX diet pills to not gain

Variable Name:

    WHQ100i
SAS Label:

    Took RX diet pills to not gain
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Took diet pills prescribed by a doctor | 48 | 48 |   
. | Missing | 5996 | 6044 |   
  
### WHQ100j - Took non-RX suppl. to not gain weight

Variable Name:

    WHQ100j
SAS Label:

    Took non-RX suppl. to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Took other pills, medicines, herbs, or supplements not needing a prescription | 122 | 122 |   
. | Missing | 5922 | 6044 |   
  
### WHQ100k - Took laxatives to not gain weight

Variable Name:

    WHQ100k
SAS Label:

    Took laxatives to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Took laxatives or vomited | 8 | 8 |   
. | Missing | 6036 | 6044 |   
  
### WHD100l - Other methods to lose weight

Variable Name:

    WHD100l
SAS Label:

    Other methods to lose weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Other (specify) | 61 | 61 |   
. | Missing | 5983 | 6044 |   
  
### WHD100M - Drank a lot of water to not gain weight

Variable Name:

    WHD100M
SAS Label:

    Drank a lot of water to not gain weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Drank a lot of water to not gain weight | 13 | 13 |   
. | Missing | 6031 | 6044 |   
  
### WHD100N - Followed a special diet to lose weight

Variable Name:

    WHD100N
SAS Label:

    Followed a special diet to lose weight
English Text:

    What did {you/SP} do to keep from gaining weight?
English Instructions:

    HAND CARD WHQ1. CODE ALL THAT APPLY.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Followed a special diet to not gain weight | 11 | 11 |   
. | Missing | 6033 | 6044 |   
  
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
70 to 360 | Range of Values | 3359 | 3359 |   
77777 | Refused | 3 | 3362 |   
99999 | Don't know | 56 | 3418 |   
. | Missing | 2626 | 6044 |   
  
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
66 to 400 | Range of Values | 4019 | 4019 |   
77777 | Refused | 2 | 4021 |   
99999 | Don't know | 239 | 4260 |   
. | Missing | 1784 | 6044 |   
  
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
39 to 79 | Range of Values | 2270 | 2270 |   
7777 | Refused | 1 | 2271 |   
9999 | Don't know | 146 | 2417 |   
. | Missing | 3627 | 6044 |   
  
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
80 to 450 | Range of Values | 5219 | 5219 |   
77777 | Refused | 4 | 5223 |   
99999 | Don't know | 220 | 5443 |   
. | Missing | 601 | 6044 |   
  
### WHD150 - Age when heaviest weight

Variable Name:

    WHD150
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
10 to 84 | Range of Values | 5155 | 5155 |   
85 | 85 or older | 29 | 5184 |   
77777 | Refused | 13 | 5197 |   
99999 | Don't know | 246 | 5443 |   
. | Missing | 601 | 6044 |   
  
### WHD160 - Least self-reported weight since 18(lbs)

Variable Name:

    WHD160
SAS Label:

    Least self-reported weight since 18(lbs)
English Text:

    What is the least {you/SP} ever weighed since {you were/s/he was} 18?
English Instructions:

    ENTER WEIGHT IN POUNDS OR KILOGRAMS. DO NOT INCLUDE WEIGHT DURING PREGNANCY.
Target:

     Both males and females 19 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
60 to 345 | Range of Values | 4874 | 4874 |   
77777 | Refused | 1 | 4875 |   
99999 | Don't know | 279 | 5154 |   
. | Missing | 890 | 6044 |   
  
### WHD170 - Age when lightest weight

Variable Name:

    WHD170
SAS Label:

    Age when lightest weight
English Text:

    How old {were you/was SP} then? [If you don't know {your/his/her} exact age, please make your best guess.]
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 19 YEARS - 150 YEARS
Hard Edits:

    1 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 84 | Range of Values | 4837 | 4837 |   
85 | 85 or older | 27 | 4864 |   
77777 | Refused | 11 | 4875 |   
99999 | Don't know | 279 | 5154 |   
. | Missing | 890 | 6044 | 

