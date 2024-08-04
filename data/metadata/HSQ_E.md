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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_E)

####  Data File: HSQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, quality of life (past 30 days),
recent illness (past 30 days), blood donation, and AIDS testing.

## Eligible Sample

Study participants 1 - 11 years old are only asked 3 questions regarding
recent illness (HSQ500, HSQ510, HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and AIDS
testing questions which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

The current health status questionnaire was done during the physical
examination, at the mobile examination center (MEC), using a Computer-Assisted
Personal Interviewing-CAPI (interviewer administered) system, for study
participants 12 and older. It was conducted by a dietary interviewer, during
the dietary recall interview, at the MEC, for study participants 1-11 years
old (proxy interview).

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

All of the data was reviewed by the NHANES field office staff for accuracy and
completeness.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**HSD010** This identical question is asked in the Hospital Utilization
section of the household questionnaire (HUQ010). There is a small difference
in the administration of the two questions. Participants 12-15 years old have
proxy responses in the household, but respond for themselves at the MEC. Many
participants had different responses to this question in the household
interview, compared to their responses in the MEC interview. Analysts should
consider which of the two versions of this question is best to use for the
purposes of their analyses.

**HSQ500, HSQ510, and HSQ520** were asked in the Dietary Recall section for
participants 1â 11 years of age. Respondents 12 years and older were asked
the same questions during the MEC CAPI Interview. (The variable HSAQUEX
identifies the source of data for each respondent.)

**HSQ571** The question on blood donation, HSQ570, was re-worded in 2002
(dropping the phrase âa year agoâ) and was re-numbered HSQ571. For the
2001-2002 data release, responses to both versions of this question were
combined into one variable, named HSD570. For the 2003-2004, 2005-2006 and the
2007-2008 release, only question HSQ571 was asked.

Two additional questions were added for 2007-2008, HSQ493 (recent pain) and
HSQ496 (recent worry/anxiety). These two questions were asked only of
respondents 12 years and older, during the MEC CAPI interview.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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

    {First/Next} I have some general questions about {your/SP's} health. Would you say {your/SP's} health in general is . . .
English Instructions:

    CAPI INSTRUCTION: DISPLAY "FIRST" IF SP AGE IS >= 16 YEARS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent, | 671 | 671 |   
2 | Very good, | 1742 | 2413 |   
3 | Good, | 2516 | 4929 |   
4 | Fair, or | 1181 | 6110 |   
5 | Poor? | 244 | 6354 |   
7 | Refused | 0 | 6354 |   
9 | Don't know | 2 | 6356 |   
. | Missing | 2951 | 9307 |   
  
### HSQ470 - no. of days physical health was not good

Variable Name:

    HSQ470
SAS Label:

    no. of days physical health was not good
English Text:

    The next set are of questions are about {your/SP's} recent health during the 30 days outlined on the calendar. Thinking about {your/SP's} physical health, which includes physical illness and injury, for how many days during the past 30 days was {your/his/her} physical health not good?
English Instructions:

    HAND CARD HSQ1. ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6333 | 6333 |   
77 | Refused | 0 | 6333 |   
99 | Don't know | 17 | 6350 |   
. | Missing | 2957 | 9307 |   
  
### HSQ480 - no. of days mental health was not good

Variable Name:

    HSQ480
SAS Label:

    no. of days mental health was not good
English Text:

    Now thinking about {your/SP's} mental health, which includes stress, depression, and problems with emotions, for how many days during the past 30 days was {your/his/her} mental health not good?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6336 | 6336 |   
77 | Refused | 0 | 6336 |   
99 | Don't know | 13 | 6349 |   
. | Missing | 2958 | 9307 |   
  
### HSQ490 - inactive days due to phys./mental hlth

Variable Name:

    HSQ490
SAS Label:

    inactive days due to phys./mental hlth
English Text:

    During the past 30 days, for about how many days did poor physical or mental health keep {you/SP} from doing {your/his/her} usual activities, such as self-care, work, school or recreation?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6336 | 6336 |   
77 | Refused | 0 | 6336 |   
99 | Don't know | 12 | 6348 |   
. | Missing | 2959 | 9307 |   
  
### HSQ493 - Pain make it hard for usual activities

Variable Name:

    HSQ493
SAS Label:

    Pain make it hard for usual activities
English Text:

    During the past 30 days, for about how many days did pain make it hard for {you/SP} to do {your/his/her} usual activities, such as self-care, work, or recreation?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6336 | 6336 |   
77 | Refused | 0 | 6336 |   
99 | Don't know | 11 | 6347 |   
. | Missing | 2960 | 9307 |   
  
### HSQ496 - How many days feel anxious

Variable Name:

    HSQ496
SAS Label:

    How many days feel anxious
English Text:

    During the past 30 days, for about how many days {have you/has SP} felt worried, tense, or anxious?
English Instructions:

    ENTER # OF DAYS
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6325 | 6325 |   
77 | Refused | 0 | 6325 |   
99 | Don't know | 21 | 6346 |   
. | Missing | 2961 | 9307 |   
  
### HSQ500 - SP have head cold or chest cold

Variable Name:

    HSQ500
SAS Label:

    SP have head cold or chest cold
English Text:

    Did {you/SP} have a head cold or chest cold that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1778 | 1778 |   
2 | No | 6819 | 8597 |   
7 | Refused | 1 | 8598 |   
9 | Don't know | 31 | 8629 |   
. | Missing | 678 | 9307 |   
  
### HSQ510 - SP have stomach or intestinal illness?

Variable Name:

    HSQ510
SAS Label:

    SP have stomach or intestinal illness?
English Text:

    Did {you/SP} have a stomach or intestinal illness with vomiting or diarrhea that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 908 | 908 |   
2 | No | 7703 | 8611 |   
7 | Refused | 1 | 8612 |   
9 | Don't know | 17 | 8629 |   
. | Missing | 678 | 9307 |   
  
### HSQ520 - SP have flu, pneumonia, ear infection?

Variable Name:

    HSQ520
SAS Label:

    SP have flu, pneumonia, ear infection?
English Text:

    Did {you/SP} have flu, pneumonia, or ear infections that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 438 | 438 |   
2 | No | 8164 | 8602 |   
7 | Refused | 2 | 8604 |   
9 | Don't know | 25 | 8629 |   
. | Missing | 678 | 9307 |   
  
### HSQ571 - SP donated blood in past 12 months?

Variable Name:

    HSQ571
SAS Label:

    SP donated blood in past 12 months?
English Text:

    During the past 12 months, that is, since (DISPLAY CURRENT MONTH, DISPLAY LAST YEAR), a year ago, (have you/has SP) donated blood?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 247 | 247 |   
2 | No | 5534 | 5781 | HSQ590   
7 | Refused | 0 | 5781 | HSQ590   
9 | Don't know | 2 | 5783 | HSQ590   
. | Missing | 3524 | 9307 |   
  
### HSQ580 - How long ago was last blood donation?

Variable Name:

    HSQ580
SAS Label:

    How long ago was last blood donation?
English Text:

    How long ago was {your/SP's} last blood donation?
English Instructions:

    IF LESS THAN ONE MONTH, ENTER '1'. ENTER # OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 242 | 242 |   
77 | Refused | 0 | 242 |   
99 | Don't know | 5 | 247 |   
. | Missing | 9060 | 9307 |   
  
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
1 | Yes | 2071 | 2071 |   
2 | No | 3600 | 5671 |   
7 | Refused | 0 | 5671 |   
9 | Don't know | 112 | 5783 |   
. | Missing | 3524 | 9307 |   
  
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
1 | Dietary Recall Component -- B(1-11) | 2390 | 2390 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6917 | 9307 |   
. | Missing | 0 | 9307 | 

