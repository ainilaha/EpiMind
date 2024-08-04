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
    * HUQ020 - Health now compared with 1 year ago
    * HUQ030 - Routine place to go for healthcare
    * HUQ040 - Type place most often go for healthcare
    * HUQ050 - #Times receive healthcare over past year
    * HUQ060 - How long since last healthcare visit
    * HUQ071 - Overnight hospital patient in last year
    * HUD080 - #Times overnite hospital patient/last yr
    * HUQ081 - CHECK ITEM
    * HUQ082 - In long term care facility last 12 month
    * HUQ084 - Total # of days in long term facility
    * HUQ086 - Non SP HH member in care fac overnight
    * HUQ088a - Acute care facility
    * HUQ088b - Long term care facility
    * HUQ088c - Rehabilitation facility
    * HUQ089 - CHECK ITEM
    * HUQ090 - Seen mental health professional /past yr

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_C)

####  Data File: HUQ_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (variable name prefix HUQ)
provides SP level interview data on evaluating several access to health care
topics.

## Eligible Sample

All survey participants respond to this section. Several questions (HUQ020,
HUQ082, HUQ084, HUQ086, HUQ088a-c) require survey participants to be 1 year of
age or older. Question HUQ090 requires survey participants to be at least 4
years of age or older.

## Interview Setting and Mode of Administration

Household interview; In-person.

The Interviewer Procedure Manuals and Exam Manuals can be found on the NHANES
website.

The survey questionnaires can be found on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
Interviewer Procedure Manuals and Exam Manuals.

## Analytic Notes

HUQ010: This identical question is asked in the Current Health Status section
of the Mobile Examination Center (MEC) CAPI Interview questionnaire (HSD010).
There is a small difference in administration of the two questions:
participants age 12-15 have proxy responses in the household questionnaire but
provide self-reported responses for the MEC interview. Many participants of
all ages gave different responses to this question in the household compared
to the MEC, so analysts should consider which of the two versions of the
question to use in analyses.

Question HUQ071 in NHANES 2003-2004 is comparable to question HUD070 in NHANES
2001-2002 and HUQ070 in NHANES 1999-2000.

For NHANES 2001-2002, question HUQ080 allows for all responses to the query on
the number of hospitalizations in an acute care facility in the past 12
months, whereas question HUD080 in NHANES 2003-2004 and 1999-2000 has an upper
limit of "6 or more." Data users will need to recode HUQ080 to make it
comparable to HUD080 when comparing the 2003-2004 or 1999-2000 data to the
2001-2002 data.

One survey response to Question HUQ084 had a value of "600" and was set to
"missing."  
The questions on long-term care (HUQ081-HUQ089) were not included in NHANES
1999-2000, but are available for NHANES 2001-2002 and 2003-2004.

All other similarly named questions are comparable between the two surveys.  
Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

The HUQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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
1 | Excellent, | 3273 | 3273 |   
2 | Very good, | 2535 | 5808 |   
3 | Good, | 2788 | 8596 |   
4 | Fair, or | 1225 | 9821 |   
5 | Poor? | 297 | 10118 |   
7 | Refused | 3 | 10121 |   
9 | Don't know | 1 | 10122 |   
. | Missing | 0 | 10122 |   
  
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
1 | Better, | 1852 | 1852 |   
2 | Worse, or | 786 | 2638 |   
3 | About the same? | 7004 | 9642 |   
7 | Refused | 1 | 9643 |   
9 | Don't know | 2 | 9645 |   
. | Missing | 477 | 10122 |   
  
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
1 | Yes | 8999 | 8999 |   
2 | There is no place | 1069 | 10068 | HUQ050   
3 | There is more than one place | 52 | 10120 |   
7 | Refused | 0 | 10120 | HUQ050   
9 | Don't know | 2 | 10122 | HUQ050   
. | Missing | 0 | 10122 |   
  
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
1 | Clinic or health center | 2286 | 2286 |   
2 | Doctor's office or HMO | 6267 | 8553 |   
3 | Hospital emergency room | 201 | 8754 |   
4 | Hospital outpatient department | 203 | 8957 |   
5 | Some other place | 88 | 9045 |   
7 | Refused | 0 | 9045 |   
9 | Don't know | 6 | 9051 |   
. | Missing | 1071 | 10122 |   
  
### HUQ050 - #Times receive healthcare over past year

Variable Name:

    HUQ050
SAS Label:

    #Times receive healthcare over past year
English Text:

    {During the past 12 months, how/How} many times {have you/has SP} seen a doctor or other health care professional about {your/his/her} health at a doctor's office, a clinic, hospital emergency room, at home or some other place? Do not include times {you were/s/he was} hospitalized overnight.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 1250 | 1250 |   
1 | 1 | 2082 | 3332 | HUQ071   
2 | 2 to 3 | 2987 | 6319 | HUQ071   
3 | 4 to 9 | 2551 | 8870 | HUQ071   
4 | 10 to 12 | 615 | 9485 | HUQ071   
5 | 13 or more | 630 | 10115 | HUQ071   
77 | Refused | 0 | 10115 | HUQ071   
99 | Don't know | 7 | 10122 | HUQ071   
. | Missing | 0 | 10122 |   
  
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
1 | 6 months or less, | 56 | 56 |   
2 | More than 6 months, but not more than 1 year ago, | 70 | 126 |   
3 | More than 1 year, but not more than 3 years ago, | 729 | 855 |   
4 | More than 3 years, or | 340 | 1195 |   
5 | Never? | 54 | 1249 |   
7 | Refused | 0 | 1249 |   
9 | Don't know | 1 | 1250 |   
. | Missing | 8872 | 10122 |   
  
### HUQ071 - Overnight hospital patient in last year

Variable Name:

    HUQ071
SAS Label:

    Overnight hospital patient in last year
English Text:

    {During the past 12 months, were you/{Was/was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. DISPLAY "WAS SP" WITH LEADING CAPS, IF SP'S AGE IS <1.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 999 | 999 |   
2 | No | 9118 | 10117 | HUQ081   
7 | Refused | 0 | 10117 | HUQ081   
9 | Don't know | 5 | 10122 | HUQ081   
. | Missing | 0 | 10122 |   
  
### HUD080 - #Times overnite hospital patient/last yr

Variable Name:

    HUD080
SAS Label:

    #Times overnite hospital patient/last yr
English Text:

    How many different times did {you/SP} stay in any hospital overnight or longer {during the past 12 months}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. ENTER NUMBER.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 6
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 978 | 978 |   
6 | 6 times or more | 21 | 999 |   
77777 | Refused | 0 | 999 |   
99999 | Don't know | 0 | 999 |   
. | Missing | 9123 | 10122 |   
  
### HUQ081 - CHECK ITEM

Variable Name:

    HUQ081
English Instructions:

    BOX 1A. CHECK ITEM HUQ081: IF SP AGE>=1, CONTINUE. OTHERWISE, GO TO HUQ089
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ082 - In long term care facility last 12 month

Variable Name:

    HUQ082
SAS Label:

    In long term care facility last 12 month
English Text:

    During the past 12 months, {were you/was SP} a patient at a long term care or rehabilitation facility? Do not include residential facilities where health care was not provided.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 83 | 83 |   
2 | No | 9561 | 9644 | HUQ086   
7 | Refused | 0 | 9644 | HUQ086   
9 | Don't know | 1 | 9645 | HUQ086   
. | Missing | 477 | 10122 |   
  
### HUQ084 - Total # of days in long term facility

Variable Name:

    HUQ084
SAS Label:

    Total # of days in long term facility
English Text:

    How many total days did {you/SP}stay in a long term care or rehabilitation facility?
English Instructions:

    ENTER NUMBER
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 180 | Range of Values | 82 | 82 |   
777 | Refused | 0 | 82 |   
999 | Don't know | 0 | 82 |   
. | Missing | 10040 | 10122 |   
  
### HUQ086 - Non SP HH member in care fac overnight

Variable Name:

    HUQ086
SAS Label:

    Non SP HH member in care fac overnight
English Text:

    During the past 12 months, has anyone in your household (not including yourself) been in an acute care hospital, long term care facility, or rehabilitation facility overnight? Do not include clinics or same day stays.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 513 | 513 |   
2 | No | 9128 | 9641 | HUQ089   
7 | Refused | 0 | 9641 | HUQ089   
9 | Don't know | 4 | 9645 | HUQ089   
. | Missing | 477 | 10122 |   
  
### HUQ088a - Acute care facility

Variable Name:

    HUQ088a
SAS Label:

    Acute care facility
English Text:

    What was the type of facility?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Acute care facility | 441 | 441 |   
7 | Refused | 0 | 441 |   
9 | Don't know | 1 | 442 |   
. | Missing | 9680 | 10122 |   
  
### HUQ088b - Long term care facility

Variable Name:

    HUQ088b
SAS Label:

    Long term care facility
English Text:

    What was the type of facility?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Long term care facility | 29 | 29 |   
. | Missing | 10093 | 10122 |   
  
### HUQ088c - Rehabilitation facility

Variable Name:

    HUQ088c
SAS Label:

    Rehabilitation facility
English Text:

    What was the type of facility?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Rehabilitation facility | 66 | 66 |   
. | Missing | 10056 | 10122 |   
  
### HUQ089 - CHECK ITEM

Variable Name:

    HUQ089
English Instructions:

    BOX 2. CHECK ITEM HUQ.089: IF SP AGE >= 4, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HUQ090 - Seen mental health professional /past yr

Variable Name:

    HUQ090
SAS Label:

    Seen mental health professional /past yr
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} of {DISPLAY LAST YEAR}, {have you/has SP} seen or talked to a mental health professional such as a psychologist, psychiatrist, psychiatric nurse or clinical social worker about {your/his/her} health?
Target:

     Both males and females 4 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 663 | 663 |   
2 | No | 8124 | 8787 |   
7 | Refused | 0 | 8787 |   
9 | Don't know | 5 | 8792 |   
. | Missing | 1330 | 10122 | 

