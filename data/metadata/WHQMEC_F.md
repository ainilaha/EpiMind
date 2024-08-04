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
    * WHQ030M - How do you consider your weight
    * WHQ500 - Trying to do about weight
    * WHQ510A - Want to look better
    * WHQ510B - Want to be healthier
    * WHQ510C - Want to be better at sports
    * WHQ510D - Get teased about my weight
    * WHQ510E - Think my clothes will fit better
    * WHQ510F - Think boys will like me better
    * WHQ510G - Think girls will like me better
    * WHQ510H - Friends are trying to lose weight
    * WHQ510I - Someone in family trying to lose weight
    * WHQ510J - Mother/father wants me to lose weight
    * WHQ510K - Teacher/coach wants me to lose weight
    * WHQ510L - Health professional wants me lose weight
    * WHQ510P - Want to be skinny/because I'm overweight
    * WHQ510N - Want to feel good/better about self
    * WHQ510U - Other reason
    * WHQ520 - How often tried to lose weight
    * WHQ530 - Been on a diet to lose weight
    * WHQ540 - Starved to lose weight
    * WHQ550 - Cut back on eating to lose weight
    * WHQ560 - Skipped meals to lose weight
    * WHQ570 - Exercised to lose weight
    * WHQ580 - Eaten less sweets or fatty foods

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (WHQMEC_F)

####  Data File: WHQMEC_F.xpt

#####  First Published: January 2012

#####  Last Revised: NA

## Component Description

The Weight History section of the Mobile Examination Center (MEC) Interview
(variable name prefix WHQMEC) provides personal interview data on topics
related to body weight in adolescents 8-15 years of age. These topics include
self-perception of weight, reasons for losing weight, and methods used to lose
weight.

## Eligible Sample

The target sample for the questions in this section is adolescents, age 8-15
years. Frequency counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

The questions were asked at the mobile examination center, by trained
interviewers, using the Computer-Assisted Personal Interviewing (CAPI) system
as part of the Mobile Examination Center (MEC) interview. Proxy respondents
were not permitted for this section.  
  
For details on the administration of the Weight History 8-15 years (WHQMEC_F)
section, please refer to the [NHANES 2009-2010 MEC Interview Exam
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/mecinterviewers.pdf)
and the [Weight History (WHQMEC)
Questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/mi_whq_f.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality assurance/quality control process for this
component, please refer to the [NHANES 2009-10 Interviewer Procedure
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/MECInterviewers.pdf)
on the NHANES website.  



## Data Processing and Editing

The WHQ511 responses 22 (I don't want to be fat) and 23 (I want to be skinny)
were collapsed into the new category WHQ510P 26 (I want to be skinny/I don't
want to be fat/because I'm overweight or obese).  
  
WHQ510 30 (Other (specify)) responses such as "Because I'm fat" and "I think
I'm overweight" also were recoded as WHQ510P 26.  
  
Frequency counts were verified during the preparation of the file.

## Analytic Notes

To provide 6 years of data for analysis, responses to WHQ510M (22) and WHQ510O
(25) in the WHQMEC_D data file can be recoded as WHQ150P (26) in order to be
comparable to the category WHQ510P (26) in the WHQMEC_E and WHQMEC_F data
file.

Responses to WHQ030m, which asks if adolescents consider themselves now to be
fat or overweight, too thin, or about the right weight, can be compared with
proxy responses to WHQ030e in the Early Childhood (ECQ) questionnaire section.

Exam sample weights should be used for analyses.

Please refer to the  [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2005-2006/nhanes_analytic_guidelines_dec_2005.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
further details on the use of sample weights and other analytic issues.



## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 8 YEARS - 15 YEARS

### WHQ030M - How do you consider your weight

Variable Name:

    WHQ030M
SAS Label:

    How do you consider your weight
English Text:

    Do you consider yourself now to be . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | fat or overweight, | 256 | 256 |   
2 | too thin, or | 129 | 385 |   
3 | about the right weight? | 996 | 1381 |   
7 | refused | 0 | 1381 |   
9 | don't know | 0 | 1381 |   
. | Missing | 87 | 1468 |   
  
### WHQ500 - Trying to do about weight

Variable Name:

    WHQ500
SAS Label:

    Trying to do about weight
English Text:

    Which of the following are you trying to do about your weight:
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | lose weight, | 487 | 487 |   
2 | gain weight, | 165 | 652 | WHQ520   
3 | stay the same weight, or | 362 | 1014 | WHQ520   
4 | not trying to do anything about your weight? | 362 | 1376 | WHQ520   
7 | Refused | 0 | 1376 | WHQ520   
9 | Don't know | 4 | 1380 | WHQ520   
. | Missing | 88 | 1468 |   
  
### WHQ510A - Want to look better

Variable Name:

    WHQ510A
SAS Label:

    Want to look better
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | I want to look better | 179 | 179 |   
77 | Refused | 0 | 179 |   
99 | Don't know | 4 | 183 |   
. | Missing | 1285 | 1468 |   
  
### WHQ510B - Want to be healthier

Variable Name:

    WHQ510B
SAS Label:

    Want to be healthier
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | I want to be healthier | 266 | 266 |   
. | Missing | 1202 | 1468 |   
  
### WHQ510C - Want to be better at sports

Variable Name:

    WHQ510C
SAS Label:

    Want to be better at sports
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | I want to be better at sports and other physical activities | 173 | 173 |   
. | Missing | 1295 | 1468 |   
  
### WHQ510D - Get teased about my weight

Variable Name:

    WHQ510D
SAS Label:

    Get teased about my weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | I get teased about my weight | 59 | 59 |   
. | Missing | 1409 | 1468 |   
  
### WHQ510E - Think my clothes will fit better

Variable Name:

    WHQ510E
SAS Label:

    Think my clothes will fit better
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | I think my clothes will fit better | 89 | 89 |   
. | Missing | 1379 | 1468 |   
  
### WHQ510F - Think boys will like me better

Variable Name:

    WHQ510F
SAS Label:

    Think boys will like me better
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | I think boys will like me better | 25 | 25 |   
. | Missing | 1443 | 1468 |   
  
### WHQ510G - Think girls will like me better

Variable Name:

    WHQ510G
SAS Label:

    Think girls will like me better
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | I think girls will like me better | 27 | 27 |   
. | Missing | 1441 | 1468 |   
  
### WHQ510H - Friends are trying to lose weight

Variable Name:

    WHQ510H
SAS Label:

    Friends are trying to lose weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | My friends are trying to lose weight | 9 | 9 |   
. | Missing | 1459 | 1468 |   
  
### WHQ510I - Someone in family trying to lose weight

Variable Name:

    WHQ510I
SAS Label:

    Someone in family trying to lose weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Someone in my family is trying to lose weight | 44 | 44 |   
. | Missing | 1424 | 1468 |   
  
### WHQ510J - Mother/father wants me to lose weight

Variable Name:

    WHQ510J
SAS Label:

    Mother/father wants me to lose weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | My mother or father wants me to lose weight | 54 | 54 |   
. | Missing | 1414 | 1468 |   
  
### WHQ510K - Teacher/coach wants me to lose weight

Variable Name:

    WHQ510K
SAS Label:

    Teacher/coach wants me to lose weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | My teacher or coach wants me to lose weight | 8 | 8 |   
. | Missing | 1460 | 1468 |   
  
### WHQ510L - Health professional wants me lose weight

Variable Name:

    WHQ510L
SAS Label:

    Health professional wants me lose weight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | A doctor, nurse, or other health professional wants me to lose weight | 31 | 31 |   
. | Missing | 1437 | 1468 |   
  
### WHQ510P - Want to be skinny/because I'm overweight

Variable Name:

    WHQ510P
SAS Label:

    Want to be skinny/because I'm overweight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | I want to be skinny / I don't want to be fat / because I'm overweight or obese | 35 | 35 |   
. | Missing | 1433 | 1468 |   
  
### WHQ510N - Want to feel good/better about self

Variable Name:

    WHQ510N
SAS Label:

    Want to feel good/better about self
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | I want to feel good/better about myself | 14 | 14 |   
. | Missing | 1454 | 1468 |   
  
### WHQ510U - Other reason

Variable Name:

    WHQ510U
SAS Label:

    Other reason
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Other reason | 13 | 13 |   
. | Missing | 1455 | 1468 |   
  
### WHQ520 - How often tried to lose weight

Variable Name:

    WHQ520
SAS Label:

    How often tried to lose weight
English Text:

    In the past year, how often have you tried to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 665 | 665 |   
2 | sometimes, or | 573 | 1238 |   
3 | a lot? | 141 | 1379 |   
7 | Refused | 0 | 1379 |   
9 | Don't know | 1 | 1380 |   
. | Missing | 88 | 1468 |   
  
### WHQ530 - Been on a diet to lose weight

Variable Name:

    WHQ530
SAS Label:

    Been on a diet to lose weight
English Text:

    In the past year, how often have you been on a diet to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 388 | 388 |   
2 | sometimes, or | 290 | 678 |   
3 | a lot? | 36 | 714 |   
7 | Refused | 0 | 714 |   
9 | Don't know | 0 | 714 |   
. | Missing | 754 | 1468 |   
  
### WHQ540 - Starved to lose weight

Variable Name:

    WHQ540
SAS Label:

    Starved to lose weight
English Text:

    In the past year, how often have you starved (not eaten) for a day or more to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 586 | 586 |   
2 | sometimes, or | 115 | 701 |   
3 | a lot? | 13 | 714 |   
7 | Refused | 0 | 714 |   
9 | Don't know | 0 | 714 |   
. | Missing | 754 | 1468 |   
  
### WHQ550 - Cut back on eating to lose weight

Variable Name:

    WHQ550
SAS Label:

    Cut back on eating to lose weight
English Text:

    In the past year, how often have you cut back on what you ate to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 215 | 215 |   
2 | sometimes, or | 420 | 635 |   
3 | a lot? | 77 | 712 |   
7 | Refused | 0 | 712 |   
9 | Don't know | 2 | 714 |   
. | Missing | 754 | 1468 |   
  
### WHQ560 - Skipped meals to lose weight

Variable Name:

    WHQ560
SAS Label:

    Skipped meals to lose weight
English Text:

    In the past year, how often have you skipped meals to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 439 | 439 |   
2 | sometimes, or | 234 | 673 |   
3 | a lot? | 41 | 714 |   
7 | Refused | 0 | 714 |   
9 | Don't know | 0 | 714 |   
. | Missing | 754 | 1468 |   
  
### WHQ570 - Exercised to lose weight

Variable Name:

    WHQ570
SAS Label:

    Exercised to lose weight
English Text:

    In the past year, how often have you exercised to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 65 | 65 |   
2 | sometimes, or | 363 | 428 |   
3 | a lot? | 286 | 714 |   
7 | Refused | 0 | 714 |   
9 | Don't know | 0 | 714 |   
. | Missing | 754 | 1468 |   
  
### WHQ580 - Eaten less sweets or fatty foods

Variable Name:

    WHQ580
SAS Label:

    Eaten less sweets or fatty foods
English Text:

    In the past year, how often have you eaten less sweets or fatty foods to lose weight? Would you say . . .
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 138 | 138 |   
2 | sometimes, or | 438 | 576 |   
3 | a lot? | 137 | 713 |   
7 | Refused | 0 | 713 |   
9 | Don't know | 1 | 714 |   
. | Missing | 754 | 1468 | 

