ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PAQ560 - Times per week play or exercise hard
    * PAD590 - Hours watch TV or videos past 30 days
    * PAD600 - Hours use computer past 30 days
    * PAQ605 - Vigorous work activity
    * PAQ610 - Days vigorous work
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
    * PAAQUEX - Questionnaire source flag for weighting
  * Appendix 1. Suggested MET Scores

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_E)

####  Data File: PAQ_E.xpt

##### First Published: September 2009

##### Last Revised: March 2017

## Component Description

The physical activity questionnaire (prefix PAQ) is based on the Global
Physical Activity Questionnaire (GPAQ) and includes questions related to daily
activities, leisure time activities, and sedentary activities. Additional
information about the GPAQ can be obtained at the World Health Organization
website.

## Eligible Sample

All survey participants 2 or more years of age were eligible. Proxy
respondents answered the questions for 2-11 year olds. The questions asked
varied by age group. The target group in the codebook indicates which age
groups were asked which questions.

## Interview Setting and Mode of Administration

For respondents 2 to 11 and 16 or more years of age, the questions were asked
before the physical examination, in the home, using the Computer-Assisted
Personal Interviewing-CAPI (interviewer administered) system.

For respondents 12 to 15 years of age, the questions were asked as part of the
Mobile Examination Center (MEC) interview.

## Data Processing and Editing

Limited editing was done on the data. Respondents who reported an average of
24 hours or more per day of activity had their time variables (PAD615, PAD630,
PAD645, PAD660, PAD675, PAD680) set to missing. Users should carefully inspect
the data for other values they may consider too high.

## Analytic Notes

Since the PAQ questions for respondents 2 to 11 and 16 or more years of age
were asked in the household interview, the interview sample weights may be
used in their analysis. However, if the data is joined with data from the MEC,
the MEC sample weights should be used. Analysis of the PAQ questions for 12 to
15 year olds should use the MEC sample weights as the questions were asked in
the MEC.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1.

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

     Both males and females 2 YEARS - 150 YEARS

### PAQ560 - Times per week play or exercise hard

Variable Name:

    PAQ560
SAS Label:

    Times per week play or exercise hard
English Text:

    Now I'd like to ask you some questions about {SP's} activities. How many times per week does {SP} play or exercise enough to make {him/her} sweat and breathe hard?
English Instructions:

    IF NEVER, ENTER 0 IF LESS THAN ONCE PER WEEK, ENTER 1 ENTER NUMBER OF TIMES
Target:

     Both males and females 2 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 35 | Range of Values | 1929 | 1929 |   
777 | Refused | 0 | 1929 |   
999 | Don't know | 3 | 1932 |   
. | Missing | 7427 | 9359 |   
  
### PAD590 - Hours watch TV or videos past 30 days

Variable Name:

    PAD590
SAS Label:

    Hours watch TV or videos past 30 days
English Text:

    Now I will ask you about TV watching and computer use. Over the past 30 days, on average how many hours per day did {SP} sit and watch TV or videos? Would you say ...
Target:

     Both males and females 2 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 239 | 239 |   
1 | 1 hour | 462 | 701 |   
2 | 2 hours | 529 | 1230 |   
3 | 3 hours | 315 | 1545 |   
4 | 4 hours | 163 | 1708 |   
5 | 5 hours or more | 193 | 1901 |   
6 | None | 30 | 1931 |   
77 | Refused | 0 | 1931 |   
99 | Don't know | 1 | 1932 |   
. | Missing | 7427 | 9359 |   
  
### PAD600 - Hours use computer past 30 days

Variable Name:

    PAD600
SAS Label:

    Hours use computer past 30 days
English Text:

    Over the past 30 days, on average how many hours per day did {SP} use a computer or play computer games outside of school? Would you say ...
Target:

     Both males and females 2 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 645 | 645 |   
1 | 1 hour | 396 | 1041 |   
2 | 2 hours | 160 | 1201 |   
3 | 3 hours | 71 | 1272 |   
4 | 4 hours | 20 | 1292 |   
5 | 5 hours or more | 51 | 1343 |   
6 | None | 585 | 1928 |   
77 | Refused | 0 | 1928 |   
99 | Don't know | 4 | 1932 |   
. | Missing | 7427 | 9359 |   
  
### PAQ605 - Vigorous work activity

Variable Name:

    PAQ605
SAS Label:

    Vigorous work activity
English Text:

    Next I am going to ask you about the time {you spend/SP spends} doing different types of physical activity in a typical week. Please answer these questions even if {you do not consider yourself/SP does not consider himself/herself} to be a physically active person. Think first about the time {you spend/SP spends} doing work. Think of work as the things that {you have/SP has} to do such as paid or unpaid work, studying or training, household chores, and yard work. In answering the following questions, 'vigorous-intensity activities' are activities that require hard physical effort and cause large increases in breathing or heart rate, and 'moderate-intensity activities' are activities that require moderate physical effort and cause small increases in breathing or heart rate. Does {your/SP's} work involve vigorous-intensity activity that causes large increases in breathing or heart rate like carrying or lifting heavy loads, digging or construction work for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1303 | 1303 |   
2 | No | 5802 | 7105 | PAQ620  
7 | Refused | 0 | 7105 | PAQ620  
9 | Don't know | 0 | 7105 | PAQ620  
. | Missing | 2254 | 9359 |   
  
### PAQ610 - Days vigorous work

Variable Name:

    PAQ610
SAS Label:

    Days vigorous work
English Text:

    In a typical week, on how many days {do you/does SP} do vigorous-intensity activities as part of your work?
English Instructions:

    PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. (MEC interview version) HARD EDIT: Less than 1 day or more than 7 days. Error Message: The number of days should be between 1 and 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 1302 | 1302 |   
77 | Refused | 0 | 1302 | PAQ620  
99 | Don't know | 1 | 1303 | PAQ620  
. | Missing | 8056 | 9359 |   
  
### PAD615 - Minutes vigorous-intensity work

Variable Name:

    PAD615
SAS Label:

    Minutes vigorous-intensity work
English Text:

    How much time {do you/does SP} spend doing vigorous-intensity activities at work on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when you do vigorous-intensity activities during your work. PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. Error Message: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: Less than 10 minutes or 24 hours or more. Error Message: The time should be 10 minutes or more, but less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 960 | Range of Values | 1288 | 1288 |   
7777 | Refused | 0 | 1288 |   
9999 | Don't know | 2 | 1290 |   
. | Missing | 8069 | 9359 |   
  
### PAQ620 - Moderate work activity

Variable Name:

    PAQ620
SAS Label:

    Moderate work activity
English Text:

    Does {your/SP's} work involve moderate-intensity activity that causes small increases in breathing or heart rate such as brisk walking or carrying light loads for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2646 | 2646 |   
2 | No | 4458 | 7104 | PAQ635  
7 | Refused | 0 | 7104 | PAQ635  
9 | Don't know | 1 | 7105 | PAQ635  
. | Missing | 2254 | 9359 |   
  
### PAQ625 - Number of days moderate work

Variable Name:

    PAQ625
SAS Label:

    Number of days moderate work
English Text:

    In a typical week, on how many days {do you/does SP} do moderate-intensity activities as part of {your/his/her} work?
English Instructions:

    PROBE IF NEEDED: Moderate-intensity activity causes small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS. (MEC interview version) HARD EDIT: Less than 1 day or more than 7 days Error Message: The number of days should be between 1 and 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2644 | 2644 |   
77 | Refused | 0 | 2644 | PAQ635  
99 | Don't know | 2 | 2646 | PAQ635  
. | Missing | 6713 | 9359 |   
  
### PAD630 - Minutes moderate-intensity work

Variable Name:

    PAD630
SAS Label:

    Minutes moderate-intensity work
English Text:

    How much time {do you/does SP} spend doing moderate-intensity activities at work on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when you do moderate-intensity activities during your work. PROBE IF NEEDED: Moderate-intensity activity causes small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. Error Message: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY ACTIVITIES AT WORK ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: Less than 10 minutes or 24 hours or more. Error Message: The time should be 10 minutes or more, but less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 1440 | Range of Values | 2629 | 2629 |   
7777 | Refused | 0 | 2629 |   
9999 | Don't know | 4 | 2633 |   
. | Missing | 6726 | 9359 |   
  
### PAQ635 - Walk or bicycle

Variable Name:

    PAQ635
SAS Label:

    Walk or bicycle
English Text:

    The next questions exclude the physical activity of work that you have already mentioned. Now I would like to ask you about the usual way {you travel/SP travels} to and from places. For example to work, for shopping, to school. {Do you/Does SP} walk or use a bicycle for at least 10 minutes continuously to get to and from places?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1991 | 1991 |   
2 | No | 5114 | 7105 | PAQ650  
7 | Refused | 0 | 7105 | PAQ650  
9 | Don't know | 0 | 7105 | PAQ650  
. | Missing | 2254 | 9359 |   
  
### PAQ640 - Number of days walk or bicycle

Variable Name:

    PAQ640
SAS Label:

    Number of days walk or bicycle
English Text:

    In a typical week, on how many days {do you/does SP} walk or bicycle for at least 10 minutes continuously to get to and from places?
English Instructions:

    (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: Less than 1 day or more than 7 days Error Message: The number of days should be between 1 and 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 1990 | 1990 |   
77 | Refused | 0 | 1990 | PAQ650  
99 | Don't know | 1 | 1991 | PAQ650  
. | Missing | 7368 | 9359 |   
  
### PAD645 - Minutes walk/bicycle for transportation

Variable Name:

    PAD645
SAS Label:

    Minutes walk/bicycle for transportation
English Text:

    How much time {do you/does SP} spend walking or bicycling for travel on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when you walk or bicycle for travel. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS WALKING OR BICYCLING TO GET TO AND FROM PLACES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. Error Message: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS WALKING OR BICYCLING TO GET TO AND FROM PLACES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: Less than 10 minutes or 24 hours or more. Error Message: The time should be 10 minutes or more, but less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 600 | Range of Values | 1979 | 1979 |   
7777 | Refused | 0 | 1979 |   
9999 | Don't know | 4 | 1983 |   
. | Missing | 7376 | 9359 |   
  
### PAQ650 - Vigorous recreational activities

Variable Name:

    PAQ650
SAS Label:

    Vigorous recreational activities
English Text:

    The next questions exclude the work and transportation activities that you have already mentioned. Now I would like to ask you about sports, fitness and recreational activities. {Do you/Does SP} do any vigorous-intensity sports, fitness, or recreational activities that cause large increases in breathing or heart rate like running or basketball for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1857 | 1857 |   
2 | No | 5247 | 7104 | PAQ665  
7 | Refused | 0 | 7104 | PAQ665  
9 | Don't know | 1 | 7105 | PAQ665  
. | Missing | 2254 | 9359 |   
  
### PAQ655 - Days vigorous recreational activities

Variable Name:

    PAQ655
SAS Label:

    Days vigorous recreational activities
English Text:

    In a typical week, on how many days {do you/does SP} do vigorous-intensity sports, fitness or recreational activities?
English Instructions:

    PROBE IF NEEDED: Vigorous-intensity activity causes large increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: Less than 1 day or more than 7 days Error Message: The number of days should be between 1 and 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 1857 | 1857 |   
77 | Refused | 0 | 1857 | PAQ665  
99 | DON'T KNOW | 0 | 1857 | PAQ665  
. | Missing | 7502 | 9359 |   
  
### PAD660 - Minutes vigorous recreational activities

Variable Name:

    PAD660
SAS Label:

    Minutes vigorous recreational activities
English Text:

    How much time {do you/does SP} spend doing vigorous-intensity sports, fitness or recreational activities on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when you do vigorous-intensity sports, fitness or recreational activities. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. Error Message: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING VIGOROUS-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: Less than 10 minutes or 24 hours or more. Error Message: The time should be 10 minutes or more, but less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 990 | Range of Values | 1849 | 1849 |   
7777 | Refused | 0 | 1849 |   
9999 | Don't know | 1 | 1850 |   
. | Missing | 7509 | 9359 |   
  
### PAQ665 - Moderate recreational activities

Variable Name:

    PAQ665
SAS Label:

    Moderate recreational activities
English Text:

    {Do you/Does SP} do any moderate-intensity sports, fitness, or recreational activities that cause a small increase in breathing or heart rate such as brisk walking, bicycling, swimming, or golf for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2661 | 2661 |   
2 | No | 4444 | 7105 | PAD680  
7 | Refused | 0 | 7105 | PAD680  
9 | Don't know | 0 | 7105 | PAD680  
. | Missing | 2254 | 9359 |   
  
### PAQ670 - Days moderate recreational activities

Variable Name:

    PAQ670
SAS Label:

    Days moderate recreational activities
English Text:

    In a typical week, on how many days {do you/does SP} do moderate-intensity sports, fitness or recreational activities?
English Instructions:

    PROBE IF NEEDED: Moderate-intensity sports, fitness or recreational activities cause small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) HARD EDIT: 1-7. ENTER NUMBER OF DAYS (MEC interview version) HARD EDIT: Less than 1 day or more than 7 days Error Message: The number of days should be between 1 and 7. ENTER NUMBER OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    1 to 7
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2658 | 2658 |   
77 | Refused | 0 | 2658 | PAD680  
99 | Don't know | 3 | 2661 | PAD680  
. | Missing | 6698 | 9359 |   
  
### PAD675 - Minutes moderate recreational activities

Variable Name:

    PAD675
SAS Label:

    Minutes moderate recreational activities
English Text:

    How much time {do you/does SP} spend doing moderate-intensity sports, fitness or recreational activities on a typical day?
English Instructions:

    PROBE IF NEEDED: Think about a typical day when you do moderate-intensity sports, fitness or recreational activities. PROBE IF NEEDED: Moderate-intensity sports, fitness or recreational activities cause small increases in breathing or heart rate and is done for at least 10 minutes continuously. (SP interview version) SOFT EDIT: >4 HOURS. SOFT EDIT WORDING: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: >24 HOURS. HARD EDIT: <10 MINUTES. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: >4 hours. Error Message: INTERVIEWER, YOU HAVE RECORDED THAT THE SP SPENDS MORE THAN 4 HOURS DOING MODERATE-INTENSITY RECREATIONAL ACTIVITIES ON A TYPICAL DAY. PLEASE CONFIRM WITH SP THAT OVER 4 HOURS IS CORRECT. HARD EDIT: Less than 10 minutes or 24 hours or more. Error Message; The time should be 10 minutes or more, but less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 720 | Range of Values | 2651 | 2651 |   
7777 | Refused | 0 | 2651 |   
9999 | Don't know | 1 | 2652 |   
. | Missing | 6707 | 9359 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting or reclining at work, at home, or at school. Include time spent sitting at a desk, sitting with friends, traveling in a car, bus, or train, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting or reclining on a typical day?
English Instructions:

    (SP interview version) SOFT EDIT: >17 HOURS. HARD EDIT: >24 HOURS. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: 18 hours or more. Error Message: Please verify times of 18 hours or more. HARD EDIT: 24 hours or more. Error Message: The time should be less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1200 | Range of Values | 7069 | 7069 |   
7777 | Refused | 0 | 7069 |   
9999 | Don't know | 22 | 7091 |   
. | Missing | 2268 | 9359 |   
  
### PAAQUEX - Questionnaire source flag for weighting

Variable Name:

    PAAQUEX
SAS Label:

    Questionnaire source flag for weighting
English Text:

    Questionnaire source flag for weighting
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 8749 | 8749 |   
2 | MEC CAPI Questionnaire Targets (B(12-15) | 610 | 9359 |   
. | Missing | 0 | 9359 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

