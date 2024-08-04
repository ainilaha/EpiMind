ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HUQ010 - General health condition
    * HUQ015 - CHECK ITEM
    * HUQ020 - Health now compared with 1 year ago
    * HUQ030 - Routine place to go for healthcare
    * HUQ040 - Type place most often go for healthcare
    * HUQ050 - #times receive healthcare over past year
    * HUQ060 - How long since last healthcare visit
    * HUQ071 - Overnite hospital patient in last year
    * HUD080 - #times overnite hospital patient/last yr
    * HUQ085 - CHECK ITEM
    * HUQ090 - Seen mental health professional/past yr

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_D)

####  Data File: HUQ_D.xpt

#####  First Published: February 2008

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (variable name prefix HUQ)
provides SP level interview data on self-reported health status and access to
health care topics.

## Eligible Sample

All survey participants respond to this section. Survey participants aged 1
year and older were asked HUQ020. Only survey participants aged 4 years and
older were asked question HUQ090.

## Interview Setting and Mode of Administration

The Hospital Utilization and Access to Care questionnaire was done before the
physical examination, in the home, using the Computer-Assisted Personal
Interviewing-CAPI (interviewer administered) system. Persons 16 years of age
and older and emancipated minors were interviewed directly. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Analytic Notes

HUQ010: This identical question is asked in the Current Health Status section
of the Mobile Examination Center (MEC) CAPI Interview questionnaire (HSD010).
There is a small difference in administration of the two questions:
participants age 12-15 have proxy responses in the household questionnaire but
provide self-reported responses for the MEC interview. Many participants of
all ages gave different responses to this question in the household compared
to the MEC, so analysts should consider which of the two versions of the
question to use in analyses.

Question HUQ071 in NHANES 2005-2006 is comparable to 2003-2004 and to question
HUD070 in NHANES 2001-2002 and HUQ070 in NHANES 1999-2000.

For NHANES 2001-2002, question HUQ080 allows for all responses to the query on
the number of hospitalizations in an acute care facility in the past 12
months, whereas question HUD080 in NHANES 2005-2006, 2003-2004, and 1999-2000
has an upper limit of "6 or more." Data users will need to recode HUQ080 to
make it comparable to HUD080 when comparing the 2001-2002 data to the other
years.  
The questions on long-term care (HUQ081-HUQ089) were not included in NHANES
2005-2006 or 1999-2000, but are available for NHANES 2001-2002 and 2003-2004.

All other similarly named questions are comparable between the two surveys.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | Excellent, | 3143 | 3143 |   
2 | Very good, | 2694 | 5837 |   
3 | Good, | 3066 | 8903 |   
4 | Fair, or | 1204 | 10107 |   
5 | Poor? | 236 | 10343 |   
7 | Refused | 0 | 10343 |   
9 | Don't know | 5 | 10348 |   
. | Missing | 0 | 10348 |   
  
### HUQ015 - CHECK ITEM

Variable Name:

    HUQ015
English Instructions:

    CHECK ITEM HUQ.015: IF SP AGE >= 1, CONTINUE. OTHERWISE, GO TO HUQ.030.
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
1 | Better, | 1923 | 1923 |   
2 | Worse, or | 783 | 2706 |   
3 | About the same? | 7109 | 9815 |   
7 | Refused | 0 | 9815 |   
9 | Don't know | 7 | 9822 |   
. | Missing | 526 | 10348 |   
  
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
1 | Yes | 9027 | 9027 |   
2 | There is no place | 1274 | 10301 | HUQ050   
3 | There is more than one place | 46 | 10347 |   
7 | Refused | 0 | 10347 | HUQ050   
9 | Don't know | 1 | 10348 | HUQ050   
. | Missing | 0 | 10348 |   
  
### HUQ040 - Type place most often go for healthcare

Variable Name:

    HUQ040
SAS Label:

    Type place most often go for healthcare
English Text:

    What kind of place {do you/does SP} go to most often: is it a clinic, doctor's office, emergency room, or some other place?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Clinic or health center | 2309 | 2309 |   
2 | Doctor's office or HMO | 6304 | 8613 |   
3 | Hospital emergency room | 188 | 8801 |   
4 | Hospital outpatient department | 170 | 8971 |   
5 | Some other place | 99 | 9070 |   
7 | Refused | 1 | 9071 |   
9 | Don't know | 2 | 9073 |   
. | Missing | 1275 | 10348 |   
  
### HUQ050 - #times receive healthcare over past year

Variable Name:

    HUQ050
SAS Label:

    #times receive healthcare over past year
English Text:

    {During the past 12 months, how/How} many times {have you/has SP} seen a doctor or other health care professional about {your/his/her} health at a doctor's office, a clinic, hospital emergency room, at home or some other place? Do not include times {you were/s/he was} hospitalized overnight.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 1526 | 1526 |   
1 | 1 | 2117 | 3643 | HUQ071   
2 | 2 to 3 | 3066 | 6709 | HUQ071   
3 | 4 to 9 | 2433 | 9142 | HUQ071   
4 | 10 to 12 | 595 | 9737 | HUQ071   
5 | 13 or more | 602 | 10339 | HUQ071   
77 | Refused | 0 | 10339 | HUQ071   
99 | Don't know | 9 | 10348 | HUQ071   
. | Missing | 0 | 10348 |   
  
### HUQ060 - How long since last healthcare visit

Variable Name:

    HUQ060
SAS Label:

    How long since last healthcare visit
English Text:

    About how long has it been since {you/SP} last saw or talked to a doctor or other health care professional about {your/his/her} health? Include doctors seen while {you were} {he/she was} a patient in a hospital. Has it been . . .
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 months or less, | 68 | 68 |   
2 | More than 6 months, but not more than 1 year ago, | 94 | 162 |   
3 | More than 1 year, but not more than 3 years ago, | 930 | 1092 |   
4 | More than 3 years, or | 364 | 1456 |   
5 | Never? | 67 | 1523 |   
7 | Refused | 0 | 1523 |   
9 | Don't know | 3 | 1526 |   
. | Missing | 8822 | 10348 |   
  
### HUQ071 - Overnite hospital patient in last year

Variable Name:

    HUQ071
SAS Label:

    Overnite hospital patient in last year
English Text:

    {During the past 12 months, were you/{Was/was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. DISPLAY "WAS SP" WITH LEADING CAPS, IF SP'S AGE IS <1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 984 | 984 |   
2 | No | 9358 | 10342 | HUQ085   
7 | Refused | 0 | 10342 | HUQ085   
9 | Don't know | 6 | 10348 | HUQ085   
. | Missing | 0 | 10348 |   
  
### HUD080 - #times overnite hospital patient/last yr

Variable Name:

    HUD080
SAS Label:

    #times overnite hospital patient/last yr
English Text:

    How many different times did {you/SP} stay in any hospital overnight or longer {during the past 12 months}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. ENTER NUMBER.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 6
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 965 | 965 |   
6 | 6 times or more | 18 | 983 |   
77777 | Refused | 0 | 983 |   
99999 | Don't know | 1 | 984 |   
. | Missing | 9364 | 10348 |   
  
### HUQ085 - CHECK ITEM

Variable Name:

    HUQ085
English Instructions:

    BOX 2. CHECK ITEM HUQ.085: IF SP AGE >= 4, CONTINUE. OTHERWISE, GO TO END OF SECTION.
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
1 | Yes | 652 | 652 |   
2 | No | 8229 | 8881 |   
7 | Refused | 1 | 8882 |   
9 | Don't know | 7 | 8889 |   
. | Missing | 1459 | 10348 | 

