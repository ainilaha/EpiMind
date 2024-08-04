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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Current Health Status (HSQ_J)

####  Data File: HSQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Current Health Status section (variable name prefix HSQ) provides personal
interview data on overall health assessment, recent illness (past 30 days),
blood donation, and HIV testing.

## Eligible Sample

Study participants aged 1-11 years are only asked 3 questions regarding recent
illness (HSQ500, HSQ510, and HSQ520). The remaining questions are asked of
participants 12 years of age and older, except for the blood donation and HIV
testing questions, which are asked of participants 16 years of age and older.

## Interview Setting and Mode of Administration

The current health status questionnaire was done in the Mobile Examination
Center (MEC), by trained interviewers, using the Computer-Assisted Personal
Interview (CAPI) system. It was conducted by a MEC interviewer, during the MEC
Interview, for participants 12 and older. It was conducted by a dietary
interviewer, during the MEC dietary recall interview, for participants 1-11
years old (proxy interview).

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
same questions during the MEC Interview using CAPI. (The variable HSAQUEX
identifies the source of data for each respondent.)

HSQ571 The question on blood donation, HSQ570, was re-worded in 2002 (dropping
the phrase "a year ago") and was re-numbered HSQ571. For the 2001-2002 data
release, responses to both versions of this question were combined into one
variable, named HSD570. For data releases from 2003-2017, only question HSQ571
was asked.

Exam sample weights should be used for analyses. Please refer to the [NHANES
Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
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
1 | Excellent | 619 | 619 |   
2 | Very good, | 1544 | 2163 |   
3 | Good, | 2454 | 4617 |   
4 | Fair, or | 1175 | 5792 |   
5 | Poor? | 172 | 5964 |   
7 | Refused | 1 | 5965 |   
9 | Don't know | 3 | 5968 |   
. | Missing | 2398 | 8366 |   
  
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
1 | Yes | 1328 | 1328 |   
2 | No | 6163 | 7491 |   
7 | Refused | 9 | 7500 |   
9 | Don't know | 43 | 7543 |   
. | Missing | 823 | 8366 |   
  
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
1 | Yes | 599 | 599 |   
2 | No | 6913 | 7512 |   
7 | Refused | 10 | 7522 |   
9 | Don't know | 21 | 7543 |   
. | Missing | 823 | 8366 |   
  
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
1 | Yes | 345 | 345 |   
2 | No | 7173 | 7518 |   
7 | Refused | 9 | 7527 |   
9 | Don't know | 16 | 7543 |   
. | Missing | 823 | 8366 |   
  
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
1 | Yes | 276 | 276 |   
2 | No | 5140 | 5416 | HSQ590  
7 | Refused | 0 | 5416 | HSQ590  
9 | Don't know | 3 | 5419 | HSQ590  
. | Missing | 2947 | 8366 |   
  
### HSQ580 - How long ago was last blood donation?

Variable Name:

    HSQ580
SAS Label:

    How long ago was last blood donation?
English Text:

    How long ago was {your/SP's} last blood donation?
English Instructions:

    IF LESS THAN ONE MONTH, ENTER '1'. ENTER NUMBER OF MONTHS.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 53 | 53 |   
2 | 2 | 35 | 88 |   
3 | 3 | 23 | 111 |   
4 | 4 | 33 | 144 |   
5 | 5 | 11 | 155 |   
6 | 6 | 40 | 195 |   
7 | 7 | 15 | 210 |   
8 | 8 | 16 | 226 |   
9 | 9 | 7 | 233 |   
10 | 10 | 12 | 245 |   
11 | 11 | 18 | 263 |   
12 | 12 | 6 | 269 |   
77 | Refused | 0 | 269 |   
99 | Don't know | 5 | 274 |   
. | Missing | 8092 | 8366 |   
  
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
1 | Yes | 1954 | 1954 |   
2 | No | 3275 | 5229 |   
7 | Refused | 0 | 5229 |   
9 | Don't know | 190 | 5419 |   
. | Missing | 2947 | 8366 |   
  
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
1 | Dietary Recall Component -- B(1-11) | 1965 | 1965 |   
2 | MEC CAPI Questionnaire -- B(12-150) | 6401 | 8366 |   
. | Missing | 0 | 8366 | 

