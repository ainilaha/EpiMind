ï»¿

### Table of Contents

  * [Component Description](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Component_Description)
  * [Eligible Sample](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Eligible_Sample)
  * [Interview Setting and Mode of Administration](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Interview_Setting_and_Mode_of_Administration)
  * [Quality Assurance & Quality Control](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Quality_Assurance_&_Quality_Control)
  * [Data Processing and Editing](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Data_Processing_and_Editing)
  * [Analytic Notes](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Analytic_Notes)
  * [References](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#References)
  * [Codebook](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#Codebook)
    * [SEQN \- Respondent sequence number](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SEQN)
    * [SLQ300 \- Usual sleep time on weekdays or workdays](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ300)
    * [SLQ310 \- Usual wake time on weekdays or workdays](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ310)
    * [SLD012 \- Sleep hours - weekdays or workdays](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLD012)
    * [SLQ320 \- Usual sleep time on weekends](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ320)
    * [SLQ330 \- Usual wake time on weekends](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ330)
    * [SLD013 \- Sleep hours - weekends](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLD013)
    * [SLQ030 \- How often do you snore?](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ030)
    * [SLQ040 \- How often do you snort or stop breathing](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ040)
    * [SLQ050 \- Ever told doctor had trouble sleeping?](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ050)
    * [SLQ120 \- How often feel overly sleepy during day?](http://dspp-hane-1601/Nchs/Edit/DocumentationView.aspx?Id=4367&Dataset=SLQ_J#SLQ120)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Sleep Disorders (SLQ_J)

####  Data File: SLQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The sleep disorders (variable name prefix SLQ) data set has questions on sleep
habits and disorders. In 2017-2018, the sleep time and awake time questions in
the SLQ were adapted from the Munich ChronoType Questionnaire (Roenneberg et
al., 2003) This included the addition of two questions on usual sleep and wake
times on weekend or non-workdays.

## Eligible Sample

All participants aged 16 and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked in the home, by trained interviewers, using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with limited built-in consistency checks to
reduce data entry errors. Additional edits were conducted post-data collection
as described in "Data Processing and Editing."

## Data Processing and Editing

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data. Approximately 3% of audio recordings of interviews were reviewed
to validate unusual times reported for SLQ300, SLQ310, SLQ320, and SLQ330.
Based on review, the most common interview entry errors were the incorrect
assignment of AM or PM for the reported day or night periods (e.g., 12 PM was
entered for 12 AM when midnight was reported as usual time the participant
falls asleep), and the transposition of digits when minutes were recorded
(e.g., â03â for â30â). Comments from interviewers also were
considered. Edits were made to approximately 45% of the reviewed records.

Summary variables for usual number of hours of sleep on weekdays (SLD012) and
weekends (SLD013) were derived from reported times. Hours were rounded to the
nearest half hour. For SLD012 and SLD013, hours of âless than 3â and
âmore than 14â were grouped and recoded with these value labels. For
participants with either of these low or high hours, times in SLQ300, SLQ310,
SLQ320, SLQ330 were set to missing to minimize disclosure risks.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

SLQ300 (usual sleep time on weekdays or workdays): The wording for this
question was modified slightly from the 2015-16 cycle. Instead of the time the
participant usually âgoes to sleepâ, the current question asked the time
the participant usually âfallsâ asleep.

SLQ300, SLQ310, SLQ320, SLQ330 were formatted as character variables for time
in hours and minutes. Times between 00:00 (midnight) and 11:59 in the morning
indicate AM. Times between 12:00 (noon) and 11:59 at night indicate PM.

SLD012 (hours of sleep weekdays)/workdays) and SLD013 (hours of sleep
weekends/non- workdays) are derived variables, calculated from reported usual
sleep time (SLQ300 and SLQ320) and wake time (SLQ310 and SLQ330) during main
sleeping period (night or day). Respondents reporting that they woke up
periodically or that they slept for very short periods of times at night or
during the day were asked to report the sleep and wake time of their main
sleeping period. Therefore, the derived variables for hours of sleep, SLD012
and SLD013, may not represent the total hours of sleep during a 24-hour
period, including naps or other periods of sleep. If sleep and wake times were
not reported, then derived summary variables were not calculated.

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
Usual sleep time on weekdays or workdays | Value was recorded | 6087 | 6087 |   
77777 | Refused | 1 | 6088 |   
99999 | Don't know | 36 | 6124 |   
< blank > | Missing | 37 | 6161 |   
  
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
Usual wake time on weekdays or workdays | Value was recorded | 6100 | 6100 |   
77777 | Refused | 1 | 6101 |   
99999 | Don't know | 21 | 6122 |   
< blank > | Missing | 39 | 6161 |   
  
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
3 to 13.5 | Range of Values | 6073 | 6073 |   
2 | Less then 3 hours | 27 | 6100 |   
14 | 14 hours or more | 13 | 6113 |   
. | Missing | 48 | 6161 |   
  
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
Usual sleep time on weekends | Value was recorded | 6090 | 6090 |   
77777 | Refused | 1 | 6091 |   
99999 | Don't know | 39 | 6130 |   
< blank > | Missing | 31 | 6161 |   
  
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
Usual wake time on weekends | Value was recorded | 6102 | 6102 |   
77777 | Refused | 1 | 6103 |   
99999 | Don't know | 26 | 6129 |   
< blank > | Missing | 32 | 6161 |   
  
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
3 to 13.5 | Range of Values | 6061 | 6061 |   
2 | Less then 3 hours | 12 | 6073 |   
14 | 14 hours or more | 31 | 6104 |   
. | Missing | 57 | 6161 |   
  
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
0 | Never | 1688 | 1688 |   
1 | Rarely - 1-2 nights a week | 1370 | 3058 |   
2 | Occasionally - 3-4 nights a week | 1068 | 4126 |   
3 | Frequently - 5 or more nights a week | 1577 | 5703 |   
7 | Refused | 7 | 5710 |   
9 | Don't know | 451 | 6161 |   
. | Missing | 0 | 6161 |   
  
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
0 | Never | 4474 | 4474 |   
1 | Rarely - 1-2 nights a week | 699 | 5173 |   
2 | Occasionally - 3-4 nights a week | 361 | 5534 |   
3 | Frequently - 5 or more nights a week | 280 | 5814 |   
7 | Refused | 3 | 5817 |   
9 | Don't know | 344 | 6161 |   
. | Missing | 0 | 6161 |   
  
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
1 | Yes | 1621 | 1621 |   
2 | No | 4535 | 6156 |   
7 | Refused | 0 | 6156 |   
9 | Don't know | 5 | 6161 |   
. | Missing | 0 | 6161 |   
  
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
0 | Never | 1028 | 1028 |   
1 | Rarely - 1 time a month | 1468 | 2496 |   
2 | Sometimes - 2-4 times a month | 2059 | 4555 |   
3 | Often- 5-15 times a month | 1066 | 5621 |   
4 | Almost always - 16-30 times a month | 528 | 6149 |   
7 | Refused | 0 | 6149 |   
9 | Don't know | 12 | 6161 |   
. | Missing | 0 | 6161 | 

