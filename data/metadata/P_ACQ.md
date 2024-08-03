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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Acculturation (P_ACQ)

####  Data File: P_ACQ.xpt

##### First Published: September 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data, and made
available to the public. Please refer to the Analytic Notes section for more
details on the use of the data.

The Acculturation section (variable name prefix ACQ) provides personal
interview data on language use in the home. Questions asked and response
categories used were customized, based on self-identified race and Hispanic
origin, as shown in the table below.

Participants' Self-Identification | Question Asked | Response Categories | Variable Name for Data Release  
---|---|---|---  
Non-Hispanic White, Non-Hispanic Black, or Other race - including multi-racial | What language(s) do you usually speak at home? |  Check all that apply:  
\- English (ACD011A)  
\- Spanish (ACD011B)  
\- Other languages (ACD011C)  | ACD011A-C  
Mexican American or Other Hispanic | What language(s) do you usually speak at home? Do you speak only Spanish, more Spanish than English, both equally, more English than Spanish, or only English? | \- Only Spanish  
\- More Spanish than English  
\- Both equally  
\- More English than Spanish  
\- Only English | ACD040  
Non-Hispanic Asian | Do you speak only (NON-ENGLISH LANGUAGE), more (NON-ENGLISH LANGUAGE) than English, both equally, more English than (NON-ENGLISH LANGUAGE), or only English?  
  
Note: Participant self-reported "NON-ENGLISH LANGUAGE" used at home is pre-filled in this question during the interview. | \- Only non-English language  
\- More non-English than English  
\- Both equally  
\- More English than non-English language  
\- Only English | ACD110  
  
## Eligible Sample

Participants aged 3 years and older in the NHANES 2017-March 2020 pre-pandemic
sample were eligible.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for participants who were under 16
years of age and for those who could not answer the questions themselves.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
acculturation questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The ACQ data were systematically reviewed for logical, processing, and data
input errors on a periodic basis during the process of data collection.

The CAPI system is programmed with automated data consistency checks to reduce
data entry errors. CAPI also uses online help screens to assist interviewers
in defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data was collected in 18 of the 30 survey locations in the
2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. The sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

**ACD011A, ACD011B and ACD011C (Language spoken at home for non-Hispanic
White, non-Hispanic Black, and Other races including multiracial)  
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
In the current ACQ instrument, the item number for this question is ACQ042.
However, to keep the data release variable names the same as those in previous
years, the responses to ACQ042 were renamed ACD040.

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
1 | English | 9238 | 9238 |   
77 | Refused | 0 | 9238 |   
99 | Don't know | 0 | 9238 |   
. | Missing | 4911 | 14149 |   
  
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
8 | Spanish | 42 | 42 |   
. | Missing | 14107 | 14149 |   
  
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
9 | Other | 259 | 259 |   
. | Missing | 13890 | 14149 |   
  
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
1 | Only Spanish, | 828 | 828 |   
2 | More Spanish than English | 516 | 1344 |   
3 | Both equally | 522 | 1866 |   
4 | More English than Spanish | 570 | 2436 |   
5 | Only English | 723 | 3159 |   
7 | Refused | 4 | 3163 |   
9 | Don't know | 5 | 3168 |   
. | Missing | 10981 | 14149 |   
  
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
1 | Only Non-English language | 600 | 600 |   
2 | More Non-English than English | 142 | 742 |   
3 | Both equally | 178 | 920 |   
4 | More English than Non-English | 212 | 1132 |   
5 | Only English | 449 | 1581 |   
7 | Refused | 0 | 1581 |   
9 | Don't know | 1 | 1582 |   
. | Missing | 12567 | 14149 | 

