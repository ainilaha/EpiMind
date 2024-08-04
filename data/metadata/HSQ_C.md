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
    * HSQ500 - SP recent health - over past 4 weeks
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSQ571 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_C)

####  Data File: HSQ_C.xpt

#####  First Published: May 2006

#####  Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, recent illness (past 30 days),
blood donation, and AIDS testing.

## Eligible Sample

Study participants 1 - 11 years old are only asked 3 questions regarding
recent illness (HSQ500, HSQ510, HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and AIDS
testing questions which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

A trained interviewer administrated the MEC CAPI Interview for study
participants 12 and older, and the MEC Dietary Interview for study
participants 1-11 years old (proxy interview).

## Quality Assurance & Quality Control

The Current Health Status Questionnaire (HSQ) data was systematically reviewed
for logical, processing, and data input errors on a periodic basis during the
process of data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the data was reviewed by the NHANES field office
staff for accuracy and completeness.

## Data Processing and Editing

The 2003-2004 Current Health Status Questionnaire (HSQ) data was verified
against the main data file prior to public release.

## Analytic Notes

**HSD010** This identical question is asked in the Hospital Utilization
section of the household questionnaire (HUQ010). There is a small difference
in administration of the two questions: participants age 12-15 have proxy
responses in the household and self-report at the mobile examination center.
Many participants gave different responses to this question in the household
compared to the MEC, so analysts should consider which of the two versions of
the question to use in analyses.

**HSQ500, HSQ510,** and **HSQ520** were asked in the Dietary Recall section of
participants 1- 11 years of age. Respondents 12+ years of age were asked the
same questions during the MEC CAPI Interview. (See HSAQUEX for source of
data.) The HSQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

**HSQ571** The question on blood donation, HSQ570, was re-worded in 2002
(dropping the phrase "a year ago") and was re-numbered HSQ571. Responses to
both versions of this question were combined into the derived variable of
HSD570 for the 2001-2002 data release. For the 2003-2004 release, only
question HSQ571 was asked.

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
1 | Excellent, | 913 | 913 |   
2 | Very good, | 1963 | 2876 |   
3 | Good, | 2349 | 5225 |   
4 | Fair, or | 1020 | 6245 |   
5 | Poor? | 188 | 6433 |   
7 | Refused | 0 | 6433 |   
9 | Don't know | 0 | 6433 |   
. | Missing | 3102 | 9535 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6424 | 6424 |   
77 | Refused | 0 | 6424 |   
99 | Don't know | 5 | 6429 |   
. | Missing | 3106 | 9535 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6422 | 6422 |   
77 | Refused | 0 | 6422 |   
99 | Don't know | 6 | 6428 |   
. | Missing | 3107 | 9535 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 6426 | 6426 |   
77 | Refused | 0 | 6426 |   
99 | Don't know | 2 | 6428 |   
. | Missing | 3107 | 9535 |   
  
### HSQ500 - SP recent health - over past 4 weeks

Variable Name:

    HSQ500
SAS Label:

    SP recent health - over past 4 weeks
English Text:

    Did {you/SP} have a head cold or chest cold that started during those 30 days?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1912 | 1912 |   
2 | No | 6564 | 8476 |   
7 | Refused | 1 | 8477 |   
9 | Don't know | 8 | 8485 |   
. | Missing | 1050 | 9535 |   
  
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
1 | Yes | 734 | 734 |   
2 | No | 7744 | 8478 |   
7 | Refused | 1 | 8479 |   
9 | Don't know | 6 | 8485 |   
. | Missing | 1050 | 9535 |   
  
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
1 | Yes | 489 | 489 |   
2 | No | 7983 | 8472 |   
7 | Refused | 1 | 8473 |   
9 | Don't know | 12 | 8485 |   
. | Missing | 1050 | 9535 |   
  
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
1 | Yes | 236 | 236 |   
2 | No | 5159 | 5395 | HSQ590   
7 | Refused | 0 | 5395 | HSQ590   
9 | Don't know | 2 | 5397 | HSQ590   
. | Missing | 4138 | 9535 |   
  
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
1 to 12 | Range of Values | 233 | 233 |   
77 | Refused | 0 | 233 |   
99 | Don't know | 3 | 236 |   
. | Missing | 9299 | 9535 |   
  
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
1 | Yes | 1666 | 1666 |   
2 | No | 3716 | 5382 |   
7 | Refused | 0 | 5382 |   
9 | Don't know | 15 | 5397 |   
. | Missing | 4138 | 9535 |   
  
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
1 | Dietary Recall Component -- B(1-11) | 2191 | 2191 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 7344 | 9535 |   
. | Missing | 0 | 9535 | 

