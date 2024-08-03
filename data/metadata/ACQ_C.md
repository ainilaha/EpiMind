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
    * ACQ015 - CHECK ITEM
    * ACQ020 - Language(s) read and spoken
    * ACQ030 - Language(s) used as child
    * ACD040 - Language(s) usually spoken at home
    * ACQ050 - Language(s) usually used to think
    * ACQ060 - Language(s) usually used with friends
    * ACD070 - Father's country of birth
    * ACD080 - Mother's country of birth

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_C)

####  Data File: ACQ_C.xpt

#####  First Published: April 2006

#####  Last Revised: NA

## Component Description

The Acculturation section (prefix ACQ) provides personal interview data on
cultural identity and language/media use.

## Eligible Sample

Non-Hispanics ages 12 and older are asked only one question in this section:
language spoken at home (ACD010).

Hispanics ages 12 and older are asked questions ACD020 - ACD080. These
questions are about language use and country of birth of parents.

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system. Some of the questions in
the VIQ section required the use of printed hand cards. When necessary, the
household interviewers read the hand card selections to the respondent.

## Quality Assurance & Quality Control

The Acculturation questionnaire data was systematically reviewed for logical,
processing, and data input errors on a periodic basis during the process of
data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the data was reviewed by the NHANES field office
staff for accuracy and completeness.

## Data Processing and Editing

The 2003-2004 Acculturation Questionnaire data was verified against the main
data file prior to public release.

## Analytic Notes

**ACD010 Language spoken at home (non-Hispanics)**

This question had too few responses in the categories other than English or
Spanish. In 2002, the question was re-written to only include English, Spanish
and Other as options. In the 2001-2002 data release files these responses were
combined into ACD010A, ACD010B, and ACD010C.

In the 2003-2004 questionnaire, the item number for this question is ACQ011.
However, to keep the data release variable names in 2003-2004 the same as
those in the 2001-2002 data set, the responses to ACQ011 were renamed ACD010A,
ACD010B and ACD010C.

**ACD040 Language spoken at home (Hispanics)**

Data from two versions of the same question were combined into this derived
variable. This question was renamed in 2002 when the response option of "not
applicable" was removed. The one "Not applicable" response from 2001 was
recoded as "Don't Know". In the 2003-2004 questionnaire, the item number for
this question is ACQ041.

However, to keep the data release variable names in 2003-2004 the same as
those in the 2001-2002 data set, the responses to ACQ041 were renamed ACD040.

**ACD070, ACD080 Country of birth of father/mother, respectively**

In 2001-2002, data from two versions of the same questions were combined into
these derived variables. These questions were renamed in 2002 when more
response options were added. However, in 2001-2002, only the response options
of US, Puerto Rico, Mexico and Other are released due to low counts for the
other responses. The "Other" category included all other countries that were
reported by participants.

In 2003-2004, ACQ070 and ACQ080 were no longer collected. They were completely
replaced by ACQ071 and ACQ081. However, we kept the release names of ACD070
and ACD080 (rather than ACQ071 and ACQ081) to keep the public release variable
names consistent.

For 2003-2004, only the response options of US, Puerto Rico, Mexico, El
Salvador and Other were released. The other country response codes had low
counts (n<30). Therefore, all other country responses were recoded as "Other".

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<http://www.cdc.gov/nchs/data/nhanes/nhanes_general_guidelines.pdf>.

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

    BOX 1. CHECK ITEM ACQ.005: IF SP CODED HISPANIC IN SCREENER, GO TO ACQ.020. OTHERWISE, CONTINUE.
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
1 | English | 5251 | 5251 |   
7 | Refused | 1 | 5252 |   
9 | Don't know | 0 | 5252 |   
. | Missing | 2092 | 7344 |   
  
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
2 | Spanish | 11 | 11 |   
. | Missing | 7333 | 7344 |   
  
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
3 | Other | 314 | 314 |   
. | Missing | 7030 | 7344 |   
  
### ACQ015 - CHECK ITEM

Variable Name:

    ACQ015
English Instructions:

    BOX 2. CHECK ITEM ACQ.015: GO TO END OF SECTION.
Target:

     Both males and females 12 YEARS - 150 YEARS

### ACQ020 - Language(s) read and spoken

Variable Name:

    ACQ020
SAS Label:

    Language(s) read and spoken
English Text:

    The next questions are about language. In general, what language(s) {do you/does SP} read and speak. Would you say . . .
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 434 | 434 |   
2 | Spanish better than English, | 285 | 719 |   
3 | Both equally, | 452 | 1171 |   
4 | English better than Spanish, or | 416 | 1587 |   
5 | Only English? | 306 | 1893 |   
7 | Refused | 0 | 1893 |   
9 | Don't know | 2 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACQ030 - Language(s) used as child

Variable Name:

    ACQ030
SAS Label:

    Language(s) used as child
English Text:

    What was the language(s) {you/SP} used as a child? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 1046 | 1046 |   
2 | More Spanish than English, | 205 | 1251 |   
3 | Both equally, | 204 | 1455 |   
4 | More English than Spanish, or | 131 | 1586 |   
5 | Only English? | 307 | 1893 |   
7 | Refused | 0 | 1893 |   
9 | Don't know | 2 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACD040 - Language(s) usually spoken at home

Variable Name:

    ACD040
SAS Label:

    Language(s) usually spoken at home
English Text:

    What language(s) {do you/does SP} usually speak at home? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 694 | 694 |   
2 | More Spanish than English, | 198 | 892 |   
3 | Both equally, | 368 | 1260 |   
4 | More English than Spanish, or | 202 | 1462 |   
5 | Only English? | 430 | 1892 |   
7 | Refused | 0 | 1892 |   
9 | Don't know | 3 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACQ050 - Language(s) usually used to think

Variable Name:

    ACQ050
SAS Label:

    Language(s) usually used to think
English Text:

    In which language(s) {do you/does SP} usually think? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 615 | 615 |   
2 | More Spanish than English, | 134 | 749 |   
3 | Both equally, | 333 | 1082 |   
4 | More English than Spanish, or | 196 | 1278 |   
5 | Only English? | 593 | 1871 |   
7 | Refused | 0 | 1871 |   
9 | Don't know | 24 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACQ060 - Language(s) usually used with friends

Variable Name:

    ACQ060
SAS Label:

    Language(s) usually used with friends
English Text:

    What language(s) {do you/does SP} usually speak with {your/his/her} friends? Would you say...
English Instructions:

    HAND CARD ACQ1
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 546 | 546 |   
2 | More Spanish than English, | 167 | 713 |   
3 | Both equally, | 383 | 1096 |   
4 | More English than Spanish, or | 241 | 1337 |   
5 | Only English? | 550 | 1887 |   
7 | Refused | 0 | 1887 |   
9 | Don't know | 8 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACD070 - Father's country of birth

Variable Name:

    ACD070
SAS Label:

    Father's country of birth
English Text:

    In what country was {your/SP's} father born?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | United States, except Puerto Rico | 507 | 507 |   
2 | Puerto Rico | 44 | 551 |   
4 | Mexico | 1173 | 1724 |   
5 | Other country | 119 | 1843 |   
10 | El Salvador | 35 | 1878 |   
77 | Refused | 0 | 1878 |   
99 | Don't know | 17 | 1895 |   
. | Missing | 5449 | 7344 |   
  
### ACD080 - Mother's country of birth

Variable Name:

    ACD080
SAS Label:

    Mother's country of birth
English Text:

    In what country was {your/SP's} mother born?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | United States, except Puerto Rico | 574 | 574 |   
2 | Puerto Rico | 30 | 604 |   
4 | Mexico | 1130 | 1734 |   
5 | Other country | 123 | 1857 |   
10 | El Salvador | 30 | 1887 |   
77 | Refused | 0 | 1887 |   
99 | Don't know | 8 | 1895 |   
. | Missing | 5449 | 7344 | 

