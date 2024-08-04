### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PAQ706 - Days physically active at least 60 min.

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Physical Activity - Youth (P_PAQY)

####  Data File: P_PAQY.xpt

##### First Published: June 2021

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

The youth section of the Physical Activity questionnaire (variable name prefix
PAQY) consists of question PAQ706 and provides respondent-level interview data
on physical activities.

## Eligible Sample

Participants aged 2 to 17 years, in the NHANES 2017-March 2020 pre-pandemic
sample are included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked in the home, by trained interviewers, using the
Computer Assisted Personal Interview (CAPI) system for persons 2 to 11 and 16
to 17 years of age. For respondents aged 12 to 15 years of age, the
questionnaire was asked in the Mobile Examination Center (MEC).

Persons 12 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
12 years of age and for individuals who could not answer the questions
themselves. The respondent selected the language of interview (English or
Spanish) or requested that an interpreter be used. Hand cards, showing
response choices or information that survey participants needed to answer the
questions, were used for some questions. The hand cards were printed in
English, Spanish, Mandarin Chinese (both traditional and simplified), Korean,
and Vietnamese. The interviewer directed the respondent to the appropriate
hand card during the interview. When necessary, the interviewer further
assisted the respondent by reading the response choices listed on the hand
cards.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

After collection, interview data were reviewed by the NHANES field office
staff for accuracy and completeness of selected items. The interviewers were
required to audio-record interviews and the recorded interviews were reviewed
by NCHS staff and interviewer supervisors.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Since the questionnaire was asked during the household interview for
respondents 2 to 11 and 16 or more years, the interview sample weights should
be used in their analysis. However, if the data is merged with data from the
MEC, the MEC sample weights should be used. Analysis of the questionnaire for
participants aged 12 to 15 should use the MEC sample weights as the
questionnaire was asked in the MEC.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 2 YEARS - 17 YEARS

### PAQ706 - Days physically active at least 60 min.

Variable Name:

    PAQ706
SAS Label:

    Days physically active at least 60 min.
English Text:

    I'd like to ask you some questions about {your/SP's} activities. During the past 7 days, on how many days {were you/was SP} physically active for a total of at least 60 minutes per day? Add up all the time {you/he/she} spent in any kind of physical activity that increased {your/his/her} heart rate and made {you/him/her} breathe hard some of the time.
Target:

     Both males and females 2 YEARS - 17 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 321 | 321 |   
1 | 1 day | 195 | 516 |   
2 | 2 days | 332 | 848 |   
3 | 3 days | 430 | 1278 |   
4 | 4 days | 381 | 1659 |   
5 | 5 days | 779 | 2438 |   
6 | 6 days | 325 | 2763 |   
7 | 7 days | 1989 | 4752 |   
77 | Refused | 0 | 4752 |   
99 | Don't know | 22 | 4774 |   
. | Missing | 39 | 4813 | 

