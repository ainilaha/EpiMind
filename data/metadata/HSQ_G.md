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
    * HSD010 - General health condition
    * HSQ470 - no. of days physical health was not good
    * HSQ480 - no. of days mental health was not good
    * HSQ490 - inactive days due to phys./mental hlth
    * HSQ493 - Pain make it hard for usual activities
    * HSQ496 - How many days feel anxious
    * HSQ500 - SP have head cold or chest cold 
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSQ571 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_G)

####  Data File: HSQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, quality of life (past 30 days),
recent illness (past 30 days), blood donation, and AIDS testing.

## Eligible Sample

Survey participants 1-11 years old are only asked 3 questions regarding recent
illness (HSQ500, HSQ510, HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and AIDS
testing questions which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

The Current Health Status questionnaire was done in the Mobile Examination
Center (MEC), by trained interviewers using the Computer-Assisted Personal
Interviewing (CAPI) system. It was conducted by a MEC interviewer, during the
MEC Interview, for survey participants 12 and older.  It was conducted by a
dietary interviewer, during the MEC dietary recall interview, for study
participants 1-11 years old (proxy interview).

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

All of the data was reviewed for accuracy and completeness.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

HSD010 This identical question is asked in the Hospital Utilization section of
the household questionnaire (HUQ010). There is a small difference in the
administration of the two questions.  Participants  12-15 years old  have
proxy responses in the household, but respond for themselves at the MEC. Many
participants had different responses to this question in the household
interview, compared to their responses in the MEC interview. Analysts should
consider which of the two versions of this question is best to use for the
purposes of their analyses.

HSQ500, HSQ510, and HSQ520 were asked in the Dietary Recall section for
participants 1- 11 years of age. Respondents 12 years and older were asked the
same questions during the MEC CAPI Interview. (The variable HSAQUEX identifies
the source of data for each respondent.)

HSQ571 The question on blood donation, HSQ570, was re-worded in 2002 (dropping
the phrase "a year ago") and was re-numbered HSQ571. For the 2001-2002 data
release, responses to both versions of this question were combined into one
variable, named HSD570. For  releases from 2003-2012 data , only question
HSQ571 was asked.

Two questions, HSQ493 (recent pain) and HSQ496 (recent worry/anxiety), were
asked only of respondents 12 years and older, during the MEC CAPI interview.

Exam sample weights should be used for analyses.  Please refer to the NHANES
Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### HSD010 - General health condition

Variable Name:

    HSD010
SAS Label:

    General health condition
English Text:

    Next I have some general questions about {your/SP's} health. Would you say {your/SP's} health in general is . . .
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 655 | 655 |   
2 | Very good, | 1714 | 2369 |   
3 | Good, | 2328 | 4697 |   
4 | Fair, or | 1014 | 5711 |   
5 | Poor? | 181 | 5892 |   
7 | Refused | 0 | 5892 |   
9 | Don't know | 0 | 5892 |   
. | Missing | 3064 | 8956 |   
  
### HSQ470 - no. of days physical health was not good

Variable Name:

    HSQ470 
SAS Label:

    no. of days physical health was not good
English Text:

    The next questions are about {your/SP's} recent health during the 30 days outlined on the calendar. Thinking about {your/SP's} physical health, which includes physical illness and injury, for how many days during the past 30 days was {your/his/her} physical health not good?
English Instructions:

    CAPI INSTRUCTION: HARD EDIT VALUES: 0-30. HAND CARD HSQ1. ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 5881 | 5881 |   
77 | Refused | 0 | 5881 |   
99 | Don't know | 11 | 5892 |   
. | Missing | 3064 | 8956 |   
  
### HSQ480 - no. of days mental health was not good

Variable Name:

    HSQ480 
SAS Label:

    no. of days mental health was not good
English Text:

    Now thinking about {your/SP's} mental health, which includes stess, depression, and problems with emotions, for how many days during the past 30 days was {your/his/her} mental health not good?
English Instructions:

    HAND CARD HSQ1 CAPI INSTRUCTION: HARD EDIT VALUES: 0-30. ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 5883 | 5883 |   
77 | Refused | 0 | 5883 |   
99 | Don't know | 9 | 5892 |   
. | Missing | 3064 | 8956 |   
  
### HSQ490 - inactive days due to phys./mental hlth

Variable Name:

    HSQ490 
SAS Label:

    inactive days due to phys./mental hlth
English Text:

    During the past 30 days, for about how many days did poor physical or mental health keep {you/SP} from doing {your/his/her} usual activities, such as self-care, work, school or recreation?
English Instructions:

    HAND CARD HSQ1 CAPI INSTRUCTION: HARD EDIT VALUES: 0-30. ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 5884 | 5884 |   
77 | Refused | 0 | 5884 |   
99 | Don't know | 7 | 5891 |   
. | Missing | 3065 | 8956 |   
  
### HSQ493 - Pain make it hard for usual activities

Variable Name:

    HSQ493 
SAS Label:

    Pain make it hard for usual activities
English Text:

    During the past 30 days, for about how many days did pain make it hard for {you/SP} to do {your/his/her} usual activities, such as self-care, work, or recreation?
English Instructions:

    HAND CARD HSQ1 ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 5886 | 5886 |   
77 | Refused | 0 | 5886 |   
99 | Don't know | 5 | 5891 |   
. | Missing | 3065 | 8956 |   
  
### HSQ496 - How many days feel anxious

Variable Name:

    HSQ496 
SAS Label:

    How many days feel anxious
English Text:

    During the past 30 days, for about how many days {have you/has SP} felt worried, tense, or anxious?
English Instructions:

    HAND CARD HSQ1 ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 5883 | 5883 |   
77 | Refused | 1 | 5884 |   
99 | Don't know | 5 | 5889 |   
. | Missing | 3067 | 8956 |   
  
### HSQ500 - SP have head cold or chest cold

Variable Name:

    HSQ500 
SAS Label:

    SP have head cold or chest cold 
English Text:

    Did {you/SP} have a head cold or chest cold that started during those 30 days?
English Instructions:

    HAND CARD HSQ1
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1535 | 1535 |   
2 | No | 6574 | 8109 |   
7 | Refused | 6 | 8115 |   
9 | Don't know | 22 | 8137 |   
. | Missing | 819 | 8956 |   
  
### HSQ510 - SP have stomach or intestinal illness?

Variable Name:

    HSQ510 
SAS Label:

    SP have stomach or intestinal illness?
English Text:

    Did {you/SP} have a stomach or intestinal illness with vomiting or diarrhea that started during those 30 days?
English Instructions:

    HAND CARD HSQ1
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 589 | 589 |   
2 | No | 7529 | 8118 |   
7 | Refused | 5 | 8123 |   
9 | Don't know | 14 | 8137 |   
. | Missing | 819 | 8956 |   
  
### HSQ520 - SP have flu, pneumonia, ear infection?

Variable Name:

    HSQ520 
SAS Label:

    SP have flu, pneumonia, ear infection?
English Text:

    Did {you/SP} have flu, pneumonia, or ear infections that started during those 30 days?
English Instructions:

    HAND CARD HSQ1
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 329 | 329 |   
2 | No | 7780 | 8109 |   
7 | Refused | 7 | 8116 |   
9 | Don't know | 21 | 8137 |   
. | Missing | 819 | 8956 |   
  
### HSQ571 - SP donated blood in past 12 months?

Variable Name:

    HSQ571 
SAS Label:

    SP donated blood in past 12 months?
English Text:

    During the past 12 months, that is, since (DISPLAY CURRENT MONTH, DISPLAY LAST YEAR), (have you/has SP) donated blood?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 261 | 261 |   
2 | No | 5016 | 5277 | HSQ590   
7 | Refused | 0 | 5277 | HSQ590   
9 | Don't know | 6 | 5283 | HSQ590   
. | Missing | 3673 | 8956 |   
  
### HSQ580 - How long ago was last blood donation?

Variable Name:

    HSQ580 
SAS Label:

    How long ago was last blood donation?
English Text:

    How long ago was {your/SP's} last blood donation?
English Instructions:

    IF LESS THAN ONE MONTH, ENTER '1'. CAPI INSTRUCTION: HARD EDIT VALUES: 1-12. ENTER # OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 261 | 261 |   
77 | Refused | 0 | 261 |   
99 | Don't know | 0 | 261 |   
. | Missing | 8695 | 8956 |   
  
### HSQ590 - Blood ever tested for HIV virus?

Variable Name:

    HSQ590 
SAS Label:

    Blood ever tested for HIV virus?
English Text:

    Except for tests {you/SP} may have had as part of blood donations, {have you/has he/has she} ever had {your/his/her} blood tested for the AIDS virus infection?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1795 | 1795 |   
2 | No | 3297 | 5092 |   
7 | Refused | 0 | 5092 |   
9 | Don't know | 191 | 5283 |   
. | Missing | 3673 | 8956 |   
  
### HSAQUEX - Source of Health Status Data

Variable Name:

    HSAQUEX
SAS Label:

    Source of Health Status Data 
English Text:

    Source of Health Status Data
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dietary Recall Component -- B(1-11) | 2407 | 2407 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6549 | 8956 |   
. | Missing | 0 | 8956 | 

