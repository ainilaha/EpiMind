ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * CDQ001 - SP ever had pain or discomfort in chest
    * CDQ002 - SP get it walking uphill or in a hurry
    * CDQ003 - During an ordinary pace on level ground
    * CDQ003A - CHECK ITEM
    * CDQ004 - If so does SP continue or slow down
    * CDQ005 - Does standing relieve pain/discomfort
    * CDQ006 - How soon is the pain relieved
    * CDQ009A - Pain in right arm
    * CDQ009B - Pain in right chest
    * CDQ009C - Pain in neck
    * CDQ009D - Pain in upper sternum
    * CDQ009E - Pain in lower sternum
    * CDQ009F - Pain in left chest
    * CDQ009G - Pain in left arm
    * CDQ009H - Pain in epigastric area
    * CDQ008 - Severe pain in chest more than half hour
    * CDQ010 - Shortness of breath on stairs/inclines

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Cardiovascular Health (CDQ_E)

####  Data File: CDQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Cardiovascular Disease and Health section (variable name prefix CDQ)
provides participant level interview data on evaluating cardiovascular health
and includes questions to assess the presence of angina pectoris as defined by
the RoseÂ (Rose et al,Â 1986)Â questionnaire.

## Eligible Sample

All study participants who are 40 years of age and older are asked to respond
to this section.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The variables in this section are comparable to the CDQ variables released for
2001-2002, 2003-2004, and 2005-2006. Other than question CDQ010, these
questions are not comparable to the CDQ questions for NHANES 1999-2000, which
focused on symptoms related to congestive heart failure.

**Rose questionnaire criteria:**  
Grade 1 Angina is defined as CDQ001 = 1 and CDQ002 = 1 (but CDQ003Â ≠ 1) and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).

Grade 2 Angina is defined as CDQ001 = 1 and CDQ002 = 1 and CDQ003 = 1 and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).

**Changes Since 2005-2006:**  
There were no questionnaire changes for 2007-2008.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## References

  * Rose GA, Blackburn H. Cardiovascular survey methods. World Health Organization Monograph 1968; 56: 1-188 .

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### CDQ001 - SP ever had pain or discomfort in chest

Variable Name:

    CDQ001
SAS Label:

    SP ever had pain or discomfort in chest
English Text:

    {Have you/Has SP} ever had any pain or discomfort in {your/her/his} chest?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1081 | 1081 |   
2 | No | 2940 | 4021 | CDQ010   
7 | Refused | 0 | 4021 | CDQ010   
9 | Don't know | 3 | 4024 | CDQ010   
. | Missing | 1 | 4025 |   
  
### CDQ002 - SP get it walking uphill or in a hurry

Variable Name:

    CDQ002
SAS Label:

    SP get it walking uphill or in a hurry
English Text:

    {Do you/Does she/Does he} get it when {you/she/he} walk uphill or hurry?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 295 | 295 |   
2 | No | 725 | 1020 | CDQ008   
3 | Never walks uphill or hurries | 60 | 1080 |   
7 | Refused | 0 | 1080 | CDQ008   
9 | Don't know | 1 | 1081 | CDQ008   
. | Missing | 2944 | 4025 |   
  
### CDQ003 - During an ordinary pace on level ground

Variable Name:

    CDQ003
SAS Label:

    During an ordinary pace on level ground
English Text:

    {Do you/Does she/Does he} get it when {you/she/he} walk at an ordinary pace on level ground?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 125 | 125 |   
2 | No | 228 | 353 |   
7 | Refused | 0 | 353 |   
9 | Don't know | 2 | 355 |   
. | Missing | 3670 | 4025 |   
  
### CDQ003A - CHECK ITEM

Variable Name:

    CDQ003A
English Instructions:

    BOX 1. CHECK ITEM CDQ.003A. IF 'YES' (CODE '1') IN CDQ.002 OR CDQ.003, CONTINUE. OTHERWISE, GO TO CDQ.008.
Target:

     Both males and females 40 YEARS - 150 YEARS

### CDQ004 - If so does SP continue or slow down

Variable Name:

    CDQ004
SAS Label:

    If so does SP continue or slow down
English Text:

    What {do you/does she/does he} do if {you/she/he} get it while {you/she/he} are walking? {Do you/Does she/Does he} stop or slow down or continue at the same pace?
English Instructions:

    CHECK "STOP OR SLOW DOWN" IF SP CARRIES ON AFTER TAKING NITROGLYCERINE.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Stop or slow down | 292 | 292 |   
2 | Continue at the same pace | 15 | 307 | CDQ008   
7 | Refused | 0 | 307 | CDQ008   
9 | Don't know | 0 | 307 | CDQ008   
. | Missing | 3718 | 4025 |   
  
### CDQ005 - Does standing relieve pain/discomfort

Variable Name:

    CDQ005
SAS Label:

    Does standing relieve pain/discomfort
English Text:

    If {you/she/he} stand still, what happens to it? Is the pain or discomfort relieved or not relieved?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Relieved | 246 | 246 |   
2 | Not Relieved | 42 | 288 | CDQ008   
7 | Refused | 0 | 288 | CDQ008   
9 | Don't know | 4 | 292 | CDQ008   
. | Missing | 3733 | 4025 |   
  
### CDQ006 - How soon is the pain relieved

Variable Name:

    CDQ006
SAS Label:

    How soon is the pain relieved
English Text:

    How soon is the pain relieved? Would you say...
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 10 minutes or less | 206 | 206 |   
2 | More than 10 minutes | 39 | 245 | CDQ008   
7 | Refused | 0 | 245 | CDQ008   
9 | Don't know | 1 | 246 | CDQ008   
. | Missing | 3779 | 4025 |   
  
### CDQ009A - Pain in right arm

Variable Name:

    CDQ009A
SAS Label:

    Pain in right arm
English Text:

    Please look at this card and show me where the pain or discomfort is located.
English Instructions:

    CODE ALL THAT APPLY. PROBE FOR ADDITIONAL AREAS. HAND CARD CDQ1.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pain in right arm | 22 | 22 |   
77 | Refused | 0 | 22 |   
99 | Don't know | 2 | 24 |   
. | Missing | 4001 | 4025 |   
  
### CDQ009B - Pain in right chest

Variable Name:

    CDQ009B
SAS Label:

    Pain in right chest
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Pain in right chest | 29 | 29 |   
. | Missing | 3996 | 4025 |   
  
### CDQ009C - Pain in neck

Variable Name:

    CDQ009C
SAS Label:

    Pain in neck
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Pain in neck | 26 | 26 |   
. | Missing | 3999 | 4025 |   
  
### CDQ009D - Pain in upper sternum

Variable Name:

    CDQ009D
SAS Label:

    Pain in upper sternum
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Pain in upper sternum | 127 | 127 |   
. | Missing | 3898 | 4025 |   
  
### CDQ009E - Pain in lower sternum

Variable Name:

    CDQ009E
SAS Label:

    Pain in lower sternum
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Pain in lower sternum | 20 | 20 |   
. | Missing | 4005 | 4025 |   
  
### CDQ009F - Pain in left chest

Variable Name:

    CDQ009F
SAS Label:

    Pain in left chest
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Pain in left chest | 63 | 63 |   
. | Missing | 3962 | 4025 |   
  
### CDQ009G - Pain in left arm

Variable Name:

    CDQ009G
SAS Label:

    Pain in left arm
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 | Pain in left arm | 24 | 24 |   
. | Missing | 4001 | 4025 |   
  
### CDQ009H - Pain in epigastric area

Variable Name:

    CDQ009H
SAS Label:

    Pain in epigastric area
English Text:

    Please look at this card and show me where the pain or discomfort is located.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Pain in epigastric area | 5 | 5 |   
. | Missing | 4020 | 4025 |   
  
### CDQ008 - Severe pain in chest more than half hour

Variable Name:

    CDQ008
SAS Label:

    Severe pain in chest more than half hour
English Text:

    Have {you/she/he} ever had a severe pain across the front of {your/her/his} chest lasting for half an hour or more?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 280 | 280 |   
2 | No | 801 | 1081 |   
7 | Refused | 0 | 1081 |   
9 | Don't know | 0 | 1081 |   
. | Missing | 2944 | 4025 |   
  
### CDQ010 - Shortness of breath on stairs/inclines

Variable Name:

    CDQ010
SAS Label:

    Shortness of breath on stairs/inclines
English Text:

    {Have you/Has SP} had shortness of breath either when hurrying on the level or walking up a slight hill?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1388 | 1388 |   
2 | No | 2634 | 4022 |   
7 | Refused | 0 | 4022 |   
9 | Don't know | 2 | 4024 |   
. | Missing | 1 | 4025 | 

