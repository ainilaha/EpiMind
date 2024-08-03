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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_E)

####  Data File: ACQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Acculturation section (prefix ACQ) provides personal interview data on
language use in the home.

## Eligible Sample

Participants ages 12 and older are eligible for this section. Non-Hispanics
are asked question ACQ011. Hispanics are asked question ACQ041.

## Interview Setting and Mode of Administration

Information about language use in the home was obtained during the household
interview. The NHANES Computer-Assisted Personal Interview (CAPI) method, an
interviewer-administered data collection system was used to collect the
Acculturation information.  
  
Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The Acculturation questionnaire data were systematically reviewed for logical,
processing, and data input errors, on a periodic basis, during the process of
data collection.

The CAPI system is programmed with automated data consistency checks to reduce
data entry errors. CAPI also uses online help screens to assist interviewers
in defining key terms used in the questionnaire.

## Data Processing and Editing

The final 2007-2008 Acculturation Questionnaire data were compared to the
original data collection file, prior to public release.

## Analytic Notes

Language spoken at home (non-Hispanics): In the 2007-2008 questionnaire, the
item number for this question is ACQ011. However, to keep the data release
variable names the same as those in previous data releases, the responses to
ACQ011 were renamed ACD010A, ACD010B and ACD010C.  
  
Language spoken at home (Hispanics):  
In the 2007-2008 questionnaire, the item number for this question is ACQ041.
However, to keep the data release variable names the same as those in previous
years, the responses to ACQ041 were renamed ACD040.  
  
Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.  
  
Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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
1 | English | 4817 | 4817 |   
77 | Refused | 1 | 4818 |   
99 | Don't know | 0 | 4818 |   
. | Missing | 2355 | 7173 |   
  
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
8 | Spanish | 6 | 6 |   
. | Missing | 7167 | 7173 |   
  
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
9 | Other | 261 | 261 |   
. | Missing | 6912 | 7173 |   
  
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
1 | Only Spanish | 766 | 766 |   
2 | More Spanish than English | 324 | 1090 |   
3 | Both equally | 352 | 1442 |   
4 | More English than Spanish | 360 | 1802 |   
5 | Only English | 358 | 2160 |   
7 | Refused | 0 | 2160 |   
9 | Don't know | 2 | 2162 |   
. | Missing | 5011 | 7173 | 

