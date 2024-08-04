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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Weight History - Youth (P_WHQMEC)

####  Data File: P_WHQMEC.xpt

##### First Published: November 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The Weight History section of the Mobile Examination Center (MEC) Interview
(variable name prefix WHQMEC) provides personal interview data on topics
related to body weight in youth 8-15 years of age. These topics include self-
perception of weight and dieting attempts.

## Eligible Sample

Examined participants aged 8-15 years in the NHANES 2017-March 2020 pre-
pandemic sample were eligible. The target sample for the questions in this
section is youth aged 8-15 years.

## Interview Setting and Mode of Administration

The questions were asked in the MEC, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system as part of the MEC
interview. Proxy respondents were not permitted for this section.

For details on the administration of WHQMEC, refer to the NHANES 2017-2018 and
2019-2020 MEC Interviewers Procedures Manual and the 2017-2018 Weight History
questionnaire on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality assurance/quality control process for this
component, please refer to the NHANES 2017-18 and 2019-2020 MEC Interviewer
Procedures Manuals.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

Responses to WHQ030m, which asks if adolescents consider themselves now to be
fat or overweight, too thin, or about the right weight, can be compared with
proxy responses to WHQ030e in the Early Childhood questionnaire (ECQ) section.

Exam sample weights should be used for analyses.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. The resulting
sample weights in the demographic file should be used to calculate estimates
from the combined cycles. These sample weights are not appropriate for
independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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
1 | Fat or overweight | 390 | 390 |   
2 | Too thin | 133 | 523 |   
3 | About the right weight | 1591 | 2114 |   
7 | Refused | 2 | 2116 |   
9 | Don't know | 5 | 2121 |   
. | Missing | 90 | 2211 |   
  
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
1 | Lose weight | 765 | 765 |   
2 | Gain weight | 266 | 1031 |   
3 | Stay the same weight | 482 | 1513 |   
4 | Not trying to do anything about your weight | 605 | 2118 |   
7 | Refused | 0 | 2118 |   
9 | Don't know | 2 | 2120 |   
. | Missing | 91 | 2211 |   
  
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
1 | Never | 827 | 827 |   
2 | Sometimes | 1056 | 1883 |   
3 | A lot | 237 | 2120 |   
7 | Refused | 0 | 2120 |   
9 | Don't know | 0 | 2120 |   
. | Missing | 91 | 2211 | 

