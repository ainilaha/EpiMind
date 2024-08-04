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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_F)

####  Data File: PAQ_F.xpt

##### First Published: September 2011

##### Last Revised: NA

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
before the physical examination, in the home, by trained interviewers using
the Computer-Assisted Personal Interviewing (CAPI) system.

For respondents 12 to 15 years of age, these questions were asked at the
mobile examination center, by trained interviewers, using the Computer-
Assisted Personal Interviewing (CAPI) system as part of the Mobile Examination
Center (MEC) interview.

## Data Processing and Editing

Limited editing was done on the data. Respondents who reported an average of
24 hours or more per day of activity had their time variables (PAD615, PAD630,
PAD645, PAD660, PAD675, PAD680) set to missing. Users should carefully inspect
the data for other values they may consider too high.

## Analytic Notes

Since the PAQ questions for respondents 2 to 11 and 16 or more years of age
were asked in the household interview, the interview sample weights should be
used in their analysis. However, if the data is joined with data from the MEC,
the MEC sample weights should be used. Analysis of the PAQ questions for 12 to
15 year olds should use the MEC sample weights as the questions were asked in
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
0 to 7 | Range of Values | 2224 | 2224 |   
77 | Refused | 1 | 2225 |   
99 | Don't know | 3 | 2228 |   
. | Missing | 7543 | 9771 |   
  
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
0 | Less than 1 hour | 285 | 285 |   
1 | 1 hour | 539 | 824 |   
2 | 2 hours | 734 | 1558 |   
3 | 3 hours | 320 | 1878 |   
4 | 4 hours | 159 | 2037 |   
5 | 5 hours or more | 158 | 2195 |   
6 | None | 31 | 2226 |   
77 | Refused | 1 | 2227 |   
99 | Don't know | 1 | 2228 |   
. | Missing | 7543 | 9771 |   
  
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
0 | Less than 1 hour | 764 | 764 |   
1 | 1 hour | 407 | 1171 |   
2 | 2 hours | 164 | 1335 |   
3 | 3 hours | 64 | 1399 |   
4 | 4 hours | 20 | 1419 |   
5 | 5 hours or more | 35 | 1454 |   
6 | None | 773 | 2227 |   
77 | Refused | 1 | 2228 |   
99 | Don't know | 0 | 2228 |   
. | Missing | 7543 | 9771 |   
  
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
1 | Yes | 1236 | 1236 |   
2 | No | 6263 | 7499 | PAQ620  
7 | Refused | 0 | 7499 | PAQ620  
9 | Don't know | 1 | 7500 | PAQ620  
. | Missing | 2271 | 9771 |   
  
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
1 to 7 | Range of Values | 1235 | 1235 |   
77 | Refused | 0 | 1235 | PAQ620  
99 | Don't know | 1 | 1236 | PAQ620  
. | Missing | 8535 | 9771 |   
  
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
10 to 960 | Range of Values | 1229 | 1229 |   
7777 | Refused | 0 | 1229 |   
9999 | Don't know | 3 | 1232 |   
. | Missing | 8539 | 9771 |   
  
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
1 | Yes | 2537 | 2537 |   
2 | No | 4962 | 7499 | PAQ635  
7 | Refused | 0 | 7499 | PAQ635  
9 | Don't know | 1 | 7500 | PAQ635  
. | Missing | 2271 | 9771 |   
  
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
1 to 7 | Range of Values | 2534 | 2534 |   
77 | Refused | 0 | 2534 | PAQ635  
99 | Don't know | 3 | 2537 | PAQ635  
. | Missing | 7234 | 9771 |   
  
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
10 to 1080 | Range of Values | 2527 | 2527 |   
7777 | Refused | 0 | 2527 |   
9999 | Don't know | 3 | 2530 |   
. | Missing | 7241 | 9771 |   
  
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
1 | Yes | 2247 | 2247 |   
2 | No | 5252 | 7499 | PAQ650  
7 | Refused | 0 | 7499 | PAQ650  
9 | Don't know | 1 | 7500 | PAQ650  
. | Missing | 2271 | 9771 |   
  
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
1 to 7 | Range of Values | 2247 | 2247 |   
77 | Refused | 0 | 2247 | PAQ650  
99 | Don't know | 0 | 2247 | PAQ650  
. | Missing | 7524 | 9771 |   
  
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
10 to 960 | Range of Values | 2239 | 2239 |   
7777 | Refused | 0 | 2239 |   
9999 | Don't know | 5 | 2244 |   
. | Missing | 7527 | 9771 |   
  
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
1 | Yes | 1892 | 1892 |   
2 | No | 5607 | 7499 | PAQ665  
7 | Refused | 0 | 7499 | PAQ665  
9 | Don't know | 1 | 7500 | PAQ665  
. | Missing | 2271 | 9771 |   
  
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
1 to 7 | Range of Values | 1892 | 1892 |   
77 | Refused | 0 | 1892 | PAQ665  
99 | DON'T KNOW | 0 | 1892 | PAQ665  
. | Missing | 7879 | 9771 |   
  
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
10 to 480 | Range of Values | 1889 | 1889 |   
7777 | Refused | 0 | 1889 |   
9999 | Don't know | 1 | 1890 |   
. | Missing | 7881 | 9771 |   
  
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
1 | Yes | 2977 | 2977 |   
2 | No | 4521 | 7498 | PAD680  
7 | Refused | 0 | 7498 | PAD680  
9 | Don't know | 2 | 7500 | PAD680  
. | Missing | 2271 | 9771 |   
  
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
1 to 7 | Range of Values | 2975 | 2975 |   
77 | Refused | 0 | 2975 | PAD680  
99 | Don't know | 2 | 2977 | PAD680  
. | Missing | 6794 | 9771 |   
  
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
10 to 600 | Range of Values | 2969 | 2969 |   
7777 | Refused | 0 | 2969 |   
9999 | Don't know | 2 | 2971 |   
. | Missing | 6800 | 9771 |   
  
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
0 to 1200 | Range of Values | 7476 | 7476 |   
7777 | Refused | 0 | 7476 |   
9999 | Don't know | 18 | 7494 |   
. | Missing | 2277 | 9771 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 9119 | 9119 |   
2 | MEC CAPI Questionnaire Targets (B(12-15) | 652 | 9771 |   
. | Missing | 0 | 9771 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD615 | Vigorous work-related activity | 8.0  
PAD630 | Moderate work-related activity | 4.0  
PAD645 | Walking or bicycling for transportation | 4.0  
PAD660 | Vigorous leisure-time physical activity | 8.0  
PAD675 | Moderate leisure-time physical activity | 4.0

