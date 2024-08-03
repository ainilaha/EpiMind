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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Cardiovascular Health (CDQ_F)

####  Data File: CDQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The Cardiovascular Disease and Health section (variable name prefix CDQ)
provides participant level interview data on evaluating cardiovascular health
and includes questions to assess the presence of angina pectoris as defined by
the Rose questionnaire. (Rose, 1968)

## Eligible Sample

All study participants who are 40 years of age and older are asked to respond
to this section.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The variables in this section are comparable to the CDQ variables released for
2001-2002, 2003-2004, 2005-2006 and 2007-2008. Other than question CDQ010,
these questions are not comparable to the CDQ questions for NHANES 1999-2000,
which focused on symptoms related to congestive heart failure.  
  
Rose questionnaire criteria:  
**Grade 1 Angina** is defined as CDQ001 = 1 and CDQ002 = 1 (but CDQ003 ≠ 1)
and CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or
CDQ009E = 5) or (CDQ009F = 6 and CDQ009G = 7).  
**Grade 2 Angina** is defined as CDQ001 = 1 and CDQ002 = 1 and CDQ003 = 1 and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).  
**Changes Since 2007-2008:  
**There were no questionnaire changes for 2009-2010.  
  
Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.  
  

## References

  * Rose GA, Blackburn H. Cardiovascular survey methods.   
World Health Organization Monograph 1968; 56: 1-188.

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
1 | Yes | 997 | 997 |   
2 | No | 3131 | 4128 | CDQ010   
7 | Refused | 1 | 4129 | CDQ010   
9 | Don't know | 3 | 4132 | CDQ010   
. | Missing | 3 | 4135 |   
  
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
1 | Yes | 294 | 294 |   
2 | No | 638 | 932 | CDQ008   
3 | Never walks uphill or hurries | 59 | 991 |   
7 | Refused | 0 | 991 | CDQ008   
9 | Don't know | 6 | 997 | CDQ008   
. | Missing | 3138 | 4135 |   
  
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
1 | Yes | 132 | 132 |   
2 | No | 218 | 350 |   
7 | Refused | 0 | 350 |   
9 | Don't know | 3 | 353 |   
. | Missing | 3782 | 4135 |   
  
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
1 | Stop or slow down | 293 | 293 |   
2 | Continue at the same pace | 19 | 312 | CDQ008   
7 | Refused | 0 | 312 | CDQ008   
9 | Don't know | 1 | 313 | CDQ008   
. | Missing | 3822 | 4135 |   
  
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
1 | Relieved | 263 | 263 |   
2 | Not Relieved | 30 | 293 | CDQ008   
7 | Refused | 0 | 293 | CDQ008   
9 | Don't know | 0 | 293 | CDQ008   
. | Missing | 3842 | 4135 |   
  
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
1 | 10 minutes or less | 216 | 216 |   
2 | More than 10 minutes | 47 | 263 | CDQ008   
7 | Refused | 0 | 263 | CDQ008   
9 | Don't know | 0 | 263 | CDQ008   
. | Missing | 3872 | 4135 |   
  
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
1 | Pain in right arm | 12 | 12 |   
77 | Refused | 0 | 12 |   
99 | Don't know | 2 | 14 |   
. | Missing | 4121 | 4135 |   
  
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
2 | Pain in right chest | 46 | 46 |   
. | Missing | 4089 | 4135 |   
  
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
3 | Pain in neck | 18 | 18 |   
. | Missing | 4117 | 4135 |   
  
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
4 | Pain in upper sternum | 119 | 119 |   
. | Missing | 4016 | 4135 |   
  
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
5 | Pain in lower sternum | 37 | 37 |   
. | Missing | 4098 | 4135 |   
  
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
6 | Pain in left chest | 81 | 81 |   
. | Missing | 4054 | 4135 |   
  
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
7 | Pain in left arm | 10 | 10 |   
. | Missing | 4125 | 4135 |   
  
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
8 | Pain in epigastric area | 4 | 4 |   
. | Missing | 4131 | 4135 |   
  
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
1 | Yes | 234 | 234 |   
2 | No | 759 | 993 |   
7 | Refused | 0 | 993 |   
9 | Don't know | 4 | 997 |   
. | Missing | 3138 | 4135 |   
  
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
1 | Yes | 1314 | 1314 |   
2 | No | 2814 | 4128 |   
7 | Refused | 1 | 4129 |   
9 | Don't know | 2 | 4131 |   
. | Missing | 4 | 4135 | 

