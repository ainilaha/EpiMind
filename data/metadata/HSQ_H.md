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
    * HSQ500 - SP have head cold or chest cold
    * HSQ510 - SP have stomach or intestinal illness?
    * HSQ520 - SP have flu, pneumonia, ear infection?
    * HSQ571 - SP donated blood in past 12 months?
    * HSQ580 - How long ago was last blood donation?
    * HSQ590 - Blood ever tested for HIV virus?
    * HSAQUEX - Source of Health Status Data 

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_H)

####  Data File: HSQ_H.xpt

#####  First Published: December 2015

#####  Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, recent illness (past 30 days),
blood donation, and AIDS testing.

## Eligible Sample

Study participants aged 1-11 years are only asked 3 questions regarding recent
illness (HSQ500, HSQ510, and HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and AIDS
testing questions which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

The current health status questionnaire was done in the Mobile Examination
Center (MEC), by trained interviewers using the Computer-Assisted Personal
Interview (CAPI) system. It was conducted by a MEC interviewer, during the MEC
Interview, for study participants 12 and older. It was conducted by a dietary
interviewer, during the MEC dietary recall interview, for study participants
1-11 years old (proxy interview).

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
administration of the two questions. Participants aged 12-15 years have proxy
responses in the household, but respond for themselves at the MEC. Many
participants had different responses to this question in the household
interview, compared to their responses during the MEC interview. Analysts
should consider which of the two versions of this question is best to use for
the purposes of their analyses.

HSQ500, HSQ510, and HSQ520 were asked in the Dietary Recall section for
participants aged 1-11 years. Respondents 12 years and older were asked the
same questions during the MECInterview using CAPI. (The variable HSAQUEX
identifies the source of data for each respondent.)

HSQ571 The question on blood donation, HSQ570, was re-worded in 2002 (dropping
the phrase "a year ago") and was re-numbered HSQ571. For the 2001-2002 data
release, responses to both versions of this question were combined into one
variable, named HSD570. For data releases from 2003-2014, only question HSQ571
was asked.

In 2014, five questions (see below) were dropped from the survey. Data
collected for these variables in 2013 will not be released publically due to
sample size and data disclosure concerns, etc.The 2013 information for these
five variables is only available through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/). The specific questions dropped are as
follows:

 HSQ470  |  Past 30 days physical health not good    
---|---  
 HSQ480  |  Past 30 days mental heals not good  
 HSQ490  |  Past 30 days No. of days poor physical or mental health keep you from usual activities  
 HSQ493  |  Past 30 days No. of days hard to do usual activities due to pain  
 HSQ496  |  Past 30 days No. of days  felt worried, tense or anxious  
  
Exam sample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/analytic_guidelines_11_12.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
further details on the use of sample weights and other analytic issues.

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
1 | Excellent | 641 | 641 |   
2 | Very good, | 1826 | 2467 |   
3 | Good, | 2605 | 5072 |   
4 | Fair, or | 1186 | 6258 |   
5 | Poor? | 208 | 6466 |   
7 | Refused | 0 | 6466 |   
9 | Don't know | 1 | 6467 |   
. | Missing | 2955 | 9422 |   
  
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
1 | Yes | 1538 | 1538 |   
2 | No | 6921 | 8459 |   
7 | Refused | 3 | 8462 |   
9 | Don't know | 13 | 8475 |   
. | Missing | 947 | 9422 |   
  
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
1 | Yes | 627 | 627 |   
2 | No | 7833 | 8460 |   
7 | Refused | 3 | 8463 |   
9 | Don't know | 12 | 8475 |   
. | Missing | 947 | 9422 |   
  
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
1 | Yes | 339 | 339 |   
2 | No | 8111 | 8450 |   
7 | Refused | 3 | 8453 |   
9 | Don't know | 22 | 8475 |   
. | Missing | 947 | 9422 |   
  
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
1 | Yes | 260 | 260 |   
2 | No | 5505 | 5765 | HSQ590   
7 | Refused | 0 | 5765 | HSQ590   
9 | Don't know | 4 | 5769 | HSQ590   
. | Missing | 3653 | 9422 |   
  
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
1 | 1 | 39 | 39 |   
2 | 2 | 38 | 77 |   
3 | 3 | 28 | 105 |   
4 | 4 | 20 | 125 |   
5 | 5 | 13 | 138 |   
6 | 6 | 29 | 167 |   
7 | 7 | 19 | 186 |   
8 | 8 | 11 | 197 |   
9 | 9 | 11 | 208 |   
10 | 10 | 13 | 221 |   
11 | 11 | 17 | 238 |   
12 | 12 | 18 | 256 |   
77 | Refused | 0 | 256 |   
99 | Don't know | 4 | 260 |   
. | Missing | 9162 | 9422 |   
  
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
1 | Yes | 1884 | 1884 |   
2 | No | 3596 | 5480 |   
7 | Refused | 2 | 5482 |   
9 | Don't know | 286 | 5768 |   
. | Missing | 3654 | 9422 |   
  
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
1 | Dietary Recall Component -- B(1-11) | 2443 | 2443 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6979 | 9422 |   
. | Missing | 0 | 9422 | 

