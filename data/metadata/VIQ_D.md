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
    * VIQ017 - Blind in both eyes
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
    * VIQ090 - Ever told had glaucoma
    * VIQ100 - Glaucoma in which eye
    * VIQ310 - Told had macular degeneration
    * VIQ320 - Macular degeneration in which eye

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Vision (VIQ_D)

####  Data File: VIQ_D.xpt

##### First Published: April 2008

##### Last Revised: NA

## Component Description

The vision section (abbreviated "VIQ" in the NHANES questionnaire variable
naming convention scheme), provides personal interview data on several vision
topics.

**Topics and the target population groups in the VIQ section:**

  * The ability to see light and general condition of eyesight (12+ yr) 
  * Difficulty in performing certain activities due to eyesight (20+ yr) 
  * Cataract operation (20+ yr) 
  * Common eye diseases including glaucoma and age-related macular degeneration (40+ yr) 

## Eligible Sample

All survey participants 12 years and older were eligible for the first set of
questions on blindness and general conditions of eyesight. Participants 20
years and older were asked further detailed questions about activity
limitations due to their vision and cataract operation. Participants 40 years
and older were eligible for a new set of questions on eye diseases, including
glaucoma and age-related macular degeneration.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system. Hand cards showing response categories were also used for some
questions. When necessary, household interviewers read the hand cards to
respondents.

## Quality Assurance & Quality Control

Several types of quality control were implemented to ensure that high quality
data were collected during the survey.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

Additional details describing the quality assurance/quality control processes
are provided in the survey procedures manuals.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of responses to the questions was reviewed.

## Analytic Notes

The 2005-2006 vision questionnaire data is similar to the 1999-2000,
2001-2002, and 2003-2004 publicly release files. However, target ages for
2005-2006 are different from data collected in previous years. Also, the
blindness screening questions are different. For 2005-2006, persons who
reported "Can't see light" are then asked if they are "Blind in both eyes".
New questions about ophthalmologic disorders were first collected during
2005-2006 survey, and will not be found in the earlier data release files.

In addition to the vision questionnaire data, general vision examination and
special ophthalmic examination data can be found in the vision section and
ophthalmology section of the NHANES 2005-2006 Exam Files (VIX and OPX). These
data may be linked using the unique survey participant identifier, SEQN.

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

     Both males and females 12 YEARS - 150 YEARS

### VIQ010 - Can see light

Variable Name:

    VIQ010
SAS Label:

    Can see light
English Text:

    Next I have general questions about (your/SP's) vision. With both eyes open, can (you/he/she) see light?
English Instructions:

    CAPI INSTRUCTION: IF VIQ.010 = 2 AND MCQ.140 = 1, DISPLAY THE FOLLOWING MESSAGE: "YOU HAVE CODED THAT SP CANNOT SEE LIGHT - PLEASE VERIFY BY REENTERING THE RESPONSE." CAPI SHOULD DISPLAY VIQ.010 AGAIN WITH BLANK ENTRY. IF VIQ.010 = 2 AND MCQ.140 = 2, DISPLAY THE FOLLOWING MESSAGE: "YOU HAVE CODED THAT SP CANNOT SEE LIGHT. EARLIER SP REPORTED NO TROUBLE SEEING. RECONCILE RESPONSES WITH SP AND CHANGE RESPONSE TO ONE OF THE QUESTIONS BELOW." DISPLAY RESPONSES TO BOTH - WITH LABELS. MCQ.140 - TROUBLE SEEING, VIQ.010 - SEE LIGHT, HIGHLIGHT MUST BE ON VIQ.010.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7266 | 7266 | VIQ031  
2 | No | 1 | 7267 |   
7 | Refused | 0 | 7267 |   
9 | Don't know | 0 | 7267 |   
. | Missing | 0 | 7267 |   
  
### VIQ017 - Blind in both eyes

Variable Name:

    VIQ017
SAS Label:

    Blind in both eyes
English Text:

    {Are you/Is SP} blind in both eyes?
English Instructions:

    CAPI INSTRUCTION: IF VIQ.010 = 2 (NO) AND VIQ.017 = 2 (NO), DISPLAY THE FOLLOWING MESSAGE: "YOU HAVE CODED THAT SP IS NOT BLIND. EARLIER SP REPORTED THAT HE/SHE CANNOT SEE LIGHT. RECONCILE RESPONSES WITH SP AND CHANGE RESPONSE TO ONE QUESTION BELOW:" DISPLAY RESPONSES TO BOTH VIQ.010 AND VIQ.017 WITH LABELS. PLACE HIGHLIGHT ON VIQ.010.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 | VIQ071  
2 | No | 0 | 1 |   
7 | Refused | 0 | 1 |   
9 | Don't know | 0 | 1 |   
. | Missing | 7266 | 7267 |   
  
### VIQ031 - General condition of eyesight

Variable Name:

    VIQ031
SAS Label:

    General condition of eyesight
English Text:

    At the present time, would you say (your/SP'S) eyesight, with glasses or contact lenses if (you/he/she) wear them is.....
English Instructions:

    CAPI INSTRUCTION: IF VIQ.010 = 2 AND VIQ.031 = 1 (EXCELLENT vision), DISPLAY THE FOLLOWING MESSAGE: "YOU HAVE CODED THAT SP CANNOT SEE LIGHT. SP REPORTED EXCELLENT VISION. RECONCILE RESPONSES WITH SP AND CHANGE RESPONSE TO ONE OF THE QUESTIONS BELOW." DISPLAY RESPONSES TO ALL - WITH LABELS. VIQ.010 - CAN'T SEE LIGHT VIQ.031 = 1 (EXCELLENT vision) HIGHLIGHT MUST BE ON VIQ.010.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 3082 | 3082 |   
2 | Good, | 3027 | 6109 |   
3 | Fair, | 912 | 7021 |   
4 | Poor, or | 180 | 7201 |   
5 | Very poor? | 57 | 7258 |   
7 | Refused | 0 | 7258 |   
9 | Don't know | 8 | 7266 |   
. | Missing | 1 | 7267 |   
  
### VIQ041 - Time worrying about eyesight

Variable Name:

    VIQ041
SAS Label:

    Time worrying about eyesight
English Text:

    How much of the time {do you/does SP} worry about {your/his/her} eyesight? Would you say . . .
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 4394 | 4394 |   
1 | A little of the time, | 1358 | 5752 |   
2 | Some of the time, | 960 | 6712 |   
3 | Most of the time, or | 280 | 6992 |   
4 | All of the time? | 267 | 7259 |   
7 | Refused | 1 | 7260 |   
9 | Don't know | 6 | 7266 |   
. | Missing | 1 | 7267 |   
  
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

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 3834 | 3834 |   
2 | A little difficulty | 696 | 4530 |   
3 | Moderate difficulty | 239 | 4769 |   
4 | Extreme difficulty | 103 | 4872 |   
5 | Unable to do because of eyesight | 53 | 4925 |   
6 | Does not do this for other reasons | 53 | 4978 |   
77 | Refused | 0 | 4978 |   
99 | Don't know | 0 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ051B - Difficulty with up close work or chores

Variable Name:

    VIQ051B
SAS Label:

    Difficulty with up close work or chores
English Text:

    How much difficulty {do you/does SP} have . . .doing work or hobbies that require {you/him/her} to see well up close such as cooking, sewing, fixing things around the house, or using hand tools?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4035 | 4035 |   
2 | A little difficulty | 592 | 4627 |   
3 | Moderate difficulty | 183 | 4810 |   
4 | Extreme difficulty | 69 | 4879 |   
5 | Unable to do because of eyesight | 35 | 4914 |   
6 | Does not do this for other reasons | 63 | 4977 |   
77 | Refused | 0 | 4977 |   
99 | Don't know | 1 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ051C - Difficulty seeing steps/curbs-dim light

Variable Name:

    VIQ051C
SAS Label:

    Difficulty seeing steps/curbs-dim light
English Text:

    How much difficulty {do you/does SP} have . . .going down steps, stairs, or curbs in dim light or at night?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4003 | 4003 |   
2 | A little difficulty | 559 | 4562 |   
3 | Moderate difficulty | 198 | 4760 |   
4 | Extreme difficulty | 97 | 4857 |   
5 | Unable to do because of eyesight | 26 | 4883 |   
6 | Does not do this for other reasons | 92 | 4975 |   
77 | Refused | 0 | 4975 |   
99 | Don't know | 3 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ051D - Difficulty noticing objects to side

Variable Name:

    VIQ051D
SAS Label:

    Difficulty noticing objects to side
English Text:

    How much difficulty {do you/does SP} have . . .noticing objects off to the side while {you are/s/he is} walking?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4427 | 4427 |   
2 | A little difficulty | 338 | 4765 |   
3 | Moderate difficulty | 120 | 4885 |   
4 | Extreme difficulty | 51 | 4936 |   
5 | Unable to do because of eyesight | 18 | 4954 |   
6 | Does not do this for other reasons | 21 | 4975 |   
77 | Refused | 0 | 4975 |   
99 | Don't know | 3 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ051E - Difficulty findng object on crowdedshelf

Variable Name:

    VIQ051E
SAS Label:

    Difficulty findng object on crowdedshelf
English Text:

    How much difficulty {do you/does SP} have . . .finding something on a crowded shelf?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4315 | 4315 |   
2 | A little difficulty | 429 | 4744 |   
3 | Moderate difficulty | 137 | 4881 |   
4 | Extreme difficulty | 52 | 4933 |   
5 | Unable to do because of eyesight | 15 | 4948 |   
6 | Does not do this for other reasons | 26 | 4974 |   
77 | Refused | 0 | 4974 |   
99 | Don't know | 4 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ056 - Difficulty drivng daytime-familiar place

Variable Name:

    VIQ056
SAS Label:

    Difficulty drivng daytime-familiar place
English Text:

    How much difficulty {do you/does SP} have driving during the daytime in familiar places?
English Instructions:

    CAPI INSTRUCTION: IF VIQ.010 = 2 AND VIQ.056 = 1 (NO DIFFICULTY), DISPLAY THE FOLLOWING MESSAGE: "YOU HAVE REPORTED THAT SP CANNOT SEE LIGHT. SP REPORTED NO DIFFICULTY DRIVING. RECONCILE RESPONSES WITH SP AND CHANGE RESPONSE TO ONE OF THE QUESTIONS BELOW." DISPLAY RESPONSES TO ALL - WITH LABELS. VIQ.010 - CAN'T SEE LIGHT VIQ.056 = 1 (NO DIFFICULTY), HIGHLIGHT MUST BE ON VIQ.010.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4203 | 4203 |   
2 | A little difficulty | 133 | 4336 |   
3 | Moderate difficulty | 22 | 4358 |   
4 | Extreme difficulty | 4 | 4362 |   
5 | Unable to do because of eyesight | 52 | 4414 |   
6 | Does not do this for other reasons | 278 | 4692 |   
7 | Never drove | 286 | 4978 |   
77 | Refused | 0 | 4978 |   
99 | Don't know | 0 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ061 - Vision limits how long can do activities

Variable Name:

    VIQ061
SAS Label:

    Vision limits how long can do activities
English Text:

    How limited {are you/is SP} in how long {you/s/he} can work or do other daily activities such as housework, child care, school, or community activities because of {your/his/her} vision? Would you say {you are/s/he is} limited . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None of the time, | 4375 | 4375 |   
1 | A little of the time, | 324 | 4699 |   
2 | Some of the time, | 164 | 4863 |   
3 | Most of the time, or | 61 | 4924 |   
4 | All of the time? | 51 | 4975 |   
7 | Refused | 0 | 4975 |   
9 | Don't know | 3 | 4978 |   
. | Missing | 2289 | 7267 |   
  
### VIQ071 - Ever had a cataract operation

Variable Name:

    VIQ071
SAS Label:

    Ever had a cataract operation
English Text:

    {Have you/Has SP} ever had a cataract operation?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 440 | 440 |   
2 | No | 4534 | 4974 | VIQ090  
7 | Refused | 0 | 4974 | VIQ090  
9 | Don't Know | 5 | 4979 | VIQ090  
. | Missing | 2288 | 7267 |   
  
### VIQ081 - Operation in right, left or both eyes

Variable Name:

    VIQ081
SAS Label:

    Operation in right, left or both eyes
English Text:

    Was the operation in {your/SPs} right eye, left eye, or both eyes?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right eye | 75 | 75 |   
2 | Left eye | 45 | 120 |   
3 | Both | 313 | 433 |   
7 | Refused | 0 | 433 |   
9 | Don't know | 7 | 440 |   
. | Missing | 6827 | 7267 |   
  
### VIQ090 - Ever told had glaucoma

Variable Name:

    VIQ090
SAS Label:

    Ever told had glaucoma
English Text:

    {Have you/Has SP} ever been told by an eye doctor that {you have/s/he has} glaucoma (gla-co-ma), sometimes called high pressure in {your/his/her} eyes?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 219 | 219 |   
2 | No | 2813 | 3032 | VIQ310  
7 | Refused | 0 | 3032 | VIQ310  
9 | Don't know | 23 | 3055 | VIQ310  
. | Missing | 4212 | 7267 |   
  
### VIQ100 - Glaucoma in which eye

Variable Name:

    VIQ100
SAS Label:

    Glaucoma in which eye
English Text:

    Was the glaucoma in {your/his/her} right eye, left eye, or both eyes?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right eye | 41 | 41 |   
2 | Left eye | 29 | 70 |   
3 | Both | 133 | 203 |   
7 | Refused | 0 | 203 |   
9 | Don't know | 16 | 219 |   
. | Missing | 7048 | 7267 |   
  
### VIQ310 - Told had macular degeneration

Variable Name:

    VIQ310
SAS Label:

    Told had macular degeneration
English Text:

    {Have you/Has SP} ever been told by an eye doctor that {you have/s/he has} age-related macular (mac-u-lar) degeneration?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 141 | 141 |   
2 | No | 2878 | 3019 | End of Section  
7 | Refused | 0 | 3019 | End of Section  
9 | Don't know | 36 | 3055 | End of Section  
. | Missing | 4212 | 7267 |   
  
### VIQ320 - Macular degeneration in which eye

Variable Name:

    VIQ320
SAS Label:

    Macular degeneration in which eye
English Text:

    Was the age-related macular (mac-u-lar) degeneration in {your/his/her} right eye, left eye, or both eyes?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right eye | 20 | 20 |   
2 | Left eye | 23 | 43 |   
3 | Both | 86 | 129 |   
7 | Refused | 0 | 129 |   
9 | Don't know | 12 | 141 |   
. | Missing | 7126 | 7267 | 

