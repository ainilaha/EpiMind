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
    * VIQ030 - General condition of eyesight
    * VIQ040 - Time worrying about eyesight
    * VIQ050A - Difficulty reading ordinary newsprint
    * VIQ050B - Difficulty with up close work or chores
    * VIQ050C - Difficulty seeing steps/curbs-dim light
    * VIQ050D - Difficulty noticing objects to side
    * VIQ050E - Difficulty findng object on crowdedshelf
    * VIQ055 - Difficulty drivng daytime-familiar place
    * VIQ060 - Vision limits how long can do activities
    * VIQ070 - Ever had a cataract operation
    * VIQ080 - Operation in right, left or both eyes

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Vision (VIQ_B)

####  Data File: VIQ_B.xpt

#####  First Published: February 2005

#####  Last Revised: NA

## Component Description

The vision section (abbreviated "VIQ" in the NHANES questionnaire variable
naming convention scheme), provides personal interview data on several vision
topics.

**Topics and the target population groups in the VIQ section:**

  * General condition of eyesight (50+ yr) 
  * Time worrying about eyesight (50+ yr) 
  * Difficulty reading ordinary newsprint (50+ yr) 
  * Difficulty with up close work or chores (50+ yr) 
  * Difficulty seeing steps/curbs-dim light (50+ yr) 
  * Difficulty noticing objects to side (50+ yr) 
  * Difficulty finding object on crowded shelf (50+ yr) 
  * Difficulty driving daytime-familiar place (50+ yr) 
  * Vision limits how long can do activities (50+ yr) 
  * Ever had a cataract operation (50+ yr) 
  * If yes to cataract operation in right, left or both eyes (50+ yr) 

## Eligible Sample

Please review the questionnaire and codebook carefully. Frequency counts were
verified during the preparation of the file.

## Interview Setting and Mode of Administration

Trained household interviewers collected all of the Sample Person interviews.
In most cases, the interview setting was the Sample Person's home. The
information was recorded using a format computer-assisted personal interview
(CAPI) system. All household interviewers were required to complete a
comprehensive two-week training program. Many of the interviewers had prior
interviewing experience. A large percentage of the household interviewers were
bilingual in English and Spanish.

NHANES interviewer training included role-playing exercises and practice
interviews, all of which were monitored by NCHS and contractor staff.
Additionally, all of the NHANES questionnaires were translated into Spanish
and were accessible in CAPI format. Detailed information about the interviewer
training requirements is found in the NHANES Household Interviewer Training
Manual.

## Quality Assurance & Quality Control

**Quality Control during Data Collection:**

Several types of quality control were implemented to ensure that high quality
data were collected during the survey.

Interviewer monitoring was a major responsibility for NCHS and contractor
staff. Interviewers were frequently accompanied on interviews and observed to
verify that the interview protocol was administered correctly. Interviewers
were retrained on survey procedures if necessary.

Extensive pretesting was completed prior to implementing the questionnaires in
the field. A full "dress rehearsal" pilot test was conducted with the field
and examination staff to test all of the survey participant contact,
interview, and examination procedures.

The interviewers are encouraged to provide comments and other suggestions,
based on their field experiences. NCHS has used field staff and interviewer
feedback to improve the questionnaires and survey materials. Annual staff
debriefing and training sessions are conducted jointly by NCHS and contractor
staff.

Interviewers are trained on new survey content and protocol changes prior to
implementation in the field.  
With respect to data collection quality control, the CAPI systems have built-
in edit and range checks for most questions that have open-ended response
options. When unusual or unrealistic responses were recorded, the interviewer
is alerted immediately and instructed to verify or edit the initial response.

**Data Collection:**

All of the responses to the questionnaire items were recorded using the NHANES
CAPI interview system. Some of the questions in the VIQ section required the
use of printed hand cards. When necessary, the household interviewers read the
hand card selections to the respondent.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.

There were no edits made to the responses to the questions.

## Analytic Notes

The analysis of NHANES 2001-2002 vision data must be conducted with the key
survey design and basic demographic variables. The NHANES 2001-2002 Household
Questionnaire Data Files contain demographic data, health indicators, and
other related information collected during household interviews. They also
contain all survey design variables and sample weights for these age groups.
Other household questionnaire and vision examination files may be linked to
the vision questionnaire data file using the unique survey participant
identifier SEQN.

Please refer to the NCHS analytic guidelines to determine the appropriate
analytic plan for this dataset.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 50 YEARS - 150 YEARS

### VIQ030 - General condition of eyesight

Variable Name:

    VIQ030
SAS Label:

    General condition of eyesight
English Text:

    Next I have general questions about {your/SP's} vision. At the present time, would you say {your/SP's} eyesight, with glasses or contact lenses if {you/s/he} wear them, is . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 565 | 565 |   
2 | Good, | 1279 | 1844 |   
3 | Fair, | 492 | 2336 |   
4 | Poor, or | 123 | 2459 |   
5 | Very poor? | 65 | 2524 |   
7 | Refused | 2 | 2526 |   
9 | Don't know | 3 | 2529 |   
. | Missing | 34 | 2563 |   
  
### VIQ040 - Time worrying about eyesight

Variable Name:

    VIQ040
SAS Label:

    Time worrying about eyesight
English Text:

    How much of the time {do you/does SP} worry about {your/his/her} eyesight? Would you say . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 1415 | 1415 |   
1 | A little of the time, | 477 | 1892 |   
2 | Some of the time, | 417 | 2309 |   
3 | Most of the time, or | 134 | 2443 |   
4 | All of the time? | 109 | 2552 |   
7 | Refused | 2 | 2554 |   
9 | Don't know | 5 | 2559 |   
. | Missing | 4 | 2563 |   
  
### VIQ050A - Difficulty reading ordinary newsprint

Variable Name:

    VIQ050A
SAS Label:

    Difficulty reading ordinary newsprint
English Text:

    The next questions are about how much difficulty, if any, {you have/SP has} doing certain activities, such as reading ordinary newsprint or going down steps. If {you/s/he} usually wear{s} glasses or contact lenses to do these activities, please rate {you r/his/her} ability to do them while wearing {your/his/her} glasses or contacts. How much difficulty {do you/does SP} have . . .reading ordinary print in newspapers?
English Instructions:

    HAND CARD VIQ1. READ CATEGORIES TO RESPONDENT IF NECESSARY.
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1770 | 1770 |   
2 | A little difficulty | 433 | 2203 |   
3 | Moderate difficulty | 153 | 2356 |   
4 | Extreme difficulty | 81 | 2437 |   
5 | Unable to do because of eyesight | 65 | 2502 |   
6 | Does not do this for other reasons | 53 | 2555 |   
77 | Refused | 2 | 2557 |   
99 | Don't know | 2 | 2559 |   
. | Missing | 4 | 2563 |   
  
### VIQ050B - Difficulty with up close work or chores

Variable Name:

    VIQ050B
SAS Label:

    Difficulty with up close work or chores
English Text:

    How much difficulty {do you/does SP} have . . .doing work or hobbies that require {you/him/her} to see well up close such as cooking, sewing, fixing things around the house, or using hand tools?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1837 | 1837 |   
2 | A little difficulty | 405 | 2242 |   
3 | Moderate difficulty | 140 | 2382 |   
4 | Extreme difficulty | 60 | 2442 |   
5 | Unable to do because of eyesight | 47 | 2489 |   
6 | Does not do this for other reasons | 67 | 2556 |   
77 | Refused | 2 | 2558 |   
99 | Don't know | 1 | 2559 |   
. | Missing | 4 | 2563 |   
  
### VIQ050C - Difficulty seeing steps/curbs-dim light

Variable Name:

    VIQ050C
SAS Label:

    Difficulty seeing steps/curbs-dim light
English Text:

    How much difficulty {do you/does SP} have . . .going down steps, stairs, or curbs in dim light or at night?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1767 | 1767 |   
2 | A little difficulty | 378 | 2145 |   
3 | Moderate difficulty | 153 | 2298 |   
4 | Extreme difficulty | 91 | 2389 |   
5 | Unable to do because of eyesight | 55 | 2444 |   
6 | Does not do this for other reasons | 107 | 2551 |   
77 | Refused | 2 | 2553 |   
99 | Don't know | 5 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ050D - Difficulty noticing objects to side

Variable Name:

    VIQ050D
SAS Label:

    Difficulty noticing objects to side
English Text:

    How much difficulty {do you/does SP} have . . .noticing objects off to the side while {you are/s/he is} walking?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2148 | 2148 |   
2 | A little difficulty | 205 | 2353 |   
3 | Moderate difficulty | 72 | 2425 |   
4 | Extreme difficulty | 50 | 2475 |   
5 | Unable to do because of eyesight | 35 | 2510 |   
6 | Does not do this for other reasons | 36 | 2546 |   
77 | Refused | 2 | 2548 |   
99 | Don't know | 10 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ050E - Difficulty findng object on crowdedshelf

Variable Name:

    VIQ050E
SAS Label:

    Difficulty findng object on crowdedshelf
English Text:

    How much difficulty {do you/does SP} have . . .finding something on a crowded shelf?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2092 | 2092 |   
2 | A little difficulty | 251 | 2343 |   
3 | Moderate difficulty | 100 | 2443 |   
4 | Extreme difficulty | 45 | 2488 |   
5 | Unable to do because of eyesight | 25 | 2513 |   
6 | Does not do this for other reasons | 31 | 2544 |   
77 | Refused | 2 | 2546 |   
99 | Don't know | 12 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ055 - Difficulty drivng daytime-familiar place

Variable Name:

    VIQ055
SAS Label:

    Difficulty drivng daytime-familiar place
English Text:

    How much difficulty {do you/does SP} you have driving during the daytime in familiar places?
English Instructions:

    HAND CARD VIQ2
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1886 | 1886 |   
2 | A little difficulty | 51 | 1937 |   
3 | Moderate difficulty | 15 | 1952 |   
4 | Extreme difficulty | 9 | 1961 |   
5 | Unable to do because of eyesight | 73 | 2034 |   
6 | Does not do this for other reasons | 270 | 2304 |   
7 | Never drove | 251 | 2555 |   
77 | Refused | 2 | 2557 |   
99 | Don't know | 1 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ060 - Vision limits how long can do activities

Variable Name:

    VIQ060
SAS Label:

    Vision limits how long can do activities
English Text:

    How limited {are you/is SP} in how long {you/s/he} can work or do other daily activities such as housework, child care, school, or community activities because of {your/his/her} vision? Would you say {you are/s/he is} limited . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 2042 | 2042 |   
1 | A little of the time, | 227 | 2269 |   
2 | Some of the time, | 124 | 2393 |   
3 | Most of the time, or | 57 | 2450 |   
4 | All of the time? | 99 | 2549 |   
7 | Refused | 2 | 2551 |   
9 | Don't know | 7 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ070 - Ever had a cataract operation

Variable Name:

    VIQ070
SAS Label:

    Ever had a cataract operation
English Text:

    {Have you/Has SP} ever had a cataract operation?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 504 | 504 |   
2 | No | 2043 | 2547 |   
7 | Refused | 2 | 2549 |   
9 | Don't know | 9 | 2558 |   
. | Missing | 5 | 2563 |   
  
### VIQ080 - Operation in right, left or both eyes

Variable Name:

    VIQ080
SAS Label:

    Operation in right, left or both eyes
English Text:

    Was the operation in {your/SPs} right eye, left eye, or both eyes?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right eye | 75 | 75 |   
2 | Left eye | 74 | 149 |   
3 | Both | 349 | 498 |   
7 | Refused | 0 | 498 |   
9 | Don't know | 6 | 504 |   
. | Missing | 2059 | 2563 | 

