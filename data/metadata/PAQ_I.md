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
    * PAQ762 - Do you have recess during school?
    * PAQ764 - How often do you have recess?
    * PAQ766 - How long is the recess period?
    * PAQ679 - How much exercise for good health
    * PAQ750 - Enjoy participating in PE or recess
    * PAQ770 - Receive physical fitness award past yr
    * PAQ772a - Fitness award Fitnessgram
    * PAQ772b - Fitness award President's Challenge
    * PAQ772c - Fitness award other specify
  * Appendix 1. Suggested MET Scores

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_I)

####  Data File: PAQ_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

The Physical Activity questionnaire (variable name prefix PAQ) is based on the
Global Physical Activity Questionnaire (GPAQ) and provides respondent-level
interview data on physical activities.

## Eligible Sample

Participants aged 2 years and over were eligible. Questions asked varied by
age group.

## Interview Setting and Mode of Administration

PAQ was asked in the home, by trained interviewers, using the Computer
Assisted Personal Interview (CAPI) system for persons 2 to 11 and 16 or more
years of age. For respondents aged 12 to 15 years of age, PAQ was asked in the
Mobile Examination Center (MEC).

Persons 12 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
12 years of age and for individuals who could not answer the questions
themselves.

## Data Processing and Editing

Limited editing was done on the data. Respondents who reported an average of
24 hours or more per day of activity had their time variables (PAD615, PAD630,
PAD645, PAD660, PAD675, PAD680) set to missing. Users should carefully inspect
the data for other values they may consider too high.

## Analytic Notes

Since the data was collected as part of the household interview for
respondents 2 to 11 and 16 or more years, the interview sample weights should
be used in their analysis. However, if the data is merged with exam data, the
exam sample weights should be used. Analysis of the questionnaire for 12 to 15
year olds should use the exam sample weights as the questionnaire was asked in
the MEC.

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
1 | Yes | 1366 | 1366 |   
2 | No | 5596 | 6962 | PAQ620  
7 | Refused | 0 | 6962 | PAQ620  
9 | Don't know | 4 | 6966 | PAQ620  
. | Missing | 2289 | 9255 |   
  
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
1 to 7 | Range of Values | 1360 | 1360 |   
77 | Refused | 0 | 1360 | PAQ620  
99 | Don't know | 6 | 1366 | PAQ620  
. | Missing | 7889 | 9255 |   
  
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
10 to 840 | Range of Values | 1346 | 1346 |   
7777 | Refused | 0 | 1346 |   
9999 | Don't know | 4 | 1350 |   
. | Missing | 7905 | 9255 |   
  
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
1 | Yes | 2598 | 2598 |   
2 | No | 4361 | 6959 | PAQ635  
7 | Refused | 0 | 6959 | PAQ635  
9 | Don't know | 6 | 6965 | PAQ635  
. | Missing | 2290 | 9255 |   
  
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
1 to 7 | Range of Values | 2593 | 2593 |   
77 | Refused | 0 | 2593 | PAQ635  
99 | Don't know | 5 | 2598 | PAQ635  
. | Missing | 6657 | 9255 |   
  
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
10 to 990 | Range of Values | 2572 | 2572 |   
7777 | Refused | 0 | 2572 |   
9999 | Don't know | 11 | 2583 |   
. | Missing | 6672 | 9255 |   
  
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
1 | Yes | 1786 | 1786 |   
2 | No | 5178 | 6964 | PAQ650  
7 | Refused | 0 | 6964 | PAQ650  
9 | Don't know | 1 | 6965 | PAQ650  
. | Missing | 2290 | 9255 |   
  
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
1 to 7 | Range of Values | 1781 | 1781 |   
77 | Refused | 0 | 1781 | PAQ650  
99 | Don't know | 4 | 1785 | PAQ650  
. | Missing | 7470 | 9255 |   
  
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
10 to 1200 | Range of Values | 1769 | 1769 |   
7777 | Refused | 0 | 1769 |   
9999 | Don't know | 7 | 1776 |   
. | Missing | 7479 | 9255 |   
  
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
1 | Yes | 2193 | 2193 |   
2 | No | 4768 | 6961 | PAQ665  
7 | Refused | 0 | 6961 | PAQ665  
9 | Don't know | 2 | 6963 | PAQ665  
. | Missing | 2292 | 9255 |   
  
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
1 to 7 | Range of Values | 2193 | 2193 |   
77 | Refused | 0 | 2193 | PAQ665  
99 | Don't know | 0 | 2193 | PAQ665  
. | Missing | 7062 | 9255 |   
  
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
10 to 480 | Range of Values | 2186 | 2186 |   
7777 | Refused | 0 | 2186 |   
9999 | Don't know | 3 | 2189 |   
. | Missing | 7066 | 9255 |   
  
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
1 | Yes | 2956 | 2956 |   
2 | No | 4003 | 6959 | PAD680  
7 | Refused | 0 | 6959 | PAD680  
9 | Don't know | 4 | 6963 | PAD680  
. | Missing | 2292 | 9255 |   
  
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
1 to 7 | Range of Values | 2952 | 2952 |   
77 | Refused | 0 | 2952 |   
99 | Don't know | 4 | 2956 |   
. | Missing | 6299 | 9255 |   
  
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
10 to 600 | Range of Values | 2940 | 2940 |   
7777 | Refused | 0 | 2940 |   
9999 | Don't know | 6 | 2946 |   
. | Missing | 6309 | 9255 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting at school, at home, getting to and from places, or with friends including time spent sitting at a desk, traveling in a car or bus, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting on a typical day?
English Instructions:

    SOFT EDIT: 18 HOURS OR MORE AND LESS THAN 3 HOURS. ERROR MESSAGE: PLEASE VERIFY TIMES OF 18 HOURS OR MORE OR LESS THAN 3 HOURS. HARD EDIT: 24 HOURS OR MORE. ERROR MESSAGE: THE TIME SHOULD BE LESS THAN 24 HOURS. ENTER NUMBER OF MINUTES OR HOURS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1380 | Range of Values | 6895 | 6895 |   
7777 | Refused | 3 | 6898 |   
9999 | Don't know | 53 | 6951 |   
. | Missing | 2304 | 9255 |   
  
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
0 | 0 days | 163 | 163 |   
1 | 1 day | 123 | 286 |   
2 | 2 days | 162 | 448 |   
3 | 3 days | 225 | 673 |   
4 | 4 days | 186 | 859 |   
5 | 5 days | 394 | 1253 |   
6 | 6 days | 137 | 1390 |   
7 | 7 days | 1486 | 2876 |   
77 | Refused | 1 | 2877 |   
99 | Don't know | 8 | 2885 |   
. | Missing | 6370 | 9255 |   
  
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
0 | Less than 1 hour, | 1173 | 1173 |   
1 | 1 hour, | 1637 | 2810 |   
2 | 2 hours, | 2400 | 5210 |   
3 | 3 hours, | 1473 | 6683 |   
4 | 4 hours, or | 854 | 7537 |   
5 | 5 hours or more, or | 1286 | 8823 |   
8 | {You don't/SP does not} watch TV or videos | 369 | 9192 |   
77 | Refused | 1 | 9193 |   
99 | Don't know | 16 | 9209 |   
. | Missing | 46 | 9255 |   
  
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
0 | Less than 1 hour, | 2001 | 2001 |   
1 | 1 hour, | 1530 | 3531 |   
2 | 2 hours, | 1316 | 4847 |   
3 | 3 hours, | 574 | 5421 |   
4 | 4 hours, or | 350 | 5771 |   
5 | 5 hours or more, or | 588 | 6359 |   
8 | {you do not/SP does not} use a computer outside of school | 2844 | 9203 |   
77 | Refused | 0 | 9203 |   
99 | Don't know | 6 | 9209 |   
. | Missing | 46 | 9255 |   
  
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
1 | Yes | 2120 | 2120 |   
2 | No | 468 | 2588 | PAQ731  
7 | Refused | 0 | 2588 | PAQ731  
9 | Don't know | 3 | 2591 | PAQ731  
. | Missing | 6664 | 9255 |   
  
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
1 | AEROBICS/WEIGHT TRAINING/GYM/EXERCISE | 113 | 113 |   
77 | Refused | 0 | 113 |   
99 | Don't know | 1 | 114 |   
. | Missing | 9141 | 9255 |   
  
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
2 | BASEBALL/SOFTBALL/CATCH/PITCHING | 233 | 233 |   
. | Missing | 9022 | 9255 |   
  
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
3 | BASKETBALL | 437 | 437 |   
. | Missing | 8818 | 9255 |   
  
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
4 | BIKE RIDING/DIRT BIKING/MOUNTAIN BIKING | 590 | 590 |   
. | Missing | 8665 | 9255 |   
  
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
5 | CHEERLEADING | 35 | 35 |   
. | Missing | 9220 | 9255 |   
  
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
6 | DANCE | 257 | 257 |   
. | Missing | 8998 | 9255 |   
  
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
7 | FIELD HOCKEY/STREET HOCKEY/ROLLER HOCKEY | 5 | 5 |   
. | Missing | 9250 | 9255 |   
  
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
8 | FOOTBALL | 282 | 282 |   
. | Missing | 8973 | 9255 |   
  
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
9 | GOLF | 16 | 16 |   
. | Missing | 9239 | 9255 |   
  
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
10 | GYMNASTICS/TUMBLING | 138 | 138 |   
. | Missing | 9117 | 9255 |   
  
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
11 | HIKING | 66 | 66 |   
. | Missing | 9189 | 9255 |   
  
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
12 | ICE HOCKEY | 4 | 4 |   
. | Missing | 9251 | 9255 |   
  
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
13 | ICE SKATING | 3 | 3 |   
. | Missing | 9252 | 9255 |   
  
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
14 | JUMPING ROPE | 100 | 100 |   
. | Missing | 9155 | 9255 |   
  
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
15 | LACROSSE | 8 | 8 |   
. | Missing | 9247 | 9255 |   
  
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
16 | MARTIAL ARTS (KARATE/TAE KWON DO/JUDO, ETC.) | 51 | 51 |   
. | Missing | 9204 | 9255 |   
  
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
17 | PLAYING GAMES (PROBE: WERE YOU PHYSICALLY ACTIVE? IF NO, DON'T COUNT) | 315 | 315 |   
. | Missing | 8940 | 9255 |   
  
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
18 | ROLLER BLADING/ROLLER SKATING | 57 | 57 |   
. | Missing | 9198 | 9255 |   
  
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
19 | RUNNING/JOGGING | 1015 | 1015 |   
. | Missing | 8240 | 9255 |   
  
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
20 | SCOOTER RIDING (PROBE: DOES IT HAVE A MOTOR? IF YES, DON'T COUNT) | 166 | 166 |   
. | Missing | 9089 | 9255 |   
  
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
21 | SKATEBOARDING | 62 | 62 |   
. | Missing | 9193 | 9255 |   
  
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
22 | SOCCER | 368 | 368 |   
. | Missing | 8887 | 9255 |   
  
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
23 | SWIMMING | 265 | 265 |   
. | Missing | 8990 | 9255 |   
  
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
24 | TENNIS | 33 | 33 |   
. | Missing | 9222 | 9255 |   
  
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
25 | TRACK & FIELD | 22 | 22 |   
. | Missing | 9233 | 9255 |   
  
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
26 | VOLLEYBALL | 55 | 55 |   
. | Missing | 9200 | 9255 |   
  
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
27 | WALKING | 468 | 468 |   
. | Missing | 8787 | 9255 |   
  
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
28 | WRESTLING | 83 | 83 |   
. | Missing | 9172 | 9255 |   
  
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
29 | FRISBEE/ULTIMATE FRISBEE | 17 | 17 |   
. | Missing | 9238 | 9255 |   
  
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
30 | BACKYARD/PLAYGROUND GAMES AND ACTIVITIES | 731 | 731 |   
. | Missing | 8524 | 9255 |   
  
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
31 | TRAMPOLINE | 207 | 207 |   
. | Missing | 9048 | 9255 |   
  
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
32 | HORSEBACK RIDING | 13 | 13 |   
. | Missing | 9242 | 9255 |   
  
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
91 | OTHER (SPECIFY) | 49 | 49 |   
. | Missing | 9206 | 9255 |   
  
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
0 | 0 days | 1535 | 1535 | PAQ677  
1 | 1 day | 193 | 1728 |   
2 | 2 days | 166 | 1894 |   
3 | 3 days | 99 | 1993 |   
4 | 4 days | 38 | 2031 |   
5 | 5 days | 32 | 2063 |   
6 | 6 days | 3 | 2066 |   
7 | 7 days | 103 | 2169 |   
77 | Refused | 0 | 2169 |   
99 | Don't know | 3 | 2172 |   
. | Missing | 7083 | 9255 |   
  
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
10 to 900 | Range of Values | 629 | 629 |   
7777 | Refused | 0 | 629 |   
9999 | Don't know | 4 | 633 |   
. | Missing | 8622 | 9255 |   
  
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
0 | 0 days | 85 | 85 |   
1 | 1 day | 63 | 148 |   
2 | 2 days | 79 | 227 |   
3 | 3 days | 79 | 306 |   
4 | 4 days | 58 | 364 |   
5 | 5 days | 173 | 537 |   
6 | 6 days | 35 | 572 |   
7 | 7 days | 60 | 632 |   
77 | Refused | 0 | 632 |   
99 | Don't know | 3 | 635 |   
. | Missing | 8620 | 9255 |   
  
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
0 | 0 days | 165 | 165 |   
1 | 1 day | 80 | 245 |   
2 | 2 days | 101 | 346 |   
3 | 3 days | 98 | 444 |   
4 | 4 days | 37 | 481 |   
5 | 5 days | 105 | 586 |   
6 | 6 days | 18 | 604 |   
7 | 7 days | 31 | 635 |   
77 | Refused | 0 | 635 |   
99 | Don't know | 0 | 635 |   
. | Missing | 8620 | 9255 |   
  
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
1 | Yes | 310 | 310 |   
2 | No | 317 | 627 | PAQ744  
7 | Refused | 0 | 627 | PAQ744  
9 | Don't know | 8 | 635 | PAQ744  
. | Missing | 8620 | 9255 |   
  
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
1 | Yes | 210 | 210 |   
2 | No | 100 | 310 |   
7 | Refused | 0 | 310 |   
9 | Don't know | 0 | 310 |   
. | Missing | 8945 | 9255 |   
  
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
1 | Yes | 487 | 487 |   
2 | No | 147 | 634 | PAQ755  
7 | Refused | 0 | 634 | PAQ755  
9 | Don't know | 1 | 635 | PAQ755  
. | Missing | 8620 | 9255 |   
  
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
1 | 1 day a week | 20 | 20 |   
2 | 2 days a week | 48 | 68 |   
3 | 3 days a week | 89 | 157 |   
4 | 4 days a week, or | 19 | 176 |   
5 | Every day | 309 | 485 |   
7 | Refused | 0 | 485 |   
9 | Don't know | 2 | 487 |   
. | Missing | 8768 | 9255 |   
  
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
1 | Less than 30 minutes | 13 | 13 |   
2 | 30-45 minutes | 159 | 172 |   
3 | More than 45 minutes | 311 | 483 |   
7 | Refused | 0 | 483 |   
9 | Don't know | 2 | 485 |   
. | Missing | 8770 | 9255 |   
  
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
1 | Yes | 822 | 822 |   
2 | No | 1346 | 2168 | PAQ762  
7 | Refused | 0 | 2168 | PAQ762  
9 | Don't know | 2 | 2170 | PAQ762  
. | Missing | 7085 | 9255 |   
  
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
1 | BASEBALL/SOFTBALL | 132 | 132 |   
77 | Refused | 0 | 132 |   
99 | Don't know | 3 | 135 |   
. | Missing | 9120 | 9255 |   
  
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
2 | BASKETBALL | 267 | 267 |   
. | Missing | 8988 | 9255 |   
  
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
3 | BOCCE BALL | 5 | 5 |   
. | Missing | 9250 | 9255 |   
  
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
4 | CHEERLEADING | 57 | 57 |   
. | Missing | 9198 | 9255 |   
  
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
5 | FOOTBALL | 160 | 160 |   
. | Missing | 9095 | 9255 |   
  
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
6 | GOLF | 11 | 11 |   
. | Missing | 9244 | 9255 |   
  
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
7 | GYMNASTICS | 47 | 47 |   
. | Missing | 9208 | 9255 |   
  
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
8 | HOCKEY | 14 | 14 |   
. | Missing | 9241 | 9255 |   
  
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
9 | LACROSSE | 13 | 13 |   
. | Missing | 9242 | 9255 |   
  
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
10 | SOCCER | 213 | 213 |   
. | Missing | 9042 | 9255 |   
  
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
11 | SWIMMING/DIVING | 55 | 55 |   
. | Missing | 9200 | 9255 |   
  
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
12 | TENNIS | 27 | 27 |   
. | Missing | 9228 | 9255 |   
  
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
13 | TRACK AND FIELD | 88 | 88 |   
. | Missing | 9167 | 9255 |   
  
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
14 | VOLLEYBALL | 78 | 78 |   
. | Missing | 9177 | 9255 |   
  
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
15 | WRESTLING | 12 | 12 |   
. | Missing | 9243 | 9255 |   
  
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
16 | OTHER (SPECIFY) | 76 | 76 |   
. | Missing | 9179 | 9255 |   
  
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
17 | DANCE | 89 | 89 |   
. | Missing | 9166 | 9255 |   
  
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
18 | FRISBEE/ULTIMATE FRISBEE | 8 | 8 |   
. | Missing | 9247 | 9255 |   
  
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
19 | RUNNING | 163 | 163 |   
. | Missing | 9092 | 9255 |   
  
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
20 | TRAMPOLINE | 11 | 11 |   
. | Missing | 9244 | 9255 |   
  
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
21 | MARTIAL ARTS | 12 | 12 |   
. | Missing | 9243 | 9255 |   
  
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
1 | Yes | 1438 | 1438 |   
2 | No | 93 | 1531 | PAQ750  
7 | Refused | 0 | 1531 | PAQ750  
9 | Don't know | 5 | 1536 | PAQ750  
. | Missing | 7719 | 9255 |   
  
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
1 | 1 day a week | 23 | 23 |   
2 | 2 days a week | 43 | 66 |   
3 | 3 days a week | 37 | 103 |   
4 | 4 days a week, or | 27 | 130 |   
5 | Every day | 1291 | 1421 |   
7 | Refused | 0 | 1421 |   
9 | Don't know | 17 | 1438 |   
. | Missing | 7817 | 9255 |   
  
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
1 | Less than 10 minutes | 13 | 13 |   
2 | 10-15 minutes | 281 | 294 |   
3 | 16-30 minutes | 801 | 1095 |   
4 | More than 30 minutes | 275 | 1370 |   
7 | Refused | 0 | 1370 |   
9 | Don't know | 51 | 1421 |   
. | Missing | 7834 | 9255 |   
  
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
1 | less than 10 minutes, | 12 | 12 |   
2 | 10-15 minutes, | 29 | 41 |   
3 | 16-30 minutes, | 128 | 169 |   
4 | 31-45 minutes, | 45 | 214 |   
5 | 46-60 minutes, or | 276 | 490 |   
6 | More than 60 minutes | 137 | 627 |   
7 | Refused | 0 | 627 |   
9 | Don't know | 2 | 629 |   
. | Missing | 8626 | 9255 |   
  
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
1 | Strongly agree | 1483 | 1483 |   
2 | Agree | 511 | 1994 |   
3 | Neither agree nor disagree | 92 | 2086 |   
4 | Disagree | 43 | 2129 |   
5 | Strongly disagree | 16 | 2145 |   
7 | Refused | 1 | 2146 |   
9 | Don't know | 19 | 2165 |   
. | Missing | 7090 | 9255 |   
  
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
1 | Yes | 192 | 192 |   
2 | No | 1952 | 2144 |   
7 | Refused | 0 | 2144 |   
9 | Don't know | 25 | 2169 |   
. | Missing | 7086 | 9255 |   
  
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
1 | Fitnessgram | 52 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 19 | 71 |   
. | Missing | 9184 | 9255 |   
  
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
2 | President's Challenge | 39 | 39 |   
. | Missing | 9216 | 9255 |   
  
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
3 | Other (specify) | 82 | 82 |   
. | Missing | 9173 | 9255 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

