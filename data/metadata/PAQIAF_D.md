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
    * PADACTIV - Leisure time activity
    * PADLEVEL - Activity level
    * PADTIMES - # of times did activity in past 30 days
    * PADDURAT - Average duration of activity (minutes)
    * PADMETS - MET score for activity
    * PAAQUEX - Questionnaire source flag for weighting

  * Appendix 1 Physical Activity Codes

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Physical Activity - Individual Activities (PAQIAF_D)

####  Data File: PAQIAF_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

This file is the second of two files on physical activities and includes
detailed information about specific leisure time activities only.

## Eligible Sample

All survey participants 12 or more years of age were eligible.

## Interview Setting and Mode of Administration

For respondents 12 to 15 years of age, information about specific leisure time
activities was obtained during the physical examination, at the Mobile
Examination Center (MEC).

For respondents 16 or more years of age, the information was obtained before
the physical examination, in the home, using an interviewer- administered
computer-assisted personal interviewing (CAPI) system.

## Data Processing and Editing

For each reported leisure time activity, one record was created in the
individual activities file. If a respondent reported no leisure time
activities, there are no records in the file for that respondent. Due to the
recoding of "other" leisure time activities, it is possible for a respondent
to have two records for the same activity with the same level of exertion. For
example, a respondent may have reported vigorous bicycling and vigorous
spinning, which was recoded as bicycling.

**PADACTIV:** This is the numeric code for the reported activity (see Appendix
1)

**PADLEVEL:** This is the level of exertion reported for the activity.
Activities reported as involving moderate exertion were coded 1 and vigorous
were coded 2.

**PADTIMES:** This is the number of times the activity was done over the past
30 days. Originally reported as number of times per day, per week or per month
and converted to number of times over the past 30 days.

**PADDURAT:** This is the average number of minutes the activity was done each
time. The data was originally reported in hours or minutes and hours were
converted to minutes.

**PADMETS:** This is the metabolic equivalent (MET) score for the activity
(see Appendix 1). They were obtained from the reference below and personal
communication with the author.

Activities for which the reported duration (**PADDURAT**) was less than 10
minutes were excluded. **PADTIMES** and **PADDURAT** were set to missing for
activities in which the total time per day was 12 hours or more. For example,
if bowling was reported an average of 3 times a day over the past 30 days for
an average of 4 hours each time, PADTIMES and PADDURAT were set to missing for
this activity.

## Analytic Notes

The PAQIAF questions for respondents 16 or more years of age were asked in the
household interview. If this data is analyzed own its own or only with other
household interview data, then the interview sample weights should be used.
However, if the data is joined with data from the MEC, the MEC sample weights
should be used.

Analysis of the PAQIAF questions for 12 to 15 year olds should use the MEC
sample weights as the questions were asked in the MEC.

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

    Respondent sequence number
Target:

     Both males and females 12 YEARS - 150 YEARS

### PADACTIV - Leisure time activity

Variable Name:

    PADACTIV
SAS Label:

    Leisure time activity
English Text:

    [Over the past 30 days], what {vigorous/moderate} activities did {you/SP} do?
English Instructions:

    CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | AEROBICS | 624 | 624 |   
11 | BASEBALL | 160 | 784 |   
12 | BASKETBALL | 1122 | 1906 |   
13 | BICYCLING | 958 | 2864 |   
14 | BOWLING | 194 | 3058 |   
15 | DANCE | 882 | 3940 |   
16 | FISHING | 236 | 4176 |   
17 | FOOTBALL | 501 | 4677 |   
18 | GARDENING | 10 | 4687 |   
19 | GOLF | 239 | 4926 |   
20 | HIKING | 423 | 5349 |   
21 | HOCKEY | 50 | 5399 |   
22 | HUNTING | 64 | 5463 |   
23 | JOGGING | 768 | 6231 |   
24 | KAYAKING | 66 | 6297 |   
25 | PUSH-UPS | 4 | 6301 |   
26 | RACQUETBALL | 46 | 6347 |   
27 | ROLLERBLADING | 84 | 6431 |   
28 | ROWING | 54 | 6485 |   
29 | RUNNING | 1067 | 7552 |   
30 | SIT-UPS | 10 | 7562 |   
31 | SKATING | 133 | 7695 |   
32 | SKIING - CROSS COUNTRY | 24 | 7719 |   
33 | SKIING - DOWNHILL | 24 | 7743 |   
34 | SOCCER | 450 | 8193 |   
35 | SOFTBALL | 119 | 8312 |   
36 | STAIR CLIMBING | 381 | 8693 |   
37 | STRETCHING | 543 | 9236 |   
38 | SWIMMING | 544 | 9780 |   
39 | TENNIS | 167 | 9947 |   
40 | TREADMILL | 591 | 10538 |   
41 | VOLLEYBALL | 225 | 10763 |   
42 | WALKING | 2087 | 12850 |   
43 | WEIGHT LIFTING | 649 | 13499 |   
44 | YARD WORK | 34 | 13533 |   
50 | BOXING | 92 | 13625 |   
51 | FRISBEE | 89 | 13714 |   
52 | HORSEBACK RIDING | 35 | 13749 |   
53 | MARTIAL ARTS | 67 | 13816 |   
54 | WRESTLING | 130 | 13946 |   
55 | YOGA | 125 | 14071 |   
56 | CHEERLEADING AND GYMNASTICS | 23 | 14094 |   
57 | CHILDREN'S GAMES (E.G. DODGEBALL, KICKBALL) | 12 | 14106 |   
58 | ROPE JUMPING | 11 | 14117 |   
59 | SKATEBOARDING | 22 | 14139 |   
60 | SURFING | 1 | 14140 |   
61 | TRAMPOLINE JUMPING | 10 | 14150 |   
71 | OTHER | 62 | 14212 |   
. | Missing | 0 | 14212 |   
  
### PADLEVEL - Activity level

Variable Name:

    PADLEVEL
SAS Label:

    Activity level
English Text:

    Reported intensity level of activity.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | MODERATE | 7528 | 7528 |   
2 | VIGOROUS | 6684 | 14212 |   
. | Missing | 0 | 14212 |   
  
### PADTIMES - # of times did activity in past 30 days

Variable Name:

    PADTIMES
SAS Label:

    # of times did activity in past 30 days
English Text:

    [Over the past 30 days], how often did {you/SP} do {activity}?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 300 | Range of Values | 14202 | 14202 |   
. | Missing | 10 | 14212 |   
  
### PADDURAT - Average duration of activity (minutes)

Variable Name:

    PADDURAT
SAS Label:

    Average duration of activity (minutes)
English Text:

    [Over the past 30 days], on average about how long did {you/SP} do {activity} each time?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 600 | Range of Values | 14206 | 14206 |   
. | Missing | 6 | 14212 |   
  
### PADMETS - MET score for activity

Variable Name:

    PADMETS
SAS Label:

    MET score for activity
English Text:

    Metabolic equivalent(MET) intensity level for activity.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.5 to 10 | Range of Values | 14212 | 14212 |   
. | Missing | 0 | 14212 |   
  
### PAAQUEX - Questionnaire source flag for weighting

Variable Name:

    PAAQUEX
SAS Label:

    Questionnaire source flag for weighting
English Text:

    Questionnaire source flag for weighting
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sample Person Interview Questionnaire Targets (B(16-150)) | 10861 | 10861 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 3351 | 14212 |   
. | Missing | 0 | 14212 |   
  
## Appendix 1 Physical Activity Codes

Physical Activity Codes Code | Activity | Moderate MET Code | Vigorous MET code  
---|---|---|---  
10 |  Aerobics  | 5.0 | 7.0  
11 |  Baseball  | 5.0 | 6.0  
12 |  Basketball  | 6.0 | 8.0  
13 | Bicycling  | 4.0 | 8.0  
14 |  Bowling  | 3.0 | 3.0  
15 |  Dance  | 4.5 | 6.0  
16 |  Fishing  | 3.5 | 6.0  
17 | Football | 5.0 | 8.0  
18 | Gardening  | 4.0 | 5.0  
19 | Golf | 3.5 | 4.5  
20 | Hiking | 6.0 | 7.0  
21 | Hockey | 6.0 | 8.0  
22  | Hunting | 5.0 | 6.0  
23 | Jogging | 6.0 | 7.0  
24 | Kayaking | 3.5 | 7.0  
25 | Push-ups  | 3.5 | 8.0  
26 | Racquetball | 7.0 | 10.0  
27 | Rollerblading | 6.0 | 7.0  
28 | Rowing  | 3.5 | 7.0  
29 | Running | 7.0 | 10.0  
30 | Sit-ups  | 3.5 | 8.0  
31 | Skating | 5.0 | 7.0  
32 | Skiing - cross country  | 7.0 | 9.0  
33 | Skiing - downhill  | 6.0 | 8.0  
34 | Soccer | 6.0 | 10.0  
35 | Softball | 5.0 | 6.0  
36 | Stair Climbing | 6.0 | 8.0  
37 | Stretching  | 2.5 | 2.5  
38 | Swimming | 6.0 | 8.0  
39 | Tennis | 5.0 | 7.0  
40 | Treadmill | 4.5 | 7.0  
41 | Volleyball | 4.0 | 8.0  
42 | Walking | 3.5 | 5.0  
43 | Weight Lifting  | 3.0 | 6.0  
44 | Yard Work | 4.0 | 6.0  
50 | Boxing | 6.0 | 9.0  
51 | Frisbee | 3.0 | 8.0  
52 | Horseback Riding | 4.0 | 6.5  
53 | Martial Arts | 4.0 | 10.0  
54 | Wrestling | 6.0 | 8.0  
55 | Yoga | 2.5 | 4.0  
56 | Cheerleading and Gymnastics  | 4.0 | 6.0  
57 | Children's Games - Dodgeball, Kickball, etc. | 5.0 | 6.0  
58 | Rope Jumping  | 8.0 | 10.0  
59 | Skateboarding | 5.0 | 6.0  
60 | Surfing | 3.0 | 5.0  
61 | Trampoline Jumping | 3.5 | 4.5  
71 | Other | 4.5 | 7.0

