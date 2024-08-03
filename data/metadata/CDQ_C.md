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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Cardiovascular Health (CDQ_C)

####  Data File: CDQ_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The Cardiovascular Disease and Health section (variable name prefix CDQ)
provides SP level interview data on evaluating cardiovascular health and
includes questions to assess the presence of angina pectoris as defined by the
Rose1 questionnaire.

## Eligible Sample

All study participants who are 40 years of age and older are asked to respond
to this section.

## Interview Setting and Mode of Administration

Household interview; In-person

The Interviewer Procedure Manuals and Exam Manuals can be found on the NHANES
website.

The survey questionnaires can be found on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
Interviewer Procedure Manuals and Exam Manuals.

## Data Processing and Editing

Data for **CDQ031, CDQ041, CDQ051** and **CDQ071** were only asked of study
participants 40-49 years of age, and are not being publicly released due to
the increased risk of inadvertent disclosure.

## Analytic Notes

The variables in this section are comparable to the variables released for
2001-2002. Other than question CDQ010, these questions are not comparable to
the CDQ questions for NHANES 1999-2000, which focused on symptoms related to
congestive heart failure.

Rose questionnaire criteria:  
Grade 1 Angina is defined as CDQ001 = 1 and CDQ002 = 1 (but CDQ003 ≠ 1) and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).  
Grade 2 Angina is defined as CDQ001 = 1 and CDQ002 = 1 and CDQ003 = 1 and
CDQ004 = 1 and CDQ005 = 1 and CDQ006 = 1, plus either (CDQ009D = 4 or CDQ009E
= 5) or (CDQ009F = 6 and CDQ009G = 7).

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

## References

  * Rose GA, Blackburn H. Cardiovascular survey methods. World Health Organization Monograph 1968; 56:1-188.

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
1 | Yes | 1031 | 1031 |   
2 | No | 2264 | 3295 | CDQ010   
7 | Refused | 0 | 3295 | CDQ010   
9 | Don't know | 4 | 3299 | CDQ010   
. | Missing | 0 | 3299 |   
  
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
1 | Yes | 283 | 283 |   
2 | No | 647 | 930 | CDQ008   
3 | NEVER WALKS UPHILL OR HURRIES | 96 | 1026 |   
7 | Refused | 0 | 1026 | CDQ008   
9 | Don't know | 5 | 1031 | CDQ008   
. | Missing | 2268 | 3299 |   
  
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
1 | Yes | 116 | 116 |   
2 | No | 263 | 379 |   
7 | Refused | 0 | 379 |   
9 | Don't know | 0 | 379 |   
. | Missing | 2920 | 3299 |   
  
### CDQ003A - CHECK ITEM

Variable Name:

    CDQ003A
English Instructions:

    BOX 1 <br> CHECK ITEM CDQ.003A: <br> IF 'YES' (CODE '1') IN CDQ.002 OR CDQ.003, CONTINUE. <br> OTHERWISE, GO TO CDQ.008. 
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
1 | STOP OR SLOW DOWN | 280 | 280 |   
2 | CONTINUE AT THE SAME PACE | 22 | 302 | CDQ008   
7 | Refused | 0 | 302 | CDQ008   
9 | Don't know | 3 | 305 | CDQ008   
. | Missing | 2994 | 3299 |   
  
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
1 | RELIEVED | 235 | 235 |   
2 | NOT RELIEVED | 38 | 273 | CDQ008   
7 | Refused | 0 | 273 | CDQ008   
9 | Don't know | 7 | 280 | CDQ008   
. | Missing | 3019 | 3299 |   
  
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
1 | 10 minutes or less | 191 | 191 |   
2 | More than 10 minutes | 43 | 234 | CDQ008   
7 | Refused | 0 | 234 | CDQ008   
9 | Don't know | 1 | 235 | CDQ008   
. | Missing | 3064 | 3299 |   
  
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
1 | Pain in right arm | 15 | 15 |   
77 | Refused | 0 | 15 |   
99 | Don't know | 5 | 20 |   
. | Missing | 3279 | 3299 |   
  
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
2 | Pain in right chest | 33 | 33 |   
. | Missing | 3266 | 3299 |   
  
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
3 | Pain in neck | 32 | 32 |   
. | Missing | 3267 | 3299 |   
  
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
4 | Pain in upper sternum | 129 | 129 |   
. | Missing | 3170 | 3299 |   
  
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
5 | Pain in lower sternum | 30 | 30 |   
. | Missing | 3269 | 3299 |   
  
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
6 | Pain in left chest | 64 | 64 |   
. | Missing | 3235 | 3299 |   
  
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
7 | Pain in left arm | 17 | 17 |   
. | Missing | 3282 | 3299 |   
  
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
. | Missing | 3294 | 3299 |   
  
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
1 | Yes | 279 | 279 |   
2 | No | 751 | 1030 |   
7 | Refused | 0 | 1030 |   
9 | Don't know | 1 | 1031 |   
. | Missing | 2268 | 3299 |   
  
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
1 | Yes | 1298 | 1298 |   
2 | No | 1996 | 3294 |   
7 | Refused | 0 | 3294 |   
9 | Don't know | 5 | 3299 |   
. | Missing | 0 | 3299 | 

