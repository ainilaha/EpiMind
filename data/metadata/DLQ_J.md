### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DLQ010 - Have serious difficulty hearing?
    * DLQ020 - Have serious difficulty seeing?
    * DLQ040 - Have serious difficulty concentrating?
    * DLQ050 - Have serious difficulty walking?
    * DLQ060 - Have difficulty dressing or bathing?
    * DLQ080 - Have difficulty doing errands alone?
    * DLQ090 - CHECK ITEM
    * DLQ100 - How often do you feel worried or anxious
    * DLQ110 - Take medication for these feelings?
    * DLQ120 - CHECK ITEM
    * DLQ130 - How worried or anxious were you?
    * DLQ140 - How often do you feel depressed?
    * DLQ150 - Take medication for depression?
    * DLQ160 - CHECK ITEM
    * DLQ170 - How depressed did you feel?

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Disability (DLQ_J)

####  Data File: DLQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Disability questionnaire (variable name prefix DLQ) provides respondent-
level interview data on serious difficulty hearing, seeing, concentrating,
walking, dressing, and running errands.

## Eligible Sample

Participants aged 1 year and over were eligible. Questions asked varied by age
group.

## Interview Setting and Mode of Administration

DLQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

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

### DLQ010 - Have serious difficulty hearing?

Variable Name:

    DLQ010
SAS Label:

    Have serious difficulty hearing?
English Text:

    With this next set of questions, we want to learn about people who have physical, mental, or emotional conditions that cause serious difficulties with their daily activities. Though different, these questions may sound similar to ones I asked earlier. {Are you/Is SP} deaf or {do you/does he/does she} have serious difficulty hearing?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "DO YOU". IF SP AGE <16, DISPLAY "SP" AND "DOES HE/DOES SHE".
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 558 | 558 |   
2 | No | 8338 | 8896 |   
7 | Refused | 0 | 8896 |   
9 | Don't know | 2 | 8898 |   
. | Missing | 0 | 8898 |   
  
### DLQ020 - Have serious difficulty seeing?

Variable Name:

    DLQ020
SAS Label:

    Have serious difficulty seeing?
English Text:

    {Are you/Is SP} blind or {do you/does he/does she} have serious difficulty seeing even when wearing glasses?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "DO YOU". IF SP AGE <16, DISPLAY "SP" AND "DOES HE/DOES SHE".
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 465 | 465 |   
2 | No | 8432 | 8897 |   
7 | Refused | 0 | 8897 |   
9 | Don't know | 1 | 8898 |   
. | Missing | 0 | 8898 |   
  
### DLQ040 - Have serious difficulty concentrating?

Variable Name:

    DLQ040
SAS Label:

    Have serious difficulty concentrating?
English Text:

    Because of a physical, mental, or emotional condition, {do you/does he/does she} have serious difficulty concentrating, remembering, or making decisions?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES HE/DOES SHE".
Target:

     Both males and females 5 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 947 | 947 |   
2 | No | 7101 | 8048 |   
7 | Refused | 1 | 8049 |   
9 | Don't know | 7 | 8056 |   
. | Missing | 842 | 8898 |   
  
### DLQ050 - Have serious difficulty walking?

Variable Name:

    DLQ050
SAS Label:

    Have serious difficulty walking?
English Text:

    {Do you/Does SP} have serious difficulty walking or climbing stairs?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES SP".
Target:

     Both males and females 5 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 993 | 993 |   
2 | No | 7060 | 8053 |   
7 | Refused | 0 | 8053 |   
9 | Don't know | 3 | 8056 |   
. | Missing | 842 | 8898 |   
  
### DLQ060 - Have difficulty dressing or bathing?

Variable Name:

    DLQ060
SAS Label:

    Have difficulty dressing or bathing?
English Text:

    {Do you/Does SP} have difficulty dressing or bathing?
Target:

     Both males and females 5 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 412 | 412 |   
2 | No | 7644 | 8056 |   
7 | Refused | 0 | 8056 |   
9 | Don't know | 0 | 8056 |   
. | Missing | 842 | 8898 |   
  
### DLQ080 - Have difficulty doing errands alone?

Variable Name:

    DLQ080
SAS Label:

    Have difficulty doing errands alone?
English Text:

    Because of a physical, mental, or emotional condition, {do you/does he/does she} have difficulty doing errands alone such as visiting a doctor's office or shopping?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES HE/DOES SHE".
Target:

     Both males and females 15 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 613 | 613 |   
2 | No | 5677 | 6290 |   
7 | Refused | 0 | 6290 |   
9 | Don't know | 6 | 6296 |   
. | Missing | 2602 | 8898 |   
  
### DLQ090 - CHECK ITEM

Variable Name:

    DLQ090
English Instructions:

    CHECK ITEM. IF SP AGE < 18 OR PROXY INTERVIEW, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 5 YEARS - 150 YEARS

### DLQ100 - How often do you feel worried or anxious

Variable Name:

    DLQ100
SAS Label:

    How often do you feel worried or anxious
English Text:

    How often do you feel worried, nervous or anxious? Would you say daily, weekly, monthly, a few times a year, or never?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Daily | 861 | 861 |   
2 | Weekly | 807 | 1668 |   
3 | Monthly | 675 | 2343 |   
4 | A few times a year | 1967 | 4310 |   
5 | Never | 1437 | 5747 |   
7 | Refused | 0 | 5747 |   
9 | Don't know | 15 | 5762 |   
. | Missing | 3136 | 8898 |   
  
### DLQ110 - Take medication for these feelings?

Variable Name:

    DLQ110
SAS Label:

    Take medication for these feelings?
English Text:

    Do you take medication for these feelings?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 650 | 650 |   
2 | No | 5106 | 5756 |   
7 | Refused | 0 | 5756 |   
9 | Don't know | 6 | 5762 |   
. | Missing | 3136 | 8898 |   
  
### DLQ120 - CHECK ITEM

Variable Name:

    DLQ120
English Instructions:

    CHECK ITEM. IF DLQ100 = 5, GO TO DLQ140. OTHERWISE, CONTINUE.
Target:

     Both males and females 18 YEARS - 150 YEARS

### DLQ130 - How worried or anxious were you?

Variable Name:

    DLQ130
SAS Label:

    How worried or anxious were you?
English Text:

    Thinking about the last time you felt worried, nervous or anxious, how would you describe the level of these feelings? Would you say a little, a lot, or somewhere in between?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A little | 2114 | 2114 |   
2 | A lot | 585 | 2699 |   
3 | Somewhere in between a little and a lot | 1617 | 4316 |   
7 | Refused | 0 | 4316 |   
9 | Don't know | 9 | 4325 |   
. | Missing | 4573 | 8898 |   
  
### DLQ140 - How often do you feel depressed?

Variable Name:

    DLQ140
SAS Label:

    How often do you feel depressed?
English Text:

    How often do you feel depressed? Would you say daily, weekly, monthly, a few times a year, or never?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Daily | 319 | 319 |   
2 | Weekly | 410 | 729 |   
3 | Monthly | 475 | 1204 |   
4 | A few times a year | 1818 | 3022 |   
5 | Never | 2725 | 5747 |   
7 | Refused | 1 | 5748 |   
9 | Don't know | 14 | 5762 |   
. | Missing | 3136 | 8898 |   
  
### DLQ150 - Take medication for depression?

Variable Name:

    DLQ150
SAS Label:

    Take medication for depression?
English Text:

    Do you take medication for depression?
English Instructions:

    INTERVIEWER: MEDICATION FOR DEPRESSION IN THIS QUESTION INCLUDES ALL PRESCRIPTION AND NON-PRESCRIPTION DRUGS.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 583 | 583 |   
2 | No | 5174 | 5757 |   
7 | Refused | 0 | 5757 |   
9 | Don't know | 5 | 5762 |   
. | Missing | 3136 | 8898 |   
  
### DLQ160 - CHECK ITEM

Variable Name:

    DLQ160
English Instructions:

    CHECK ITEM. IF DLQ140 = 5, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 18 YEARS - 150 YEARS

### DLQ170 - How depressed did you feel?

Variable Name:

    DLQ170
SAS Label:

    How depressed did you feel?
English Text:

    Thinking about the last time you felt depressed, how depressed did you feel? Would you say a little, a lot, or somewhere in between?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | A little | 1457 | 1457 |   
2 | A lot | 473 | 1930 |   
3 | Somewhere in between a little and a lot | 1095 | 3025 |   
7 | Refused | 0 | 3025 |   
9 | Don't know | 12 | 3037 |   
. | Missing | 5861 | 8898 | 

