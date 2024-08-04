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
    * WHQ520 - How often tried to lose weight

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (WHQMEC_H)

####  Data File: WHQMEC_H.xpt

#####  First Published: March 2016

#####  Last Revised: NA

## Component Description

The Weight History section of the Mobile Examination Center (MEC) Interview
(variable name prefix WHQMEC) provides personal interview data on topics
related to body weight in youth 8-15 years of age. These topics include self-
perception of weight and dieting attempts.

## Eligible Sample

The target sample for the questions in this section is youth, aged 8-15 years.

## Interview Setting and Mode of Administration

The questions were asked at the MEC, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system as part of the MEC
interview. Proxy respondents were not permitted for this section.

For details on the administration of WHQMEC_H, refer to the NHANES 2013-2014
[MEC Interviewers Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/mec_interviewer_2013.pdf)
and the 2013-2014 [Weight History
questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/whq_capi_h.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality assurance/quality control process for this
component, please refer to the NHANES 2013-14 MEC Interviewer Procedures
Manual.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

Responses to WHQ030m, which asks if adolescents consider themselves now to be
fat or overweight, too thin, or about the right weight, can be compared with
proxy responses to WHQ030e in the Early Childhood Questionnaire (ECQ) section.

Exam sample weights should be used for analyses.

## Analytic Notes

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
1 | fat or overweight, | 254 | 254 |   
2 | too thin, or | 114 | 368 |   
3 | about the right weight? | 1109 | 1477 |   
7 | refused | 0 | 1477 |   
9 | don't know | 1 | 1478 |   
. | Missing | 74 | 1552 |   
  
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
1 | lose weight, | 589 | 589 |   
2 | gain weight, | 179 | 768 | WHQ520   
3 | stay the same weight, or | 396 | 1164 | WHQ520   
4 | not trying to do anything about your weight? | 312 | 1476 | WHQ520   
7 | Refused | 1 | 1477 | WHQ520   
9 | Don't know | 1 | 1478 | WHQ520   
. | Missing | 74 | 1552 |   
  
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
1 | never, | 585 | 585 |   
2 | sometimes, or | 688 | 1273 |   
3 | a lot? | 204 | 1477 |   
7 | Refused | 0 | 1477 |   
9 | Don't know | 1 | 1478 |   
. | Missing | 74 | 1552 | 

