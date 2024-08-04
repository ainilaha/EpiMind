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

  * Appendix 1

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Physical Activity - Individual Activities (PAQIAF_B)

####  Data File: PAQIAF_B.xpt

#####  First Published: September 2004

#####  Last Revised: NA

## Component Description

This Physical Activity Individual Activities File (PAQIAF_B) is the second of
two files on physical activities and includes detailed information about
specific moderate and vigorous leisure-time activities only. (See also general
Physical Activity file PAQ_B).

## Eligible Sample

All survey participants 12 or more years of age were eligible.

## Interview Setting and Mode of Administration

For respondents 12-15 years of age, information about specific leisure-time
activities was obtained in the Mobile Examination Center (MEC) as part of a
larger questionnaire on physical activity. For respondents 16 or more years of
age, the information was obtained in the household interview.

In-person

## Data Processing and Editing

For each reported leisure-time activity, one record was created in the
individual activities file. If a respondent reported no leisure-time
activities, there are no records in the file for that respondent. Due to the
recoding of "other" leisure-time activities, it is possible for a respondent
to have two records for the same activity with the same level of exertion. For
example, a respondent may have reported vigorous bicycling and vigorous
spinning, which was recoded as bicycling.

**PADACTIV:** Numeric code for the reported activity (see Appendix 1).

**PADLEVEL:** Level of exertion reported for the activity (PADACTIV).
Activities reported as involving moderate exertion were coded 1; activities
reported as involving vigorous exertion were coded 2.

**PADTIMES:** Number of times the activity was done over the past 30 days.
Originally reported as number of times per day, per week, or per month and
converted to number of times over the past 30 days.

**PADDURAT:** Average number of minutes the activity was done each time. The
data was originally reported in hours or minutes; hours were converted to
minutes.

**PADMETS:** Metabolic equivalent (MET) score for the activity (see Appendix
1). They were obtained from the reference below and personal communication
with the author.  
Activities for which the reported duration (PADDURAT) was less than 10 minutes
were excluded.

**PADTIMES** and **PADDURAT** were set to missing for activities in which the
total time per day was 12 hours or more. For example, if bowling was reported
an average of 3 times a day over the past 30 days for an average of 4 hours
each time, PADTIMES and PADDURAT were set to missing for this activity.

## Analytic Notes

Because the PAQIAF questions for respondents 16 or more years of age were
asked in the household interview, the interview sample weights may be used in
their analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQIAF questions for 12-15 year
olds should use the MEC sample weights, as the questions were asked in the
MEC.

## References

  * Ainsworth BE, Haskell WL, Whitt MC, et al. Compendium of physical activities: an update of activity codes and MET intensities. Med Sci Sports Exerc. 2000;32(9):S498-S516.

.

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
10 | AEROBICS | 450 | 450 |   
11 | BASEBALL | 157 | 607 |   
12 | BASKETBALL | 1074 | 1681 |   
13 | BICYCLING | 890 | 2571 |   
14 | BOWLING | 100 | 2671 |   
15 | DANCE | 889 | 3560 |   
16 | FISHING | 142 | 3702 |   
17 | FOOTBALL | 423 | 4125 |   
18 | GARDENING | 280 | 4405 |   
19 | GOLF | 316 | 4721 |   
20 | HIKING | 323 | 5044 |   
21 | HOCKEY | 41 | 5085 |   
22 | HUNTING | 58 | 5143 |   
23 | JOGGING | 560 | 5703 |   
24 | KAYAKING | 19 | 5722 |   
25 | PUSH-UPS | 179 | 5901 |   
26 | RACQUETBALL | 37 | 5938 |   
27 | ROLLERBLADING | 112 | 6050 |   
28 | ROWING | 24 | 6074 |   
29 | RUNNING | 982 | 7056 |   
30 | SIT-UPS | 245 | 7301 |   
31 | SKATING | 99 | 7400 |   
32 | SKIING - CROSS COUNTRY | 29 | 7429 |   
33 | SKIING - DOWNHILL | 30 | 7459 |   
34 | SOCCER | 346 | 7805 |   
35 | SOFTBALL | 114 | 7919 |   
36 | STAIR CLIMBING | 239 | 8158 |   
37 | STRETCHING | 349 | 8507 |   
38 | SWIMMING | 452 | 8959 |   
39 | TENNIS | 148 | 9107 |   
40 | TREADMILL | 395 | 9502 |   
41 | VOLLEYBALL | 209 | 9711 |   
42 | WALKING | 2187 | 11898 |   
43 | WEIGHT LIFTING | 613 | 12511 |   
44 | YARD WORK | 556 | 13067 |   
50 | BOXING | 33 | 13100 |   
51 | FRISBEE | 42 | 13142 |   
52 | HORSEBACK RIDING | 32 | 13174 |   
53 | MARTIAL ARTS | 46 | 13220 |   
54 | WRESTLING | 51 | 13271 |   
55 | YOGA | 47 | 13318 |   
56 | CHEERLEADING AND GYMNASTICS | 22 | 13340 |   
57 | CHILDREN'S GAMES (E.G. DODGEBALL, KICKBALL) | 11 | 13351 |   
58 | ROPE JUMPING | 14 | 13365 |   
59 | SKATEBOARDING | 18 | 13383 |   
60 | SURFING | 6 | 13389 |   
61 | TRAMPOLINE JUMPING | 12 | 13401 |   
71 | OTHER | 38 | 13439 |   
. | Missing | 0 | 13439 |   
  
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
1 | MODERATE | 6321 | 6321 |   
2 | VIGOROUS | 7118 | 13439 |   
. | Missing | 0 | 13439 |   
  
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
1 to 300 | Range of Values | 13432 | 13432 |   
. | Missing | 7 | 13439 |   
  
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
10 to 600 | Range of Values | 13433 | 13433 |   
. | Missing | 6 | 13439 |   
  
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
2.5 to 10 | Range of Values | 13439 | 13439 |   
. | Missing | 0 | 13439 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(16-150)) | 10342 | 10342 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 3097 | 13439 |   
. | Missing | 0 | 13439 |   
  
## Appendix 1

Physical Activity Codes Code | Activity | Moderate MET Code | Vigorous MET code  
---|---|---|---  
10 | Aerobics | 5.0 | 7.0  
11 | Baseball  | 5.0 | 6.0  
12 | Basketball | 6.0 | 8.0  
13 | Bicycling | 4.0 | 8.0  
14 | Bowling | 3.0 | 3.0  
15 | Dance | 4.5 | 6.0  
16 | Fishing | 3.5 | 6.0  
17 | Football | 5.0 | 8.0  
18 | Gardening  | 4.0 | 5.0  
19 | Golf | 3.5 | 4.5  
20 | Hiking | 6.0 | 7.0  
21 | Hockey | 6.0 | 8.0  
22 | Hunting | 5.0 | 6.0  
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

