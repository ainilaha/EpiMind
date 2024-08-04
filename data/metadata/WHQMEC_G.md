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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (WHQMEC_G)

####  Data File: WHQMEC_G.xpt

#####  First Published: March 2014

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

The questions were asked at the MEC, by trained interviewers, using the
Computer-Assisted Personal Interviewing (CAPI) system as part of the MEC
interview. Proxy respondents were not permitted for this section.  
  
For details on the administration of the Weight History 8-15 years (WHQMEC_G)
section, please refer to the NHANES 20011-12 MEC Interviewers Procedures
Manual and the 2011-2012 Weight History questionnaire on the [NHANES
website](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/whq_capi.pdf).

## Quality Assurance & Quality Control

 The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.  
  
For details on the quality assurance/quality control process for this
component, please refer to the [NHANES 2011-12 MEC Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2011)
on NHANES website

## Data Processing and Editing

 The WHQ511 responses 22 (I don't want to be fat) and 23 (I want to be skinny)
were collapsed into the new category WHQ510P 26 (I want to be skinny/I don't
want to be fat/because I'm overweight or obese).  
  
WHQ510 30 (Other [specify]) responses such as "Because I'm fat" and "I don't
want to be heavy" were also recoded as WHQ510P 26.  
  
Frequency counts were verified during the preparation of the file.  
To provide multiple years of data for analysis, responses to WHQ510M 22 and
WHQ510O 25 in the WHQMEC_D data file can be recoded as WHQ150P 26 in order to
be comparable to the category WHQ510P 26 in the WHQMEC_E, WHQMEC_F and
WHQMEC_G data files.  
  
Responses to WHQ030m, which asks if adolescents consider themselves now to be
fat or overweight, too thin, or about the right weight, can be compared with
proxy responses to WHQ030e in the Early Childhood Questionnaire (ECQ) section.  
  
Exam sample weights should be used for analyses.  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

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
1 | fat or overweight, | 236 | 236 |   
2 | too thin, or | 122 | 358 |   
3 | about the right weight? | 1037 | 1395 |   
7 | refused | 0 | 1395 |   
9 | don't know | 1 | 1396 |   
. | Missing | 64 | 1460 |   
  
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
1 | lose weight, | 517 | 517 |   
2 | gain weight, | 169 | 686 | WHQ520   
3 | stay the same weight, or | 397 | 1083 | WHQ520   
4 | not trying to do anything about your weight? | 312 | 1395 | WHQ520   
7 | Refused | 0 | 1395 | WHQ520   
9 | Don't know | 0 | 1395 | WHQ520   
. | Missing | 65 | 1460 |   
  
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
10 | I want to look better | 180 | 180 |   
77 | Refused | 1 | 181 |   
99 | Don't know | 0 | 181 |   
. | Missing | 1279 | 1460 |   
  
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
11 | I want to be healthier | 306 | 306 |   
. | Missing | 1154 | 1460 |   
  
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
12 | I want to be better at sports and other physical activities | 184 | 184 |   
. | Missing | 1276 | 1460 |   
  
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
13 | I get teased about my weight | 52 | 52 |   
. | Missing | 1408 | 1460 |   
  
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
14 | I think my clothes will fit better | 74 | 74 |   
. | Missing | 1386 | 1460 |   
  
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
15 | I think boys will like me better | 18 | 18 |   
. | Missing | 1442 | 1460 |   
  
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
16 | I think girls will like me better | 28 | 28 |   
. | Missing | 1432 | 1460 |   
  
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
17 | My friends are trying to lose weight | 12 | 12 |   
. | Missing | 1448 | 1460 |   
  
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
18 | Someone in my family is trying to lose weight | 30 | 30 |   
. | Missing | 1430 | 1460 |   
  
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
19 | My mother or father wants me to lose weight | 62 | 62 |   
. | Missing | 1398 | 1460 |   
  
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
20 | My teacher or coach wants me to lose weight | 9 | 9 |   
. | Missing | 1451 | 1460 |   
  
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
21 | A doctor, nurse, or other health professional wants me to lose weight | 35 | 35 |   
. | Missing | 1425 | 1460 |   
  
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
26 | I want to be skinny / I don't want to be fat / because I'm overweight or obese | 36 | 36 |   
. | Missing | 1424 | 1460 |   
  
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
24 | I want to feel good/better about myself | 10 | 10 |   
. | Missing | 1450 | 1460 |   
  
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
30 | Other reason | 0 | 0 |   
. | Missing | 1460 | 1460 |   
  
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
1 | never, | 637 | 637 |   
2 | sometimes, or | 593 | 1230 |   
3 | a lot? | 163 | 1393 |   
7 | Refused | 0 | 1393 |   
9 | Don't know | 2 | 1395 |   
. | Missing | 65 | 1460 |   
  
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
1 | never, | 429 | 429 |   
2 | sometimes, or | 281 | 710 |   
3 | a lot? | 47 | 757 |   
7 | Refused | 0 | 757 |   
9 | Don't know | 1 | 758 |   
. | Missing | 702 | 1460 |   
  
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
1 | never, | 594 | 594 |   
2 | sometimes, or | 146 | 740 |   
3 | a lot? | 16 | 756 |   
7 | Refused | 0 | 756 |   
9 | Don't know | 1 | 757 |   
. | Missing | 703 | 1460 |   
  
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
1 | never, | 229 | 229 |   
2 | sometimes, or | 435 | 664 |   
3 | a lot? | 88 | 752 |   
7 | Refused | 0 | 752 |   
9 | Don't know | 5 | 757 |   
. | Missing | 703 | 1460 |   
  
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
1 | never, | 438 | 438 |   
2 | sometimes, or | 272 | 710 |   
3 | a lot? | 46 | 756 |   
7 | Refused | 0 | 756 |   
9 | Don't know | 1 | 757 |   
. | Missing | 703 | 1460 |   
  
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
1 | never, | 59 | 59 |   
2 | sometimes, or | 377 | 436 |   
3 | a lot? | 321 | 757 |   
7 | Refused | 0 | 757 |   
9 | Don't know | 0 | 757 |   
. | Missing | 703 | 1460 |   
  
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
1 | never, | 133 | 133 |   
2 | sometimes, or | 496 | 629 |   
3 | a lot? | 127 | 756 |   
7 | Refused | 0 | 756 |   
9 | Don't know | 1 | 757 |   
. | Missing | 703 | 1460 | 

