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

  * Appendix 1: Physical Activity Codes

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Physical Activity - Individual Activities (PAQIAF)

####  Data File: PAQIAF.xpt

#####  First Published: June 2002

#####  Last Revised: September 2004

## Component Description

This Physical Activity Individual Activities File (PAQIAF) is the second of
two files on physical activities and includes detailed information about
specific moderate and vigorous leisure-time activities for respondents 12 or
more years of age. (See also general Physical Activity file PAQ)

## Eligible Sample

All survey participants 12 or more years of age were eligible.

## Interview Setting and Mode of Administration

**Interview Settings**

For respondents 12-15 years of age, information about specific leisure-time
activities performed over the past 30 days was obtained in the Mobile
Examination Center (MEC) as part of a larger questionnaire on physical
activity. For respondents 16 or more years of age, the information was
obtained in the household interview.

**Mode of Administration**

In-person

## Data Processing and Editing

For each reported leisure-time activity, one record was created in the
individual activities file. If a respondent reported no leisure-time
activities, there are no records in the file for that respondent. Due to the
recoding of "other" leisure-time activities, it is possible for a respondent
to have two records for the same activity with the same level of exertion. For
example, a respondent may have reported vigorous bicycling and vigorous
spinning, which was recoded as bicycling.

PADACTIV: Numeric code for the reported activity (see Appendix 1).

PADLEVEL: Level of exertion reported for the activity (PADACTIV). Activities
reported as involving moderate exertion were coded 1; activities reported as
involving vigorous exertion were coded 2.

PADTIMES: Number of times the activity was done over the past 30 days.
Originally reported as number of times per day, per week, or per month and
converted to number of times over the past 30 days.

PADDURAT: Average number of minutes the activity was done each time. The data
was originally reported in hours or minutes; hours were converted to minutes.

PADMETS: Metabolic equivalent (MET) score for the activity (see Appendix 1).
They were obtained from the reference below and personal communication with
the author.

Activities for which the reported duration (PADDURAT) was less than 10 minutes
were excluded. PADTIMES and PADDURAT were set to missing for activities in
which the total time per day was 12 hours or more. For example, if bowling was
reported an average of 3 times a day over the past 30 days for an average of 4
hours each time, PADTIMES and PADDURAT were set to missing for this activity.

## Analytic Notes

Since the PAQIAF questions for respondents 16 or more years of age were asked
in the household interview, the interview sample weights may be used in their
analysis. However, if the data is joined with data from the MEC, the MEC
sample weights should be used. Analysis of the PAQIAF questions for 12-15 year
olds should use the MEC sample weights, as the questions were asked in the
MEC.



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
10 | AEROBICS | 333 | 333 |   
11 | BASEBALL | 120 | 453 |   
12 | BASKETBALL | 718 | 1171 |   
13 | BICYCLING | 684 | 1855 |   
14 | BOWLING | 46 | 1901 |   
15 | DANCE | 659 | 2560 |   
16 | FISHING | 36 | 2596 |   
17 | FOOTBALL | 283 | 2879 |   
18 | GARDENING | 185 | 3064 |   
19 | GOLF | 218 | 3282 |   
20 | HIKING | 169 | 3451 |   
21 | HOCKEY | 30 | 3481 |   
22 | HUNTING | 14 | 3495 |   
23 | JOGGING | 220 | 3715 |   
24 | KAYAKING | 10 | 3725 |   
25 | PUSH-UPS | 133 | 3858 |   
26 | RACQUETBALL | 30 | 3888 |   
27 | ROLLERBLADING | 73 | 3961 |   
28 | ROWING | 11 | 3972 |   
29 | RUNNING | 935 | 4907 |   
30 | SIT-UPS | 178 | 5085 |   
31 | SKATING | 49 | 5134 |   
32 | SKIING - CROSS COUNTRY | 15 | 5149 |   
33 | SKIING - DOWNHILL | 9 | 5158 |   
34 | SOCCER | 264 | 5422 |   
35 | SOFTBALL | 98 | 5520 |   
36 | STAIR CLIMBING | 122 | 5642 |   
37 | STRETCHING | 182 | 5824 |   
38 | SWIMMING | 265 | 6089 |   
39 | TENNIS | 89 | 6178 |   
40 | TREADMILL | 183 | 6361 |   
41 | VOLLEYBALL | 106 | 6467 |   
42 | WALKING | 1687 | 8154 |   
43 | WEIGHT LIFTING | 421 | 8575 |   
44 | YARD WORK | 497 | 9072 |   
50 | BOXING | 11 | 9083 |   
51 | FRISBEE | 12 | 9095 |   
52 | HORSEBACK RIDING | 13 | 9108 |   
53 | MARTIAL ARTS | 22 | 9130 |   
54 | WRESTLING | 24 | 9154 |   
55 | YOGA | 7 | 9161 |   
56 | CHEERLEADING AND GYMNASTICS | 20 | 9181 |   
57 | CHILDREN'S GAMES (E.G. DODGEBALL, KICKBALL) | 12 | 9193 |   
58 | ROPE JUMPING | 21 | 9214 |   
59 | SKATEBOARDING | 6 | 9220 |   
60 | SURFING | 5 | 9225 |   
61 | TRAMPOLINE JUMPING | 13 | 9238 |   
71 | OTHER | 28 | 9266 |   
. | Missing | 0 | 9266 |   
  
### PADLEVEL - Activity level

Variable Name:

    PADLEVEL
SAS Label:

    Activity level
English Text:

    Reported intensity level of activity
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | MODERATE | 4086 | 4086 |   
2 | VIGOROUS | 5180 | 9266 |   
. | Missing | 0 | 9266 |   
  
### PADTIMES - # of times did activity in past 30 days

Variable Name:

    PADTIMES
SAS Label:

    # of times did activity in past 30 days
English Text:

    [Over the past 30 day], how often did {you/SP} do {activity}?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 300 | Range of Values | 9260 | 9260 |   
. | Missing | 6 | 9266 |   
  
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
10 to 600 | Range of Values | 9260 | 9260 |   
. | Missing | 6 | 9266 |   
  
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
2.5 to 10 | Range of Values | 9266 | 9266 |   
. | Missing | 0 | 9266 |   
  
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
1 | Sample Person Interview Questionnaire Targets (B(16-150)) | 6986 | 6986 |   
2 | MEC CAPI Questionnaire Targets (B(12-15)) | 2280 | 9266 |   
. | Missing | 0 | 9266 |   
  
## Appendix 1: Physical Activity Codes

Physical Activity Codes Code | Activity (Moderate MET Code, Vigorous MET code)  
---|---  
10 | Aerobics (5.0, 7.0)  
11 | Baseball (5.0, 6.0)  
12 | Basketball (6.0, 8.0)  
13 | Bicycling (4.0, 8.0)  
14 | Bowling (3.0, 3.0)  
15 | Dance (4.5, 6.0)  
16 | Fishing (3.5, 6.0)  
17 | Football (5.0, 8.0)  
18 | Gardening (4.0, 5.0)  
19 | Golf (3.5, 4.5)  
20 | Hiking (6.0, 7.0)  
21 | Hockey (6.0, 8.0)  
22 | Hunting (5.0, 6.0)  
23 | Jogging (6.0, 7.0)  
24 | Kayaking (3.5, 7.0)  
25 | Push-ups (3.5, 8.0)  
26 | Racquetball (7.0, 10.0)  
27 | Rollerblading (6.0, 7.0)  
28 | Rowing (3.5, 7.0)  
29 | Running (7.0, 10.0)  
30 | Sit-ups (3.5, 8.0)  
31 | Skating (5.0, 7.0)  
32 | Skiing - cross country (7.0, 9.0)  
33 | Skiing - downhill (6.0, 8.0)  
34 | Soccer (6.0, 10.0)  
35 | Softball (5.0, 6.0)  
36 | Stair Climbing (6.0, 8.0)  
37 | Stretching (2.5, 2.5)  
38 | Swimming (6.0, 8.0)  
39 | Tennis (5.0, 7.0)  
40 | Treadmill (4.5, 7.0)  
41 | Volleyball (4.0, 8.0)  
42 | Walking (3.5, 5.0)  
43 | Weight Lifting (3.0, 6.0)  
44 | Yard Work (4.0, 6.0)  
50 | Boxing (6.0, 9.0)  
51 | Frisbee (3.0, 8.0)  
52 | Horseback Riding (4.0, 6.5)  
53 | Martial Arts (4.0, 10.0)  
54 | Wrestling (6.0, 8.0)  
55 | Yoga (2.5, 4.0)  
56 | Cheerleading and Gymnastics (4.0, 6.0)  
57 | Children's Games - Dodgeball, Kickball, etc. (5.0, 6.0)  
58 | Rope Jumping (8.0, 10.0)  
59 | Skateboarding (5.0, 6.0)  
60 | Surfing (3.0, 5.0)  
61 | Trampoline Jumping (3.5, 4.5)  
71 | Other (4.5, 7.0)

