ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * PAQ706 - Days physically active at least 60 min
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
    * PAQ710 - Hours watch TV or videos past 30 days
    * PAQ715 - Hours use computer past 30 days
    * PAAQUEX - Questionnaire source flag for weighting
  * Appendix 1. Suggested MET Scores
  * Appendix 2\. Variable names by Survey period for PAQ

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_G)

####  Data File: PAQ_G.xpt

##### First Published: September 2013

##### Last Revised: March 2017

## Component Description

The physical activity questionnaire (variable name prefix PAQ) is based on the
Global Physical Activity Questionnaire (GPAQ) and includes questions related
to daily activities, leisure time activities, and sedentary activities.
Additional information about the GPAQ can be obtained at the World Health
Organization website.

## Eligible Sample

All survey participants aged 2 years and older were eligible. Proxy
respondents answered the questions for participants aged 2-11 years. The
questions asked varied by age group. The target group in the codebook
indicates which age groups were asked which questions

## Interview Setting and Mode of Administration

For participants aged 2 to 11 years and 16 years and older, the questions were
asked before the physical examination in the home using the Computer-Assisted
Personal Interviewing (CAPI) (interviewer administered) system.  
  
For participants aged 12 to 15 years, the questions were asked at the mobile
examination center (MEC), by trained interviewers, using the CAPI system as
part of the MEC interview.

## Data Processing and Editing

Limited editing was done on the data. Participants who reported an average of
24 hours or more per day of activity had their time variables (PAD615, PAD630,
PAD645, PAD660, PAD675, PAD680) set to missing. Users should carefully inspect
the data for other values they may consider too high.

## Analytic Notes

Since the PAQ questions for participants aged 2 to 11 years and 16 years and
older were asked in the household interview, the interview sample weights
should be used in their analysis. However, if the data is joined with data
from the MEC, the MEC sample weights should be used. Analysis of the PAQ
questions for participants aged 12 to 15 years should use the MEC sample
weights as the questions were asked in the MEC.  
  
Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1.  
  
Midway through the 2011-2012 survey cycle an additional probe was added to the
question on sedentary behavior (PAD680) querying times less than 8 hours. This
additional probe may partially explain any observed differences in sedentary
behavior between the current data and previous survey cycles. There are also
instances in which participants reported less sedentary time in a typical day
(PAD680) than the amount of time they reported watching TV over the past 30
days (PAQ710).

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues. A list of
variable names by survey period is presented in Appendix 2.

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

### PAQ706 - Days physically active at least 60 min

Variable Name:

    PAQ706
SAS Label:

    Days physically active at least 60 min
English Text:

    Now I'd like to ask you some questions about {SP's} activities. During the past 7 days, on how many days was {SP} physically active for a total of at least 60 minutes per day? Add up all the time {SP} spent in any kind of physical activity that increased {his/her} heart rate and made {him/her} breathe hard some of the time.
Target:

     Both males and females 2 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 7 | Range of Values | 2299 | 2299 |   
77 | Refused | 0 | 2299 |   
99 | Don't know | 1 | 2300 |   
. | Missing | 6807 | 9107 |   
  
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
1 | Yes | 947 | 947 |   
2 | No | 5830 | 6777 | PAQ620  
7 | Refused | 1 | 6778 | PAQ620  
9 | Don't know | 1 | 6779 | PAQ620  
. | Missing | 2328 | 9107 |   
  
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
1 to 7 | Range of Values | 947 | 947 |   
77 | Refused | 0 | 947 | PAQ620  
99 | Don't know | 0 | 947 | PAQ620  
. | Missing | 8160 | 9107 |   
  
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
10 to 780 | Range of Values | 941 | 941 |   
7777 | Refused | 0 | 941 |   
9999 | Don't know | 2 | 943 |   
. | Missing | 8164 | 9107 |   
  
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
1 | Yes | 2065 | 2065 |   
2 | No | 4712 | 6777 | PAQ635  
7 | Refused | 1 | 6778 | PAQ635  
9 | Don't know | 1 | 6779 | PAQ635  
. | Missing | 2328 | 9107 |   
  
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
1 to 7 | Range of Values | 2063 | 2063 |   
77 | Refused | 0 | 2063 | PAQ635  
99 | Don't know | 2 | 2065 | PAQ635  
. | Missing | 7042 | 9107 |   
  
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
10 to 960 | Range of Values | 2054 | 2054 |   
7777 | Refused | 0 | 2054 |   
9999 | Don't know | 5 | 2059 |   
. | Missing | 7048 | 9107 |   
  
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
1 | Yes | 2344 | 2344 |   
2 | No | 4434 | 6778 | PAQ650  
7 | Refused | 1 | 6779 | PAQ650  
9 | Don't know | 0 | 6779 | PAQ650  
. | Missing | 2328 | 9107 |   
  
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
1 to 7 | Range of Values | 2343 | 2343 |   
77 | Refused | 0 | 2343 | PAQ650  
99 | Don't know | 1 | 2344 | PAQ650  
. | Missing | 6763 | 9107 |   
  
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
10 to 720 | Range of Values | 2336 | 2336 |   
7777 | Refused | 0 | 2336 |   
9999 | Don't know | 4 | 2340 |   
. | Missing | 6767 | 9107 |   
  
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
1 | Yes | 1909 | 1909 |   
2 | No | 4868 | 6777 | PAQ665  
7 | Refused | 1 | 6778 | PAQ665  
9 | Don't know | 1 | 6779 | PAQ665  
. | Missing | 2328 | 9107 |   
  
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
1 to 7 | Range of Values | 1909 | 1909 |   
77 | Refused | 0 | 1909 | PAQ665  
99 | DON'T KNOW | 0 | 1909 | PAQ665  
. | Missing | 7198 | 9107 |   
  
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
10 to 720 | Range of Values | 1906 | 1906 |   
7777 | Refused | 0 | 1906 |   
9999 | Don't know | 0 | 1906 |   
. | Missing | 7201 | 9107 |   
  
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
1 | Yes | 2892 | 2892 |   
2 | No | 3886 | 6778 | PAD680  
7 | Refused | 1 | 6779 | PAD680  
9 | Don't know | 0 | 6779 | PAD680  
. | Missing | 2328 | 9107 |   
  
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
1 to 7 | Range of Values | 2891 | 2891 |   
77 | Refused | 0 | 2891 | PAD680  
99 | Don't know | 1 | 2892 | PAD680  
. | Missing | 6215 | 9107 |   
  
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
10 to 600 | Range of Values | 2887 | 2887 |   
7777 | Refused | 0 | 2887 |   
9999 | Don't know | 0 | 2887 |   
. | Missing | 6220 | 9107 |   
  
### PAD680 - Minutes sedentary activity

Variable Name:

    PAD680
SAS Label:

    Minutes sedentary activity
English Text:

    The following question is about sitting at work, at home, getting to and from places, or with friends, including time spent sitting at a desk, traveling in a car or bus, reading, playing cards, watching television, or using a computer. Do not include time spent sleeping. How much time {do you/does SP} usually spend sitting on a typical day?
English Instructions:

    (SP interview version) SOFT EDIT: >17 HOURS. HARD EDIT: >24 HOURS. ENTER NUMBER OF MINUTES OR HOURS (MEC interview version) SOFT EDIT: 18 hours or more. Error Message: Please verify times of 18 hours or more. HARD EDIT: 24 hours or more. Error Message: The time should be less than 24 hours. ENTER NUMBER (OF MINUTES OR HOURS)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1380 | Range of Values | 6742 | 6742 |   
7777 | Refused | 1 | 6743 |   
9999 | Don't know | 30 | 6773 |   
. | Missing | 2334 | 9107 |   
  
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
0 | Less than 1 hour, | 1175 | 1175 |   
1 | 1 hour, | 1616 | 2791 |   
2 | 2 hours, | 2389 | 5180 |   
3 | 3 hours, | 1533 | 6713 |   
4 | 4 hours, | 884 | 7597 |   
5 | 5 hours or more, or | 1275 | 8872 |   
8 | {You do/SP does} not watch TV or videos | 193 | 9065 |   
77 | REFUSED | 1 | 9066 |   
99 | DON'T KNOW | 12 | 9078 |   
. | Missing | 29 | 9107 |   
  
### PAQ715 - Hours use computer past 30 days

Variable Name:

    PAQ715
SAS Label:

    Hours use computer past 30 days
English Text:

    Over the past 30 days, on average how many hours per day did {you/SP} use a computer or play computer games outside of work or school? Include Playstation, Nintendo DS, or other portable video games. Would you say . . .
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 2354 | 2354 |   
1 | 1 hour, | 1646 | 4000 |   
2 | 2 hours, | 1129 | 5129 |   
3 | 3 hours, | 562 | 5691 |   
4 | 4 hours, | 289 | 5980 |   
5 | 5 hours or more, or | 508 | 6488 |   
8 | {You do/SP does} not use a computer outside of work or school  | 2586 | 9074 |   
77 | REFUSED | 1 | 9075 |   
99 | DON'T KNOW | 3 | 9078 |   
. | Missing | 29 | 9107 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150)) | 8477 | 8477 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 630 | 9107 |   
. | Missing | 0 | 9107 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0  
  
## Appendix 2. Variable names by Survey period for PAQ

Variable Names by Survey Period for PAQ 1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | Label  
---|---|---|---|---|---|---|---  
PAD020 | PAD020 | PAD020 | PAD020 |  |  |  | Walked or bicycled over past 30 days  
PAQ050Q | PAQ050Q | PAQ050Q | PAQ050Q |  |  |  | # times walked or bicycled  
PAQ050U | PAQ050U | PAQ050U | PAQ050U |  |  |  | Unit of measure (day/week/month)  
PAD080 | PAD080 | PAD080 | PAD080 |  |  |  | How long per day (minutes)  
PAQ100 | PAQ100 | PAQ100 | PAQ100 |  |  |  | Tasks around home/yard past 30 days  
PAD120 | PAD120 | PAD120 | PAD120 |  |  |  | # of times past 30 days  
PAD160 | PAD160 | PAD160 | PAD160 |  |  |  | How long each time (minutes)  
PAQ180 | PAQ180 | PAQ180 | PAQ180 |  |  |  | Avg level of physical activity each day  
PAD200 | PAD200 | PAD200 | PAD200 |  |  |  | Vigorous activity over past 30 days  
PAD320 | PAD320 | PAD320 | PAD320 |  |  |  | Moderate activity over past 30 days  
PAD440 | PAD440 | PAD440 | PAD440 |  |  |  | Muscle strengthening activities  
PAD460 | PAD460 | PAD460 | PAD460 |  |  |  | Number of times past 30 days  
| PAD480 |  |  |  |  |  | Daily hours of TV, video or computer use  
PAQ480 |  |  |  |  |  |  | Daily hours of TV, video or computer use  
PAQ500 | PAQ500 | PAQ500 | PAQ500 |  |  |  | Activity comparison last mo - last yr  
PAQ520 | PAQ520 | PAQ520 | PAQ520 |  |  |  | Compare activity w/others same age  
PAQ540 | PAQ540 | PAQ540 | PAQ540 |  |  |  | Compare activity with 10 years ago  
PAQ560 | PAQ560 | PAQ560 | PAQ560 | PAQ560 |  |  | Times per week play or exercise hard  
PAD570 |  |  |  |  |  |  | # of hours watch TV or videos yesterday  
PAQ580 |  |  |  |  |  |  | # hours use computer/games yesterday  
| PAD590 | PAD590 | PAD590 | PAD590 | PAD590 |  | Hours watch TV or videos past 30 days  
| PAD600 | PAD600 | PAD600 | PAD600 | PAD600 |  | Hours use computer past 30 days  
|  |  |  | PAQ605 | PAQ605 | PAQ605 | Vigorous work activity  
|  |  |  | PAQ610 | PAQ610 | PAQ610 | Days vigorous work  
|  |  |  | PAD615 | PAD615 | PAD615 | Minutes vigorous-intensity work  
|  |  |  | PAQ620 | PAQ620 | PAQ620 | Moderate work activity  
|  |  |  | PAQ625 | PAQ625 | PAQ625 | Number of days moderate work  
|  |  |  | PAD630 | PAD630 | PAD630 | Minutes moderate-intensity work  
|  |  |  | PAQ635 | PAQ635 | PAQ635 | Walk or bicycle  
|  |  |  | PAQ640 | PAQ640 | PAQ640 | Number of days walk or bicycle  
|  |  |  | PAD645 | PAD645 | PAD645 | Minutes walk/bicycle for transportation  
|  |  |  | PAQ650 | PAQ650 | PAQ650 | Vigorous recreational activities  
|  |  |  | PAQ655 | PAQ655 | PAQ655 | Days vigorous recreational activities  
|  |  |  | PAD660 | PAD660 | PAD660 | Minutes vigorous recreational activities  
|  |  |  | PAQ665 | PAQ665 | PAQ665 | Moderate recreational activities  
|  |  |  | PAQ670 | PAQ670 | PAQ670 | Days moderate recreational activities  
|  |  |  | PAD675 | PAD675 | PAD675 | Minutes moderate recreational activities  
|  |  |  | PAD680 | PAD680 | PAD680 | Minutes sedentary activity  
|  |  |  |  | PAQ706 | PAQ706 | Days physically active at least 60 min  
|  |  |  |  |  | PAQ710 | Hours watch TV or videos past 30 days  
|  |  |  |  |  | PAQ715 | Hours use computer past 30 days  
PAAQUEX | PAAQUEX | PAAQUEX | PAAQUEX | PAAQUEX | PAAQUEX | PAAQUEX | Questionnaire source flag for weighting

