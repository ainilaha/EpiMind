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
    * HSQ500 - SP have head cold or chest cold
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSQ571 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_D)

####  Data File: HSQ_D.xpt

#####  First Published: January 2008

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

The current health status questionnaire was done during the physical
examination, at the examination center, using the Computer-Assisted Personal
Interviewing-CAPI (interviewer administered) system for study participants 12
and older. It was conducted by a dietary interviewer, during the dietary
recall interview, at the examination center, for study participants 1-11 years
old (proxy interview).

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.  
All of the data was reviewed by the NHANES field office staff for accuracy and
completeness.

## Data Processing and Editing

The 2005â2006 Current Health Status Questionnaire (HSQ) data was verified
against the main data file prior to public release.

## Analytic Notes

HSD010 This identical question is asked in the Hospital Utilization section of
the household questionnaire (HUQ010). There is a small difference in the
administration of the two questions. Participants 12-15 years old have proxy
responses in the household but respond for themselves at the mobile
examination center. Many participants had different responses to this question
in the household interview, compared to their responses in the MEC interview.
Analysts should consider which of the two versions of this question is best to
use for the purposes of their analyses.

HSQ500, HSQ510, and HSQ520 were asked in the Dietary Recall section for
participants 1â 11 years of age. Respondents 12 years and older were asked
the same questions during the MEC CAPI Interview. (See HSAQUEX for source of
data.) The HSQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

HSQ571 The question on blood donation, HSQ570, was re-worded in 2002 (dropping
the phrase âa year agoâ) and was re-numbered HSQ571. For the 2001-2002
data release, responses to both versions of this question were combined into
one variable, named HSD570. For the 2003-2004 and 2005-2006 release, only
question HSQ571 was asked.

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
1 | Excellent, | 768 | 768 |   
2 | Very good, | 1943 | 2711 |   
3 | Good, | 2514 | 5225 |   
4 | Fair, or | 1028 | 6253 |   
5 | Poor? | 154 | 6407 |   
7 | Refused | 0 | 6407 |   
9 | Don't know | 1 | 6408 |   
. | Missing | 3032 | 9440 |   
  
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
0 to 30 | Range of Values | 6396 | 6396 |   
77 | Refused | 0 | 6396 |   
99 | Don't know | 11 | 6407 |   
. | Missing | 3033 | 9440 |   
  
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
0 to 30 | Range of Values | 6393 | 6393 |   
77 | Refused | 0 | 6393 |   
99 | Don't know | 13 | 6406 |   
. | Missing | 3034 | 9440 |   
  
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
0 to 30 | Range of Values | 6393 | 6393 |   
77 | Refused | 0 | 6393 |   
99 | Don't know | 13 | 6406 |   
. | Missing | 3034 | 9440 |   
  
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
1 | Yes | 1996 | 1996 |   
2 | No | 6717 | 8713 |   
7 | Refused | 1 | 8714 |   
9 | Don't know | 19 | 8733 |   
. | Missing | 707 | 9440 |   
  
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
1 | Yes | 907 | 907 |   
2 | No | 7811 | 8718 |   
7 | Refused | 0 | 8718 |   
9 | Don't know | 15 | 8733 |   
. | Missing | 707 | 9440 |   
  
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
1 | Yes | 501 | 501 |   
2 | No | 8205 | 8706 |   
7 | Refused | 2 | 8708 |   
9 | Don't know | 25 | 8733 |   
. | Missing | 707 | 9440 |   
  
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
1 | Yes | 239 | 239 |   
2 | No | 5146 | 5385 | HSQ590   
7 | Refused | 0 | 5385 | HSQ590   
9 | Don't know | 3 | 5388 | HSQ590   
. | Missing | 4052 | 9440 |   
  
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
1 to 12 | Range of Values | 235 | 235 |   
77 | Refused | 0 | 235 |   
99 | Don't know | 4 | 239 |   
. | Missing | 9201 | 9440 |   
  
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
1 | Yes | 1895 | 1895 |   
2 | No | 3443 | 5338 |   
7 | Refused | 0 | 5338 |   
9 | Don't know | 50 | 5388 |   
. | Missing | 4052 | 9440 |   
  
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
1 | Dietary Recall Component -- B(1-11) | 2460 | 2460 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6980 | 9440 |   
. | Missing | 0 | 9440 | 

