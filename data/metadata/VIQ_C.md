### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * VIQ010 - Can see light
    * VIQ031 - General condition of eyesight
    * VIQ041 - Time worrying about eyesight
    * VIQ051A - Difficulty reading ordinary newsprint
    * VIQ051B - Difficulty with up close work or chores
    * VIQ051C - Difficulty seeing steps/curbs-dim light
    * VIQ051D - Difficulty noticing objects to side
    * VIQ051E - Difficulty findng object on crowdedshelf
    * VIQ056 - Difficulty drivng daytime-familiar place
    * VIQ061 - Vision limits how long can do activities
    * VIQ071 - Ever had a cataract operation
    * VIQ081 - Operation in right, left or both eyes

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Vision (VIQ_C)

####  Data File: VIQ_C.xpt

##### First Published: November 2005

##### Last Revised: NA

## Component Description

The vision section (abbreviated "VIQ" in the NHANES questionnaire variable
naming convention scheme), provides personal interview data on several vision
topics.

**Topics and the target population groups in the VIQ section:**

  * Can see light (20+ yr) 
  * General condition of eyesight (50+ yr) 
  * Time worrying about eyesight (50+ yr) 
  * Difficulty reading ordinary newsprint (50+ yr) 
  * Difficulty with up close work or chores (50+ yr) 
  * Difficulty seeing steps/curbs-dim light (50+ yr) 
  * Difficulty noticing objects to side (50+ yr) 
  * Difficulty finding objects on crowded shelf (50+ yr) 
  * Difficulty driving daytime-familiar place (50+ yr) 
  * Vision limits how long can do activities (50+ yr) 
  * Ever had a cataract operation (50+ yr) 
  * If yes to cataract operation in right, left or both eyes (50+ yr) 

## Eligible Sample

All survey participants 20 years and older were eligible for the initial
question (VIQ010), the ability to see light. Participants 50 years and older
were asked further detailed questions about their vision (refer above).

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system. Some of the questions in
the VIQ section required the use of printed hand cards. When necessary, the
household interviewers read the hand card selections to the respondent.

## Quality Assurance & Quality Control

Several types of quality control were implemented to ensure that high quality
data were collected during the survey.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the interviews were reviewed by the NHANES field
office staff for accuracy and completeness.

Additional details describing the quality assurance/quality control processes
are provided in the survey procedures manuals.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.

The variable VIQ031 contains 31 additional missing values than subsequent
variables. This is due to a question (VIQ015/VIQ016) that was asked of
participants prior to VIQ031 but is not included in this 2003-2004 data
release file due to quality control reasons. Participants who responded "no"
to the VIQ015/VIQ016 question were skipped to question VIQ041 and were not
asked question VIQ031.

## Analytic Notes

The 2003-2004 vision questions asked of participants 50 years and older are
similar to the 1999-2000 and 2001-2002 vision questions. In addition to the
vision questionnaire data, vision examination data can be found in the vision
section of the NHANES 2003-2004 Exam Files (VIX). These two datasets can be
combined using the unique survey participant identifier (SEQN) and analyzed
using the guidelines provided by NCHS.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### VIQ010 - Can see light

Variable Name:

    VIQ010
SAS Label:

    Can see light
English Text:

    Next I have general questions about (your/SP's) vision. With both eyes open, can (you/he/she) see light?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5030 | 5030 |   
2 | No | 9 | 5039 | VIQ071  
7 | Refused | 0 | 5039 |   
9 | Don't know | 0 | 5039 |   
. | Missing | 2 | 5041 |   
  
### VIQ031 - General condition of eyesight

Variable Name:

    VIQ031
SAS Label:

    General condition of eyesight
English Text:

    Next I have general questions about {your/SP's} vision. At the present time, would you say {your/SP's} eyesight, with glasses or contact lenses if {you/s/he} wear them, is . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 667 | 667 |   
2 | Good, | 1164 | 1831 |   
3 | Fair, | 494 | 2325 |   
4 | Poor, or | 108 | 2433 |   
5 | Very poor? | 28 | 2461 |   
7 | Refused | 0 | 2461 |   
9 | Don't know | 12 | 2473 |   
. | Missing | 2568 | 5041 |   
  
### VIQ041 - Time worrying about eyesight

Variable Name:

    VIQ041
SAS Label:

    Time worrying about eyesight
English Text:

    How much of the time {do you/does SP} worry about {your/his/her} eyesight? Would you say . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 1409 | 1409 |   
1 | A little of the time, | 464 | 1873 |   
2 | Some of the time, | 368 | 2241 |   
3 | Most of the time, or | 137 | 2378 |   
4 | All of the time? | 110 | 2488 |   
7 | Refused | 0 | 2488 |   
9 | Don't know | 16 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ051A - Difficulty reading ordinary newsprint

Variable Name:

    VIQ051A
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
1 | No difficulty | 1811 | 1811 |   
2 | A little difficulty | 367 | 2178 |   
3 | Moderate difficulty | 142 | 2320 |   
4 | Extreme difficulty | 64 | 2384 |   
5 | Unable to do because of eyesight | 53 | 2437 |   
6 | Does not do this for other reasons | 54 | 2491 |   
77 | Refused | 0 | 2491 |   
99 | Don't know | 13 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ051B - Difficulty with up close work or chores

Variable Name:

    VIQ051B
SAS Label:

    Difficulty with up close work or chores
English Text:

    How much difficulty {do you/does SP} have . . .doing work or hobbies that require {you/him/her} to see well up close such as cooking, sewing, fixing things around the house, or using hand tools?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1877 | 1877 |   
2 | A little difficulty | 358 | 2235 |   
3 | Moderate difficulty | 118 | 2353 |   
4 | Extreme difficulty | 49 | 2402 |   
5 | Unable to do because of eyesight | 40 | 2442 |   
6 | Does not do this for other reasons | 50 | 2492 |   
77 | Refused | 0 | 2492 |   
99 | Don't know | 12 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ051C - Difficulty seeing steps/curbs-dim light

Variable Name:

    VIQ051C
SAS Label:

    Difficulty seeing steps/curbs-dim light
English Text:

    How much difficulty {do you/does SP} have . . .going down steps, stairs, or curbs in dim light or at night?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 1740 | 1740 |   
2 | A little difficulty | 356 | 2096 |   
3 | Moderate difficulty | 150 | 2246 |   
4 | Extreme difficulty | 99 | 2345 |   
5 | Unable to do because of eyesight | 35 | 2380 |   
6 | Does not do this for other reasons | 111 | 2491 |   
77 | Refused | 0 | 2491 |   
99 | Don't know | 13 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ051D - Difficulty noticing objects to side

Variable Name:

    VIQ051D
SAS Label:

    Difficulty noticing objects to side
English Text:

    How much difficulty {do you/does SP} have . . .noticing objects off to the side while {you are/s/he is} walking?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2109 | 2109 |   
2 | A little difficulty | 184 | 2293 |   
3 | Moderate difficulty | 97 | 2390 |   
4 | Extreme difficulty | 42 | 2432 |   
5 | Unable to do because of eyesight | 24 | 2456 |   
6 | Does not do this for other reasons | 27 | 2483 |   
77 | Refused | 0 | 2483 |   
99 | Don't know | 21 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ051E - Difficulty findng object on crowdedshelf

Variable Name:

    VIQ051E
SAS Label:

    Difficulty findng object on crowdedshelf
English Text:

    How much difficulty {do you/does SP} have . . .finding something on a crowded shelf?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 2057 | 2057 |   
2 | A little difficulty | 255 | 2312 |   
3 | Moderate difficulty | 84 | 2396 |   
4 | Extreme difficulty | 42 | 2438 |   
5 | Unable to do because of eyesight | 23 | 2461 |   
6 | Does not do this for other reasons | 29 | 2490 |   
77 | Refused | 0 | 2490 |   
99 | Don't know | 14 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ056 - Difficulty drivng daytime-familiar place

Variable Name:

    VIQ056
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
1 | No difficulty | 1861 | 1861 |   
2 | A little difficulty | 55 | 1916 |   
3 | Moderate difficulty | 10 | 1926 |   
4 | Extreme difficulty | 7 | 1933 |   
5 | Unable to do because of eyesight | 59 | 1992 |   
6 | Does not do this for other reasons | 260 | 2252 |   
7 | Never drove | 240 | 2492 |   
77 | Refused | 0 | 2492 |   
99 | Don't know | 12 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ061 - Vision limits how long can do activities

Variable Name:

    VIQ061
SAS Label:

    Vision limits how long can do activities
English Text:

    How limited {are you/is SP} in how long {you/s/he} can work or do other daily activities such as housework, child care, school, or community activities because of {your/his/her} vision? Would you say {you are/s/he is} limited . . .
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 2001 | 2001 |   
1 | A little of the time, | 247 | 2248 |   
2 | Some of the time, | 139 | 2387 |   
3 | Most of the time, or | 48 | 2435 |   
4 | All of the time? | 57 | 2492 |   
7 | Refused | 0 | 2492 |   
9 | Don't know | 12 | 2504 |   
. | Missing | 2537 | 5041 |   
  
### VIQ071 - Ever had a cataract operation

Variable Name:

    VIQ071
SAS Label:

    Ever had a cataract operation
English Text:

    {Have you/Has SP} ever had a cataract operation?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 552 | 552 |   
2 | No | 1957 | 2509 | End of Section  
7 | Refused | 0 | 2509 | End of Section  
9 | Don't know | 0 | 2509 | End of Section  
. | Missing | 2532 | 5041 |   
  
### VIQ081 - Operation in right, left or both eyes

Variable Name:

    VIQ081
SAS Label:

    Operation in right, left or both eyes
English Text:

    Was the operation in {your/SPs} right eye, left eye, or both eyes?
Target:

     Both males and females 50 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right eye | 95 | 95 |   
2 | Left eye | 66 | 161 |   
3 | Both | 386 | 547 |   
7 | Refused | 0 | 547 |   
9 | Don't know | 5 | 552 |   
. | Missing | 4489 | 5041 | 

