### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HUQ010 - General health condition
    * HUQ030 - Routine place to go for healthcare
    * HUQ051 - #times receive healthcare over past year
    * HUD062 - How long since last healthcare visit
    * HUQ071 - Overnight hospital patient in last year
    * HUQ085 - CHECK ITEM
    * HUQ090 - Seen mental health professional/past yr

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (P_HUQ)

####  Data File: P_HUQ.xpt

##### First Published: September 2021

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

The Hospital Utilization and Access to Care questionnaire (variable name
prefix HUQ) provides respondent-level interview data on self-reported health
status and access to health care topics.

## Eligible Sample

All participants in the NHANES 2017-March 2020 pre-pandemic sample are
included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked, in the home, by trained interviewers using
Computer-Assisted Personal Interview (CAPI) system. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves. The respondent
selected the language of interview (English or Spanish) or requested that an
interpreter be used. Hand cards, showing response choices or information that
survey participants needed to answer the questions, were used for some
questions. The hand cards were printed in English, Spanish, Mandarin Chinese
(both traditional and simplified), Korean, and Vietnamese. The interviewer
directed the respondent to the appropriate hand card during the interview.
When necessary, the interviewer further assisted the respondent by reading the
response choices listed on the hand cards.

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

For the 2019-20 survey cycle, the question HUQ061 was changed to HUQ062 and
the response categories were changed. The questions were combined into HUD062
for this data file using coding from the table below.

**HUQ061.** About how long has it been since you **last** saw or talked to a doctor or other health care professional about your health? **Include** doctors seen while you were a patient in a hospital. Has it been… | **HUQ062.** About how long has it been since you **last** saw a doctor or other health care professional about your health for any reason? | **HUD062.** Combination of HUQ061 and HUQ062.  
---|---|---  
**Response Category** | **Value** | **Response Category** | **Value** | **Value**  
|  | Never | 0 | 0  
6 months or less, | 1 | Within the past year (anytime less than 12 months ago) | 1 | 1  
More than 6 months, but not more than 1 year ago, | 2  
More than 1 year, but not more than 2 years ago, | 3 | within the last 2 years (1 year but less than 2 years ago) | 2 | 2  
More than 2 years, but not more than 5 years ago, | 4 | within the last 3 years (2 years but less than 3 years ago) | 3 | 3  
within the last 5 years (3 years but less than 5 years ago) | 4  
More than 5 years ago, or | 5 | within the last 10 years (5 years but less than 10 years ago) | 5 | 4  
10 years ago or more | 6  
never? | 6 |  |  | 0  
  
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

Please refer to the Analytic Guidelines and the online NHANES Tutorial for the
use of sample weights and other analytic issues.

Since the questionnaire was asked during the household interview, the
interview sample weights should be used in the analysis. However, if the data
is joined with data from the Mobile Exam Center (MEC), the MEC sample weights
should be used.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ010 - General health condition

Variable Name:

    HUQ010
SAS Label:

    General health condition
English Text:

    {First/Next} I have some general questions about {your/SP's} health. Would you say {your/SP's} health in general is . . .
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FIRST" IF SP AGE IS >= 16 YEARS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 4031 | 4031 |   
2 | Very good, | 4251 | 8282 |   
3 | Good, | 4665 | 12947 |   
4 | Fair, or | 2176 | 15123 |   
5 | Poor? | 427 | 15550 |   
7 | Refused | 6 | 15556 |   
9 | Don't know | 4 | 15560 |   
. | Missing | 0 | 15560 |   
  
### HUQ030 - Routine place to go for healthcare

Variable Name:

    HUQ030
SAS Label:

    Routine place to go for healthcare
English Text:

    Is there a place that {you/SP} usually {go/goes} when {you are/he/she is} sick or {you/s/he} need{s} advice about {your/his/her} health?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "YOU" IN THE FOURTH DISPLAY AND DON'T DISPLAY THE "S" IN THE FIFTH DISPLAY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13514 | 13514 |   
2 | There is no place | 1968 | 15482 |   
3 | There is more than one place | 74 | 15556 |   
7 | Refused | 1 | 15557 |   
9 | Don't know | 3 | 15560 |   
. | Missing | 0 | 15560 |   
  
### HUQ051 - #times receive healthcare over past year

Variable Name:

    HUQ051
SAS Label:

    #times receive healthcare over past year
English Text:

    {During the past 12 months, how/How} many times {have you/has SP} seen a doctor or other health care professional about {your/his/her} health at a doctor's office, a clinic or some other place? Do not include times {you were/s/he was} hospitalized overnight, visits to hospital emergency rooms, home visits or telephone calls.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 2020 | 2020 |   
1 | 1 | 3345 | 5365 | HUQ071  
2 | 2 to 3 | 5009 | 10374 | HUQ071  
3 | 4 to 5 | 2389 | 12763 | HUQ071  
4 | 6 to 7 | 1006 | 13769 | HUQ071  
5 | 8 to 9 | 421 | 14190 | HUQ071  
6 | 10 to 12 | 677 | 14867 | HUQ071  
7 | 13 to 15 | 207 | 15074 | HUQ071  
8 | 16 or more | 446 | 15520 | HUQ071  
77 | Refused | 0 | 15520 | HUQ071  
99 | Don't know | 40 | 15560 | HUQ071  
. | Missing | 0 | 15560 |   
  
### HUD062 - How long since last healthcare visit

Variable Name:

    HUD062
SAS Label:

    How long since last healthcare visit
English Text:

    About how long has it been since {you/SP} last saw a doctor or other health care professional about {your/his/her} health for any reason? READ IF NECESSARY: Include doctors seen while a patient in a hospital. READ IF NECESSARY: Do not include dental care.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | never | 69 | 69 |   
1 | within the past year (anytime less than 12 months ago) | 379 | 448 |   
2 | within the last 2 years (1 year but less than 2 years ago) | 749 | 1197 |   
3 | within the last 5 years (2 years but less than 5 years ago) | 559 | 1756 |   
4 | 5 years ago or more | 251 | 2007 |   
77 | Refused | 0 | 2007 |   
99 | Don't know | 13 | 2020 |   
. | Missing | 13540 | 15560 |   
  
### HUQ071 - Overnight hospital patient in last year

Variable Name:

    HUQ071
SAS Label:

    Overnight hospital patient in last year
English Text:

    {During the past 12 months, were you/{was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. DISPLAY "WAS SP" WITH LEADING CAPS, IF SP'S AGE IS <1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1415 | 1415 |   
2 | No | 14141 | 15556 |   
7 | Refused | 0 | 15556 |   
9 | Don't know | 4 | 15560 |   
. | Missing | 0 | 15560 |   
  
### HUQ085 - CHECK ITEM

Variable Name:

    HUQ085
English Instructions:

    CHECK ITEM HUQ085: IF SP AGE >= 4, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ090 - Seen mental health professional/past yr

Variable Name:

    HUQ090
SAS Label:

    Seen mental health professional/past yr
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} of {DISPLAY LAST YEAR}, {have you/has SP} seen or talked to a mental health professional such as a psychologist, psychiatrist, psychiatric nurse or clinical social worker about {your/his/her} health?
Target:

     Both males and females 4 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1451 | 1451 |   
2 | No | 12379 | 13830 |   
7 | Refused | 2 | 13832 |   
9 | Don't know | 4 | 13836 |   
. | Missing | 1724 | 15560 | 

