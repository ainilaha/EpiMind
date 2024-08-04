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
    * WHQ510M - Want to be skinny/don't want to be fat
    * WHQ510N - Want to feel good/better about self
    * WHQ510O - Because I'm fat/overweight
    * WHQ510U - Other reason
    * WHQ520 - How often tried to lose weight
    * WHQ530 - Been on a diet to lose weight
    * WHQ540 - Starved to lose weight
    * WHQ550 - Cut back on eating to lose weight
    * WHQ560 - Skipped meals to lose weight
    * WHQ570 - Exercised to lose weight
    * WHQ580 - Eaten less sweets or fatty foods

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (WHQMEC_D)

####  Data File: WHQMEC_D.xpt

#####  First Published: December 2007

#####  Last Revised: NA

## Component Description

The Weight History section of the Mobile Examination Center (MEC) Interview
(variable name prefix WHQMEC) provides personal interview data on topics
related to body weight in adolescents 8-15 years of age. These topics include
self-perception of weight, reasons for losing weight, and methods used to lose
weight.

## Eligible Sample

The target sample for the questions in this section is adolescents age 8-15
years. Frequency counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

The questions were asked in the MEC Interview, using an interviewer-
administered Computer Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Weight History (WHQMEC_D) section,
please refer to the NHANES 2005-06 Interview Procedure Manuals and the Weight
History (WHQMEC) Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2005-06 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

Three additional WHQ510 categories were created from Other (specify)
responses: "I want to be skinny/I don't want to be fat," "I want to feel
good/better about myself," and "Because I'm fat/overweight."

## Analytic Notes

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
1 | fat or overweight, | 320 | 320 |   
2 | too thin, or | 119 | 439 |   
3 | about the right weight? | 1271 | 1710 |   
7 | refused | 1 | 1711 |   
9 | don't know | 4 | 1715 |   
. | Missing | 114 | 1829 |   
  
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
1 | lose weight, | 626 | 626 |   
2 | gain weight, | 187 | 813 | WHQ520   
3 | stay the same weight, or | 442 | 1255 | WHQ520   
4 | not trying to do anything about your weight? | 459 | 1714 | WHQ520   
7 | Refused | 0 | 1714 | WHQ520   
9 | Don't know | 1 | 1715 | WHQ520   
. | Missing | 114 | 1829 |   
  
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
10 | I want to look better | 192 | 192 |   
77 | Refused | 0 | 192 |   
99 | Don't know | 11 | 203 |   
. | Missing | 1626 | 1829 |   
  
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
11 | I want to be healthier | 223 | 223 |   
. | Missing | 1606 | 1829 |   
  
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
12 | I want to be better at sports and other physical activities | 163 | 163 |   
. | Missing | 1666 | 1829 |   
  
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
13 | I get teased about my weight | 55 | 55 |   
. | Missing | 1774 | 1829 |   
  
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
14 | I think my clothes will fit better | 66 | 66 |   
. | Missing | 1763 | 1829 |   
  
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
15 | I think boys will like me better | 14 | 14 |   
. | Missing | 1815 | 1829 |   
  
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
16 | I think girls will like me better | 9 | 9 |   
. | Missing | 1820 | 1829 |   
  
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
. | Missing | 1819 | 1829 |   
  
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
18 | Someone in my family is trying to lose weight | 11 | 11 |   
. | Missing | 1818 | 1829 |   
  
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
19 | My mother or father wants me to lose weight | 23 | 23 |   
. | Missing | 1806 | 1829 |   
  
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
20 | My teacher or coach wants me to lose weight | 7 | 7 |   
. | Missing | 1822 | 1829 |   
  
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
21 | A doctor, nurse, or other health professional wants me to lose weight | 21 | 21 |   
. | Missing | 1808 | 1829 |   
  
### WHQ510M - Want to be skinny/don't want to be fat

Variable Name:

    WHQ510M
SAS Label:

    Want to be skinny/don't want to be fat
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | I want to be skinny/I don't want to be fat | 16 | 16 |   
. | Missing | 1813 | 1829 |   
  
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
24 | I want to feel good/better about myself | 8 | 8 |   
. | Missing | 1821 | 1829 |   
  
### WHQ510O - Because I'm fat/overweight

Variable Name:

    WHQ510O
SAS Label:

    Because I'm fat/overweight
English Text:

    Why are you trying to lose weight?
English Instructions:

    (Check all that apply). HAND CARD WHQ1.
Target:

     Both males and females 8 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | Because I'm fat/overweight | 22 | 22 |   
. | Missing | 1807 | 1829 |   
  
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
30 | Other reason | 18 | 18 |   
. | Missing | 1811 | 1829 |   
  
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
1 | never, | 859 | 859 |   
2 | sometimes, or | 680 | 1539 |   
3 | a lot? | 174 | 1713 |   
7 | Refused | 0 | 1713 |   
9 | Don't know | 1 | 1714 |   
. | Missing | 115 | 1829 |   
  
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
1 | never, | 461 | 461 |   
2 | sometimes, or | 353 | 814 |   
3 | a lot? | 39 | 853 |   
7 | Refused | 0 | 853 |   
9 | Don't know | 2 | 855 |   
. | Missing | 974 | 1829 |   
  
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
1 | never, | 669 | 669 |   
2 | sometimes, or | 169 | 838 |   
3 | a lot? | 14 | 852 |   
7 | Refused | 0 | 852 |   
9 | Don't know | 2 | 854 |   
. | Missing | 975 | 1829 |   
  
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
1 | never, | 232 | 232 |   
2 | sometimes, or | 523 | 755 |   
3 | a lot? | 92 | 847 |   
7 | Refused | 0 | 847 |   
9 | Don't know | 7 | 854 |   
. | Missing | 975 | 1829 |   
  
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
1 | never, | 507 | 507 |   
2 | sometimes, or | 293 | 800 |   
3 | a lot? | 51 | 851 |   
7 | Refused | 0 | 851 |   
9 | Don't know | 3 | 854 |   
. | Missing | 975 | 1829 |   
  
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
2 | sometimes, or | 443 | 502 |   
3 | a lot? | 352 | 854 |   
7 | Refused | 0 | 854 |   
9 | Don't know | 0 | 854 |   
. | Missing | 975 | 1829 |   
  
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
1 | never, | 146 | 146 |   
2 | sometimes, or | 562 | 708 |   
3 | a lot? | 145 | 853 |   
7 | Refused | 0 | 853 |   
9 | Don't know | 1 | 854 |   
. | Missing | 975 | 1829 | 

