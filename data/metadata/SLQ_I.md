### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SLQ300 - Usual sleep time on weekdays or workdays
    * SLQ310 - Usual wake time on weekdays or workdays
    * SLD012 - Sleep hours 
    * SLQ030 - How often do you snore?
    * SLQ040 - How often do you snort or stop breathing
    * SLQ050 - Ever told doctor had trouble sleeping?
    * SLQ120 - How often feel overly sleepy during day?

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Sleep Disorders (SLQ_I)

####  Data File: SLQ_I.xpt

##### First Published: March 2018

##### Last Revised: NA

## Component Description

The sleep disorders (variable name prefix SLQ) data set provides questions on
sleep habits and disorders. The number of questions was expanded to include
several questions previously asked in NHANES 2007-2008 (and earlier), and two
new questions about usual sleep and wake times.

## Eligible Sample

All participants aged 16 and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked in the home, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors.  

## Data Processing and Editing

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data. Audio recordings were reviewed, when possible, to validate both
very low and high hours of sleep.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

SLQ300 (usual time to sleep) and SLQ310 (usual wake time): formatted as
character variables (HH:MM) and written in the 24 hour notation form where HH
(00 to 23) is the number of full hours that have passed since midnight and MM
(00 to 59) is the number of full minutes that have passed since the last full
hour.

SLD012 (hours of sleep) was calculated from questions on usual "fall sleep"
and "wake up" times reported during main sleeping period (night or day) for
workdays or weekdays (SLQ300 and SLQ310). SLQ012 was rounded to the nearest
half hour. Persons who reported that they woke up periodically during their
main sleeping period were asked to estimate these times to the best of their
ability. As a result SLD012 includes both very short and long sleep durations.
If a sleep or wake time was not reported, then SLD012 was not calculated. Note
also; SLD012 may not represent the total hours of sleep during a 24 hour
period.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 16 YEARS - 150 YEARS

### SLQ300 - Usual sleep time on weekdays or workdays

Variable Name:

    SLQ300
SAS Label:

    Usual sleep time on weekdays or workdays
English Text:

    The next set of questions is about {your/SP's} sleeping habits. The first two questions refer to the times {you get/SP gets} in and out of bed in order to sleep, not including naps. What time {do you/does SP} usually go to sleep on weekdays or workdays?
English Instructions:

    Character variable 'HH:MM' ('00:00' to '23:30')
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Usual sleep time on weekdays or workdays | Value was recorded | 6303 | 6303 |   
77777 | Refused | 0 | 6303 |   
99999 | Don't know | 20 | 6323 |   
< blank > | Missing | 4 | 6327 |   
  
### SLQ310 - Usual wake time on weekdays or workdays

Variable Name:

    SLQ310
SAS Label:

    Usual wake time on weekdays or workdays
English Text:

    What time {do you/does SP} usually wake up on weekdays or workdays?
English Instructions:

    Character variable 'HH:MM' ('00:00' to '23:30')
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Usual wake time on weekdays or workdays | Value was recorded | 6307 | 6307 |   
77777 | Refused | 0 | 6307 |   
99999 | Don't know | 16 | 6323 |   
< blank > | Missing | 4 | 6327 |   
  
### SLD012 - Sleep hours

Variable Name:

    SLD012
SAS Label:

    Sleep hours 
English Text:

    How much sleep {do you/does SP} usually get at night on weekdays or workdays?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 14.5 | Range of Values | 6294 | 6294 |   
. | Missing | 33 | 6327 |   
  
### SLQ030 - How often do you snore?

Variable Name:

    SLQ030
SAS Label:

    How often do you snore?
English Text:

    In the past 12 months, how often did {you/SP} snore while {you were/s/he was} sleeping?
English Instructions:

    INTERVIEWER INSTRUCTION: IF R SAYS "DON"T KNOW", PROBE IF ANYONE HAS TOLD THEM THEY SNORE.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 1820 | 1820 |   
1 | Rarely - 1-2 nights a week | 1475 | 3295 |   
2 | Occasionally - 3-4 nights a week | 1067 | 4362 |   
3 | Frequently - 5 or more nights a week | 1513 | 5875 |   
7 | Refused | 2 | 5877 |   
9 | Don't know | 450 | 6327 |   
. | Missing | 0 | 6327 |   
  
### SLQ040 - How often do you snort or stop breathing

Variable Name:

    SLQ040
SAS Label:

    How often do you snort or stop breathing
English Text:

    In the past 12 months, how often did {you/SP} snort, gasp, or stop breathing while {you were/s/he was} asleep?
English Instructions:

    INTERVIEWER INSTRUCTION: IF THE RESPONDENT ASKS "HOW WOULD I KNOW IF I SNORE, GASP OR STOP BREATHING WHEN I AM SLEEPING? PROBE IF ANYONE TOLD THEM THAT THEY DO THIS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 4535 | 4535 |   
1 | Rarely - 1-2 nights a week | 773 | 5308 |   
2 | Occasionally - 3-4 nights a week | 351 | 5659 |   
3 | Frequently - 5 or more nights a week | 286 | 5945 |   
7 | Refused | 2 | 5947 |   
9 | Don't know | 380 | 6327 |   
. | Missing | 0 | 6327 |   
  
### SLQ050 - Ever told doctor had trouble sleeping?

Variable Name:

    SLQ050
SAS Label:

    Ever told doctor had trouble sleeping?
English Text:

    {Have you/Has SP} ever told a doctor or other health professional that {you have/s/he has} trouble sleeping?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1629 | 1629 |   
2 | No | 4694 | 6323 |   
7 | Refused | 0 | 6323 |   
9 | Don't know | 4 | 6327 |   
. | Missing | 0 | 6327 |   
  
### SLQ120 - How often feel overly sleepy during day?

Variable Name:

    SLQ120
SAS Label:

    How often feel overly sleepy during day?
English Text:

    In the past month, how often did {you/SP} feel excessively or overly sleepy during the day?
English Instructions:

    HAND CARD SLQ1
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 1159 | 1159 |   
1 | Rarely - 1 time a month | 1454 | 2613 |   
2 | Sometimes - 2-4 times a month | 2053 | 4666 |   
3 | Often- 5-15 times a month | 1131 | 5797 |   
4 | Almost always - 16-30 times a month | 525 | 6322 |   
7 | Refused | 0 | 6322 |   
9 | Don't know | 5 | 6327 |   
. | Missing | 0 | 6327 | 

