ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
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
    * DLQ100 - How often do you feel worried, anxious?
    * DLQ110 - Take medication for these feelings?
    * DLQ120 - CHECK ITEM
    * DLQ130 - How worried or anxious were you?
    * DLQ140 - How often do you feel depressed?
    * DLQ150 - Take medication for depression?
    * DLQ160 - CHECK ITEM
    * DLQ170 - How depressed did you feel?

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Disability (DLQ_I)

####  Data File: DLQ_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

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

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
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
1 | Yes | 565 | 565 |   
2 | No | 9005 | 9570 |   
7 | Refused | 0 | 9570 |   
9 | Don't know | 5 | 9575 |   
. | Missing | 0 | 9575 |   
  
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
1 | Yes | 418 | 418 |   
2 | No | 9153 | 9571 |   
7 | Refused | 0 | 9571 |   
9 | Don't know | 4 | 9575 |   
. | Missing | 0 | 9575 |   
  
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
1 | Yes | 966 | 966 |   
2 | No | 7598 | 8564 |   
7 | Refused | 0 | 8564 |   
9 | Don't know | 8 | 8572 |   
. | Missing | 1003 | 9575 |   
  
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
1 | Yes | 902 | 902 |   
2 | No | 7668 | 8570 |   
7 | Refused | 0 | 8570 |   
9 | Don't know | 2 | 8572 |   
. | Missing | 1003 | 9575 |   
  
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
1 | Yes | 349 | 349 |   
2 | No | 8222 | 8571 |   
7 | Refused | 0 | 8571 |   
9 | Don't know | 1 | 8572 |   
. | Missing | 1003 | 9575 |   
  
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
1 | Yes | 524 | 524 |   
2 | No | 5966 | 6490 |   
7 | Refused | 0 | 6490 |   
9 | Don't know | 4 | 6494 |   
. | Missing | 3081 | 9575 |   
  
### DLQ090 - CHECK ITEM

Variable Name:

    DLQ090 
English Instructions:

    CHECK ITEM. IF SP AGE < 18 OR PROXY INTERVIEW, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 5 YEARS - 150 YEARS

### DLQ100 - How often do you feel worried, anxious?

Variable Name:

    DLQ100 
SAS Label:

    How often do you feel worried, anxious?
English Text:

    How often do you feel worried, nervous or anxious? Would you say daily, weekly, monthly, a few times a year, or never?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Daily | 867 | 867 |   
2 | Weekly | 869 | 1736 |   
3 | Monthly | 779 | 2515 |   
4 | A few times a year | 2034 | 4549 |   
5 | Never | 1382 | 5931 |   
7 | Refused | 2 | 5933 |   
9 | Don't know | 10 | 5943 |   
. | Missing | 3632 | 9575 |   
  
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
1 | Yes | 610 | 610 |   
2 | No | 5330 | 5940 |   
7 | Refused | 0 | 5940 |   
9 | Don't know | 3 | 5943 |   
. | Missing | 3632 | 9575 |   
  
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
1 | A little | 2238 | 2238 |   
2 | A lot | 574 | 2812 |   
3 | Somewhere in between a little and a lot | 1740 | 4552 |   
7 | Refused | 2 | 4554 |   
9 | Don't know | 7 | 4561 |   
. | Missing | 5014 | 9575 |   
  
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
1 | Daily | 295 | 295 |   
2 | Weekly | 390 | 685 |   
3 | Monthly | 482 | 1167 |   
4 | A few times a year | 1889 | 3056 |   
5 | Never | 2872 | 5928 |   
7 | Refused | 1 | 5929 |   
9 | Don't know | 14 | 5943 |   
. | Missing | 3632 | 9575 |   
  
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
1 | Yes | 531 | 531 |   
2 | No | 5403 | 5934 |   
7 | Refused | 0 | 5934 |   
9 | Don't know | 9 | 5943 |   
. | Missing | 3632 | 9575 |   
  
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
1 | A little | 1432 | 1432 |   
2 | A lot | 489 | 1921 |   
3 | Somewhere in between a little and a lot | 1137 | 3058 |   
7 | Refused | 2 | 3060 |   
9 | Don't know | 11 | 3071 |   
. | Missing | 6504 | 9575 | 

