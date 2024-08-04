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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (WHQMEC_E)

####  Data File: WHQMEC_E.xpt

#####  First Published: September 2009

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

The questions were asked in the MEC Interview, using an interviewer-
administered Computer Assisted Personal Interviewing (CAPI) system.

Proxy respondents were not permitted for this section.

For details on the administration of the Weight History 8-15 years (WHQMEC_E)
section, please refer to the NHANES 2007-08 MEC Interview Exam Manual and the
Weight History (WHQMEC) Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality assurance/quality control process for this
component, please refer to the NHANES 2007-08 Interviewer Procedure Manuals on
the NHANES website.

## Data Processing and Editing

The WHQ511 responses 22 (I donât want to be fat) and 23 (I want to be
skinny) were collapsed into the new category WHQ510P 26 (I want to be skinny/I
donât want to be fat/because Iâm overweight or obese).

WHQ510 30 (Other (specify)) responses such as âBecause Iâm fatâ and âI
think Iâm overweightâ also were recoded as WHQ510P 26.

Frequency counts were verified during the preparation of the file.

## Analytic Notes

To provide 4 years of data for analysis, responses to WHQ510M (22) and WHQ510O
(25) in the WHQMEC_D data file can be recoded as WHQ150P (26) in order to be
comparable to the new category WHQ510P (26) in the WHQMEC_E data file.

Responses to WHQ030m, which asks if adolescents consider themselves now to be
fat or overweight, too thin, or about the right weight, can be compared with
proxy responses to WHQ030e in the Early Childhood (ECQ) questionnaire section.

Exam sample weights should be used for analyses.

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
1 | fat or overweight, | 276 | 276 |   
2 | too thin, or | 105 | 381 |   
3 | about the right weight? | 953 | 1334 |   
7 | refused | 0 | 1334 |   
9 | don't know | 1 | 1335 |   
. | Missing | 92 | 1427 |   
  
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
1 | lose weight, | 494 | 494 |   
2 | gain weight, | 161 | 655 | WHQ520   
3 | stay the same weight, or | 353 | 1008 | WHQ520   
4 | not trying to do anything about your weight? | 325 | 1333 | WHQ520   
7 | Refused | 0 | 1333 | WHQ520   
9 | Don't know | 2 | 1335 | WHQ520   
. | Missing | 92 | 1427 |   
  
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
10 | I want to look better | 134 | 134 |   
77 | Refused | 0 | 134 |   
99 | Don't know | 5 | 139 |   
. | Missing | 1288 | 1427 |   
  
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
11 | I want to be healthier | 205 | 205 |   
. | Missing | 1222 | 1427 |   
  
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
12 | I want to be better at sports and other physical activities | 110 | 110 |   
. | Missing | 1317 | 1427 |   
  
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
13 | I get teased about my weight | 37 | 37 |   
. | Missing | 1390 | 1427 |   
  
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
14 | I think my clothes will fit better | 55 | 55 |   
. | Missing | 1372 | 1427 |   
  
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
15 | I think boys will like me better | 6 | 6 |   
. | Missing | 1421 | 1427 |   
  
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
16 | I think girls will like me better | 12 | 12 |   
. | Missing | 1415 | 1427 |   
  
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
17 | My friends are trying to lose weight | 10 | 10 |   
. | Missing | 1417 | 1427 |   
  
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
18 | Someone in my family is trying to lose weight | 20 | 20 |   
. | Missing | 1407 | 1427 |   
  
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
19 | My mother or father wants me to lose weight | 48 | 48 |   
. | Missing | 1379 | 1427 |   
  
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
20 | My teacher or coach wants me to lose weight | 3 | 3 |   
. | Missing | 1424 | 1427 |   
  
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
21 | A doctor, nurse, or other health professional wants me to lose weight | 20 | 20 |   
. | Missing | 1407 | 1427 |   
  
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
26 | I want to be skinny/I donât want to be fat/because Iâm or overweight or obese | 55 | 55 |   
. | Missing | 1372 | 1427 |   
  
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
24 | I want to feel good/better about myself | 7 | 7 |   
. | Missing | 1420 | 1427 |   
  
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
30 | Other reason | 19 | 19 |   
. | Missing | 1408 | 1427 |   
  
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
1 | never, | 639 | 639 |   
2 | sometimes, or | 544 | 1183 |   
3 | a lot? | 150 | 1333 |   
7 | Refused | 0 | 1333 |   
9 | Don't know | 2 | 1335 |   
. | Missing | 92 | 1427 |   
  
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
1 | never, | 385 | 385 |   
2 | sometimes, or | 264 | 649 |   
3 | a lot? | 45 | 694 |   
7 | Refused | 0 | 694 |   
9 | Don't know | 2 | 696 |   
. | Missing | 731 | 1427 |   
  
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
1 | never, | 534 | 534 |   
2 | sometimes, or | 138 | 672 |   
3 | a lot? | 19 | 691 |   
7 | Refused | 0 | 691 |   
9 | Don't know | 4 | 695 |   
. | Missing | 732 | 1427 |   
  
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
1 | never, | 189 | 189 |   
2 | sometimes, or | 415 | 604 |   
3 | a lot? | 86 | 690 |   
7 | Refused | 0 | 690 |   
9 | Don't know | 5 | 695 |   
. | Missing | 732 | 1427 |   
  
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
1 | never, | 425 | 425 |   
2 | sometimes, or | 229 | 654 |   
3 | a lot? | 37 | 691 |   
7 | Refused | 0 | 691 |   
9 | Don't know | 4 | 695 |   
. | Missing | 732 | 1427 |   
  
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
1 | never, | 44 | 44 |   
2 | sometimes, or | 352 | 396 |   
3 | a lot? | 296 | 692 |   
7 | Refused | 0 | 692 |   
9 | Don't know | 3 | 695 |   
. | Missing | 732 | 1427 |   
  
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
1 | never, | 127 | 127 |   
2 | sometimes, or | 441 | 568 |   
3 | a lot? | 122 | 690 |   
7 | Refused | 0 | 690 |   
9 | Don't know | 5 | 695 |   
. | Missing | 732 | 1427 | 

