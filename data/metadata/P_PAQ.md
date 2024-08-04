### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PAQ605 - Vigorous work activity
    * PAQ610 - Number of days vigorous work
    * PAD615 - Minutes vigorous-intensity work
    * PAQ620 - Moderate work activity
    * PAQ625 - Number of days moderate work
    * PAD630 - Minutes moderate-intensity work
    * PAQ635 - Walk or bicycle
    * PAQ640 - Number of days walk or bicycle
    * PAD645 - Minutes walk/bicycle for transportation
    * PAQ650 - Vigorous recreational activities
    * PAQ655 - Days vigorous recreational activities
    * PAD660 - Minutes vigorous recreational activities
    * PAQ665 - Moderate recreational activities
    * PAQ670 - Days moderate recreational activities
    * PAD675 - Minutes moderate recreational activities
    * PAD680 - Minutes sedentary activity
  * Appendix 1. Suggested MET Scores

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Physical Activity (P_PAQ)

####  Data File: P_PAQ.xpt

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

The adult section of the Physical Activity questionnaire (variable name prefix
PAQ) consists of questions PAQ605 through PAQ680. Based on the Global Physical
Activity Questionnaire (GPAQ), it provides respondent-level interview data on
physical activities.

## Eligible Sample

All participants, 18 years and older, in the NHANES 2017-March 2020 pre-
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

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1.

Since the question on sedentary behavior (PAD680) was first asked in 2007,
several probes have been used with it. For example, midway through the 2011-12
survey cycle, a probe was added querying times less than 8 hours. These probes
may partially explain any observed differences in sedentary behavior between
survey cycles.

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

     Both males and females 18 YEARS - 150 YEARS

### PAQ605 - Vigorous work activity

Variable Name:

    PAQ605
SAS Label:

    Vigorous work activity
English Text:

    Next I am going to ask you about the time {you spend/SP spends} doing different types of physical activity in a typical week. Think first about the time {you spend/he spends/she spends} doing work. Think of work as the things that {you have/he has/she has} to do such as paid or unpaid work, household chores, and yard work. Does {your/SP's} work involve vigorous-intensity activity that causes large increases in breathing or heart rate like carrying or lifting heavy loads, digging or construction work for at least 10 minutes continuously?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2418 | 2418 |   
2 | No | 7268 | 9686 | PAQ620  
7 | Refused | 1 | 9687 | PAQ620  
9 | Don't know | 6 | 9693 | PAQ620  
. | Missing | 0 | 9693 |   
  
### PAQ610 - Number of days vigorous work

Variable Name:

    PAQ610
SAS Label:

    Number of days vigorous work
English Text:

    In a typical week, on how many days {do you/does SP} do vigorous-intensity activities as part of {your/his/her} work?
English Instructions:

    PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. INTERVIEWER: REMEMBER, WE ARE ONLY ASKING ABOUT WORK AND CHORES IN THIS QUESTION. (SP interview version) HARD EDIT: 1-7 (MEC interview version) HARD EDIT: LESS THAN 1 DAY OR MORE THAN 7 DAYS. ERROR MESSAGE: THE NUMBER OF DAYS SHOULD BE BETWEEN 1 AND 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2415 | 2415 |   
77 | Refused | 0 | 2415 | PAQ620  
99 | Don't know | 3 | 2418 | PAQ620  
. | Missing | 7275 | 9693 |   
  
### PAD615 - Minutes vigorous-intensity work

Variable Name:

    PAD615
SAS Label:

    Minutes vigorous-intensity work
English Text:

    How much time {do you/does SP} spend doing vigorous-intensity activities at work on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when {you do/he does/she does} vigorous-intensity activities during {your/his/her} work. PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. INTERVIEWER: REMEMBER, WE ARE ONLY ASKING ABOUT WORK AND CHORES. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. ERROR MESSAGE: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: LESS THAN 10 MINUTES OR 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE 10 MINUTES OR MORE, BUT LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 840 | Range of Values | 2394 | 2394 |   
7777 | Refused | 0 | 2394 |   
9999 | Don't know | 8 | 2402 |   
. | Missing | 7291 | 9693 |   
  
### PAQ620 - Moderate work activity

Variable Name:

    PAQ620
SAS Label:

    Moderate work activity
English Text:

    Does {your/SP's} work involve moderate-intensity activity that causes small increases in breathing or heart rate such as brisk walking or carrying light loads for at least 10 minutes continuously?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4187 | 4187 |   
2 | No | 5499 | 9686 | PAQ635  
7 | Refused | 0 | 9686 | PAQ635  
9 | Don't know | 7 | 9693 | PAQ635  
. | Missing | 0 | 9693 |   
  
### PAQ625 - Number of days moderate work

Variable Name:

    PAQ625
SAS Label:

    Number of days moderate work
English Text:

    In a typical week, on how many days {do you/does SP} do moderate-intensity activities as part of {your/his/her} work?
English Instructions:

    PROBE IF NEEDED: Moderate-intensity activity causes small increases in breathing or heart rate and is done for at least 10 minutes continuously. INTERVIEWER: REMEMBER, WE ARE ONLY ASKING ABOUT WORK AND CHORES. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: LESS THAN 1 DAY OR MORE THAN 7 DAYS. ERROR MESSAGE: THE NUMBER OF DAYS SHOULD BE BETWEEN 1 AND 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 4177 | 4177 |   
77 | Refused | 0 | 4177 | PAQ635  
99 | Don't know | 10 | 4187 | PAQ635  
. | Missing | 5506 | 9693 |   
  
### PAD630 - Minutes moderate-intensity work

Variable Name:

    PAD630
SAS Label:

    Minutes moderate-intensity work
English Text:

    How much time {do you/does SP} spend doing moderate-intensity activities at work on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when {you do/he does/she does} moderate-intensity activities during your work. PROBE IF NEEDED: Moderate-intensity activity causes small increases in breathing or heart rate and is done for at least 10 minutes continuously. INTERVIEWER: REMEMBER, WE ARE ONLY ASKING ABOUT WORK AND CHORES. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. ERROR MESSAGE: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: LESS THAN 10 MINUTES OR 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE 10 MINUTES OR MORE, BUT LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 900 | Range of Values | 4147 | 4147 |   
7777 | Refused | 0 | 4147 |   
9999 | Don't know | 17 | 4164 |   
. | Missing | 5529 | 9693 |   
  
### PAQ635 - Walk or bicycle

Variable Name:

    PAQ635
SAS Label:

    Walk or bicycle
English Text:

    The next questions exclude the physical activity at work that you have already mentioned. Now I would like to ask you about the usual way {you travel/SP travels} to and from places. For example to school, for shopping, to work. In a typical week {do you/does SP} walk or use a bicycle for at least 10 minutes continuously to get to and from places?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2253 | 2253 |   
2 | No | 7438 | 9691 | PAQ650  
7 | Refused | 0 | 9691 | PAQ650  
9 | Don't know | 2 | 9693 | PAQ650  
. | Missing | 0 | 9693 |   
  
### PAQ640 - Number of days walk or bicycle

Variable Name:

    PAQ640
SAS Label:

    Number of days walk or bicycle
English Text:

    In a typical week, on how many days {do you/does SP} walk or bicycle for at least 10 minutes continuously to get to and from places?
English Instructions:

    (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: LESS THAN 1 DAY OR MORE THAN 7 DAYS. ERROR MESSAGE: THE NUMBER OF DAYS SHOULD BE BETWEEN 1 AND 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2247 | 2247 |   
77 | Refused | 0 | 2247 | PAQ650  
99 | Don't know | 6 | 2253 | PAQ650  
. | Missing | 7440 | 9693 |   
  
### PAD645 - Minutes walk/bicycle for transportation

Variable Name:

    PAD645
SAS Label:

    Minutes walk/bicycle for transportation
English Text:

    How much time {do you/does SP} spend walking or bicycling for travel on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when {you walk or bicycle/SP walks or bicycles} walk or bicycle for travel. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS WALKING OR BICYCLING TO GET TO AND FROM PLACES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. ERROR MESSAGE: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS WALKING OR BICYCLING TO GET TO AND FROM PLACES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: LESS THAN 10 MINUTES OR 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE 10 MINUTES OR MORE, BUT LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 840 | Range of Values | 2236 | 2236 |   
7777 | Refused | 0 | 2236 |   
9999 | Don't know | 5 | 2241 |   
. | Missing | 7452 | 9693 |   
  
### PAQ650 - Vigorous recreational activities

Variable Name:

    PAQ650
SAS Label:

    Vigorous recreational activities
English Text:

    The next questions exclude the work and transport activities that you have already mentioned. Now I would like to ask you about sports, fitness and recreational activities. In a typical week {do you/does SP} do any vigorous-intensity sports, fitness, or recreational activities that cause large increases in breathing or heart rate like running or basketball for at least 10 minutes continuously?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2422 | 2422 |   
2 | No | 7271 | 9693 | PAQ665  
7 | Refused | 0 | 9693 | PAQ665  
9 | Don't know | 0 | 9693 | PAQ665  
. | Missing | 0 | 9693 |   
  
### PAQ655 - Days vigorous recreational activities

Variable Name:

    PAQ655
SAS Label:

    Days vigorous recreational activities
English Text:

    In a typical week, on how many days {do you/does SP} do vigorous-intensity sports, fitness or recreational activities?
English Instructions:

    PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: LESS THAN 1 DAY OR MORE THAN 7 DAYS. ERROR MESSAGE: THE NUMBER OF DAYS SHOULD BE BETWEEN 1 AND 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2421 | 2421 |   
77 | Refused | 0 | 2421 | PAQ665  
99 | Don't know | 1 | 2422 | PAQ665  
. | Missing | 7271 | 9693 |   
  
### PAD660 - Minutes vigorous recreational activities

Variable Name:

    PAD660
SAS Label:

    Minutes vigorous recreational activities
English Text:

    How much time {do you/does SP} spend doing vigorous-intensity sports, fitness or recreational activities on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when {you do/SP does} vigorous-intensity sports, fitness or recreational activities. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. ERROR MESSAGE: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT.HARD EDIT: LESS THAN 10 MINUTES OR 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE 10 MINUTES OR MORE, BUT LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 480 | Range of Values | 2415 | 2415 |   
7777 | Refused | 0 | 2415 |   
9999 | Don't know | 2 | 2417 |   
. | Missing | 7276 | 9693 |   
  
### PAQ665 - Moderate recreational activities

Variable Name:

    PAQ665
SAS Label:

    Moderate recreational activities
English Text:

    In a typical week {do you/does SP} do any moderate-intensity sports, fitness, or recreational activities that cause a small increase in breathing or heart rate such as brisk walking, bicycling, swimming, or volleyball for at least 10 minutes continuously?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3904 | 3904 |   
2 | No | 5787 | 9691 | PAD680  
7 | Refused | 0 | 9691 | PAD680  
9 | Don't know | 2 | 9693 | PAD680  
. | Missing | 0 | 9693 |   
  
### PAQ670 - Days moderate recreational activities

Variable Name:

    PAQ670
SAS Label:

    Days moderate recreational activities
English Text:

    In a typical week, on how many days {do you/does SP} do moderate-intensity sports, fitness or recreational activities?
English Instructions:

    PROBE IF NEEDED: Moderate-intensity sports, fitness or recreational activities cause small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: LESS THAN 1 DAY OR MORE THAN 7 DAYS. ERROR MESSAGE: THE NUMBER OF DAYS SHOULD BE BETWEEN 1 AND 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 3901 | 3901 |   
77 | Refused | 0 | 3901 |   
99 | Don't know | 3 | 3904 |   
. | Missing | 5789 | 9693 |   
  
### PAD675 - Minutes moderate recreational activities

Variable Name:

    PAD675
SAS Label:

    Minutes moderate recreational activities
English Text:

    How much time {do you/does SP} spend doing moderate-intensity sports, fitness or recreational activities on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when {you do/SP does} moderate-intensity sports, fitness or recreational activities. PROBE IF NEEDED: Moderate-intensity sports, fitness or recreational activities cause small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. ERROR MESSAGE: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: LESS THAN 10 MINUTES OR 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE 10 MINUTES OR MORE, BUT LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 600 | Range of Values | 3892 | 3892 |   
7777 | Refused | 0 | 3892 |   
9999 | Don't know | 1 | 3893 |   
. | Missing | 5800 | 9693 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting at school, at home, getting to and from places, or with friends including time spent sitting at a desk, traveling in a car or bus, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting on a typical day?
English Instructions:

    SOFT EDIT: 18 HOURS OR MORE. ERROR MESSAGE: PLEASE VERIFY TIMES OF 18 HOURS OR MORE. HARD EDIT: 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE LESS THAN 24 HOURS. ENTER NUMBER OF MINUTES OR HOURS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1320 | Range of Values | 9610 | 9610 |   
7777 | Refused | 6 | 9616 |   
9999 | Don't know | 60 | 9676 |   
. | Missing | 17 | 9693 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

