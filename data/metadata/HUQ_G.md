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
    * HUQ040 - Type place most often go for healthcare
    * HUQ050 - #times receive healthcare over past year
    * HUQ060 - How long since last healthcare visit
    * HUQ071 - Overnite hospital patient in last year
    * HUD080 - #times overnite hospital patient/last yr
    * HUQ085 - CHECK ITEM
    * HUQ090 - Seen mental health professional/past yr

  * Appendix 1

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_G)

####  Data File: HUQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (variable name prefix HUQ)
provides survey participant level interview data on self-reported health
status and access to health care topics.

## Eligible Sample

All survey participants respond to this section. HUQ020 was asked of
participants 1 year and older. HUQ090 was asked of participants 4 years and
older.

## Interview Setting and Mode of Administration

The Hospital Utilization and Access to Care questionnaire was done before the
physical examination, in the home, using the Computer-Assisted Personal
Interviewing-CAPI (interviewer administered) system. Participants 16 years of
age and older and emancipated minors were interviewed directly. A proxy
provided information for survey participants who were under 16 years of age
and for individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

HUQ010: This identical question is asked in the Current Health Status section
of the Mobile Examination Center (MEC) CAPI Interview questionnaire (HSD010).
There is a small difference in administration of the two questions:
participants age 12-15 have proxy responses in the household questionnaire but
provide self-reported responses for the MEC interview. Many participants of
all ages gave different responses to this question in the household compared
to the MEC, so analysts should consider which of the two versions of the
question to use in analyses.

For NHANES 2001-2002, there wasn't a limit to the number of responses that
could be given for HUQ080 (number of overnight hospitalizations in past 12
months). In all other cycles of the continuous NHANES, the derived question,
HUD080, had an upper limit of "6 or more." Data users will need to recode
HUQ080 to make it comparable to HUD080 when comparing the 2001-2002 data to
the other 2-year cycles.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website. A list of variable names by survey period
is presented in Appendix 1.

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
1 | Excellent, | 2530 | 2530 |   
2 | Very good, | 2551 | 5081 |   
3 | Good, | 3121 | 8202 |   
4 | Fair, or | 1277 | 9479 |   
5 | Poor? | 275 | 9754 |   
7 | Refused | 1 | 9755 |   
9 | Don't know | 1 | 9756 |   
. | Missing | 0 | 9756 |   
  
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
1 | Better, | 1793 | 1793 |   
2 | Worse, or | 794 | 2587 |   
3 | About the same? | 6773 | 9360 |   
7 | Refused | 1 | 9361 |   
9 | Don't know | 2 | 9363 |   
. | Missing | 393 | 9756 |   
  
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
1 | Yes | 8634 | 8634 |   
2 | There is no place | 1074 | 9708 | HUQ050   
3 | There is more than one place | 48 | 9756 |   
7 | Refused | 0 | 9756 | HUQ050   
9 | Don't know | 0 | 9756 | HUQ050   
. | Missing | 0 | 9756 |   
  
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
1 | Clinic or health center | 2147 | 2147 |   
2 | Doctor's office or HMO | 6035 | 8182 |   
3 | Hospital emergency room | 260 | 8442 |   
4 | Hospital outpatient department | 152 | 8594 |   
5 | Some other place | 87 | 8681 |   
7 | Refused | 1 | 8682 |   
9 | Don't know | 0 | 8682 |   
. | Missing | 1074 | 9756 |   
  
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
0 | None | 1297 | 1297 |   
1 | 1 | 2017 | 3314 | HUQ071   
2 | 2 to 3 | 2969 | 6283 | HUQ071   
3 | 4 to 9 | 2397 | 8680 | HUQ071   
4 | 10 to 12 | 529 | 9209 | HUQ071   
5 | 13 or more | 537 | 9746 | HUQ071   
77 | Refused | 1 | 9747 | HUQ071   
99 | Don't know | 9 | 9756 | HUQ071   
. | Missing | 0 | 9756 |   
  
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
1 | 6 months or less, | 76 | 76 |   
2 | More than 6 months, but not more than 1 year ago, | 86 | 162 |   
3 | More than 1 year, but not more than 3 years ago, | 737 | 899 |   
4 | More than 3 years, or | 353 | 1252 |   
5 | Never? | 36 | 1288 |   
7 | Refused | 0 | 1288 |   
9 | Don't know | 9 | 1297 |   
. | Missing | 8459 | 9756 |   
  
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
1 | Yes | 949 | 949 |   
2 | No | 8805 | 9754 | HUQ085   
7 | Refused | 1 | 9755 | HUQ085   
9 | Don't know | 1 | 9756 | HUQ085   
. | Missing | 0 | 9756 |   
  
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
Hard Edits:

    1 to 6
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 932 | 932 |   
6 | 6 times or more | 17 | 949 |   
77777 | Refused | 0 | 949 |   
99999 | Don't know | 0 | 949 |   
. | Missing | 8807 | 9756 |   
  
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
1 | Yes | 663 | 663 |   
2 | No | 7921 | 8584 |   
7 | Refused | 2 | 8586 |   
9 | Don't know | 1 | 8587 |   
. | Missing | 1169 | 9756 |   
  
## Appendix 1

Variable Names by Survey Period for HUQ 1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | Label  
---|---|---|---|---|---|---|---  
HUQ010 | HUQ010 | HUQ010 | HUQ010 | HUQ010 | HUQ010 | HUQ010 | General health condition  
HUQ020 | HUQ020 | HUQ020 | HUQ020 | HUQ020 | HUQ020 | HUQ020 | Health now compared with 1 year ago  
HUQ030 | HUQ030 | HUQ030 | HUQ030 | HUQ030 | HUQ030 | HUQ030 | Routine place to go for healthcare  
HUQ040 | HUQ040 | HUQ040 | HUQ040 | HUQ040 | HUQ040 | HUQ040 | Type place most often go for healthcare  
HUQ050 | HUQ050 | HUQ050 | HUQ050 | HUQ050 | HUQ050 | HUQ050 | #times receive healthcare over past year  
HUQ060 | HUQ060 | HUQ060 | HUQ060 | HUQ060 | HUQ060 | HUQ060 | How long since last healthcare visit  
HUQ070 | NA | NA | NA | NA | NA | NA | Overnight hospital patient in last year  
NA | HUD070 | NA | NA | NA | NA | NA | Overnight hospital patient in last year  
NA | NA | HUQ071 | HUQ071 | HUQ071 | HUQ071 | HUQ071 | Overnite hospital patient in last year  
NA | HUQ080 | NA | NA | NA | NA | NA | #Times overnite hospital patient/last yr  
HUD080 | NA | HUD080 | HUD080 | HUD080 | HUD080 | HUD080 | #times overnite hospital patient/last yr  
NA | HUQ082 | HUQ082 | NA | NA | NA | NA | In long term care facility last 12 month  
NA | HUQ084 | HUQ084 | NA | NA | NA | NA | Total # of days in long term facility  
NA | HUQ086 | HUQ086 | NA | NA | NA | NA | Non SP HH member in care fac overnight  
NA | HUQ088A | HUQ088A | NA | NA | NA | NA | Acute care facility  
NA | HUQ088B | HUQ088B | NA | NA | NA | NA | Long term care facility  
NA | HUQ088C | HUQ088C | NA | NA | NA | NA | Rehabilitation facility  
HUQ090 | HUQ090 | HUQ090 | HUQ090 | HUQ090 | HUQ090 | HUQ090 | Seen mental health professional/past yr

