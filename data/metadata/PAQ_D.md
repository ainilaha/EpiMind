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
    * PAQ500 - Activity comparison last mo - last yr
    * PAQ520 - Compare activity w/others same age
    * PAQ540 - Compare activity with 10 years ago
    * PAQ560 - # time/week you play or exercise hard
    * PAD590 - # hours watch TV or videos past 30 days
    * PAD600 - # of hours use computer past 30 days
    * PAAQUEX - Questionnaire source flag for weighting

  * Appendix 1. Suggested MET Scores

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_D)

####  Data File: PAQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

The physical activity section (prefix PAQ) includes questions related to daily
activities, leisure time activities, and sedentary activities at home.

## Eligible Sample

All survey participants 2 or more years of age were eligible. Proxy
respondents answered the questions for 2-11 year olds. The questions asked
varied by age group. The target group in the codebook indicates which age
groups were asked which questions.

## Interview Setting and Mode of Administration

For respondents 2 to 11 and 16 or more years of age, the questions were asked
before the physical examination, in the home, using the Computer-Assisted
Personal Interviewing-CAPI (interviewer administered) system.

For respondents 12 to 15 years of age, the questions were asked during the
physical examination, at the mobile examination center (MEC).

## Data Processing and Editing

The data was split into two files. The first is described here and includes
general information about daily activities, leisure time activities, and
sedentary activities. The second (PAQIAF_D) includes more detailed information
about specific leisure time activities for respondents 12 or more years of
age. Sequence number is provided on both files for linking.

Respondents who answered yes to vigorous activities (PAQ200), but did not give
at least one vigorous activity, or reported duration of less than 10 minutes,
were recoded to no. The same was done for moderate activities (PAQ340).

The number of times in the past 30 days that the respondent did moderately
active tasks around the house or yard (PAD120) and muscle strengthening
activities (PAD460) were originally reported as number of times per day, per
week or per month and converted to number of times over the past 30 days. The
average duration of the tasks around the house or yard (PAD160) was originally
reported in hours or minutes and converted to minutes. There were a few
instances in which the duration per day of tasks around the home or yard was
12 hours or more for the 30 day period. In these instances, PAD120 and PAD160
were set to missing. Users should carefully inspect the data for other values
they may consider too high.

## Analytic Notes

Since the PAQ questions for respondents 2 to 11 and 16 or more years of age
were asked in the home interview, the interview sample weights may be used in
their analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQ questions for 12 to 15 year
olds should use the MEC sample weights as the questions were asked in the MEC.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1. They were obtained from the reference below
and personal communication with the author.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## References

  * Ainsworth BE, Haskell WL, Whitt MC, et al. Compendium of physical activities: an update of activity codes and MET intensities. Med Sci Sports Exerc. 32(9):S498-S516, 2000.

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
1 | Yes | 2370 | 2370 |   
2 | No | 4644 | 7014 | PAQ100   
3 | Unable to do activity | 135 | 7149 | PAQ100   
7 | Refused | 2 | 7151 | PAQ100   
9 | Don't know | 0 | 7151 | PAQ100   
. | Missing | 2273 | 9424 |   
  
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
1 to 100 | Range of Values | 2370 | 2370 |   
77777 | Refused | 0 | 2370 |   
99999 | Don't know | 0 | 2370 |   
. | Missing | 7054 | 9424 |   
  
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
1 | Day | 661 | 661 |   
2 | Week | 1071 | 1732 |   
3 | Month | 638 | 2370 |   
7 | Refused | 0 | 2370 |   
9 | Don't Know | 0 | 2370 |   
. | Missing | 7054 | 9424 |   
  
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
1 to 600 | Range of Values | 2363 | 2363 |   
77777 | Refused | 0 | 2363 |   
99999 | Don't know | 0 | 2363 |   
. | Missing | 7061 | 9424 |   
  
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
1 | Yes | 3637 | 3637 |   
2 | No | 2362 | 5999 | PAQ180   
3 | Unable to do activity | 138 | 6137 | PAQ180   
7 | Refused | 1 | 6138 | PAQ180   
9 | Don't know | 1 | 6139 | PAQ180   
. | Missing | 3285 | 9424 |   
  
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
1 to 120 | Range of Values | 3633 | 3633 |   
77777 | Refused | 0 | 3633 |   
99999 | Don't know | 2 | 3635 |   
. | Missing | 5789 | 9424 |   
  
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
10 to 600 | Range of Values | 3624 | 3624 |   
77777 | Refused | 0 | 3624 |   
99999 | Don't know | 0 | 3624 |   
. | Missing | 5800 | 9424 |   
  
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
1 | {you sit/he/she sits} during the day and {do/does} not walk about very much. | 1399 | 1399 |   
2 | {you stand or walk/he/she stands or walks} about a lot during the day, but {do/does}not have to carry or lift things very often | 3120 | 4519 |   
3 | {you/he/she} lift(s) light load or {have/has} to climb stairs or hills often. | 1150 | 5669 |   
4 | {you/he/she} {do/does} heavy work or {carry/carries} heavy loads. | 464 | 6133 |   
7 | Refused | 2 | 6135 |   
9 | Don't know | 4 | 6139 |   
. | Missing | 3285 | 9424 |   
  
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
1 | Yes | 3092 | 3092 |   
2 | No | 3816 | 6908 |   
3 | Unable to do activity | 241 | 7149 |   
7 | Refused | 1 | 7150 |   
9 | Don't know | 1 | 7151 |   
. | Missing | 2273 | 9424 |   
  
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
1 | Yes | 4091 | 4091 |   
2 | No | 2891 | 6982 |   
3 | Unable to do activity | 166 | 7148 |   
7 | Refused | 1 | 7149 |   
9 | Don't know | 2 | 7151 |   
. | Missing | 2273 | 9424 |   
  
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
1 | Yes | 2574 | 2574 |   
2 | No | 4384 | 6958 | PAQ500   
3 | Unable to do activity | 190 | 7148 | PAQ500   
7 | Refused | 1 | 7149 | PAQ500   
9 | Don't know | 2 | 7151 | PAQ500   
. | Missing | 2273 | 9424 |   
  
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
1 to 210 | Range of Values | 2573 | 2573 |   
777 | Refused | 0 | 2573 |   
999 | Don't know | 1 | 2574 |   
. | Missing | 6850 | 9424 |   
  
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
1 | more active | 1529 | 1529 |   
2 | less active, or | 1609 | 3138 |   
3 | About the same? | 4009 | 7147 |   
7 | Refused | 1 | 7148 |   
9 | Don't know | 3 | 7151 |   
. | Missing | 2273 | 9424 |   
  
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
1 | more active | 2463 | 2463 |   
2 | less active, or | 1448 | 3911 |   
3 | About the same? | 3164 | 7075 |   
7 | Refused | 1 | 7076 |   
9 | Don't Know | 75 | 7151 |   
. | Missing | 2273 | 9424 |   
  
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
1 | More active now, | 503 | 503 |   
2 | Less active now, or | 2467 | 2970 |   
3 | About the same? | 939 | 3909 |   
7 | Refused | 1 | 3910 |   
9 | Don't know | 2 | 3912 |   
. | Missing | 5512 | 9424 |   
  
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
0 to 77 | Range of Values | 2192 | 2192 |   
77777 | Refused | 0 | 2192 |   
99999 | Don't know | 4 | 2196 |   
. | Missing | 7228 | 9424 |   
  
### PAD590 - # hours watch TV or videos past 30 days

Variable Name:

    PAD590
SAS Label:

    # hours watch TV or videos past 30 days
English Text:

    Over the past 30 days, on average about how many hours per day did {you/SP} sit and watch TV or videos? Would you say...
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour, | 1252 | 1252 |   
1 | 1 hour, | 1747 | 2999 |   
2 | 2 hours, | 2556 | 5555 |   
3 | 3 hours, | 1541 | 7096 |   
4 | 4 hours, or | 902 | 7998 |   
5 | 5 hours or more? | 1197 | 9195 |   
6 | None | 145 | 9340 |   
77 | Refused | 1 | 9341 |   
99 | Don't know | 6 | 9347 |   
. | Missing | 77 | 9424 |   
  
### PAD600 - # of hours use computer past 30 days

Variable Name:

    PAD600
SAS Label:

    # of hours use computer past 30 days
English Text:

    Over the past 30 days, on average about how many hours per day did {you/SP} use a computer or play computer games? Would you say...
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Less than 1 hour | 2699 | 2699 |   
1 | 1 hour | 1437 | 4136 |   
2 | 2 hours | 791 | 4927 |   
3 | 3 hours | 304 | 5231 |   
4 | 4 hours | 175 | 5406 |   
5 | 5 hours | 236 | 5642 |   
6 | None | 3698 | 9340 |   
77 | Refused | 1 | 9341 |   
99 | Don't know | 6 | 9347 |   
. | Missing | 77 | 9424 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 8335 | 8335 |   
2 | MEC CAPI Questionnaire Targets (B(12-15) | 1089 | 9424 |   
. | Missing | 0 | 9424 |   
  
## Appendix 1. Suggested MET Scores

Variable | Label | Score  
---|---|---  
PAD020 | Walked or bicycled over past 30 days to get to/from work, etc. | 4.0  
PAQ100 | Tasks in or around home or yard past 30 days. | 4.5  
PAQ180 | Average level of physical activity each day (1 - Mainly sit) | 1.4  
PAQ180 | Average level of physical activity each day (2 - Walk a lot) | 1.5  
PAQ180 | Average level of physical activity each day (3 - Carry light loads) | 1.6  
PAQ180 | Average level of physical activity each day (4 - Carry heavy loads) | 1.8  
PAD440 | Muscle strengthening activities | 4.0  
PAQ560 | Number of times per week play or exercise hard | 7.0  
PAD590 |  Average number of hours watch TV or videos over past 30 days | 1.0  
PAD600 |  Average number of hours used computer over past 30 days | 1.5

