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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Vision (VIQ_E)

####  Data File: VIQ_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

The vision section (abbreviated âVIQâ) provides personal interview data on
several vision topics.

Topics and the target population groups in the VIQ section:

  * The ability to see light and general condition of eyesight (12+ yrs) 
  * Difficulty in performing certain activities due to eyesight (20+ yr) 
  * A cataract operation (20+ yrs) 
  * Common eye diseases including glaucoma and age-related macular degeneration (40+ yrs) 

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

The 2007-2008 vision questionnaire data is the same as the 2005-2006 publicly
released file.

In addition to the vision questionnaire data, general vision examination and
special ophthalmic examination data can be found in the vision section and
ophthalmology section of the NHANES 2007-2008 Exam Files (VIX and OPX). These
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
1 | Yes | 7164 | 7164 | VIQ031  
2 | No | 8 | 7172 |   
7 | Refused | 0 | 7172 |   
9 | Don't know | 1 | 7173 |   
. | Missing | 0 | 7173 |   
  
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
1 | Yes | 8 | 8 | VIQ071  
2 | No | 0 | 8 |   
7 | Refused | 0 | 8 |   
9 | Don't know | 1 | 9 |   
. | Missing | 7164 | 7173 |   
  
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
1 | Excellent, | 2405 | 2405 |   
2 | Good, | 3287 | 5692 |   
3 | Fair, | 1133 | 6825 |   
4 | Poor, or | 271 | 7096 |   
5 | Very poor? | 64 | 7160 |   
7 | Refused | 0 | 7160 |   
9 | Don't know | 5 | 7165 |   
. | Missing | 8 | 7173 |   
  
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
0 | None of the time, | 4235 | 4235 |   
1 | A little of the time, | 1312 | 5547 |   
2 | Some of the time, | 966 | 6513 |   
3 | Most of the time, or | 300 | 6813 |   
4 | All of the time? | 348 | 7161 |   
7 | Refused | 0 | 7161 |   
9 | Don't know | 4 | 7165 |   
. | Missing | 8 | 7173 |   
  
### VIQ051A - Difficulty reading ordinary newsprint

Variable Name:

    VIQ051A
SAS Label:

    Difficulty reading ordinary newsprint
English Text:

    The next questions are about how much difficulty, if any, {you have/SP has} doing certain activities, such as reading ordinary newsprint or going down steps. If {you/s/he} usually wear{s} glasses or contact lenses to do these activities, please rate {your/his/her} ability to do them while wearing {your/his/her} glasses or contacts. How much difficulty {do you/does SP} have . . .reading ordinary print in newspapers?
English Instructions:

    HAND CARD VIQ1. READ CATEGORIES TO RESPONDENT IF NECESSARY.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | No difficulty | 4454 | 4454 |   
2 | A little difficulty | 842 | 5296 |   
3 | Moderate difficulty | 321 | 5617 |   
4 | Extreme difficulty | 138 | 5755 |   
5 | Unable to do because of eyesight | 74 | 5829 |   
6 | Does not do this for other reasons | 95 | 5924 |   
77 | Refused | 0 | 5924 |   
99 | Don't know | 3 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | No difficulty | 4757 | 4757 |   
2 | A little difficulty | 717 | 5474 |   
3 | Moderate difficulty | 236 | 5710 |   
4 | Extreme difficulty | 73 | 5783 |   
5 | Unable to do because of eyesight | 49 | 5832 |   
6 | Does not do this for other reasons | 94 | 5926 |   
77 | Refused | 0 | 5926 |   
99 | Don't know | 1 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | No difficulty | 4716 | 4716 |   
2 | A little difficulty | 663 | 5379 |   
3 | Moderate difficulty | 243 | 5622 |   
4 | Extreme difficulty | 116 | 5738 |   
5 | Unable to do because of eyesight | 39 | 5777 |   
6 | Does not do this for other reasons | 148 | 5925 |   
77 | Refused | 1 | 5926 |   
99 | Don't know | 1 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | No difficulty | 5236 | 5236 |   
2 | A little difficulty | 406 | 5642 |   
3 | Moderate difficulty | 168 | 5810 |   
4 | Extreme difficulty | 57 | 5867 |   
5 | Unable to do because of eyesight | 27 | 5894 |   
6 | Does not do this for other reasons | 29 | 5923 |   
77 | Refused | 0 | 5923 |   
99 | Don't know | 4 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | No difficulty | 5133 | 5133 |   
2 | A little difficulty | 501 | 5634 |   
3 | Moderate difficulty | 172 | 5806 |   
4 | Extreme difficulty | 61 | 5867 |   
5 | Unable to do because of eyesight | 22 | 5889 |   
6 | Does not do this for other reasons | 35 | 5924 |   
77 | Refused | 0 | 5924 |   
99 | Don't know | 3 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | No difficulty | 4871 | 4871 |   
2 | A little difficulty | 167 | 5038 |   
3 | Moderate difficulty | 43 | 5081 |   
4 | Extreme difficulty | 14 | 5095 |   
5 | Unable to do because of eyesight | 57 | 5152 |   
6 | Does not do this for other reasons | 349 | 5501 |   
7 | Never drove | 425 | 5926 |   
77 | Refused | 0 | 5926 |   
99 | Don't know | 1 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
0 | None of the time, | 5132 | 5132 |   
1 | A little of the time, | 413 | 5545 |   
2 | Some of the time, | 228 | 5773 |   
3 | Most of the time, or | 68 | 5841 |   
4 | All of the time? | 82 | 5923 |   
7 | Refused | 0 | 5923 |   
9 | Don't know | 4 | 5927 |   
. | Missing | 1246 | 7173 |   
  
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
1 | Yes | 631 | 631 |   
2 | No | 5300 | 5931 | VIQ090  
7 | Refused | 0 | 5931 | VIQ090  
9 | Don't Know | 4 | 5935 | VIQ090  
. | Missing | 1238 | 7173 |   
  
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
1 | Right eye | 89 | 89 |   
2 | Left eye | 98 | 187 |   
3 | Both | 443 | 630 |   
7 | Refused | 0 | 630 |   
9 | Don't know | 1 | 631 |   
. | Missing | 6542 | 7173 |   
  
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
1 | Yes | 263 | 263 |   
2 | No | 3747 | 4010 | VIQ310  
7 | Refused | 0 | 4010 | VIQ310  
9 | Don't know | 14 | 4024 | VIQ310  
. | Missing | 3149 | 7173 |   
  
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
1 | Right eye | 35 | 35 |   
2 | Left eye | 49 | 84 |   
3 | Both | 162 | 246 |   
7 | Refused | 0 | 246 |   
9 | Don't know | 17 | 263 |   
. | Missing | 6910 | 7173 |   
  
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
1 | Yes | 148 | 148 |   
2 | No | 3844 | 3992 | End of Section  
7 | Refused | 0 | 3992 | End of Section  
9 | Don't know | 32 | 4024 | End of Section  
. | Missing | 3149 | 7173 |   
  
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
1 | Right eye | 30 | 30 |   
2 | Left eye | 22 | 52 |   
3 | Both | 85 | 137 |   
7 | Refused | 0 | 137 |   
9 | Don't know | 11 | 148 |   
. | Missing | 7025 | 7173 | 

