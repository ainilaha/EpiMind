ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * PAD020 - Walked or bicycled over past 30 days
    * PAQ050Q - # times walked or bicycled
    * PAQ050U - Unit of measure (day/week/month)
    * PAD080 - How long per day (minutes)
    * PAQ100 - Tasks around home/yard past 30 days
    * PAD120 - # of times past 30 days
    * PAD160 - How long each time (minutes)
    * PAQ180 - Avg level of physical activity each day
    * PAD200 - Vigorous activity over past 30 days
    * PAD320 - Moderate activity over past 30 days
    * PAD440 - Muscle strengthening activities
    * PAD460 - Number of times past 30 days
    * PAQ480 - Daily hours of TV, video or computer use
    * PAQ500 - Activity comparison last mo - last yr
    * PAQ520 - Compare activity w/others same age
    * PAQ540 - Compare activity with 10 years ago
    * PAQ560 - # time/week you play or exercise hard
    * PAD570 - # of hours watch TV or videos yesterday
    * PAQ580 - # hours use computer/games yesterday
    * PAAQUEX - Questionnaire source flag for weighting

  * Appendix1: Suggested Met Score

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ)

####  Data File: PAQ.xpt

#####  First Published: June 2002

#####  Last Revised: September 2004

## Component Description

The physical activity questionnaire (PAQ) section includes an extensive array
of questions related to daily activities, leisure-time activities, and
sedentary activities at home. Some of the PAQ questions administered during
NHANES 1999-2000 were used in previous NHANES questionnaires or were asked in
other federal surveys.

## Eligible Sample

All survey participants 2 or more years of age were eligible. Proxy
respondents answered the questions for 2-11 year olds. The questions asked
varied by age group. The target group in the codebook indicates which age
groups were asked which questions.

## Interview Setting and Mode of Administration

**Interview Settings**

For respondents 2-11 and 16 or more years of age, the questions were asked in
the household interview. For respondents 12-15 years of age, the questions
were asked as part of the Mobile Examination Center (MEC) interview.

**Mode of Administration**

In-person

## Data Processing and Editing

The data was split into two files. The first is described here and includes
general information about daily activities, leisure-time activities, and
sedentary activities. The second (PAQIAF) includes more detailed information
about specific leisure-time activities for respondents 12 or more years of
age. The two files can be linked by using the sequence number (SEQN) provided.

Respondents who answered yes to vigorous activities (PAD200), but did not give
at least one vigorous activity or reported a duration of less than 10 minutes,
were recoded to no. The same was done for moderate activities (PAD320).

The number of times in the past 30 days that the respondent did moderately
active tasks around the house or yard (PAD120) and muscle strengthening
activities (PAD460) were originally reported as number of times per day, per
week, or per month and were converted to number of times over the past 30
days. The average duration of the tasks around the house or yard (PAD160) was
originally reported in hours or minutes and was converted to minutes. There
were a few instances in which the duration per day of tasks around the home or
yard was 12 hours or more for the 30-day period. In these instances, PAD120
and PAD160 were set to missing. Users should carefully inspect the data for
other values they may consider too high.

## Analytic Notes

Since the PAQ questions for respondents 2-11 and 16 or more years of age were
asked in the home interview, the interview sample weights may be used in their
analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQ questions for 12-15 year
olds should use the MEC sample weights, as the questions were asked in the
MEC.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1. They were obtained from the reference below
and personal communication with the author.

## References

  * Ainsworth BE, Haskell WL, Whitt MC, et al. Compendium of physical activities: an update of activity codes and MET intensities. Med Sci Sports Exerc. 2000;32(9):S498-S516.

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

### PAD020 - Walked or bicycled over past 30 days

Variable Name:

    PAD020
SAS Label:

    Walked or bicycled over past 30 days
English Text:

    The next series of questions are about physical activities that {you/SP} {have/has} done over the past 30 days. First I will ask about activities that are related to transportation. Then I'll ask about physical activities that {you/he/she} do at school or in {your/his/her} leisure time. Over the past 30 days, {have/has} {you/SP} walked or bicycled as part of getting to and from work, or school, or to do errands?
English Instructions:

    CODE 'UNABLE TO DO' ONLY IF RESPONDENT VOLUNTEERS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2188 | 2188 |   
2 | No | 4792 | 6980 | PAQ100   
3 | Unable to do activity | 211 | 7191 | PAQ100   
7 | Refused | 5 | 7196 | PAQ100   
9 | Don't know | 2 | 7198 | PAQ100   
. | Missing | 1990 | 9188 |   
  
### PAQ050Q - # times walked or bicycled

Variable Name:

    PAQ050Q
SAS Label:

    # times walked or bicycled
English Text:

    [Over the past 30 days], how often did {you/SP} do this? [Walk or bicycle as part of getting to and from work, or school, or to do errands.] PROBE: How many times per day, per week, or per month did {you/s/he} do these activities?
English Instructions:

    ENTER NUMBER OF TIMES (PER DAY, WEEK OR MONTH).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 75 | Range of Values | 2187 | 2187 |   
77777 | Refused | 0 | 2187 |   
99999 | Don't know | 1 | 2188 |   
. | Missing | 7000 | 9188 |   
  
### PAQ050U - Unit of measure (day/week/month)

Variable Name:

    PAQ050U
SAS Label:

    Unit of measure (day/week/month)
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Day | 614 | 614 |   
2 | Week | 1036 | 1650 |   
3 | Month | 537 | 2187 |   
7 | Refused | 0 | 2187 |   
9 | Don't Know | 0 | 2187 |   
. | Missing | 7001 | 9188 |   
  
### PAD080 - How long per day (minutes)

Variable Name:

    PAD080
SAS Label:

    How long per day (minutes)
English Text:

    On those days when {you/SP} walked or bicycled, about how long did {you/s/he} spend altogether doing this (minutes)?
English Instructions:

    ENTER NUMBER (OF MINUTES).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 480 | Range of Values | 2183 | 2183 |   
77777 | Refused | 0 | 2183 |   
99999 | Don't know | 0 | 2183 |   
. | Missing | 7005 | 9188 |   
  
### PAQ100 - Tasks around home/yard past 30 days

Variable Name:

    PAQ100
SAS Label:

    Tasks around home/yard past 30 days
English Text:

    Over the past 30 days, did {you/SP} do any tasks in or around {your/his/her} home or yard for at least 10 minutes that required moderate or greater physical effort? By moderate physical effort I mean, tasks that caused light sweating or a slight to moder ate increase in {your/his/her} heart rate or breathing. [Such as raking leaves, mowing the lawn or heavy cleaning.]
English Instructions:

    CODE 'UNABLE TO DO' ONLY IF RESPONDENT VOLUNTEERS
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2950 | 2950 |   
2 | No | 2874 | 5824 | PAQ180   
3 | Unable to do activity | 212 | 6036 | PAQ180   
7 | Refused | 5 | 6041 | PAQ180   
9 | Don't know | 1 | 6042 | PAQ180   
. | Missing | 3146 | 9188 |   
  
### PAD120 - # of times past 30 days

Variable Name:

    PAD120
SAS Label:

    # of times past 30 days
English Text:

    [Over the past 30 days], how often did {you/SP} do these tasks in or around {your/his/her} home or yard, that is tasks requiring at least moderate effort? [Such as raking leaves, mowing the lawn or heavy cleaning.] PROBE: How many times per day, per week, or per month did {you/s/he} do these activities?
English Instructions:

    ENTER NUMBER (OF TIMES past 30 days).
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 300 | Range of Values | 2943 | 2943 |   
77777 | Refused | 0 | 2943 |   
99999 | Don't know | 0 | 2943 |   
. | Missing | 6245 | 9188 |   
  
### PAD160 - How long each time (minutes)

Variable Name:

    PAD160
SAS Label:

    How long each time (minutes)
English Text:

    About how long did {you/SP} do these tasks each time (minutes)?
English Instructions:

    IF MORE THAN 1 TASK, ASK FOR TASK DONE MOST OFTEN. ENTER NUMBER (OF MINUTES).
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 600 | Range of Values | 2934 | 2934 |   
77777 | Refused | 0 | 2934 |   
99999 | Don't know | 0 | 2934 |   
. | Missing | 6254 | 9188 |   
  
### PAQ180 - Avg level of physical activity each day

Variable Name:

    PAQ180
SAS Label:

    Avg level of physical activity each day
English Text:

    Please tell me which of these four sentences best describes {your/SP's} usual daily activities? [Daily activities may include {your/his/her} work, housework if {you are/s/he is} a homemaker, going to and attending classes if {you are/s/he is} a student, and what {you/s/he} normally {do/does} throughout a typical day if {you are/he/she is} a retiree or unemployed.] . . .
English Instructions:

    HAND CARD PAQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | {you sit/he/she sits} during the day and {do/does} not walk about very much. | 1574 | 1574 |   
2 | {you stand or walk/he/she stands or walks} about a lot during the day, but {do/does}not have to carry or lift things very often | 3119 | 4693 |   
3 | {you/he/she} lift(s) light load or {have/has} to climb stairs or hills often. | 969 | 5662 |   
4 | {you/he/she} {do/does} heavy work or {carry/carries} heavy loads. | 367 | 6029 |   
7 | Refused | 6 | 6035 |   
9 | Don't know | 7 | 6042 |   
. | Missing | 3146 | 9188 |   
  
### PAD200 - Vigorous activity over past 30 days

Variable Name:

    PAD200
SAS Label:

    Vigorous activity over past 30 days
English Text:

    The next questions are about physical activities including exercise, sports, and physically active hobbies that {you/SP} may have done in {your/his/her} leisure time or at school over the past 30 days. First I will ask you about vigorous activities that cause heavy sweating or large increases in breathing or heart rate. Then I will ask you about moderate activities that cause only light sweating or a slight to moderate increase in breathing or heart rate. Over the past 30 days, did {you/SP} do any vigorous activities for at least 10 minutes that caused heavy sweating, or large increases in breathing or heart rate? Some examples are running, lap swimming, aerobics classes or fast bicycling.
English Instructions:

    CODE 'UNABLE TO DO' ONLY IF RESPONDENT VOLUNTEERS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2654 | 2654 |   
2 | No | 4244 | 6898 |   
3 | Unable to do activity | 293 | 7191 |   
7 | Refused | 5 | 7196 |   
9 | Don't know | 2 | 7198 |   
. | Missing | 1990 | 9188 |   
  
### PAD320 - Moderate activity over past 30 days

Variable Name:

    PAD320
SAS Label:

    Moderate activity over past 30 days
English Text:

    [Over the past 30 days], did {you/SP} do moderate activities for at least 10 minutes that cause only light sweating or a slight to moderate increase in breathing or heart rate? Some examples are brisk walking, bicycling for pleasure, golf, and dancing .
English Instructions:

    CODE 'UNABLE TO DO' ONLY IF RESPONDENT VOLUNTEERS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2908 | 2908 |   
2 | No | 4031 | 6939 |   
3 | Unable to do activity | 250 | 7189 |   
7 | Refused | 6 | 7195 |   
9 | Don't know | 3 | 7198 |   
. | Missing | 1990 | 9188 |   
  
### PAD440 - Muscle strengthening activities

Variable Name:

    PAD440
SAS Label:

    Muscle strengthening activities
English Text:

    Over the past 30 days, did {you/SP} do any physical activities specifically designed to strengthen {your/his/her} muscles such as lifting weights, push-ups or sit-ups? Include all such activities even if you have mentioned them before.
English Instructions:

    CODE 'UNABLE TO DO' ONLY IF RESPONDENT VOLUNTEERS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2252 | 2252 |   
2 | No | 4700 | 6952 | PAQ480   
3 | Unable to do activity | 239 | 7191 | PAQ480   
7 | Refused | 6 | 7197 | PAQ480   
9 | Don't know | 1 | 7198 | PAQ480   
. | Missing | 1990 | 9188 |   
  
### PAD460 - Number of times past 30 days

Variable Name:

    PAD460
SAS Label:

    Number of times past 30 days
English Text:

    [Over the past 30 days], how often did {you/SP} do these physical activities? [Activities designed to strengthen {your/his/her} muscles such as lifting weights, push-ups or sit-ups.]
English Instructions:

    ENTER NUMBER OF TIMES (30 days).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 300 | Range of Values | 2252 | 2252 |   
77777 | Refused | 0 | 2252 |   
99999 | Don't know | 0 | 2252 |   
. | Missing | 6936 | 9188 |   
  
### PAQ480 - Daily hours of TV, video or computer use

Variable Name:

    PAQ480
SAS Label:

    Daily hours of TV, video or computer use
English Text:

    Now I will ask about TV watching or computer use. Over the past 30 days, on a typical day how much time altogether did {you/SP} spend on a typical day sitting and watching TV or videos or using a computer outside of work? Would you say . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 657 | 657 |   
1 | 1 hour, | 1000 | 1657 |   
2 | 2 hours, | 1583 | 3240 |   
3 | 3 hours, | 1107 | 4347 |   
4 | 4 hours, | 716 | 5063 |   
5 | 5 hours or more, or | 875 | 5938 |   
6 | None | 94 | 6032 |   
77 | Refused | 7 | 6039 |   
99 | Don't know | 3 | 6042 |   
. | Missing | 3146 | 9188 |   
  
### PAQ500 - Activity comparison last mo - last yr

Variable Name:

    PAQ500
SAS Label:

    Activity comparison last mo - last yr
English Text:

    How does the amount of activity that you reported {for SP} for the past 30 days compare with {your/his/her} physical activity for the past 12 months? Over the past 30 days, {were you/was he/she} . . .
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | more active | 1316 | 1316 |   
2 | less active, or | 1406 | 2722 |   
3 | About the same? | 4467 | 7189 |   
7 | Refused | 6 | 7195 |   
9 | Don't know | 3 | 7198 |   
. | Missing | 1990 | 9188 |   
  
### PAQ520 - Compare activity w/others same age

Variable Name:

    PAQ520
SAS Label:

    Compare activity w/others same age
English Text:

    (MEC Interview Version) Compared with most {boys/girls} {your/SP's} age, would you say that {you are/SP is}... (SP Interview Version) Compared with most {men/boys/women/girls} {your/SP's} age, would you say that {you are/s/he is} . . .
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | more active | 2446 | 2446 |   
2 | less active, or | 1266 | 3712 |   
3 | About the same? | 3411 | 7123 |   
7 | Refused | 6 | 7129 |   
9 | Don't Know | 69 | 7198 |   
. | Missing | 1990 | 9188 |   
  
### PAQ540 - Compare activity with 10 years ago

Variable Name:

    PAQ540
SAS Label:

    Compare activity with 10 years ago
English Text:

    Compared with {yourself/himself/herself} 10 years ago, would you say that {you are/SP is} . . .
Target:

     Both males and females 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More active now, | 521 | 521 |   
2 | Less active now, or | 2397 | 2918 |   
3 | About the same? | 1082 | 4000 |   
7 | Refused | 5 | 4005 |   
9 | Don't know | 3 | 4008 |   
. | Missing | 5180 | 9188 |   
  
### PAQ560 - # time/week you play or exercise hard

Variable Name:

    PAQ560
SAS Label:

    # time/week you play or exercise hard
English Text:

    Now I'd like to ask you some questions about {SP's} activities. How many times per week {does SP} play or exercise enough to make {him/her} sweat and breathe hard?
English Instructions:

    IF NEVER, ENTER 0. IF LESS THAN ONCE PER WEEK, ENTER 1. ENTER NUMBER OF TIMES.
Target:

     Both males and females 2 YEARS - 11 YEARS
Hard Edits:

    0 to 99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 77 | Range of Values | 1925 | 1925 |   
77777 | Refused | 0 | 1925 |   
99999 | Don't know | 9 | 1934 |   
. | Missing | 7254 | 9188 |   
  
### PAD570 - # of hours watch TV or videos yesterday

Variable Name:

    PAD570
SAS Label:

    # of hours watch TV or videos yesterday
English Text:

    Now I will ask about TV watching and computer use. About how many hours did {you/SP} sit and watch TV or videos yesterday? Would you say...
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 469 | 469 |   
1 | 1 hour | 561 | 1030 |   
2 | 2 hours | 780 | 1810 |   
3 | 3 hours | 476 | 2286 |   
4 | 4 hours, or | 245 | 2531 |   
5 | 5 hours or more | 347 | 2878 |   
6 | None | 196 | 3074 |   
77 | Refused | 0 | 3074 |   
99 | Don't know | 16 | 3090 |   
. | Missing | 6098 | 9188 |   
  
### PAQ580 - # hours use computer/games yesterday

Variable Name:

    PAQ580
SAS Label:

    # hours use computer/games yesterday
English Text:

    About how many hours did {you/SP} use a computer or play computer games yesterday? Would you say...
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 1065 | 1065 |   
1 | 1 hour | 388 | 1453 |   
2 | 2 hours | 186 | 1639 |   
3 | 3 hours | 60 | 1699 |   
4 | 4 hours | 24 | 1723 |   
5 | 5 or more? | 43 | 1766 |   
6 | None | 1310 | 3076 |   
77 | Refused | 0 | 3076 |   
99 | Don't know | 14 | 3090 |   
. | Missing | 6098 | 9188 |   
  
### PAAQUEX - Questionnaire source flag for weighting

Variable Name:

    PAAQUEX
SAS Label:

    Questionnaire source flag for weighting
English Text:

    
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 7979 | 7979 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 1209 | 9188 |   
. | Missing | 0 | 9188 |   
  
## Appendix1: Suggested Met Score

PAD020: Walked or bicycled over past 30 days to get to/from work,
etc.................4.0  
PAQ100: Tasks in or around home or yard past 30
days.......................................4.5  
PAQ180: Average level of physical activity each day  
(1.  Mainly
sit)...................................................................................................1.4  
(2.  Walk a
lot)..................................................................................................1.5  
(3.  Carry light
loads).........................................................................................1.6  
(4.  Carry heavy
loads)......................................................................................1.8  
PAD440: Muscle strengthening
activities...............................................................4.0  
PAD480: Daily hours of TV, video or computer
use................................................1.2  
PAQ560: Number of times per week play or exercise
hard......................................7.0  
PAD570: Number of hours watch TV or videos
yesterday........................................1.0  
PAQ580: Number of hours used computer
yesterday..............................................1.5



