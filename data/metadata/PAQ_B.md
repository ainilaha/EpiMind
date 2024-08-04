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
    * PAD480 - Daily hours of TV, video or computer use
    * PAQ500 - Activity comparison last mo - last yr
    * PAQ520 - Compare activity w/others same age
    * PAQ540 - Compare activity with 10 years ago
    * PAQ560 - # time/week you play or exercise hard
    * PAD590 - # hours watch TV or videos past 30 days
    * PAD600 - # of hours use computer past 30 days
    * PAAQUEX - Questionnaire source flag for weighting

  * Appendix 1

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_B)

####  Data File: PAQ_B.xpt

#####  First Published: September 2004

#####  Last Revised: NA

## Component Description

The physical activity questionnaire (PAQ) section includes an extensive array
of questions related to daily activities, leisure-time activities, and
sedentary activities at home. Some of the PAQ questions administered during
NHANES 2001-2001 were used in previous NHANES questionnaires or were asked in
other federal surveys.

## Eligible Sample

All survey participants 2 or more years of age were eligible. Proxy
respondents answered the questions for 2-11 year olds. The questions asked
varied by age group. The target group in the codebook indicates which age
groups were asked which questions.

## Interview Setting and Mode of Administration

For respondents 2-11 and 16 or more years of age, the questions were asked in
the household interview. For respondents 12-15 years of age, the questions
were asked as part of the Mobile Examination Center (MEC) interview.

In-person

## Data Processing and Editing

The data was split into two files. The first is described here and includes
general information about daily activities, leisure-time activities, and
sedentary activities. The second (PAQIAF_B) includes more detailed information
about specific leisure-time activities for respondents 12 or more years of
age. The two files can be linked by using the sequence number (SEQN) provided.

Respondents who answered yes to vigorous activities (PAD200), but did not give
at least one vigorous activity or reported a duration of less than 10 minutes,
were recoded to no. The same was done for moderate activities (PAD320).

The number of times in the past 30 days that the respondent did moderately
active tasks around the house or yard (PAD120) and muscle strengthening
activities (PAD460) were originally reported as number of times per day, per
week, or per month and converted to number of times over the past 30 days. The
average duration of the tasks around the house or yard (PAD160) was originally
reported in hours or minutes and converted to minutes. There were a few
instances in which the duration per day of tasks around the home or yard was
12 hours or more for the 30-day period. In these instances, PAD120 and PAD160
were set to missing. Users should carefully inspect the data for other values
they may consider too high.

For respondents 16 or more years of age, a single question (PAD480) was asked
to measure TV, video, or computer usage for half the survey period. For the
other half of the survey period, one question (PAD590) was asked to measure TV
and video usage, and another (PAD600) was asked to measure computer usage.
Because of concerns of confidentiality, PAD590 and PAD600 were combined into
PAD480 for the second half of the survey period for respondents 16 or more
years of age. The user should consider this when analyzing the data.

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
1 | Yes | 2263 | 2263 |   
2 | No | 5278 | 7541 | PAQ100   
3 | Unable to do activity | 238 | 7779 | PAQ100   
7 | Refused | 5 | 7784 | PAQ100   
9 | Don't know | 2 | 7786 | PAQ100   
. | Missing | 2308 | 10094 |   
  
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
1 to 100 | Range of Values | 2262 | 2262 |   
77777 | Refused | 0 | 2262 |   
99999 | Don't know | 1 | 2263 |   
. | Missing | 7831 | 10094 |   
  
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
1 | Day | 499 | 499 |   
2 | Week | 1050 | 1549 |   
3 | Month | 713 | 2262 |   
7 | Refused | 0 | 2262 |   
9 | Don't Know | 0 | 2262 |   
. | Missing | 7832 | 10094 |   
  
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
1 to 600 | Range of Values | 2259 | 2259 |   
77777 | Refused | 0 | 2259 |   
99999 | Don't know | 0 | 2259 |   
. | Missing | 7835 | 10094 |   
  
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
1 | Yes | 3493 | 3493 |   
2 | No | 2918 | 6411 | PAQ180   
3 | Unable to do activity | 212 | 6623 | PAQ180   
7 | Refused | 4 | 6627 | PAQ180   
9 | Don't know | 3 | 6630 | PAQ180   
. | Missing | 3464 | 10094 |   
  
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
1 to 300 | Range of Values | 3486 | 3486 |   
77777 | Refused | 0 | 3486 |   
99999 | Don't know | 3 | 3489 |   
. | Missing | 6605 | 10094 |   
  
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
1 to 600 | Range of Values | 3482 | 3482 |   
77777 | Refused | 0 | 3482 |   
99999 | Don't know | 0 | 3482 |   
. | Missing | 6612 | 10094 |   
  
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
1 | {you sit/he/she sits} during the day and {do/does} not walk about very much. | 1696 | 1696 |   
2 | {you stand or walk/he/she stands or walks} about a lot during the day, but {do/does}not have to carry or lift things very often | 3428 | 5124 |   
3 | {you/he/she} lift(s) light load or {have/has} to climb stairs or hills often. | 1080 | 6204 |   
4 | {you/he/she} {do/does} heavy work or {carry/carries} heavy loads. | 417 | 6621 |   
7 | Refused | 4 | 6625 |   
9 | Don't know | 5 | 6630 |   
. | Missing | 3464 | 10094 |   
  
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
1 | Yes | 3187 | 3187 |   
2 | No | 4280 | 7467 |   
3 | Unable to do activity | 313 | 7780 |   
7 | Refused | 4 | 7784 |   
9 | Don't know | 2 | 7786 |   
. | Missing | 2308 | 10094 |   
  
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
1 | Yes | 3738 | 3738 |   
2 | No | 3801 | 7539 |   
3 | Unable to do activity | 237 | 7776 |   
7 | Refused | 5 | 7781 |   
9 | Don't know | 3 | 7784 |   
. | Missing | 2310 | 10094 |   
  
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
1 | Yes | 2636 | 2636 |   
2 | No | 4909 | 7545 | PAD480   
3 | Unable to do activity | 234 | 7779 | PAD480   
7 | Refused | 4 | 7783 | PAD480   
9 | Don't know | 1 | 7784 | PAD480   
. | Missing | 2310 | 10094 |   
  
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
1 to 210 | Range of Values | 2635 | 2635 |   
77777 | Refused | 0 | 2635 |   
99999 | Don't know | 0 | 2635 |   
. | Missing | 7459 | 10094 |   
  
### PAD480 - Daily hours of TV, video or computer use

Variable Name:

    PAD480
SAS Label:

    Daily hours of TV, video or computer use
English Text:

    Now I will ask about TV watching or computer use. Over the past 30 days, on a typical day how much time altogether did {you/SP} spend on a typical day sitting and watching TV or videos or using a computer outside of work? Would you say . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 734 | 734 |   
1 | 1 hour, | 977 | 1711 |   
2 | 2 hours, | 1640 | 3351 |   
3 | 3 hours, | 1145 | 4496 |   
4 | 4 hours, | 725 | 5221 |   
5 | 5 hours or more, or | 1272 | 6493 |   
6 | None | 123 | 6616 |   
77 | Refused | 3 | 6619 |   
99 | Don't know | 5 | 6624 |   
. | Missing | 3470 | 10094 |   
  
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
1 | more active | 1399 | 1399 |   
2 | less active, or | 1598 | 2997 |   
3 | About the same? | 4779 | 7776 |   
7 | Refused | 4 | 7780 |   
9 | Don't know | 4 | 7784 |   
. | Missing | 2310 | 10094 |   
  
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
1 | more active | 2629 | 2629 |   
2 | less active, or | 1481 | 4110 |   
3 | About the same? | 3561 | 7671 |   
7 | Refused | 5 | 7676 |   
9 | Don't Know | 108 | 7784 |   
. | Missing | 2310 | 10094 |   
  
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
1 | More active now, | 525 | 525 |   
2 | Less active now, or | 2731 | 3256 |   
3 | About the same? | 1123 | 4379 |   
7 | Refused | 4 | 4383 |   
9 | Don't know | 6 | 4389 |   
. | Missing | 5705 | 10094 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 77 | Range of Values | 2219 | 2219 |   
77777 | Refused | 0 | 2219 |   
99999 | Don't know | 10 | 2229 |   
. | Missing | 7865 | 10094 |   
  
### PAD590 - # hours watch TV or videos past 30 days

Variable Name:

    PAD590
SAS Label:

    # hours watch TV or videos past 30 days
English Text:

    Over the past 30 days, on average about how many hours per day did {you/SP} sit and watch TV or videos? Would you say...
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 347 | 347 |   
1 | 1 hour, | 694 | 1041 |   
2 | 2 hours, | 967 | 2008 |   
3 | 3 hours, | 588 | 2596 |   
4 | 4 hours, or | 310 | 2906 |   
5 | 5 hours or more? | 404 | 3310 |   
6 | None | 64 | 3374 |   
77 | Refused | 0 | 3374 |   
99 | Don't know | 9 | 3383 |   
. | Missing | 6711 | 10094 |   
  
### PAD600 - # of hours use computer past 30 days

Variable Name:

    PAD600
SAS Label:

    # of hours use computer past 30 days
English Text:

    Over the past 30 days, on average about how many hours per day did {you/SP} use a computer or play computer games? Would you say...
Target:

     Both males and females 2 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 1098 | 1098 |   
1 | 1 hour | 743 | 1841 |   
2 | 2 hours | 374 | 2215 |   
3 | 3 hours | 139 | 2354 |   
4 | 4 hours | 64 | 2418 |   
5 | 5 hours | 63 | 2481 |   
6 | None | 893 | 3374 |   
77 | Refused | 0 | 3374 |   
99 | Don't know | 9 | 3383 |   
. | Missing | 6711 | 10094 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 8863 | 8863 |   
2 | MEC CAPI Questionnaire Targets (B(12-15) | 1231 | 10094 |   
. | Missing | 0 | 10094 |   
  
## Appendix 1

Suggested MET Scores Item Name | Description | Suggested MET Score  
---|---|---  
PAD020 | Walked or bicycled over past 30 days to get to/from work, etc. | 4.0  
PAQ100 | Tasks in or around home or yard past 30 days. | 4.5  
PAQ180 | Average level of physical activity each day (1 - Mainly sit) | 1.4  
PAQ180 | Average level of physical activity each day (2 - Walk a lot) | 1.5  
PAQ180 | Average level of physical activity each day (3 - Carry light loads) | 1.6  
PAQ180 | Average level of physical activity each day (4 - Carry heavy loads) | 1.8  
PAD440 | Muscle strengthening activities | 4.0  
PAQ560 | Number of times per week play or exercise hard | 7.0  
PAD590 | Average number of hours watch TV or videos over past 30 days | 1.0  
PAD600 | Average number of hours used computer over past 30 days | 1.5

