ï»¿

### Table of Contents

  * Component Description
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HUQ010 - General health condition
    * HUQ020 - Health now compared with 1 year ago
    * HUQ030 - Routine place to go for healthcare
    * HUQ040 - Type place most often go for healthcare
    * HUQ050 - #Times received healthcare over past yr
    * HUQ060 - How long since last healthcare visit
    * HUQ070 - Overnight hospital patient in last year
    * HUD080 - #Times overnite hospital patient/last yr
    * HUQ090 - Seen mental health professional /past yr

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Hospital Utilization & Access to Care (HUQ)

####  Data File: HUQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Hospital Utilization and Access to Care section (prefix HUQ) provides
personal interview data on several access to health care topics. There are
three target groups for this section. All but two of the questions are
targeted towards the entire sample population. One historical question on
health omits infants under age 1 year. A question on visits to a mental health
professional omits children under age 4 years. Data users should review the
survey questionnaires to determine the appropriate population for each topic.

Topics and the target population groups in the HUQ section:

  * General health status (all ages) 
  * Historical health status (1+ years) 
  * Access to health care (all ages) 
  * Health care history (all ages) 
  * Hospital care history (all ages) 
  * Mental health care history (4+ years) 

## Analytic Notes

Responses to HUQ080 (# times overnight hospital patient last year) above "7"
were recoded to HUD080 as "6 or more."

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 120 YEARS

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

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 3002 | 3002 |   
2 | Very good, | 2464 | 5466 |   
3 | Good, | 2867 | 8333 |   
4 | Fair, or | 1306 | 9639 |   
5 | Poor? | 316 | 9955 |   
7 | Refused | 0 | 9955 |   
9 | Don't know | 5 | 9960 |   
. | Missing | 5 | 9965 |   
  
### HUQ020 - Health now compared with 1 year ago

Variable Name:

    HUQ020
SAS Label:

    Health now compared with 1 year ago
English Text:

    Compared with 12 months ago, would you say {your/SP's} health is now . . .
Target:

     Both males and females 1 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Better, | 1709 | 1709 |   
2 | Worse, or | 727 | 2436 |   
3 | About the same? | 7049 | 9485 |   
7 | Refused | 0 | 9485 |   
9 | Don't know | 3 | 9488 |   
. | Missing | 477 | 9965 |   
  
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

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8449 | 8449 |   
2 | There is no place | 1423 | 9872 | HUQ050   
3 | There is more than one place | 87 | 9959 |   
7 | Refused | 0 | 9959 | HUQ050   
9 | Don't know | 1 | 9960 | HUQ050   
. | Missing | 5 | 9965 |   
  
### HUQ040 - Type place most often go for healthcare

Variable Name:

    HUQ040
SAS Label:

    Type place most often go for healthcare
English Text:

    What kind of place {do you/does SP} go to most often: is it a clinic, doctor's office, emergency room, or some other place?
Target:

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Clinic or health center | 2448 | 2448 |   
2 | Doctor's office or HMO | 5655 | 8103 |   
3 | Hospital emergency room | 150 | 8253 |   
4 | Hospital outpatient department | 232 | 8485 |   
5 | Some other place | 48 | 8533 |   
7 | Refused | 0 | 8533 |   
9 | Don't know | 3 | 8536 |   
. | Missing | 1429 | 9965 |   
  
### HUQ050 - #Times received healthcare over past yr

Variable Name:

    HUQ050
SAS Label:

    #Times received healthcare over past yr
English Text:

    {During the past 12 months, how/How} many times {have you/has SP} seen a doctor or other health care professional about {your/his/her} health at a doctor's office, a clinic, hospital emergency room, at home or some other place? Do not include times {you were/s/he was} hospitalized overnight.
English Instructions:

    CAPI INSTRUCTION: DISPLAY "12 MONTHS" ONLY IF SP'S AGE IS >= 1.
Target:

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 1619 | 1619 |   
1 | 1 | 2006 | 3625 | HUQ070   
2 | 2 to 3 | 2876 | 6501 | HUQ070   
3 | 4 to 9 | 2262 | 8763 | HUQ070   
4 | 10 to 12 | 628 | 9391 | HUQ070   
5 | 13 or more | 556 | 9947 | HUQ070   
77 | Refused | 0 | 9947 | HUQ070   
99 | Don't know | 13 | 9960 | HUQ070   
. | Missing | 5 | 9965 |   
  
### HUQ060 - How long since last healthcare visit

Variable Name:

    HUQ060
SAS Label:

    How long since last healthcare visit
English Text:

    About how long has it been since {you/SP} last saw or talked to a doctor or other health care professional about {your/his/her} health? Include doctors seen while {you were} {he/she was} a patient in a hospital. Has it been . . .
Target:

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 months or less, | 119 | 119 |   
2 | More than 6 months, but not more than 1 year ago, | 157 | 276 |   
3 | More than 1 year, but not more than 3 years ago, | 905 | 1181 |   
4 | More than 3 years, or | 376 | 1557 |   
5 | Never? | 55 | 1612 |   
7 | Refused | 0 | 1612 |   
9 | Don't know | 7 | 1619 |   
. | Missing | 8346 | 9965 |   
  
### HUQ070 - Overnight hospital patient in last year

Variable Name:

    HUQ070
SAS Label:

    Overnight hospital patient in last year
English Text:

    {During the past 12 months, were you/{Was/was} SP} a patient in a hospital overnight? Do not include an overnight stay in the emergency room.
Target:

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 987 | 987 |   
2 | No | 8963 | 9950 | HUD080   
7 | Refused | 1 | 9951 | HUD080   
9 | Don't know | 9 | 9960 | HUD080   
. | Missing | 5 | 9965 |   
  
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

     Both males and females 0 YEARS - 120 YEARS
Hard Edits:

    0 to 366
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 763 | 763 |   
2 | 2 | 133 | 896 |   
3 | 3 | 45 | 941 |   
4 | 4 | 19 | 960 |   
5 | 5 | 10 | 970 |   
6 | 6 | 13 | 983 |   
77 | Refused | 0 | 983 |   
99 | Don't know | 4 | 987 |   
. | Missing | 8978 | 9965 |   
  
### HUQ090 - Seen mental health professional /past yr

Variable Name:

    HUQ090
SAS Label:

    Seen mental health professional /past yr
English Text:

    During the past 12 months, that is since {DISPLAY CURRENT MONTH} of {DISPLAY LAST YEAR}, {have you/has SP} seen or talked to a mental health professional such as a psychologist, psychiatrist, psychiatric nurse or clinical social worker about {your/his/her } health?
Target:

     Both males and females 4 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 574 | 574 |   
2 | No | 8186 | 8760 |   
7 | Refused | 3 | 8763 |   
9 | Don't know | 12 | 8775 |   
. | Missing | 1190 | 9965 | 

