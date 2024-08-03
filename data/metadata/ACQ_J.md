### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * ACQBOX1 - CHECK ITEM
    * ACD011A - Speak English at home - NHW or NHB
    * ACD011B - Speak Spanish at home - NHW or NHB
    * ACD011C - Speak other language at home -NHW or NHB
    * ACD040 - Language(s) spoken at home - Hispanics
    * ACD110 - Language(s) spoken at home - Asians

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_J)

####  Data File: ACQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Acculturation section (variable name prefix ACQ) provides personal
interview data on language use in the home. Questions asked and response
categories used were customized, based on self-identified race and Hispanic
origin, as shown in the table below.

Participants' Self-Identification | Question Asked | Response Categories | Variable Name for Data Release  
---|---|---|---  
Non-Hispanic white, Non-Hispanic black, or other race - including multi-racial | What language(s) do you usually speak at home? |  Check all that apply:  
English (ACD011A)  
Spanish (ACD011B)  
Other languages (ACD011C)  | ACD011A-C  
Mexican American or other Hispanic | What language(s) do you usually speak at home? Do you speak only Spanish, more Spanish than English, both equally, more English than Spanish, or only English? | Only Spanish  
More Spanish than English  
Both equally  
More English than Spanish  
Only English | ACD040  
Non-Hispanic Asian | Do you speak only (NON-ENGLISH LANGUAGE), more (NON-ENGLISH LANGUAGE) than English, both equally, more English than (NON-ENGLISH LANGUAGE), or only English?  
  
Note: Participant self-reported "NON-ENGLISH LANGUAGE" used at home is pre-filled in this question during the interview. | Only non-English language  
More non-English than English  
Both equally  
More English than non-English language  
Only English | ACD110  
  
## Eligible Sample

Participants aged 3 and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for persons who could not answer the questions themselves.

## Quality Assurance & Quality Control

The ACQ data were systematically reviewed for logical, processing, and data
input errors on a periodic basis during the process of data collection.

The CAPI system is programmed with automated data consistency checks to reduce
data entry errors. CAPI also uses online help screens to assist interviewers
in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

Prior to 2012, the eligible sample for ACQ was 12 years and older. In 2012,
the participant age was lowered to 3 years and older, to match the protocol
for ACQ during the NHANES National Youth Fitness Survey (NNYFS).

**ACD011A, ACD011B and ACD011C (Language spoken at home for non-Hispanic
white, non-Hispanic black, and other races including multiracial)  
**These variables encoded the information on language(s) spoken at home for
non-Hispanic white and non-Hispanic black participants, and participants of
other races including multiracial. Responses to the question were collected as
"check all that apply," which means that the participants could report more
than one language and all of their responses were recorded. Please note that
these variables also apply to participants sampled as non-Hispanic Asian but
self-identified as multiracial.

**Language spoken at home for non-Hispanics (NHANES 2011-2018 [ACD011 A,B,C]
vs. NHANES 1999-2010 [ACD010 A,B,C])  
**Prior to 2011, one single question was used to collect information on
language spoken at home for all non-Hispanic participants and the responses
were released as variables ACD010A, ACD010B, and ACD010C. Starting in 2011, to
accommodate the Asian oversample, information on language spoken at home was
collected separately for non-Hispanic Asians and other non-Hispanics using two
different questions (i.e., ACQ110 and ACQ011). Analysts who wish to include
"language spoken at home" data in analyses that use multiple 2-year NHANES
cycles, may recode variables ACD011A, ACD011B, ACD011C, and ACD110 to create
variables compatible with those released with the NHANES 1999-2010 data (i.e.,
ACD010A, ACD010B, and ACD010C) using the following SAS programming code:

     If SDDSRVYR in (7, 8, 9, 10) then do;   
       ACD010B = ACD011B;   
       If ACD110 in (2, 3, 4, 5) then ACD010A = 1;   
       Else ACD010A = ACD011A;   
       If ACD110 in (1, 2, 3, 4) then ACD010C = 9;   
       Else ACD010C = ACD011C;   
    End; 

**ACD040 (Language spoken at home for Hispanics)**  
In the current ACQ, the item number for this question is ACQ041. However, to
keep the data release variable names the same as those in previous years, the
responses to ACQ041 were renamed ACD040.

**ACD110 (Language spoken at home for non-Hispanic Asian, single race)**  
Question ACQ110, which asks language spoken at home of non-Hispanic Asian
participants, was added to NHANES 2011-2012, to compliment the Asian
oversample. More detailed data on specific Asian language(s) used by
participants at home is available through the National Center for Health
Statistics' [Research Data Center (RDC)](https://www.cdc.gov/rdc/). Please
note that acculturation data on participants sampled as non-Hispanic Asian,
but who self-identified as multiracial, are reported in variables ACD011A,
ACD011B and ACD011C in this public data set. If you wish to combine these
participants with single Asian race participants in your analysis, you can
request access to more detailed Asian language use data through the
[RDC](https://www.cdc.gov/rdc/) as well.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

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

     Both males and females 3 YEARS - 150 YEARS

### ACQBOX1 - CHECK ITEM

Variable Name:

    ACQBOX1
English Instructions:

    BOX 1. CHECK ITEM: IF THE PARTICIPANT SELF-IDENTIFIED AS "MEXICAN AMERICAN" OR "OTHER HISPANIC" (i.e., RIDRETH3=1, OR 2), GO TO ACD040; IF THE PARTICIPANT SELF-IDENTIFIED AS "NON-HISPANIC ASIAN" (i.e., RIDRETH3=6), GO TO ACD110; IF THE PARTICIPANT SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7), CONTINUE WITH ACD011A.
Target:

     Both males and females 3 YEARS - 150 YEARS

### ACD011A - Speak English at home - NHW or NHB

Variable Name:

    ACD011A
SAS Label:

    Speak English at home - NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLIES TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7).
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 5230 | 5230 |   
77 | Refused | 0 | 5230 |   
99 | Don't know | 0 | 5230 |   
. | Missing | 3191 | 8421 |   
  
### ACD011B - Speak Spanish at home - NHW or NHB

Variable Name:

    ACD011B
SAS Label:

    Speak Spanish at home - NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLIES TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7).
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Spanish | 16 | 16 |   
. | Missing | 8405 | 8421 |   
  
### ACD011C - Speak other language at home -NHW or NHB

Variable Name:

    ACD011C
SAS Label:

    Speak other language at home -NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLIES TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7). 
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | Other | 159 | 159 |   
. | Missing | 8262 | 8421 |   
  
### ACD040 - Language(s) spoken at home - Hispanics

Variable Name:

    ACD040
SAS Label:

    Language(s) spoken at home - Hispanics
English Text:

    Now I'm going to ask you about language use. What language(s) {do you/does SP} usually speak at home? {Do you/Does he/Does she} speak only Spanish, more Spanish than English, both equally, more English than Spanish, or only English?
English Instructions:

    HAND CARD ACQ1. THIS VARIABLE ONLY APPLIES TO PARTICIPANTS SELF-IDENTIFIED AS "MEXICAN AMERICAN" OR "OTHER HISPANIC" (i.e., RIDRETH3=1, OR 2).
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 529 | 529 |   
2 | More Spanish than English | 322 | 851 |   
3 | Both equally | 334 | 1185 |   
4 | More English than Spanish | 353 | 1538 |   
5 | Only English | 414 | 1952 |   
7 | Refused | 2 | 1954 |   
9 | Don't know | 3 | 1957 |   
. | Missing | 6464 | 8421 |   
  
### ACD110 - Language(s) spoken at home - Asians

Variable Name:

    ACD110
SAS Label:

    Language(s) spoken at home - Asians
English Text:

    {Do you/Does SP} speak only (NON-ENGLISH LANGUAGE), more (NON-ENGLISH LANGUAGE) than English, both equally, more English than (NON-ENGLISH LANGUAGE), or only English?
English Instructions:

    THIS VARIABLE ONLY APPLIES TO PARTICIPANTS SELF-IDENTIFIED "NON-HISPANIC ASIAN" (i.e., RIDRETH3=6).
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Non-English language | 439 | 439 |   
2 | More Non-English than English | 107 | 546 |   
3 | Both equally | 124 | 670 |   
4 | More English than Non-English | 134 | 804 |   
5 | Only English | 327 | 1131 |   
7 | Refused | 0 | 1131 |   
9 | Don't know | 0 | 1131 |   
. | Missing | 7290 | 8421 | 

