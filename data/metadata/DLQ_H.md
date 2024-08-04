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
    * DLQ040 - Have serious difficulty concentrating ?
    * DLQ050 - Have serious difficulty walking ?
    * DLQ060 - Have difficulty dressing or bathing?
    * DLQ080 - Have difficulty doing errands alone ?

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Disability (DLQ_H)

####  Data File: DLQ_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

The disability questionnaire (variable name prefix DLQ) provides respondent
level interview data on serious difficulty hearing, seeing, concentrating,
walking, dressing, and running errands.

## Eligible Sample

Participants aged 1 year and over were eligible. A proxy answered for
participants who were less than 16 years of age. There are no exclusion
criteria.

## Interview Setting and Mode of Administration

The disability questionnaire was asked in the home by trained interviewers
using the Computer-Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves. Questions asked varied by age group.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although the disability data were collected as part of the household
questionnaire, if they are merged with exam data, exam sample weights should
be used for the analyses.

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
1 | Yes | 442 | 442 |   
2 | No | 9325 | 9767 |   
7 | Refused | 1 | 9768 |   
9 | Don't know | 1 | 9769 |   
. | Missing | 1 | 9770 |   
  
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
1 | Yes | 432 | 432 |   
2 | No | 9333 | 9765 |   
7 | Refused | 1 | 9766 |   
9 | Don't know | 3 | 9769 |   
. | Missing | 1 | 9770 |   
  
### DLQ040 - Have serious difficulty concentrating ?

Variable Name:

    DLQ040 
SAS Label:

    Have serious difficulty concentrating ?
English Text:

    Because of a physical, mental, or emotional condition, {do you/does he/does she} have serious difficulty concentrating, remembering, or making decisions?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES HE/DOES SHE".
Target:

     Both males and females 5 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 879 | 879 |   
2 | No | 7899 | 8778 |   
7 | Refused | 1 | 8779 |   
9 | Don't know | 1 | 8780 |   
. | Missing | 990 | 9770 |   
  
### DLQ050 - Have serious difficulty walking ?

Variable Name:

    DLQ050 
SAS Label:

    Have serious difficulty walking ?
English Text:

    {Do you/Does SP} have serious difficulty walking or climbing stairs?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES SP".
Target:

     Both males and females 5 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 815 | 815 |   
2 | No | 7963 | 8778 |   
7 | Refused | 1 | 8779 |   
9 | Don't know | 1 | 8780 |   
. | Missing | 990 | 9770 |   
  
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
1 | Yes | 341 | 341 |   
2 | No | 8438 | 8779 |   
7 | Refused | 1 | 8780 |   
9 | Don't know | 0 | 8780 |   
. | Missing | 990 | 9770 |   
  
### DLQ080 - Have difficulty doing errands alone ?

Variable Name:

    DLQ080 
SAS Label:

    Have difficulty doing errands alone ?
English Text:

    Because of a physical, mental, or emotional condition, {do you/does he/does she} have difficulty doing errands alone such as visiting a doctor's office or shopping?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "DO YOU". IF SP AGE <16, DISPLAY "DOES HE/DOES SHE".
Target:

     Both males and females 15 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 474 | 474 |   
2 | No | 6163 | 6637 |   
7 | Refused | 1 | 6638 |   
9 | Don't know | 2 | 6640 |   
. | Missing | 3130 | 9770 | 

