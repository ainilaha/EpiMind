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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ_I)

####  Data File: HUQ_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care questionnaire (variable name
prefix HUQ) provides respondent-level interview data on self-reported health
status and access to health care topics.

## Eligible Sample

All participants were eligible. HUQ020 was asked of participants 1 year and
older. HUQ090 was asked of participants 4 years and older.

## Interview Setting and Mode of Administration

HUQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

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
1 | Excellent, | 2561 | 2561 |   
2 | Very good, | 2658 | 5219 |   
3 | Good, | 3001 | 8220 |   
4 | Fair, or | 1424 | 9644 |   
5 | Poor? | 317 | 9961 |   
7 | Refused | 3 | 9964 |   
9 | Don't know | 7 | 9971 |   
. | Missing | 0 | 9971 |   
  
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
1 | Better, | 1965 | 1965 |   
2 | Worse, or | 653 | 2618 |   
3 | About the same? | 6954 | 9572 |   
7 | Refused | 0 | 9572 |   
9 | Don't know | 3 | 9575 |   
. | Missing | 396 | 9971 |   
  
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
1 | Yes | 8563 | 8563 |   
2 | There is no place | 1340 | 9903 | HUQ051   
3 | There is more than one place | 68 | 9971 |   
7 | Refused | 0 | 9971 | HUQ051   
9 | Don't know | 0 | 9971 | HUQ051   
. | Missing | 0 | 9971 |   
  
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
1 | Clinic or health center | 2979 | 2979 |   
2 | Doctor's office or HMO | 5093 | 8072 |   
3 | Hospital emergency room | 277 | 8349 |   
4 | Hospital outpatient department | 148 | 8497 |   
5 | Some other place | 104 | 8601 |   
6 | Doesn't go to one place most often | 30 | 8631 |   
77 | Refused | 0 | 8631 |   
99 | Don't know | 0 | 8631 |   
. | Missing | 1340 | 9971 |   
  
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
0 | None | 1421 | 1421 |   
1 | 1 | 2049 | 3470 | HUQ071   
2 | 2 to 3 | 3140 | 6610 | HUQ071   
3 | 4 to 5 | 1487 | 8097 | HUQ071   
4 | 6 to 7 | 699 | 8796 | HUQ071   
5 | 8 to 9 | 271 | 9067 | HUQ071   
6 | 10 to 12 | 437 | 9504 | HUQ071   
7 | 13 to 15 | 133 | 9637 | HUQ071   
8 | 16 or more | 304 | 9941 | HUQ071   
77 | Refused | 2 | 9943 | HUQ071   
99 | Don't know | 28 | 9971 | HUQ071   
. | Missing | 0 | 9971 |   
  
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
1 | 6 months or less, | 114 | 114 |   
2 | more than 6 months, but not more than 1 year ago, | 104 | 218 |   
3 | more than 1 year, but not more than 2 years ago, | 508 | 726 |   
4 | more than 2 years, but not more than 5 years ago, | 409 | 1135 |   
5 | more than 5 years ago, or | 221 | 1356 |   
6 | Never? | 59 | 1415 |   
77 | Refused | 0 | 1415 |   
99 | Don't know | 6 | 1421 |   
. | Missing | 8550 | 9971 |   
  
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
1 | Yes | 869 | 869 |   
2 | No | 9098 | 9967 | HUQ085   
7 | Refused | 0 | 9967 | HUQ085   
9 | Don't know | 4 | 9971 | HUQ085   
. | Missing | 0 | 9971 |   
  
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
1 | 1 | 630 | 630 |   
2 | 2 | 141 | 771 |   
3 | 3 | 55 | 826 |   
4 | 4 | 18 | 844 |   
5 | 5 | 14 | 858 |   
6 | 6 times or more | 10 | 868 |   
77777 | Refused | 0 | 868 |   
99999 | Don't know | 1 | 869 |   
. | Missing | 9102 | 9971 |   
  
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
1 | Yes | 788 | 788 |   
2 | No | 8000 | 8788 |   
7 | Refused | 0 | 8788 |   
9 | Don't know | 6 | 8794 |   
. | Missing | 1177 | 9971 | 

