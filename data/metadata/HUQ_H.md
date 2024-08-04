ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HUQ010 - General health condition
    * HUQ015 - CHECK ITEM
    * HUQ020 - Health now compared with 1 year ago
    * HUQ030 - Routine place to go for healthcare
    * HUQ041 - Type place most often go for healthcare
    * HUQ051 - #times receive healthcare over past year
    * HUQ061 - How long since last healthcare visit
    * HUQ071 - Overnight hospital patient in last year
    * HUD080 - #times overnite hospital patient/last yr
    * HUQ085 - CHECK ITEM
    * HUQ090 - Seen mental health professional/past yr

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_H)

####  Data File: HUQ_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (variable name prefix HUQ)
provides SP-level interview data on self-reported health status and access to
health care topics.

## Eligible Sample

All survey participants respond to this section. HUQ020 was asked of
participants 1 year and over. HUQ090 was asked of participants 4 years and
over.

## Interview Setting and Mode of Administration

The Hospital Utilization and Access to Care questionnaire was done before the
physical examination, in the home, using the Computer-Assisted Personal
Interview (CAPI) system. Persons 16 years of age and older and emancipated
minors were interviewed directly. A proxy provided information for survey
participants who were under 16 years of age and for individuals who could not
answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ010 - General health condition

Variable Name:

    HUQ010
SAS Label:

    General health condition
English Text:

    {First/Next} I have some general questions about {your/SP's} health. Would you say {your/SP's} health in general is . . .
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FIRST" IF SP AGE IS >= 16 YEARS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 2615 | 2615 |   
2 | Very good, | 2716 | 5331 |   
3 | Good, | 3235 | 8566 |   
4 | Fair, or | 1330 | 9896 |   
5 | Poor? | 274 | 10170 |   
7 | Refused | 2 | 10172 |   
9 | Don't know | 3 | 10175 |   
. | Missing | 0 | 10175 |   
  
### HUQ015 - CHECK ITEM

Variable Name:

    HUQ015
English Instructions:

    CHECK ITEM HUQ015: IF SP AGE >= 1, CONTINUE. OTHERWISE, GO TO HUQ030.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ020 - Health now compared with 1 year ago

Variable Name:

    HUQ020
SAS Label:

    Health now compared with 1 year ago
English Text:

    Compared with 12 months ago, would you say {your/SP's} health is now . . .
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Better, | 1895 | 1895 |   
2 | Worse, or | 760 | 2655 |   
3 | About the same? | 7112 | 9767 |   
7 | Refused | 1 | 9768 |   
9 | Don't know | 1 | 9769 |   
. | Missing | 406 | 10175 |   
  
### HUQ030 - Routine place to go for healthcare

Variable Name:

    HUQ030
SAS Label:

    Routine place to go for healthcare
English Text:

    Is there a place that {you/SP} usually {go/goes} when {you are/he/she is} sick or {you/s/he} need{s} advice about {your/his/her} health?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 12, DISPLAY "YOU" IN THE FOURTH DISPLAY AND DON'T DISPLAY THE "S" IN THE FIFTH DISPLAY.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8944 | 8944 |   
2 | There is no place | 1194 | 10138 | HUQ051   
3 | There is more than one place | 37 | 10175 |   
7 | Refused | 0 | 10175 | HUQ051   
9 | Don't know | 0 | 10175 | HUQ051   
. | Missing | 0 | 10175 |   
  
### HUQ041 - Type place most often go for healthcare

Variable Name:

    HUQ041 
SAS Label:

    Type place most often go for healthcare
English Text:

    {What kind of place is it - a clinic, doctor's office, emergency room, or some other place?} {What kind of place {do you/does SP} go to most often - a clinic, doctor's office, emergency room, or some other place?}
English Instructions:

    CAPI INSTRUCTION: IF HUQ.030 = 1 DISPLAY "What kind of place is it - a clinic, doctor's office, emergency room, or some other place?" IF HUQ.030 = 3 DISPLAY "What kind of place {do you/does SP} go to most often - a clinic, doctor's office, emergency room, or some other place?"
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Clinic or health center | 1813 | 1813 |   
2 | Doctor's office or HMO | 6735 | 8548 |   
3 | Hospital emergency room | 234 | 8782 |   
4 | Hospital outpatient department | 90 | 8872 |   
5 | Some other place | 70 | 8942 |   
6 | Doesn't go to one place most often | 38 | 8980 |   
77 | Refused | 1 | 8981 |   
99 | Don't know | 0 | 8981 |   
. | Missing | 1194 | 10175 |   
  
### HUQ051 - #times receive healthcare over past year

Variable Name:

    HUQ051 
SAS Label:

    #times receive healthcare over past year
English Text:

    {During the past 12 months, how/How} many times {have you/has SP} seen a doctor or other health care professional about {your/his/her} health at a doctor's office, a clinic or some other place? Do not include times {you were/s/he was} hospitalized overnight, visits to hospital emergency rooms, home visits or telephone calls.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 1287 | 1287 |   
1 | 1 | 2167 | 3454 | HUQ071   
2 | 2 to 3 | 3206 | 6660 | HUQ071   
3 | 4 to 5 | 1518 | 8178 | HUQ071   
4 | 6 to 7 | 705 | 8883 | HUQ071   
5 | 8 to 9 | 289 | 9172 | HUQ071   
6 | 10 to 12 | 460 | 9632 | HUQ071   
7 | 13 to 15 | 171 | 9803 | HUQ071   
8 | 16 or more | 361 | 10164 | HUQ071   
77 | Refused | 0 | 10164 | HUQ071   
99 | Don't know | 11 | 10175 | HUQ071   
. | Missing | 0 | 10175 |   
  
### HUQ061 - How long since last healthcare visit

Variable Name:

    HUQ061 
SAS Label:

    How long since last healthcare visit
English Text:

    About how long has it been since {you/SP} last saw or talked to a doctor or other health care professional about {your/his/her} health? Include doctors seen while {you were} {he/she was} a patient in a hospital. Has it been . . .
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 months or less, | 71 | 71 |   
2 | more than 6 months, but not more than 1 year ago, | 85 | 156 |   
3 | more than 1 year, but not more than 2 years ago, | 521 | 677 |   
4 | more than 2 years, but not more than 5 years ago, | 378 | 1055 |   
5 | more than 5 years ago, or | 204 | 1259 |   
6 | Never? | 22 | 1281 |   
77 | Refused | 0 | 1281 |   
99 | Don't know | 6 | 1287 |   
. | Missing | 8888 | 10175 |   
  
### HUQ071 - Overnight hospital patient in last year

Variable Name:

    HUQ071 
SAS Label:

    Overnight hospital patient in last year
English Text:

    {During the past 12 months, were you/{was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. DISPLAY "WAS SP" WITH LEADING CAPS, IF SP'S AGE IS <1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 927 | 927 |   
2 | No | 9246 | 10173 | HUQ085   
7 | Refused | 0 | 10173 | HUQ085   
9 | Don't know | 2 | 10175 | HUQ085   
. | Missing | 0 | 10175 |   
  
### HUD080 - #times overnite hospital patient/last yr

Variable Name:

    HUD080
SAS Label:

    #times overnite hospital patient/last yr
English Text:

    How many different times did {you/SP} stay in any hospital overnight or longer {during the past 12 months}? (Do not count total number of nights, just total number of hospital admissions for stays which lasted 1 or more nights.)
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. ENTER NUMBER.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 706 | 706 |   
2 | 2 | 126 | 832 |   
3 | 3 | 55 | 887 |   
4 | 4 | 15 | 902 |   
5 | 5 | 9 | 911 |   
6 | 6 times or more | 16 | 927 |   
77777 | Refused | 0 | 927 |   
99999 | Don't know | 0 | 927 |   
. | Missing | 9248 | 10175 |   
  
### HUQ085 - CHECK ITEM

Variable Name:

    HUQ085
English Instructions:

    CHECK ITEM HUQ085: IF SP AGE >= 4, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ090 - Seen mental health professional/past yr

Variable Name:

    HUQ090
SAS Label:

    Seen mental health professional/past yr
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} of {DISPLAY LAST YEAR}, {have you/has SP} seen or talked to a mental health professional such as a psychologist, psychiatrist, psychiatric nurse or clinical social worker about {your/his/her} health?
Target:

     Both males and females 4 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 734 | 734 |   
2 | No | 8271 | 9005 |   
7 | Refused | 1 | 9006 |   
9 | Don't know | 4 | 9010 |   
. | Missing | 1165 | 10175 | 

