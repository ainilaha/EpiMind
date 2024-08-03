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
    * ACQ005 - CHECK ITEM
    * ACD010A - English usually spoken at home
    * ACD010B - Spanish usually spoken at home
    * ACD010C - Other language(s) usually spoken at home
    * ACD040 - Language(s) usually spoken at home

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_F)

####  Data File: ACQ_F.xpt

#####  First Published: August 2012

#####  Last Revised: NA

## Component Description

The Acculturation section (prefix ACQ) provides personal interview data on
language use in the home.

## Eligible Sample

Participants ages 12 and older are eligible for this section. Non-Hispanics
are asked question ACQ011. Hispanics are asked question ACQ041.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The Acculturation questionnaire data were systematically reviewed for logical,
processing, and data input errors on a periodic basis during the process of
data collection.

The CAPI system is programmed with automated data consistency checks to reduce
data entry errors. CAPI also uses online help screens to assist interviewers
in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

Language spoken at home (non-Hispanics): In the 2009-2010 questionnaire, the
item number for this question is ACQ011. However, to keep the data release
variable names the same as those in previous data releases, the responses to
ACQ011 were renamed ACD010A, ACD010B and ACD010C.

Language spoken at home (Hispanics):  
In the 2009-2010 questionnaire, the item number for this question is ACQ041.
However, to keep the data release variable names the same as those in previous
years, the responses to ACQ041 were renamed ACD040.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

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

     Both males and females 12 YEARS - 150 YEARS

### ACQ005 - CHECK ITEM

Variable Name:

    ACQ005
English Instructions:

    BOX 1. CHECK ITEM ACQ005: IF SP CODED HISPANIC IN SCREENER, GO TO ACD040. OTHERWISE, CONTINUE.
Target:

     Both males and females 12 YEARS - 150 YEARS

### ACD010A - English usually spoken at home

Variable Name:

    ACD010A
SAS Label:

    English usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 5001 | 5001 |   
77 | Refused | 0 | 5001 |   
99 | Don't know | 0 | 5001 |   
. | Missing | 2556 | 7557 |   
  
### ACD010B - Spanish usually spoken at home

Variable Name:

    ACD010B
SAS Label:

    Spanish usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Spanish | 15 | 15 |   
. | Missing | 7542 | 7557 |   
  
### ACD010C - Other language(s) usually spoken at home

Variable Name:

    ACD010C
SAS Label:

    Other language(s) usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | Other | 375 | 375 |   
. | Missing | 7182 | 7557 |   
  
### ACD040 - Language(s) usually spoken at home

Variable Name:

    ACD040
SAS Label:

    Language(s) usually spoken at home
English Text:

    Now I'm going to ask you about language use. What language(s) {do you/does SP} usually speak at home?
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish | 833 | 833 |   
2 | More Spanish than English | 339 | 1172 |   
3 | Both equally | 412 | 1584 |   
4 | More English than Spanish | 330 | 1914 |   
5 | Only English | 364 | 2278 |   
7 | Refused | 0 | 2278 |   
9 | Don't know | 2 | 2280 |   
. | Missing | 5277 | 7557 | 

