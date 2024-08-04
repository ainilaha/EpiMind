### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HSQ590 - Blood ever tested for HIV virus?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Current Health Status (P_HSQ)

####  Data File: P_HSQ.xpt

##### First Published: July 2021

##### Last Revised: NA

## Component Description

he NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on HIV testing.

## Eligible Sample

Study participants aged 16 years of age and older in the NHANES 2017-March
2020 pre-pandemic sample were eligible.

## Interview Setting and Mode of Administration

The current health status questionnaire was done in the Mobile Examination
Center (MEC), by trained interviewers, using the Computer-Assisted Personal
Interview (CAPI) system. It was conducted by a MEC interviewer, during the MEC
Interview, for participants 16 and older . For details on the administration
of the HSQ, refer to the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_Interviewer_Procedures_Manual.pdf)
and [2019-2020 MEC Interviewers Procedures
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-Interviewer-
Procedures-Manual-508.pdf) on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

All of the data was reviewed for accuracy and completeness.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the present file should be used to calculate
estimates from the combined cycles. These sample weights are not appropriate
for independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

Exam sample weights should be used for analyses. Please refer to the [NHANES
Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
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

     Both males and females 16 YEARS - 150 YEARS

### HSQ590 - Blood ever tested for HIV virus?

Variable Name:

    HSQ590
SAS Label:

    Blood ever tested for HIV virus?
English Text:

    Except for tests {you/SP} may have had as part of blood donations, {have you/has he/has she} ever had {your/his/her} blood tested for the AIDS virus infection?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3376 | 3376 |   
2 | No | 5203 | 8579 |   
7 | Refused | 0 | 8579 |   
9 | Don't know | 262 | 8841 |   
. | Missing | 604 | 9445 | 

