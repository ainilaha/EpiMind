ï»¿

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
    * PAQ706 - Days physically active at least 60 min.
    * PAQ710 - Hours watch TV or videos past 30 days
    * PAQ715 - Hours use computer past 30 days
    * PAQ722 - Any physical activities past 7 days
    * PAQ724a - Physical activity aerobics
    * PAQ724b - Physical activity baseball
    * PAQ724c - Physical activity basketball
    * PAQ724d - Physical activity bike riding
    * PAQ724e - Physical activity cheerleading
    * PAQ724f - Physical activity dance
    * PAQ724g - Physical activity field hockey
    * PAQ724h - Physical activity football
    * PAQ724i - Physical activity golf
    * PAQ724j - Physical activity gymnastics
    * PAQ724k - Physical activity hiking
    * PAQ724l - Physical activity ice hockey
    * PAQ724m - Physical activity ice skating
    * PAQ724n - Physical activity jumping rope
    * PAQ724o - Physical activity lacrosse
    * PAQ724p - Physical activity martial arts
    * PAQ724q - Physical activity playing games
    * PAQ724r - Physical activity roller blading
    * PAQ724s - Physical activity running
    * PAQ724t - Physical activity scooter riding
    * PAQ724u - Physical activity skateboarding
    * PAQ724v - Physical activity soccer
    * PAQ724w - Physical activity swimming
    * PAQ724x - Physical activity tennis
    * PAQ724y - Physical activity track & field
    * PAQ724z - Physical activity volleyball
    * PAQ724aa - Physical activity walking
    * PAQ724ab - Physical activity wrestling
    * PAQ724ac - Physical activity frisbee
    * PAQ724ad - Physical activity backyard games
    * PAQ724ae - Physical activity trampoline
    * PAQ724af - Physical activity horseback riding
    * PAQ724cm - Physical activity other
    * PAQ731 - Days played active video games
    * PAD733 - Minutes play active video games
    * PAQ677 - Past wk # days cardiovascular exercise
    * PAQ678 - Past wk # days strengthened muscles
    * PAQ740 - Use school facilities at lunch
    * PAQ742 - Use school facilities for physical activ
    * PAQ744 - Have PE during school days?
    * PAQ746 - How often do you have PE or gym?
    * PAQ748 - How long is the PE or gym class?
    * PAQ755 - Participate in school sports?
    * PAQ759a - Participate in baseball
    * PAQ759b - Participate in basketball
    * PAQ759c - Participate in bocce ball
    * PAQ759d - Participate in cheerleading
    * PAQ759e - Participate in football
    * PAQ759f - Participate in golf
    * PAQ759g - Participate in gymnastics
    * PAQ759h - Participate in hockey
    * PAQ759i - Participate in lacrosse
    * PAQ759j - Participate in soccer
    * PAQ759k - Participate in swimming/diving
    * PAQ759l - Participate in tennis
    * PAQ759m - Participate in track and field
    * PAQ759n - Participate in volleyball
    * PAQ759o - Participate in wrestling
    * PAQ759p - Participate in other specify
    * PAQ759q - Participate in dance
    * PAQ759r - Participate in frisbee
    * PAQ759s - Participate in running
    * PAQ759t - Participate in trampoline
    * PAQ759u - Participate in martial arts
    * PAQ759v - Participate in walking
    * PAQ762 - Do you have recess during school?
    * PAQ764 - How often do you have recess?
    * PAQ766 - How long is the recess period?
    * PAQ679 - How much exercise for good health
    * PAQ750 - Enjoy participating in PE or recess
    * PAQ770 - Receive physical fitness award past yr
    * PAQ772a - Fitness award Fitnessgram
    * PAQ772b - Fitness award President's Challenge
    * PAQ772c - Fitness award other specify
    * PAAQUEX - Questionnaire source flag for weighting
  * Appendix 1. Suggested MET Scores

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_H)

####  Data File: PAQ_H.xpt

##### First Published: October 2015

##### Last Revised: March 2017

## Component Description

The physical activity questionnaire (variable name prefix PAQ) is based on the
Global Physical Activity Questionnaire (GPAQ) and includes questions related
to daily activities, leisure time activities, and sedentary activities.
Additional information about the GPAQ can be obtained at the World Health
Organization website.

## Eligible Sample

All survey participants aged 2 and over were eligible. Proxy respondents
answered the questions for 2-11 year olds.

## Interview Setting and Mode of Administration

For respondents aged 2 to 11 and 16 and over, the questions were asked before
the physical examination, in the home, using the Computer-Assisted Personal
Interview (CAPI) system.

For respondents aged 12 to 15, these questions were asked at the mobile
examination center, by trained interviewers, using the Computer-Assisted
Personal Interview (CAPI) system as part of the Mobile Examination Center
(MEC) interview. The questions asked varied by age group. The target group in
the codebook indicates which age groups were asked which questions.

## Data Processing and Editing

Limited editing was done on the data. Respondents who reported an average of
24 hours or more per day of activity had their time variables (PAD615, PAD630,
PAD645, PAD660, PAD675, PAD680) set to missing. Users should carefully inspect
the data for other values they may consider too high.

## Analytic Notes

Since the PAQ questions for respondents 2 to 11 and 16 and over were asked in
the household interview, the interview sample weights should be used in their
analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQ questions for 12 to 15 year
olds should use the MEC sample weights as the questions were asked in the MEC.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1.

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

     Both males and females 2 YEARS - 150 YEARS

### PAQ605 - Vigorous work activity

Variable Name:

    PAQ605
SAS Label:

    Vigorous work activity
English Text:

    Next I am going to ask you about the time {you spend/SP spends} doing different types of physical activity in a typical week. Think first about the time {you spend/he spends/she spends} doing work. Think of work as the things that {you have/he has/she has} to do such as paid or unpaid work, household chores, and yard work. Does {your/SP's} work involve vigorous-intensity activity that causes large increases in breathing or heart rate like carrying or lifting heavy loads, digging or construction work for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1172 | 1172 |   
2 | No | 5975 | 7147 | PAQ620  
7 | Refused | 1 | 7148 | PAQ620  
9 | Don't know | 0 | 7148 | PAQ620  
. | Missing | 2336 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 1171 | 1171 |   
77 | Refused | 0 | 1171 | PAQ620  
99 | Don't know | 1 | 1172 | PAQ620  
. | Missing | 8312 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 1080 | Range of Values | 1166 | 1166 |   
7777 | Refused | 0 | 1166 |   
9999 | Don't know | 2 | 1168 |   
. | Missing | 8316 | 9484 |   
  
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
1 | Yes | 2308 | 2308 |   
2 | No | 4837 | 7145 | PAQ635  
7 | Refused | 1 | 7146 | PAQ635  
9 | Don't know | 2 | 7148 | PAQ635  
. | Missing | 2336 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2303 | 2303 |   
77 | Refused | 1 | 2304 | PAQ635  
99 | Don't know | 3 | 2307 | PAQ635  
. | Missing | 7177 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 900 | Range of Values | 2296 | 2296 |   
7777 | Refused | 0 | 2296 |   
9999 | Don't know | 3 | 2299 |   
. | Missing | 7185 | 9484 |   
  
### PAQ635 - Walk or bicycle

Variable Name:

    PAQ635
SAS Label:

    Walk or bicycle
English Text:

    The next questions exclude the physical activity at work that you have already mentioned. Now I would like to ask you about the usual way {you travel/SP travels} to and from places. For example to school, for shopping, to work. In a typical week {do you/does SP} walk or use a bicycle for at least 10 minutes continuously to get to and from places?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2047 | 2047 |   
2 | No | 5099 | 7146 | PAQ650  
7 | Refused | 0 | 7146 | PAQ650  
9 | Don't know | 1 | 7147 | PAQ650  
. | Missing | 2337 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2047 | 2047 |   
77 | Refused | 0 | 2047 | PAQ650  
99 | Don't know | 0 | 2047 | PAQ650  
. | Missing | 7437 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 840 | Range of Values | 2040 | 2040 |   
7777 | Refused | 0 | 2040 |   
9999 | Don't know | 3 | 2043 |   
. | Missing | 7441 | 9484 |   
  
### PAQ650 - Vigorous recreational activities

Variable Name:

    PAQ650
SAS Label:

    Vigorous recreational activities
English Text:

    The next questions exclude the work and transport activities that you have already mentioned. Now I would like to ask you about sports, fitness and recreational activities. In a typical week {do you/does SP} do any vigorous-intensity sports, fitness, or recreational activities that cause large increases in breathing or heart rate like running or basketball for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2059 | 2059 |   
2 | No | 5087 | 7146 | PAQ665  
7 | Refused | 0 | 7146 | PAQ665  
9 | Don't know | 1 | 7147 | PAQ665  
. | Missing | 2337 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 2056 | 2056 |   
77 | Refused | 0 | 2056 | PAQ665  
99 | Don't know | 2 | 2058 | PAQ665  
. | Missing | 7426 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 600 | Range of Values | 2052 | 2052 |   
7777 | Refused | 0 | 2052 |   
9999 | Don't know | 3 | 2055 |   
. | Missing | 7429 | 9484 |   
  
### PAQ665 - Moderate recreational activities

Variable Name:

    PAQ665
SAS Label:

    Moderate recreational activities
English Text:

    In a typical week {do you/does SP} do any moderate-intensity sports, fitness, or recreational activities that cause a small increase in breathing or heart rate such as brisk walking, bicycling, swimming, or volleyball for at least 10 minutes continuously?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3059 | 3059 |   
2 | No | 4084 | 7143 | PAD680  
7 | Refused | 0 | 7143 | PAD680  
9 | Don't know | 2 | 7145 | PAD680  
. | Missing | 2339 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 7 | Range of Values | 3056 | 3056 |   
77 | Refused | 0 | 3056 |   
99 | Don't know | 3 | 3059 |   
. | Missing | 6425 | 9484 |   
  
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

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 900 | Range of Values | 3056 | 3056 |   
7777 | Refused | 0 | 3056 |   
9999 | Don't know | 0 | 3056 |   
. | Missing | 6428 | 9484 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting at school, at home, getting to and from places, or with friends including time spent sitting at a desk, traveling in a car or bus, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting on a typical day?
English Instructions:

    (SP interview version) SOFT EDIT: >17 HOURS. HARD EDIT: >24 HOURS. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: 18 HOURS OR MORE AND LESS THAN 8 HOURS. ERROR MESSAGE: PLEASE VERIFY TIMES OF 18 HOURS OR MORE OR LESS THAN 8 HOURS. HARD EDIT: 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE LESS THAN 24 HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1200 | Range of Values | 7109 | 7109 |   
7777 | Refused | 1 | 7110 |   
9999 | Don't know | 29 | 7139 |   
. | Missing | 2345 | 9484 |   
  
### PAQ706 - Days physically active at least 60 min.

Variable Name:

    PAQ706
SAS Label:

    Days physically active at least 60 min.
English Text:

    I'd like to ask you some questions about {your/SP's} activities. During the past 7 days, on how many days {were you/was SP} physically active for a total of at least 60 minutes per day? Add up all the time {you/he/she} spent in any kind of physical activity that increased {your/his/her} heart rate and made {you/him/her} breathe hard some of the time.
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 131 | 131 |   
1 | 1 day | 90 | 221 |   
2 | 2 days | 159 | 380 |   
3 | 3 days | 194 | 574 |   
4 | 4 days | 183 | 757 |   
5 | 5 days | 314 | 1071 |   
6 | 6 days | 111 | 1182 |   
7 | 7 days | 1799 | 2981 |   
77 | Refused | 0 | 2981 |   
99 | Don't know | 8 | 2989 |   
. | Missing | 6495 | 9484 |   
  
### PAQ710 - Hours watch TV or videos past 30 days

Variable Name:

    PAQ710
SAS Label:

    Hours watch TV or videos past 30 days
English Text:

    Now I will ask you first about TV watching and then about computer use. Over the past 30 days, on average how many hours per day did {you/SP} sit and watch TV or videos? Would you say . . .
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 1208 | 1208 |   
1 | 1 hour, | 1776 | 2984 |   
2 | 2 hours, | 2489 | 5473 |   
3 | 3 hours, | 1473 | 6946 |   
4 | 4 hours, or | 985 | 7931 |   
5 | 5 hours or more, or | 1272 | 9203 |   
8 | {You don't/SP does not} watch TV or videos | 241 | 9444 |   
77 | Refused | 1 | 9445 |   
99 | Don't know | 3 | 9448 |   
. | Missing | 36 | 9484 |   
  
### PAQ715 - Hours use computer past 30 days

Variable Name:

    PAQ715
SAS Label:

    Hours use computer past 30 days
English Text:

    Over the past 30 days, on average how many hours per day did {you/SP} use a computer or play computer games outside of school? Include Playstation, Nintendo DS, or other portable video games Would you say . . .
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 2491 | 2491 |   
1 | 1 hour, | 1722 | 4213 |   
2 | 2 hours, | 1298 | 5511 |   
3 | 3 hours, | 595 | 6106 |   
4 | 4 hours, or | 333 | 6439 |   
5 | 5 hours or more, or | 549 | 6988 |   
8 | {you do not/SP does not} use a computer outside of school | 2460 | 9448 |   
77 | Refused | 0 | 9448 |   
99 | Don't know | 0 | 9448 |   
. | Missing | 36 | 9484 |   
  
### PAQ722 - Any physical activities past 7 days

Variable Name:

    PAQ722
SAS Label:

    Any physical activities past 7 days
English Text:

    For the next questions, think about the sports, lessons, or physical activities {you/SP} may have done during the past 7 days? Please do not include things {you/he/she} did during the school day like PE or gym class. Did {you/SP} do any physical activities during the past 7 days?
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2186 | 2186 |   
2 | No | 520 | 2706 | PAQ731  
7 | Refused | 0 | 2706 | PAQ731  
9 | Don't know | 1 | 2707 | PAQ731  
. | Missing | 6777 | 9484 |   
  
### PAQ724a - Physical activity aerobics

Variable Name:

    PAQ724a
SAS Label:

    Physical activity aerobics
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | AEROBICS/WEIGHT TRAINING/GYM/EXERCISE | 126 | 126 |   
77 | Refused | 0 | 126 |   
99 | Don't know | 0 | 126 |   
. | Missing | 9358 | 9484 |   
  
### PAQ724b - Physical activity baseball

Variable Name:

    PAQ724b
SAS Label:

    Physical activity baseball
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | BASEBALL/SOFTBALL/CATCH/PITCHING | 220 | 220 |   
. | Missing | 9264 | 9484 |   
  
### PAQ724c - Physical activity basketball

Variable Name:

    PAQ724c
SAS Label:

    Physical activity basketball
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | BASKETBALL | 443 | 443 |   
. | Missing | 9041 | 9484 |   
  
### PAQ724d - Physical activity bike riding

Variable Name:

    PAQ724d
SAS Label:

    Physical activity bike riding
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | BIKE RIDING/DIRT BIKING/MOUNTAIN BIKING | 615 | 615 |   
. | Missing | 8869 | 9484 |   
  
### PAQ724e - Physical activity cheerleading

Variable Name:

    PAQ724e
SAS Label:

    Physical activity cheerleading
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | CHEERLEADING | 42 | 42 |   
. | Missing | 9442 | 9484 |   
  
### PAQ724f - Physical activity dance

Variable Name:

    PAQ724f
SAS Label:

    Physical activity dance
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | DANCE | 353 | 353 |   
. | Missing | 9131 | 9484 |   
  
### PAQ724g - Physical activity field hockey

Variable Name:

    PAQ724g
SAS Label:

    Physical activity field hockey
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | FIELD HOCKEY/STREET HOCKEY/ROLLER HOCKEY | 10 | 10 |   
. | Missing | 9474 | 9484 |   
  
### PAQ724h - Physical activity football

Variable Name:

    PAQ724h
SAS Label:

    Physical activity football
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | FOOTBALL | 252 | 252 |   
. | Missing | 9232 | 9484 |   
  
### PAQ724i - Physical activity golf

Variable Name:

    PAQ724i
SAS Label:

    Physical activity golf
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | GOLF | 15 | 15 |   
. | Missing | 9469 | 9484 |   
  
### PAQ724j - Physical activity gymnastics

Variable Name:

    PAQ724j
SAS Label:

    Physical activity gymnastics
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | GYMNASTICS/TUMBLING | 154 | 154 |   
. | Missing | 9330 | 9484 |   
  
### PAQ724k - Physical activity hiking

Variable Name:

    PAQ724k
SAS Label:

    Physical activity hiking
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | HIKING | 49 | 49 |   
. | Missing | 9435 | 9484 |   
  
### PAQ724l - Physical activity ice hockey

Variable Name:

    PAQ724l
SAS Label:

    Physical activity ice hockey
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | ICE HOCKEY | 3 | 3 |   
. | Missing | 9481 | 9484 |   
  
### PAQ724m - Physical activity ice skating

Variable Name:

    PAQ724m
SAS Label:

    Physical activity ice skating
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | ICE SKATING | 11 | 11 |   
. | Missing | 9473 | 9484 |   
  
### PAQ724n - Physical activity jumping rope

Variable Name:

    PAQ724n
SAS Label:

    Physical activity jumping rope
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | JUMPING ROPE | 141 | 141 |   
. | Missing | 9343 | 9484 |   
  
### PAQ724o - Physical activity lacrosse

Variable Name:

    PAQ724o
SAS Label:

    Physical activity lacrosse
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | LACROSSE | 7 | 7 |   
. | Missing | 9477 | 9484 |   
  
### PAQ724p - Physical activity martial arts

Variable Name:

    PAQ724p
SAS Label:

    Physical activity martial arts
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | MARTIAL ARTS (KARATE/TAE KWON DO/JUDO, ETC.) | 77 | 77 |   
. | Missing | 9407 | 9484 |   
  
### PAQ724q - Physical activity playing games

Variable Name:

    PAQ724q
SAS Label:

    Physical activity playing games
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | PLAYING GAMES (PROBE: WERE YOU PHYSICALLY ACTIVE? IF NO, DON'T COUNT) | 391 | 391 |   
. | Missing | 9093 | 9484 |   
  
### PAQ724r - Physical activity roller blading

Variable Name:

    PAQ724r
SAS Label:

    Physical activity roller blading
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | ROLLER BLADING/ROLLER SKATING | 55 | 55 |   
. | Missing | 9429 | 9484 |   
  
### PAQ724s - Physical activity running

Variable Name:

    PAQ724s
SAS Label:

    Physical activity running
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | RUNNING/JOGGING | 926 | 926 |   
. | Missing | 8558 | 9484 |   
  
### PAQ724t - Physical activity scooter riding

Variable Name:

    PAQ724t
SAS Label:

    Physical activity scooter riding
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | SCOOTER RIDING (PROBE: DOES IT HAVE A MOTOR? IF YES, DON'T COUNT) | 174 | 174 |   
. | Missing | 9310 | 9484 |   
  
### PAQ724u - Physical activity skateboarding

Variable Name:

    PAQ724u
SAS Label:

    Physical activity skateboarding
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | SKATEBOARDING | 79 | 79 |   
. | Missing | 9405 | 9484 |   
  
### PAQ724v - Physical activity soccer

Variable Name:

    PAQ724v
SAS Label:

    Physical activity soccer
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | SOCCER | 389 | 389 |   
. | Missing | 9095 | 9484 |   
  
### PAQ724w - Physical activity swimming

Variable Name:

    PAQ724w
SAS Label:

    Physical activity swimming
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | SWIMMING | 272 | 272 |   
. | Missing | 9212 | 9484 |   
  
### PAQ724x - Physical activity tennis

Variable Name:

    PAQ724x
SAS Label:

    Physical activity tennis
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | TENNIS | 36 | 36 |   
. | Missing | 9448 | 9484 |   
  
### PAQ724y - Physical activity track & field

Variable Name:

    PAQ724y
SAS Label:

    Physical activity track & field
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | TRACK & FIELD | 25 | 25 |   
. | Missing | 9459 | 9484 |   
  
### PAQ724z - Physical activity volleyball

Variable Name:

    PAQ724z
SAS Label:

    Physical activity volleyball
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | VOLLEYBALL | 46 | 46 |   
. | Missing | 9438 | 9484 |   
  
### PAQ724aa - Physical activity walking

Variable Name:

    PAQ724aa
SAS Label:

    Physical activity walking
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
27 | WALKING | 472 | 472 |   
. | Missing | 9012 | 9484 |   
  
### PAQ724ab - Physical activity wrestling

Variable Name:

    PAQ724ab
SAS Label:

    Physical activity wrestling
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 | WRESTLING | 107 | 107 |   
. | Missing | 9377 | 9484 |   
  
### PAQ724ac - Physical activity frisbee

Variable Name:

    PAQ724ac
SAS Label:

    Physical activity frisbee
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
29 | FRISBEE/ULTIMATE FRISBEE | 46 | 46 |   
. | Missing | 9438 | 9484 |   
  
### PAQ724ad - Physical activity backyard games

Variable Name:

    PAQ724ad
SAS Label:

    Physical activity backyard games
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | BACKYARD/PLAYGROUND GAMES AND ACTIVITIES | 881 | 881 |   
. | Missing | 8603 | 9484 |   
  
### PAQ724ae - Physical activity trampoline

Variable Name:

    PAQ724ae
SAS Label:

    Physical activity trampoline
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | TRAMPOLINE | 165 | 165 |   
. | Missing | 9319 | 9484 |   
  
### PAQ724af - Physical activity horseback riding

Variable Name:

    PAQ724af
SAS Label:

    Physical activity horseback riding
English Text:

    Physical activity horseback riding
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | HORSEBACK RIDING | 14 | 14 |   
. | Missing | 9470 | 9484 |   
  
### PAQ724cm - Physical activity other

Variable Name:

    PAQ724cm
SAS Label:

    Physical activity other
English Text:

    What physical activities did {you/SP} do during the past 7 days? {PROBE: Did {you/he/she} do any other physical activities?}
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 3 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
91 | OTHER (SPECIFY) | 23 | 23 |   
. | Missing | 9461 | 9484 |   
  
### PAQ731 - Days played active video games

Variable Name:

    PAQ731
SAS Label:

    Days played active video games
English Text:

    During the past 7 days, on how many days did {you/SP} play active video games such as Wii Sports, Wii Fit, Xbox 360, Xbox Kinect, Playstation 3, or Dance, Dance Revolution?
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 1456 | 1456 | PAQ677  
1 | 1 day | 241 | 1697 |   
2 | 2 days | 204 | 1901 |   
3 | 3 days | 137 | 2038 |   
4 | 4 days | 54 | 2092 |   
5 | 5 days | 44 | 2136 |   
6 | 6 days | 11 | 2147 |   
7 | 7 days | 109 | 2256 |   
77 | Refused | 0 | 2256 |   
99 | Don't know | 1 | 2257 |   
. | Missing | 7227 | 9484 |   
  
### PAD733 - Minutes play active video games

Variable Name:

    PAD733
SAS Label:

    Minutes play active video games
English Text:

    On average, for how long did {you/SP} play these active video games?
English Instructions:

    SOFT EDIT: IF THE HOURS EXCEED 4 SAY UNUSUAL, SOFT EDIT: IF THE MINUTES ARE LESS THAN 10 CONFIRM THAT IT IS MINUTES NOT HOURS. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 600 | Range of Values | 796 | 796 |   
7777 | Refused | 0 | 796 |   
9999 | Don't know | 2 | 798 |   
. | Missing | 8686 | 9484 |   
  
### PAQ677 - Past wk # days cardiovascular exercise

Variable Name:

    PAQ677
SAS Label:

    Past wk # days cardiovascular exercise
English Text:

    In this question you can include activities done in school. On how many of the past 7 days did {you/SP} exercise or participate in physical activity for at least 20 minutes that made {you/him/her} sweat and breathe hard, such as basketball, soccer, running, swimming laps, fast bicycling, fast dancing, or similar activities?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 111 | 111 |   
1 | 1 day | 62 | 173 |   
2 | 2 days | 81 | 254 |   
3 | 3 days | 110 | 364 |   
4 | 4 days | 65 | 429 |   
5 | 5 days | 154 | 583 |   
6 | 6 days | 43 | 626 |   
7 | 7 days | 52 | 678 |   
77 | Refused | 0 | 678 |   
99 | Don't know | 1 | 679 |   
. | Missing | 8805 | 9484 |   
  
### PAQ678 - Past wk # days strengthened muscles

Variable Name:

    PAQ678
SAS Label:

    Past wk # days strengthened muscles
English Text:

    On how many of the past 7 days did {you/SP} do exercises to strengthen or tone {your/his/her} muscles, such as push-ups, sit-ups, or weight lifting?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 days | 207 | 207 |   
1 | 1 day | 96 | 303 |   
2 | 2 days | 109 | 412 |   
3 | 3 days | 106 | 518 |   
4 | 4 days | 39 | 557 |   
5 | 5 days | 77 | 634 |   
6 | 6 days | 13 | 647 |   
7 | 7 days | 32 | 679 |   
77 | Refused | 0 | 679 |   
99 | Don't know | 0 | 679 |   
. | Missing | 8805 | 9484 |   
  
### PAQ740 - Use school facilities at lunch

Variable Name:

    PAQ740
SAS Label:

    Use school facilities at lunch
English Text:

    The next questions ask about activities during the school year. If {you are/SP is} not currently in school, think about {your/his/her} activities when {you were/he was/she was} last in school. Are students at {your/his/her} school allowed to use school facilities during lunch or during a free or elective period, such as the gymnasium, tennis courts, weight room, or track, during school time?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 320 | 320 |   
2 | No | 353 | 673 | PAQ744  
7 | Refused | 0 | 673 | PAQ744  
9 | Don't know | 6 | 679 | PAQ744  
. | Missing | 8805 | 9484 |   
  
### PAQ742 - Use school facilities for physical activ

Variable Name:

    PAQ742
SAS Label:

    Use school facilities for physical activ
English Text:

    {Do you/Does SP} use school facilities for physical activity during school time?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 203 | 203 |   
2 | No | 117 | 320 |   
7 | Refused | 0 | 320 |   
9 | Don't know | 0 | 320 |   
. | Missing | 9164 | 9484 |   
  
### PAQ744 - Have PE during school days?

Variable Name:

    PAQ744
SAS Label:

    Have PE during school days?
English Text:

    {Do you/does SP} have PE or gym during school days?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 556 | 556 |   
2 | No | 123 | 679 | PAQ755  
7 | Refused | 0 | 679 | PAQ755  
9 | Don't know | 0 | 679 | PAQ755  
. | Missing | 8805 | 9484 |   
  
### PAQ746 - How often do you have PE or gym?

Variable Name:

    PAQ746
SAS Label:

    How often do you have PE or gym?
English Text:

    How often {do you/does SP} have PE or gym?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 day a week | 36 | 36 |   
2 | 2 days a week | 65 | 101 |   
3 | 3 days a week | 129 | 230 |   
4 | 4 days a week, or | 24 | 254 |   
5 | Every day | 302 | 556 |   
7 | Refused | 0 | 556 |   
9 | Don't know | 0 | 556 |   
. | Missing | 8928 | 9484 |   
  
### PAQ748 - How long is the PE or gym class?

Variable Name:

    PAQ748
SAS Label:

    How long is the PE or gym class?
English Text:

    On average, how long is the PE or gym class?
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 30 minutes | 14 | 14 |   
2 | 30-45 minutes | 205 | 219 |   
3 | More than 45 minutes | 334 | 553 |   
7 | Refused | 0 | 553 |   
9 | Don't know | 3 | 556 |   
. | Missing | 8928 | 9484 |   
  
### PAQ755 - Participate in school sports?

Variable Name:

    PAQ755
SAS Label:

    Participate in school sports?
English Text:

    The following are activities that may be done before, during, or after school other than during PE or gym class. If {you are/SP is} not currently in school, think about {your/his/her} activities when {you were/he was/she was} last in school.} {Do you/Does SP} participate in school sports or physical activity clubs?
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 810 | 810 |   
2 | No | 1447 | 2257 | PAQ762  
7 | Refused | 0 | 2257 | PAQ762  
9 | Don't know | 0 | 2257 | PAQ762  
. | Missing | 7227 | 9484 |   
  
### PAQ759a - Participate in baseball

Variable Name:

    PAQ759a
SAS Label:

    Participate in baseball
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | BASEBALL/SOFTBALL | 118 | 118 |   
77 | Refused | 0 | 118 |   
99 | Don't know | 2 | 120 |   
. | Missing | 9364 | 9484 |   
  
### PAQ759b - Participate in basketball

Variable Name:

    PAQ759b
SAS Label:

    Participate in basketball
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | BASKETBALL | 253 | 253 |   
. | Missing | 9231 | 9484 |   
  
### PAQ759c - Participate in bocce ball

Variable Name:

    PAQ759c
SAS Label:

    Participate in bocce ball
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | BOCCE BALL | 4 | 4 |   
. | Missing | 9480 | 9484 |   
  
### PAQ759d - Participate in cheerleading

Variable Name:

    PAQ759d
SAS Label:

    Participate in cheerleading
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | CHEERLEADING | 52 | 52 |   
. | Missing | 9432 | 9484 |   
  
### PAQ759e - Participate in football

Variable Name:

    PAQ759e
SAS Label:

    Participate in football
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | FOOTBALL | 134 | 134 |   
. | Missing | 9350 | 9484 |   
  
### PAQ759f - Participate in golf

Variable Name:

    PAQ759f
SAS Label:

    Participate in golf
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | GOLF | 5 | 5 |   
. | Missing | 9479 | 9484 |   
  
### PAQ759g - Participate in gymnastics

Variable Name:

    PAQ759g
SAS Label:

    Participate in gymnastics
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | GYMNASTICS | 40 | 40 |   
. | Missing | 9444 | 9484 |   
  
### PAQ759h - Participate in hockey

Variable Name:

    PAQ759h
SAS Label:

    Participate in hockey
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | HOCKEY | 11 | 11 |   
. | Missing | 9473 | 9484 |   
  
### PAQ759i - Participate in lacrosse

Variable Name:

    PAQ759i
SAS Label:

    Participate in lacrosse
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | LACROSSE | 9 | 9 |   
. | Missing | 9475 | 9484 |   
  
### PAQ759j - Participate in soccer

Variable Name:

    PAQ759j
SAS Label:

    Participate in soccer
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | SOCCER | 219 | 219 |   
. | Missing | 9265 | 9484 |   
  
### PAQ759k - Participate in swimming/diving

Variable Name:

    PAQ759k
SAS Label:

    Participate in swimming/diving
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | SWIMMING/DIVING | 42 | 42 |   
. | Missing | 9442 | 9484 |   
  
### PAQ759l - Participate in tennis

Variable Name:

    PAQ759l
SAS Label:

    Participate in tennis
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | TENNIS | 25 | 25 |   
. | Missing | 9459 | 9484 |   
  
### PAQ759m - Participate in track and field

Variable Name:

    PAQ759m
SAS Label:

    Participate in track and field
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | TRACK AND FIELD | 77 | 77 |   
. | Missing | 9407 | 9484 |   
  
### PAQ759n - Participate in volleyball

Variable Name:

    PAQ759n
SAS Label:

    Participate in volleyball
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | VOLLEYBALL | 49 | 49 |   
. | Missing | 9435 | 9484 |   
  
### PAQ759o - Participate in wrestling

Variable Name:

    PAQ759o
SAS Label:

    Participate in wrestling
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | WRESTLING | 28 | 28 |   
. | Missing | 9456 | 9484 |   
  
### PAQ759p - Participate in other specify

Variable Name:

    PAQ759p
SAS Label:

    Participate in other specify
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | OTHER (SPECIFY) | 56 | 56 |   
. | Missing | 9428 | 9484 |   
  
### PAQ759q - Participate in dance

Variable Name:

    PAQ759q
SAS Label:

    Participate in dance
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | DANCE | 87 | 87 |   
. | Missing | 9397 | 9484 |   
  
### PAQ759r - Participate in frisbee

Variable Name:

    PAQ759r
SAS Label:

    Participate in frisbee
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | FRISBEE/ULTIMATE FRISBEE | 4 | 4 |   
. | Missing | 9480 | 9484 |   
  
### PAQ759s - Participate in running

Variable Name:

    PAQ759s
SAS Label:

    Participate in running
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | RUNNING | 115 | 115 |   
. | Missing | 9369 | 9484 |   
  
### PAQ759t - Participate in trampoline

Variable Name:

    PAQ759t
SAS Label:

    Participate in trampoline
English Text:

    In what school sports or physical activity clubs {do you/does SP} participate?
English Instructions:

    CODE ALL THAT APPLY HAND CARD PAQ1
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | TRAMPOLINE | 1 | 1 |   
. | Missing | 9483 | 9484 |   
  
### PAQ759u - Participate in martial arts

Variable Name:

    PAQ759u
SAS Label:

    Participate in martial arts
English Text:

    Participate in martial arts
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | MARTIAL ARTS | 15 | 15 |   
. | Missing | 9469 | 9484 |   
  
### PAQ759v - Participate in walking

Variable Name:

    PAQ759v
SAS Label:

    Participate in walking
English Text:

    Participate in walking
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | WALKING | 3 | 3 |   
. | Missing | 9481 | 9484 |   
  
### PAQ762 - Do you have recess during school?

Variable Name:

    PAQ762
SAS Label:

    Do you have recess during school?
English Text:

    {Do you/Does SP} have recess during school days?
Target:

     Both males and females 5 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1467 | 1467 |   
2 | No | 107 | 1574 | PAQ750  
7 | Refused | 0 | 1574 | PAQ750  
9 | Don't know | 4 | 1578 | PAQ750  
. | Missing | 7906 | 9484 |   
  
### PAQ764 - How often do you have recess?

Variable Name:

    PAQ764
SAS Label:

    How often do you have recess?
English Text:

    How often {do you/does SP} have recess?
Target:

     Both males and females 5 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 day a week | 22 | 22 |   
2 | 2 days a week | 32 | 54 |   
3 | 3 days a week | 32 | 86 |   
4 | 4 days a week, or | 28 | 114 |   
5 | Every day | 1338 | 1452 |   
7 | Refused | 0 | 1452 |   
9 | Don't know | 15 | 1467 |   
. | Missing | 8017 | 9484 |   
  
### PAQ766 - How long is the recess period?

Variable Name:

    PAQ766
SAS Label:

    How long is the recess period?
English Text:

    On average, how long is the recess period?
Target:

     Both males and females 5 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 10 minutes | 7 | 7 |   
2 | 10-15 minutes | 302 | 309 |   
3 | 16-30 minutes | 785 | 1094 |   
4 | More than 30 minutes | 327 | 1421 |   
7 | Refused | 0 | 1421 |   
9 | Don't know | 31 | 1452 |   
. | Missing | 8032 | 9484 |   
  
### PAQ679 - How much exercise for good health

Variable Name:

    PAQ679
SAS Label:

    How much exercise for good health
English Text:

    About how many minutes {do you/does SP} think you should exercise or be physically active each day for good health?
English Instructions:

    INTERVIEWER: THIS INCLUDES ALL ACTIVITIES LIKE BICYCLING, DANCING, AND PLAYING BASKETBALL THAT {SP DOES} AT SCHOOL, AT HOME, AND ANYWHERE ELSE {SP GETS} EXERCISE.
Target:

     Both males and females 12 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | less than 10 minutes, | 10 | 10 |   
2 | 10-15 minutes, | 25 | 35 |   
3 | 16-30 minutes, | 141 | 176 |   
4 | 31-45 minutes, | 44 | 220 |   
5 | 46-60 minutes, or | 313 | 533 |   
6 | More than 60 minutes | 138 | 671 |   
7 | Refused | 0 | 671 |   
9 | Don't know | 1 | 672 |   
. | Missing | 8812 | 9484 |   
  
### PAQ750 - Enjoy participating in PE or recess

Variable Name:

    PAQ750
SAS Label:

    Enjoy participating in PE or recess
English Text:

    I am going to read a statement and I want you to let me know if you strongly agree, agree, neither agree nor disagree, disagree or strongly disagree with the statement. {I enjoy participating in PE or gym class.}
English Instructions:

    HAND CARD PAQ2
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Strongly agree | 1596 | 1596 |   
2 | Agree | 490 | 2086 |   
3 | Neither agree nor disagree | 81 | 2167 |   
4 | Disagree | 54 | 2221 |   
5 | Strongly disagree | 13 | 2234 |   
7 | Refused | 2 | 2236 |   
9 | Don't know | 14 | 2250 |   
. | Missing | 7234 | 9484 |   
  
### PAQ770 - Receive physical fitness award past yr

Variable Name:

    PAQ770
SAS Label:

    Receive physical fitness award past yr
English Text:

    In the past year, did {you/SP} receive a Physical Fitness Test award, such as a President's Challenge or Fitnessgram award?
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 166 | 166 |   
2 | No | 2084 | 2250 |   
7 | Refused | 0 | 2250 |   
9 | Don't know | 7 | 2257 |   
. | Missing | 7227 | 9484 |   
  
### PAQ772a - Fitness award Fitnessgram

Variable Name:

    PAQ772a
SAS Label:

    Fitness award Fitnessgram
English Text:

    What Physical Fitness Test award did {you/SP} receive?
English Instructions:

    PROBE IF NEEDED: Examples of physical fitness test awards are the FITNESSGRAM and the PRESIDENT'S CHALLENGE. CODE ALL THAT APPLY.
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Fitnessgram | 40 | 40 |   
7 | Refused | 0 | 40 |   
9 | Don't know | 9 | 49 |   
. | Missing | 9435 | 9484 |   
  
### PAQ772b - Fitness award President's Challenge

Variable Name:

    PAQ772b
SAS Label:

    Fitness award President's Challenge
English Text:

    What Physical Fitness Test award did {you/SP} receive?
English Instructions:

    PROBE IF NEEDED: Examples of physical fitness test awards are the FITNESSGRAM and the PRESIDENT'S CHALLENGE. CODE ALL THAT APPLY.
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | President's Challenge | 45 | 45 |   
. | Missing | 9439 | 9484 |   
  
### PAQ772c - Fitness award other specify

Variable Name:

    PAQ772c
SAS Label:

    Fitness award other specify
English Text:

    What Physical Fitness Test award did {you/SP} receive?
English Instructions:

    PROBE IF NEEDED: Examples of physical fitness test awards are the FITNESSGRAM and the PRESIDENT'S CHALLENGE. CODE ALL THAT APPLY.
Target:

     Both males and females 5 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Other (specify) | 75 | 75 |   
. | Missing | 9409 | 9484 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and B(16-150)) | 8771 | 8771 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 713 | 9484 |   
. | Missing | 0 | 9484 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

