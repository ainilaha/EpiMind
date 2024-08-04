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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Physical Activity (PAQ_C)

####  Data File: PAQ_C.xpt

#####  First Published: November 2005

#####  Last Revised: NA

## Component Description

The PAQ section includes an extensive array of questions related to daily
activities, leisure time activities, and sedentary activities at home. Some of
the PAQ questions administered during NHANES 2001-2001 were used in previous
NHANES questionnaires or were asked in other federal surveys.

## Eligible Sample

All survey participants 2 or more years of age were eligible. Proxy
respondents answered the questions for 2-11 year olds. The questions asked
varied by age group. The target group in the codebook indicates which age
groups were asked which questions.

## Interview Setting and Mode of Administration

For respondents 2-11 and 16 or more years of age, the questions were asked in
the household interview. For respondents 12-15 years of age, the questions
were asked as part of the Mobile Examination Center (MEC) interview.

## Data Processing and Editing

The data was split into two files. The first is described here and includes
general information about daily activities, leisure time activities, and
sedentary activities. The second (PAQIAF_C) includes more detailed information
about specific leisure time activities for respondents 12 or more years of
age. Sequence number is provided on both files for linking.

Respondents who answered yes to vigorous activities (PAQ200), but did not give
at least one vigorous activity or reported a duration of less than 10 minutes,
were recoded to no. The same was done for moderate activities (PAQ340).

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

## Analytic Notes

Because the PAQ questions for respondents 2-11 and 16 or more years of age
were asked in the home interview, the interview sample weights may be used in
their analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQ questions for 12-15 year
olds should use the MEC sample weights as the questions were asked in the MEC.

Suggested metabolic equivalent (MET) scores for the activities listed in this
file are included in Appendix 1. They were obtained from the reference below
and personal communication with the author.  
Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>

The PAQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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
1 | Yes | 2318 | 2318 |   
2 | No | 4716 | 7034 | PAQ100   
3 | Unable to do activity | 207 | 7241 | PAQ100   
7 | Refused | 1 | 7242 | PAQ100   
9 | Don't know | 0 | 7242 | PAQ100   
. | Missing | 2036 | 9278 |   
  
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
1 to 124 | Range of Values | 2318 | 2318 |   
77777 | Refused | 0 | 2318 |   
99999 | Don't know | 0 | 2318 |   
. | Missing | 6960 | 9278 |   
  
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
1 | Day | 627 | 627 |   
2 | Week | 1018 | 1645 |   
3 | Month | 673 | 2318 |   
7 | Refused | 0 | 2318 |   
9 | Don't Know | 0 | 2318 |   
. | Missing | 6960 | 9278 |   
  
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
1 to 600 | Range of Values | 2310 | 2310 |   
77777 | Refused | 0 | 2310 |   
99999 | Don't know | 0 | 2310 |   
. | Missing | 6968 | 9278 |   
  
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
1 | Yes | 3455 | 3455 |   
2 | No | 2561 | 6016 | PAQ180   
3 | Unable to do activity | 194 | 6210 | PAQ180   
7 | Refused | 1 | 6211 | PAQ180   
9 | Don't know | 2 | 6213 | PAQ180   
. | Missing | 3065 | 9278 |   
  
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
1 to 300 | Range of Values | 3447 | 3447 |   
77777 | Refused | 0 | 3447 |   
99999 | Don't know | 3 | 3450 |   
. | Missing | 5828 | 9278 |   
  
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
1 to 600 | Range of Values | 3443 | 3443 |   
77777 | Refused | 0 | 3443 |   
99999 | Don't know | 0 | 3443 |   
. | Missing | 5835 | 9278 |   
  
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
1 | {you sit/he/she sits} during the day and {do/does} not walk about very much. | 1554 | 1554 |   
2 | {you stand or walk/he/she stands or walks} about a lot during the day, but {do/does}not have to carry or lift things very often | 3188 | 4742 |   
3 | {you/he/she} lift(s) light load or {have/has} to climb stairs or hills often. | 1030 | 5772 |   
4 | {you/he/she} {do/does} heavy work or {carry/carries} heavy loads. | 436 | 6208 |   
7 | Refused | 1 | 6209 |   
9 | Don't know | 4 | 6213 |   
. | Missing | 3065 | 9278 |   
  
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
1 | Yes | 2759 | 2759 |   
2 | No | 4158 | 6917 |   
3 | Unable to do activity | 324 | 7241 |   
7 | Refused | 1 | 7242 |   
9 | Don't know | 0 | 7242 |   
. | Missing | 2036 | 9278 |   
  
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
1 | Yes | 4035 | 4035 |   
2 | No | 2967 | 7002 |   
3 | Unable to do activity | 236 | 7238 |   
7 | Refused | 1 | 7239 |   
9 | Don't know | 1 | 7240 |   
. | Missing | 2038 | 9278 |   
  
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
1 | Yes | 2569 | 2569 |   
2 | No | 4458 | 7027 | PAQ500   
3 | Unable to do activity | 211 | 7238 | PAQ500   
7 | Refused | 1 | 7239 | PAQ500   
9 | Don't know | 0 | 7239 | PAQ500   
. | Missing | 2039 | 9278 |   
  
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
1 to 300 | Range of Values | 2567 | 2567 |   
777 | Refused | 0 | 2567 |   
999 | Don't know | 2 | 2569 |   
. | Missing | 6709 | 9278 |   
  
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
1 | more active | 1499 | 1499 |   
2 | less active, or | 1569 | 3068 |   
3 | About the same? | 4164 | 7232 |   
7 | Refused | 1 | 7233 |   
9 | Don't know | 5 | 7238 |   
. | Missing | 2040 | 9278 |   
  
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
1 | more active | 2532 | 2532 |   
2 | less active, or | 1351 | 3883 |   
3 | About the same? | 3279 | 7162 |   
7 | Refused | 2 | 7164 |   
9 | Don't Know | 74 | 7238 |   
. | Missing | 2040 | 9278 |   
  
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
1 | More active now, | 485 | 485 |   
2 | Less active now, or | 2675 | 3160 |   
3 | About the same? | 966 | 4126 |   
7 | Refused | 1 | 4127 |   
9 | Don't know | 3 | 4130 |   
. | Missing | 5148 | 9278 |   
  
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
0 to 77 | Range of Values | 1953 | 1953 |   
77777 | Refused | 0 | 1953 |   
99999 | Don't know | 6 | 1959 |   
. | Missing | 7319 | 9278 |   
  
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
0 | Less than 1 hour, | 1122 | 1122 |   
1 | 1 hour, | 1528 | 2650 |   
2 | 2 hours, | 2478 | 5128 |   
3 | 3 hours, | 1593 | 6721 |   
4 | 4 hours, or | 901 | 7622 |   
5 | 5 hours or more? | 1441 | 9063 |   
6 | None | 131 | 9194 |   
77 | Refused | 1 | 9195 |   
99 | Don't know | 2 | 9197 |   
. | Missing | 81 | 9278 |   
  
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
0 | Less than 1 hour | 2481 | 2481 |   
1 | 1 hour | 1339 | 3820 |   
2 | 2 hours | 728 | 4548 |   
3 | 3 hours | 337 | 4885 |   
4 | 4 hours | 146 | 5031 |   
5 | 5 hours | 225 | 5256 |   
6 | None | 3936 | 9192 |   
77 | Refused | 1 | 9193 |   
99 | Don't know | 4 | 9197 |   
. | Missing | 81 | 9278 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(2-11) and (B(16-150) | 8173 | 8173 |   
2 | MEC CAPI Questionnaire Targets (B(12-15) | 1105 | 9278 |   
. | Missing | 0 | 9278 |   
  
## Appendix 1. Suggested MET Scores

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

