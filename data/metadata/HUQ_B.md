ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HUQ010 - General health condition
    * HUQ020 - Health now compared with 1 year ago
    * HUQ030 - Routine place to go for healthcare
    * HUQ040 - Type place most often go for healthcare
    * HUQ050 - #Times receive healthcare over past year
    * HUQ060 - How long since last healthcare visit
    * HUD070 - Overnight hospital patient in last year
    * HUQ080 - #Times overnite hospital patient/last yr
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_B)

####  Data File: HUQ_B.xpt

#####  First Published: January 2004

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (variable name prefix HUQ)
provides personal interview data on several access to health care topics.

**Topics Included in the Section:**

  * General health status (all ages) 
  * Historical health status ?(1+ years) 
  * Access to health care (all ages) 
  * Health care history (all ages) 
  * Hospital care history (all ages) 
  * Mental health care history (4+ years) 
  * Long term care history (1+years) 

## Eligible Sample

There are three target age groups for this section. Most of the questions are
targeted towards the entire sample population. The historical question on
health status and the questions on long term care omit infants under age 1
year. A question on visits to a mental health professional omits children
under age 4 years. Data users should review the codebook to determine the
appropriate age group for each variable.

## Interview Setting and Mode of Administration

Home Interview

In-person

## Analytic Notes

HUQ010: This identical question is asked in the Current Health Status section
of the Mobile Examination Center (MEC) CAPI Interview questionnaire (HSD010).
There is a small difference in administration of the two questions:
participants age 12-15 have proxy responses in the household questionnaire but
provide self-reported responses for the MEC interview. Many participants of
all ages gave different responses to this question in the household compared
to the MEC, so analysts should consider which of the two versions of the
question to use in analyses.

Question HUD070 in NHANES 2001-2002 is comparable to HUQ070 in NHANES
1999-2000.  
For NHANES 2001-2002, question HUQ080 allows for all responses to the query on
the number of hospitalizations in an acute care facility in the past 12
months, whereas question HUD080 in NHANES 1999-2000 has an upper limit of "6
or more." Data users will need to recode HUQ080 to make it comparable to
HUD080 when comparing the 1999-2000 data to the 2001-2002 data.

All other similarly named questions are comparable between the two surveys.

A new set of questions on long term care has been added.

**Data Access:**

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
1 | Excellent, | 3728 | 3728 |   
2 | Very good, | 2855 | 6583 |   
3 | Good, | 2902 | 9485 |   
4 | Fair, or | 1259 | 10744 |   
5 | Poor? | 290 | 11034 |   
7 | Refused | 3 | 11037 |   
9 | Don't know | 2 | 11039 |   
. | Missing | 0 | 11039 |   
  
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
1 | Better, | 1901 | 1901 |   
2 | Worse, or | 775 | 2676 |   
3 | About the same? | 7788 | 10464 |   
7 | Refused | 1 | 10465 |   
9 | Don't know | 4 | 10469 |   
. | Missing | 570 | 11039 |   
  
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
1 | Yes | 9568 | 9568 |   
2 | There is no place | 1404 | 10972 | HUQ050   
3 | There is more than one place | 67 | 11039 |   
7 | Refused | 0 | 11039 | HUQ050   
9 | Don't know | 0 | 11039 | HUQ050   
. | Missing | 0 | 11039 |   
  
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
1 | Clinic or health center | 2698 | 2698 |   
2 | Doctor's office or HMO | 6400 | 9098 |   
3 | Hospital emergency room | 194 | 9292 |   
4 | Hospital outpatient department | 251 | 9543 |   
5 | Some other place | 90 | 9633 |   
7 | Refused | 0 | 9633 |   
9 | Don't know | 2 | 9635 |   
. | Missing | 1404 | 11039 |   
  
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
0 | None | 1641 | 1641 |   
1 | 1 | 2346 | 3987 | HUD070   
2 | 2 to 3 | 3259 | 7246 | HUD070   
3 | 4 to 9 | 2589 | 9835 | HUD070   
4 | 10 to 12 | 578 | 10413 | HUD070   
5 | 13 or more | 618 | 11031 | HUD070   
77 | Refused | 0 | 11031 | HUD070   
99 | Don't know | 8 | 11039 | HUD070   
. | Missing | 0 | 11039 |   
  
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
1 | 6 months or less, | 62 | 62 |   
2 | More than 6 months, but not more than 1 year ago, | 76 | 138 |   
3 | More than 1 year, but not more than 3 years ago, | 1033 | 1171 |   
4 | More than 3 years, or | 407 | 1578 |   
5 | Never? | 58 | 1636 |   
7 | Refused | 0 | 1636 |   
9 | Don't know | 5 | 1641 |   
. | Missing | 9398 | 11039 |   
  
### HUD070 - Overnight hospital patient in last year

Variable Name:

    HUD070
SAS Label:

    Overnight hospital patient in last year
English Text:

    {During the past 12 months, were you/{Was/was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1071 | 1071 |   
2 | No | 9967 | 11038 | HUQ081   
7 | Refused | 0 | 11038 | HUQ081   
9 | Don't know | 1 | 11039 | HUQ081   
. | Missing | 0 | 11039 |   
  
### HUQ080 - #Times overnite hospital patient/last yr

Variable Name:

    HUQ080
SAS Label:

    #Times overnite hospital patient/last yr
English Text:

    How many different times did {you/SP} stay in any hospital overnight or longer {during the past 12 months}?
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1. ENTER NUMBER.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 1070 | 1070 |   
77777 | Refused | 0 | 1070 |   
99999 | Don't know | 1 | 1071 |   
. | Missing | 9968 | 11039 |   
  
### HUQ081 - CHECK ITEM

Variable Name:

    HUQ081
English Instructions:

    BOX 1A. CHECK ITEM HUQ081: IF SP AGE>=1, CONTINUE. OTHERWISE, GO TO HUQ085
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
1 | Yes | 74 | 74 |   
2 | No | 10394 | 10468 | HUQ086   
7 | Refused | 0 | 10468 | HUQ086   
9 | Don't know | 1 | 10469 | HUQ086   
. | Missing | 570 | 11039 |   
  
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
0 to 365 | Range of Values | 74 | 74 |   
777 | Refused | 0 | 74 |   
999 | Don't know | 0 | 74 |   
. | Missing | 10965 | 11039 |   
  
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
1 | Yes | 423 | 423 |   
2 | No | 10032 | 10455 | HUQ085   
7 | Refused | 0 | 10455 | HUQ085   
9 | Don't know | 14 | 10469 | HUQ085   
. | Missing | 570 | 11039 |   
  
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
1 | Acute care facility | 332 | 332 |   
7 | Refused | 0 | 332 |   
9 | Don't know | 1 | 333 |   
. | Missing | 10706 | 11039 |   
  
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
2 | Long term care facility | 35 | 35 |   
. | Missing | 11004 | 11039 |   
  
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
3 | Rehabilitation facility | 63 | 63 |   
. | Missing | 10976 | 11039 |   
  
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

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} of {DISPLAY LAST YEAR}, {have you/has SP} seen or talked to a mental health professional such as a psychologist, psychiatrist, psychiatric nurse or clinical social worker about {your/his/her } health?
Target:

     Both males and females 4 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 744 | 744 |   
2 | No | 8796 | 9540 |   
7 | Refused | 1 | 9541 |   
9 | Don't know | 2 | 9543 |   
. | Missing | 1496 | 11039 | 

