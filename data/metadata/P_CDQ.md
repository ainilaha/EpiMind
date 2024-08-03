### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * CDQ001 - SP ever had pain or discomfort in chest
    * CDQ002 - SP get it walking uphill or in a hurry
    * CDQ003 - During an ordinary pace on level ground
    * CDQ003A - CHECK ITEM
    * CDQ004 - If so does SP continue or slow down
    * CDQ005 - Does standing relieve pain/discomfort
    * CDQ006 - How soon is the pain relieved
    * CDQ009A - Pain in right arm
    * CDQ009B - Pain in right chest
    * CDQ009C - Pain in neck
    * CDQ009D - Pain in upper sternum
    * CDQ009E - Pain in lower sternum
    * CDQ009F - Pain in left chest
    * CDQ009G - Pain in left arm
    * CDQ009H - Pain in epigastric area
    * CDQ008 - Severe pain in chest more than half hour
    * CDQ010 - Shortness of breath on stairs/inclines

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Cardiovascular Health (P_CDQ)

####  Data File: P_CDQ.xpt

##### First Published: July 2021

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

The Cardiovascular Disease and Health section (variable name prefix CDQ)
provides participant-level interview data on evaluating cardiovascular health
and includes questions to assess the presence of angina pectoris as defined by
the Rose questionnaire.

## Eligible Sample

All participants, 40 years and older, in the NHANES 2017-March 2020 pre-
pandemic sample are included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked, in the home, by trained interviewers using
Computer-Assisted Personal Interview (CAPI) system. A proxy provided
information for survey participants who could not answer the questions
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

Since the questionnaire was asked during the household interview, the
interview sample weights should be used in the analysis. However, if the data
is joined with data from the Mobile Exam Center (MEC), the MEC sample weights
should be used.

Rose questionnaire criteria (Rose, 1968):

**Grade 1 Angina** is defined as CDQ001 = 1 and CDQ002 = 1 (but CDQ003 ≠ 1)
and CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or
CDQ009E = 5) or (CDQ009F = 6 and CDQ009G = 7).

**Grade 2 Angina** is defined as CDQ001 = 1 and CDQ002 = 1 and CDQ003 = 1 and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * Rose GA, Blackburn H. Cardiovascular survey methods. World Health Organization Monograph 1968; 56: 1-188.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### CDQ001 - SP ever had pain or discomfort in chest

Variable Name:

    CDQ001
SAS Label:

    SP ever had pain or discomfort in chest
English Text:

    {Have you/Has SP} ever had any pain or discomfort in {your/her/his} chest?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1896 | 1896 |   
2 | No | 4533 | 6429 | CDQ010  
7 | Refused | 0 | 6429 | CDQ010  
9 | Don't know | 4 | 6433 | CDQ010  
. | Missing | 0 | 6433 |   
  
### CDQ002 - SP get it walking uphill or in a hurry

Variable Name:

    CDQ002
SAS Label:

    SP get it walking uphill or in a hurry
English Text:

    {Do you/Does she/Does he} get it when {you/she/he} walk uphill or hurry?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 558 | 558 |   
2 | No | 1250 | 1808 | CDQ008  
3 | Never walks uphill or hurries | 74 | 1882 |   
7 | Refused | 0 | 1882 | CDQ008  
9 | Don't know | 14 | 1896 | CDQ008  
. | Missing | 4537 | 6433 |   
  
### CDQ003 - During an ordinary pace on level ground

Variable Name:

    CDQ003
SAS Label:

    During an ordinary pace on level ground
English Text:

    {Do you/Does she/Does he} get it when {you/she/he} walk at an ordinary pace on level ground?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 240 | 240 |   
2 | No | 391 | 631 |   
7 | Refused | 0 | 631 |   
9 | Don't know | 1 | 632 |   
. | Missing | 5801 | 6433 |   
  
### CDQ003A - CHECK ITEM

Variable Name:

    CDQ003A
English Instructions:

    BOX 1. CHECK ITEM CDQ.003A. IF 'YES' (CODE '1') IN CDQ.002 OR CDQ.003, CONTINUE. OTHERWISE, GO TO CDQ.008.
Target:

     Both males and females 40 YEARS - 150 YEARS

### CDQ004 - If so does SP continue or slow down

Variable Name:

    CDQ004
SAS Label:

    If so does SP continue or slow down
English Text:

    What {do you/does she/does he} do if {you/she/he} get it while {you/she/he} are walking? {Do you/Does she/Does he} stop or slow down or continue at the same pace?
English Instructions:

    CHECK "STOP OR SLOW DOWN" IF SP CARRIES ON AFTER TAKING NITROGLYCERINE.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Stop or slow down | 526 | 526 |   
2 | Continue at the same pace | 53 | 579 | CDQ008  
7 | Refused | 0 | 579 | CDQ008  
9 | Don't know | 0 | 579 | CDQ008  
. | Missing | 5854 | 6433 |   
  
### CDQ005 - Does standing relieve pain/discomfort

Variable Name:

    CDQ005
SAS Label:

    Does standing relieve pain/discomfort
English Text:

    If {you/she/he} stand still, what happens to it? Is the pain or discomfort relieved or not relieved?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Relieved | 447 | 447 |   
2 | Not relieved | 73 | 520 | CDQ008  
7 | Refused | 0 | 520 | CDQ008  
9 | Don't know | 6 | 526 | CDQ008  
. | Missing | 5907 | 6433 |   
  
### CDQ006 - How soon is the pain relieved

Variable Name:

    CDQ006
SAS Label:

    How soon is the pain relieved
English Text:

    How soon is the pain relieved? Would you say...
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 10 minutes or less | 368 | 368 |   
2 | More than 10 minutes | 75 | 443 | CDQ008  
7 | Refused | 0 | 443 | CDQ008  
9 | Don't know | 4 | 447 | CDQ008  
. | Missing | 5986 | 6433 |   
  
### CDQ009A - Pain in right arm

Variable Name:

    CDQ009A
SAS Label:

    Pain in right arm
English Text:

    Please look at this card and show me where the pain or discomfort is located.
English Instructions:

    CODE ALL THAT APPLY. PROBE FOR ADDITIONAL AREAS. HAND CARD CDQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pain in right arm | 23 | 23 |   
77 | Refused | 0 | 23 |   
99 | Don't know | 1 | 24 |   
. | Missing | 6409 | 6433 |   
  
### CDQ009B - Pain in right chest

Variable Name:

    CDQ009B
SAS Label:

    Pain in right chest
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pain in right chest | 71 | 71 |   
. | Missing | 6362 | 6433 |   
  
### CDQ009C - Pain in neck

Variable Name:

    CDQ009C
SAS Label:

    Pain in neck
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Pain in neck | 21 | 21 |   
. | Missing | 6412 | 6433 |   
  
### CDQ009D - Pain in upper sternum

Variable Name:

    CDQ009D
SAS Label:

    Pain in upper sternum
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Pain in upper sternum | 213 | 213 |   
. | Missing | 6220 | 6433 |   
  
### CDQ009E - Pain in lower sternum

Variable Name:

    CDQ009E
SAS Label:

    Pain in lower sternum
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Pain in lower sternum | 97 | 97 |   
. | Missing | 6336 | 6433 |   
  
### CDQ009F - Pain in left chest

Variable Name:

    CDQ009F
SAS Label:

    Pain in left chest
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Pain in left chest | 149 | 149 |   
. | Missing | 6284 | 6433 |   
  
### CDQ009G - Pain in left arm

Variable Name:

    CDQ009G
SAS Label:

    Pain in left arm
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Pain in left arm | 22 | 22 |   
. | Missing | 6411 | 6433 |   
  
### CDQ009H - Pain in epigastric area

Variable Name:

    CDQ009H
SAS Label:

    Pain in epigastric area
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Pain in epigastric area | 12 | 12 |   
. | Missing | 6421 | 6433 |   
  
### CDQ008 - Severe pain in chest more than half hour

Variable Name:

    CDQ008
SAS Label:

    Severe pain in chest more than half hour
English Text:

    Have {you/she/he} ever had a severe pain across the front of {your/her/his} chest lasting for half an hour or more?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 448 | 448 |   
2 | No | 1440 | 1888 |   
7 | Refused | 0 | 1888 |   
9 | Don't know | 8 | 1896 |   
. | Missing | 4537 | 6433 |   
  
### CDQ010 - Shortness of breath on stairs/inclines

Variable Name:

    CDQ010
SAS Label:

    Shortness of breath on stairs/inclines
English Text:

    {Have you/Has SP} had shortness of breath either when hurrying on the level or walking up a slight hill?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2471 | 2471 |   
2 | No | 3940 | 6411 |   
7 | Refused | 0 | 6411 |   
9 | Don't know | 22 | 6433 |   
. | Missing | 0 | 6433 | 

