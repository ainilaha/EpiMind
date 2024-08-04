### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_J)

####  Data File: PAQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The adult section of the Physical Activity questionnaire (variable name prefix
PAQ) consists of questions PAQ605 through PAQ680. Based on the Global Physical
Activity Questionnaire (GPAQ), it provides respondent-level interview data on
physical activities.

## Eligible Sample

Participants aged 18 years and over were eligible for the adult section of
PAQ.

## Interview Setting and Mode of Administration

PAQ was asked in the home, by trained interviewers, using the Computer
Assisted Personal Interview (CAPI) system.

A proxy provided information for survey participants who could not answer the
questions themselves.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.
Respondents who reported an average of 24 hours or more per day of activity
had their time variables (PAD615, PAD630, PAD645, PAD660, PAD675, PAD680) set
to missing. Users should carefully inspect the data for other values they may
consider too high.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1.

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
1 | Yes | 1389 | 1389 |   
2 | No | 4461 | 5850 | PAQ620  
7 | Refused | 0 | 5850 | PAQ620  
9 | Don't know | 6 | 5856 | PAQ620  
. | Missing | 0 | 5856 |   
  
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
1 to 7 | Range of Values | 1388 | 1388 |   
77 | Refused | 0 | 1388 | PAQ620  
99 | Don't know | 1 | 1389 | PAQ620  
. | Missing | 4467 | 5856 |   
  
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
10 to 840 | Range of Values | 1375 | 1375 |   
7777 | Refused | 0 | 1375 |   
9999 | Don't know | 6 | 1381 |   
. | Missing | 4475 | 5856 |   
  
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
1 | Yes | 2439 | 2439 |   
2 | No | 3412 | 5851 | PAQ635  
7 | Refused | 0 | 5851 | PAQ635  
9 | Don't know | 5 | 5856 | PAQ635  
. | Missing | 0 | 5856 |   
  
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
1 to 7 | Range of Values | 2433 | 2433 |   
77 | Refused | 0 | 2433 | PAQ635  
99 | Don't know | 6 | 2439 | PAQ635  
. | Missing | 3417 | 5856 |   
  
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
10 to 840 | Range of Values | 2413 | 2413 |   
7777 | Refused | 0 | 2413 |   
9999 | Don't know | 13 | 2426 |   
. | Missing | 3430 | 5856 |   
  
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
1 | Yes | 1439 | 1439 |   
2 | No | 4417 | 5856 | PAQ650  
7 | Refused | 0 | 5856 | PAQ650  
9 | Don't know | 0 | 5856 | PAQ650  
. | Missing | 0 | 5856 |   
  
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
1 to 7 | Range of Values | 1435 | 1435 |   
77 | Refused | 0 | 1435 | PAQ650  
99 | Don't know | 4 | 1439 | PAQ650  
. | Missing | 4417 | 5856 |   
  
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
10 to 660 | Range of Values | 1426 | 1426 |   
7777 | Refused | 0 | 1426 |   
9999 | Don't know | 4 | 1430 |   
. | Missing | 4426 | 5856 |   
  
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
1 | Yes | 1434 | 1434 |   
2 | No | 4422 | 5856 | PAQ665  
7 | Refused | 0 | 5856 | PAQ665  
9 | Don't know | 0 | 5856 | PAQ665  
. | Missing | 0 | 5856 |   
  
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
1 to 7 | Range of Values | 1433 | 1433 |   
77 | Refused | 0 | 1433 | PAQ665  
99 | Don't know | 1 | 1434 | PAQ665  
. | Missing | 4422 | 5856 |   
  
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
10 to 480 | Range of Values | 1430 | 1430 |   
7777 | Refused | 0 | 1430 |   
9999 | Don't know | 1 | 1431 |   
. | Missing | 4425 | 5856 |   
  
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
1 | Yes | 2308 | 2308 |   
2 | No | 3548 | 5856 | PAD680  
7 | Refused | 0 | 5856 | PAD680  
9 | Don't know | 0 | 5856 | PAD680  
. | Missing | 0 | 5856 |   
  
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
1 to 7 | Range of Values | 2305 | 2305 |   
77 | Refused | 0 | 2305 |   
99 | Don't know | 3 | 2308 |   
. | Missing | 3548 | 5856 |   
  
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
10 to 540 | Range of Values | 2300 | 2300 |   
7777 | Refused | 0 | 2300 |   
9999 | Don't know | 1 | 2301 |   
. | Missing | 3555 | 5856 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting at school, at home, getting to and from places, or with friends including time spent sitting at a desk, traveling in a car or bus, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting on a typical day?
English Instructions:

    SOFT EDIT: 18 HOURS OR MORE. ERROR MESSAGE: PLEASE VERIFY TIMES OF 18 HOURS OR MORE. HARD EDIT: 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE LESS THAN 24 HOURS. ENTER NUMBER OF MINUTES OR HOURS
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1320 | Range of Values | 5811 | 5811 |   
7777 | Refused | 0 | 5811 |   
9999 | Don't know | 35 | 5846 |   
. | Missing | 10 | 5856 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

