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
    * ACQBOX1 - CHECK ITEM
    * ACD011A - Speak English at home - NHW or NHB
    * ACD011B - Speak Spanish at home - NHW or NHB
    * ACD011C - Speak other language at home -NHW or NHB
    * ACD040 - Language(s) spoken at home - Hispanics
    * ACD110 - Language(s) spoken at home - Asians

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Acculturation (ACQ_G)

####  Data File: ACQ_G.xpt

#####  First Published: August 2014

#####  Last Revised: NA

## Component Description

The Acculturation section (prefix ACQ) provides personal interview data on
language use in the home. Questions asked and response categories used were
customized, based on self-identified race and Hispanic origin, as shown in the
table below.

Participants' Self-Identification | Question Asked | Response Categories | Variable Name for Data Release  
---|---|---|---  
Non-Hispanic white, Non-Hispanic black, or other race - including multi-racial | What language(s) do you usually speak at home? | Check all that apply :  
English (ACD011A)  
Spanish (ACD011B)  
Other languages (ACD011C) | ACD011a-c  
Mexican American or other Hispanic | What language(s) do you usually speak at home? Do you speak only Spanish, more Spanish than English, both equally, more English than Spanish, or only English? | only Spanish  
more Spanish than English  
both equally  
more English than Spanish  
only English | ACD040  
Non-Hispanic Asian | Do you speak only (NON-ENGLISH LANGUAGE), more (NON-ENGLISH LANGUAGE) than English, both equally, more English than (NON-ENGLISH LANGUAGE), or only English?  
  
Note: Participant self-reported "NON-ENGLISH LANGUAGE" used at home is pre-filled in this question during the interview. | only non-English language  
more non-English than English  
both equally  
more English than non-English language  
only English | ACD110  
  
## Eligible Sample

Participants ages 12 and older were eligible for this section.

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

**ACD011A, ACD011B and ACD011C (Language spoken at home for non-hispanic
white, non-hispanic black, and other races including multiracial)**  
These variables encoded the information on language(s) spoken at home for non-
hispanic white and non-hispanic black participants, and participants of other
races including multiracial. Responses to the question were collected as
"check all that apply", which means that the participants could report more
than one language and all their responses were recorded. Please note that
these variables also apply to participants sampled as non-Hispanic Asian but
self-identified as multiracial.

**ACD110 (Language spoken at home for Asians, single race)  
**Question ACQ110, which asks language spoken at home of Asian participants,
was added to NHANES 2011-2012, to complement the Asian oversample. More
detailed data on specific Asian language(s) used by participants at home is
available through the National Center for Health Statistics' [Research Data
Center (RDC)](https://www.cdc.gov/rdc/). Please note that acculturation data
on participants sampled as non-Hispanic Asian but who self-identified as
multiracial are reported in variables ACD011A, ACD011B and ACD011C in this
public data set. If you wish to combine these individuals with single Asian
race participants in your analysis, you can request access to more detailed
Asian language use data through the [RDC](https://www.cdc.gov/rdc/) as well.

**Language spoken at home for non-Hispanics (NHANES 2011-2012 (ACD011 A, B, C)
v.s NHANES 1999-2010 (ACD010 A,B,C))**  
Prior to 2011, one single question was used to collect information on language
spoken at home for all non-Hispanic participants and the responses were
released as variables ACD010A, ACD010B, and ACD010C. Starting 2011, to
accomondate the Asian oversample, information on language spoken at home was
collected separately for non-Hispanic Asians and other non-Hispanics using two
different questions (i.e., ACQ011 and ACQ110). Analysts who wish to include
language spoken at home information in analyses that use multiple 2-year
NHANES cycles, may recode variables ACD011A, ACD011B, ACD011C, and ACD110 to
create variables compatible with those released with the NHANES 1999-2010 data
(i.e., ACD010A, ACD010B, and ACD010C) using the following programming code  
      
    If (SDDSRVYR=7) then do;   
        ACD010B=ACD011B;   
        If ACD110 in (2, 3, 4, 5) then ACD010A=1;   
        Else ACD010A=ACD011A;   
        If ACD110 in (1, 2, 3, 4) then ACD010C=9;   
        Else ACD010C=ACD011C;   
    End; 

**ACD040 (Language spoken at home for Hispanics)**  
In the current questionnaire, the item number for this question is ACQ041.
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

### ACQBOX1 - CHECK ITEM

Variable Name:

    ACQBOX1
English Instructions:

    BOX 1. CHECK ITEM: IF THE PARTICIPANT SELF-IDENTIFIED AS "MEXICAN AMERICAN" OR "OTHER HISPANIC" (i.e., RIDRETH3=1, OR 2), GO TO ACD040; IF THE PARTICIPANT SELF-IDENTIFIED AS "NON-HISPANIC ASIAN" (i.e., RIDRETH3=6), GO TO ACD110; IF THE PARTICIPANT SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7), CONTINUE WITH ACD011A.
Target:

     Both males and females 12 YEARS - 150 YEARS

### ACD011A - Speak English at home - NHW or NHB

Variable Name:

    ACD011A
SAS Label:

    Speak English at home - NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLY TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | English | 4279 | 4279 |   
77 | Refused | 1 | 4280 |   
99 | Don't know | 0 | 4280 |   
. | Missing | 2553 | 6833 |   
  
### ACD011B - Speak Spanish at home - NHW or NHB

Variable Name:

    ACD011B 
SAS Label:

    Speak Spanish at home - NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLY TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Spanish | 19 | 19 |   
. | Missing | 6814 | 6833 |   
  
### ACD011C - Speak other language at home -NHW or NHB

Variable Name:

    ACD011C
SAS Label:

    Speak other language at home -NHW or NHB
English Text:

    What language(s) {do you/does SP} usually speak at home?
English Instructions:

    CODE ALL THAT APPLY. THIS VARIABLE ONLY APPLY TO PARTICIPANTS SELF-IDENTIFIED AS "NON-HISPANIC WHITE", "NON-HISPANIC BLACK", OR "OTHER RACE - INCLUDING MULTI-RACIAL" (i.e., RIDRETH3=3, 4, OR 7). 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | Other | 155 | 155 |   
. | Missing | 6678 | 6833 |   
  
### ACD040 - Language(s) spoken at home - Hispanics

Variable Name:

    ACD040
SAS Label:

    Language(s) spoken at home - Hispanics
English Text:

    Now I'm going to ask you about language use. What language(s) {do you/does SP} usually speak at home? {Do you/Does he/Does she} speak only Spanish, more Spanish than English, both equally, more English than Spanish, or only English?
English Instructions:

    HAND CARD ACQ1. THIS VARIABLE ONLY APPLY TO PARTICIPANTS SELF-IDENTIFIED AS "MEXICAN AMERICAN" OR "OTHER HISPANIC" (i.e., RIDRETH3=1, OR 2).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Spanish, | 543 | 543 |   
2 | More Spanish than English | 203 | 746 |   
3 | Both equally | 258 | 1004 |   
4 | More English than Spanish | 250 | 1254 |   
5 | Only English | 221 | 1475 |   
7 | Refused | 0 | 1475 |   
9 | Don't know | 5 | 1480 |   
. | Missing | 5353 | 6833 |   
  
### ACD110 - Language(s) spoken at home - Asians

Variable Name:

    ACD110
SAS Label:

    Language(s) spoken at home - Asians
English Text:

    {Do you/Does SP} speak only (NON-ENGLISH LANGUAGE), more (NON-ENGLISH LANGUAGE) than English, both equally, more English than (NON-ENGLISH LANGUAGE), or only English?
English Instructions:

    THIS VARIABLE ONLY APPLY TO PARTICIPANTS SELF-IDENTIFIED "NON-HISPANIC ASIAN" (i.e., RIDRETH3=6).
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Only Non-English language | 455 | 455 |   
2 | More Non-English than English | 66 | 521 |   
3 | Both equally | 65 | 586 |   
4 | More English than Non-English | 97 | 683 |   
5 | Only English | 289 | 972 |   
7 | Refused | 0 | 972 |   
9 | Don't know | 0 | 972 |   
. | Missing | 5861 | 6833 | 

