### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * SLQ300 - Usual sleep time on weekdays or workdays
    * SLQ310 - Usual wake time on weekdays or workdays
    * SLD012 - Sleep hours - weekdays or workdays
    * SLQ320 - Usual sleep time on weekends
    * SLQ330 - Usual wake time on weekends
    * SLD013 - Sleep hours - weekends
    * SLQ030 - How often do you snore?
    * SLQ040 - How often do you snort or stop breathing
    * SLQ050 - Ever told doctor had trouble sleeping?
    * SLQ120 - How often feel overly sleepy during day?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Sleep Disorders (P_SLQ)

####  Data File: P_SLQ.xpt

##### First Published: July 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The sleep disorders (SLQ) data set has questions on sleep habits and
disorders. Questions on the sleep time and awake time were adapted from the
Munich ChronoType Questionnaire (Roenneberg et al., 2003).

## Eligible Sample

All participants aged 16 and older in the NHANES 2017-March 2020 pre-pandemic
sample were eligible.

## Interview Setting and Mode of Administration

These questions were asked in the home, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with limited built-in consistency checks to
reduce data entry errors. Additional edits were conducted post-data collection
as described in "Data Processing and Editing."

## Data Processing and Editing

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data. Approximately 3% of audio recording interviews were reviewed to
validate unusual times for SLQ300, SLQ310, SLQ320, SLQ330 resulting in very
long or short hours of sleep.  
The most common entry errors were confusing PM and AM hours; (i.e., 12 PM
instead of 12 AM), and the transposition of digits when minutes were recorded
(i.e., '03' for '30'). Comments from interviewers also were considered. Edits
were made to approximately 45% of the reviewed records. Summary variables for
usual number of hours of sleep on weekdays (SLD012) and weekends (SLD013) were
derived from reported times. Hours were rounded to the nearest half hour. For
SLD012 and SLD013, very low and high sleep hours were recoded as 'less than 3
hours' and '14 hours or more.' For these participants, reported times in
SLQ300, SLQ310, SLQ320, SLQ330 were set to "missing" to minimize disclosure
risks.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The examination sample weights in the demographic data file should
be used to calculate estimates from the combined cycles. These sample weights
are not appropriate for independent analyses of the 2019-2020 data and will
not yield nationally representative results for either the 2017-2018 data
alone or the 2019-March 2020 data alone. Please refer to the NHANES website
for additional information for the NHANES 2017-March 2020 pre-pandemic data,
and for the previous 2017-2018 public use data file with specific weights for
that 2-year cycle.

SLD012 (hours of sleep weekdays)/workdays) and SLD013 (hours of sleep
weekends/non- workdays): These are derived variables, calculated from reported
usual bed time (SLQ300 and SLQ320) and wake time (SLQ310 and SLQ330) during
main sleeping period (night or day). Respondents reporting that they woke up
periodically or that they slept for very short periods of times at night or
during the day were asked to report hours of their main sleeping period.
Therefore, SLD012 and SLD013 may not represent the total hours of sleep during
a 24 hour period, including naps or other periods of sleep. If either sleep
and wake time was not reported, then SLD012 was not calculated. See "Data
Processing and Editing" regarding the coding of short or long hours of sleep.  

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * Roenneberg T, Wirz-Justice A, and Merrow M (2003) Life between clocks: daily temporal patterns of human chronotypes. J Biol Rhythms 18:80-90.

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

    What time {do you/does SP} usually fall asleep on weekdays or workdays?
English Instructions:

    Character variable 'HH:MM' ('00:00' to '23:30')
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Usual sleep time on weekdays or workdays | Value was recorded | 10057 | 10057 |   
77777 | Refused | 2 | 10059 |   
99999 | Don't know | 73 | 10132 |   
< blank > | Missing | 63 | 10195 |   
  
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
Usual wake time on weekdays or workdays | Value was recorded | 10085 | 10085 |   
77777 | Refused | 1 | 10086 |   
99999 | Don't know | 44 | 10130 |   
< blank > | Missing | 65 | 10195 |   
  
### SLD012 - Sleep hours - weekdays or workdays

Variable Name:

    SLD012
SAS Label:

    Sleep hours - weekdays or workdays
English Text:

    Number of hours usually sleep on weekdays or workdays.
English Instructions:

    Derived from SLQ300 and SLQ310
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 13.5 | Range of Values | 10031 | 10031 |   
2 | Less then 3 hours | 46 | 10077 |   
14 | 14 hours or more | 28 | 10105 |   
. | Missing | 90 | 10195 |   
  
### SLQ320 - Usual sleep time on weekends

Variable Name:

    SLQ320
SAS Label:

    Usual sleep time on weekends
English Text:

    What time {do you/does SP} usually fall asleep on weekends or non-workdays?
English Instructions:

    Character variable 'HH:MM' ('00:00' to '23:30')
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Usual sleep time on weekends | Value was recorded | 10057 | 10057 |   
77777 | Refused | 2 | 10059 |   
99999 | Don't know | 72 | 10131 |   
< blank > | Missing | 64 | 10195 |   
  
### SLQ330 - Usual wake time on weekends

Variable Name:

    SLQ330
SAS Label:

    Usual wake time on weekends
English Text:

    What time {do you/does SP} usually wake up on weekends or non-workdays?
English Instructions:

    Character variable 'HH:MM' ('00:00' to '23:30')
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
Usual wake time on weekends | Value was recorded | 10077 | 10077 |   
77777 | Refused | 3 | 10080 |   
99999 | Don't know | 50 | 10130 |   
< blank > | Missing | 65 | 10195 |   
  
### SLD013 - Sleep hours - weekends

Variable Name:

    SLD013
SAS Label:

    Sleep hours - weekends
English Text:

    Number of hours usually sleep on weekends or non-workdays.
English Instructions:

    Derived from SLQ320 and SLQ330
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 13.5 | Range of Values | 10007 | 10007 |   
2 | Less then 3 hours | 24 | 10031 |   
14 | 14 hours or more | 68 | 10099 |   
. | Missing | 96 | 10195 |   
  
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
0 | Never | 2805 | 2805 |   
1 | Rarely - 1-2 nights a week | 2393 | 5198 |   
2 | Occasionally - 3-4 nights a week | 1721 | 6919 |   
3 | Frequently - 5 or more nights a week | 2561 | 9480 |   
7 | Refused | 8 | 9488 |   
9 | Don't know | 707 | 10195 |   
. | Missing | 0 | 10195 |   
  
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
0 | Never | 7424 | 7424 |   
1 | Rarely - 1-2 nights a week | 1177 | 8601 |   
2 | Occasionally - 3-4 nights a week | 566 | 9167 |   
3 | Frequently - 5 or more nights a week | 501 | 9668 |   
7 | Refused | 5 | 9673 |   
9 | Don't know | 522 | 10195 |   
. | Missing | 0 | 10195 |   
  
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
1 | Yes | 2738 | 2738 |   
2 | No | 7449 | 10187 |   
7 | Refused | 2 | 10189 |   
9 | Don't know | 6 | 10195 |   
. | Missing | 0 | 10195 |   
  
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
0 | Never | 1780 | 1780 |   
1 | Rarely - 1 time a month | 2407 | 4187 |   
2 | Sometimes - 2-4 times a month | 3373 | 7560 |   
3 | Often- 5-15 times a month | 1775 | 9335 |   
4 | Almost always - 16-30 times a month | 840 | 10175 |   
7 | Refused | 2 | 10177 |   
9 | Don't know | 18 | 10195 |   
. | Missing | 0 | 10195 | 

