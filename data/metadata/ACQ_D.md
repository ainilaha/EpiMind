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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_D)

####  Data File: ACQ_D.xpt

#####  First Published: March 2008

#####  Last Revised: NA

## Component Description

The Acculturation section (prefix ACQ) provides personal interview data on
language use in the home.

## Eligible Sample

Participants ages 12 and older are eligible for this section. Non-Hispanics
are asked question ACQ011. Hispanics are asked question ACQ041.

## Interview Setting and Mode of Administration

This questionnaire was done before the physical examination, in the home,
using the Computer-Assisted Personal Interviewing-CAPI (interviewer
administered) system. Persons 16 years of age and older and emancipated minors
were interviewed directly. A proxy provided information for survey
participants who were under 16 years of age and for individuals who could not
answer the questions themselves.

## Quality Assurance & Quality Control

The Acculturation questionnaire data was systematically reviewed for logical,
processing, and data input errors on a periodic basis during the process of
data collection.

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The 2005â2006 Acculturation Questionnaire data was verified against the main
data file prior to public release.

## Analytic Notes

Language spoken at home (non-Hispanics): In the 2005-2006 questionnaire, the
item number for this question is ACQ011. However, to keep the data release
variable names the same as those in previous data releases, the responses to
ACQ011 were renamed ACD010A, ACD010B and ACD010C.

Language spoken at home (Hispanics):  
In the 2005-2006 questionnaire, the item number for this question is ACQ041.
However, to keep the data release variable names the same as those in previous
years, the responses to ACQ041 were renamed ACD040.

There were 19 participants who screened into the survey as non-Hispanic, but
later were identified as Hispanic. Because the acculturation question is asked
base on ethnicity identified in the screener, these repondents were asked
ACQ011 (acculturation question for non-Hispanics) rather than ACQ041
(acculturation question for Hispanics). Because the response categories for
ACQ011 are different from the response categories for ACQ041, these data were
not recoded.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | English | 5164 | 5164 |   
77 | Refused | 6 | 5170 |   
99 | Don't know | 0 | 5170 |   
. | Missing | 2097 | 7267 |   
  
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
8 | Spanish | 24 | 24 |   
. | Missing | 7243 | 7267 |   
  
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
9 | Other | 240 | 240 |   
. | Missing | 7027 | 7267 |   
  
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
1 | Only Spanish | 658 | 658 |   
2 | More Spanish than English | 242 | 900 |   
3 | Both equally | 399 | 1299 |   
4 | More English than Spanish | 284 | 1583 |   
5 | Only English | 377 | 1960 |   
7 | Refused | 1 | 1961 |   
9 | Don't know | 1 | 1962 |   
. | Missing | 5305 | 7267 | 

