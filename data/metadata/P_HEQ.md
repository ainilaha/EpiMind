### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HEQ010 - Ever told you have Hepatitis B?
    * HEQ020 - Ever prescribed meds treat Hepatitis B?
    * HEQ030 - Ever told you have Hepatitis C?
    * HEQ040 - Ever prescribed meds treat Hepatitis C?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Hepatitis (P_HEQ)

####  Data File: P_HEQ.xpt

##### First Published: September 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The Hepatitis questionnaire (variable name prefix HEQ) provides respondent-
level interview data on previous diagnosis of hepatitis B and hepatitis C and,
among participants reporting a previous diagnosis, reported prescription
medication treatment.

## Eligible Sample

All participants, 6 years and older, in the NHANES 2017-March 2020 pre-
pandemic sample are included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked, in the home, by trained interviewers using
Computer-Assisted Personal Interview (CAPI) system. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves. The respondent
selected the language of interview (English or Spanish) or requested that an
interpreter be used. Hand cards, showing response choices or information that
survey participants needed to answer the questions, were used for some
questions. The hand cards were printed in English, Spanish, Mandarin Chinese
(both traditional and simplified), Korean, and Vietnamese. The interviewer
directed the respondent to the appropriate hand card during the interview.
When necessary, the interviewer further assisted the respondent by reading the
response choices listed on the hand cards.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

After collection, interview data were reviewed by the NHANES field office
staff for accuracy and completeness of selected items. The interviewers were
required to audio-record interviews and the recorded interviews were reviewed
by NCHS staff and interviewer supervisors.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Since the questionnaire was asked during the household interview, the
interview sample weights should be used in the analysis. However, if the data
is joined with data from the Mobile Exam Center (MEC), the MEC sample weights
should be used.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### HEQ010 - Ever told you have Hepatitis B?

Variable Name:

    HEQ010
SAS Label:

    Ever told you have Hepatitis B?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/s/he/SP has} Hepatitis B? (Hepatitis is a form of liver disease. Hepatitis B is an infection of the liver from the Hepatitis B virus (HBV).)
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "YOU HAVE". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "SP" AND "S/HE HAS". IF SP AGE = 6-11, DISPLAY "YOU" AND "SP HAS". INTERVIEWER: DO NOT ACCEPT SELF-DIAGNOSED OR DIAGNOSED BY A PERSON WHO IS NOT A DOCTOR OR OTHER HEALTH PROFESSIONAL.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 101 | 101 |   
2 | No | 13073 | 13174 | HEQ030  
7 | Refused | 1 | 13175 | HEQ030  
9 | Don't know | 42 | 13217 | HEQ030  
. | Missing | 1 | 13218 |   
  
### HEQ020 - Ever prescribed meds treat Hepatitis B?

Variable Name:

    HEQ020
SAS Label:

    Ever prescribed meds treat Hepatitis B?
English Text:

    Please look at the drugs on this card that are prescribed for Hepatitis B. {Were you/Was/s/he/SP} ever prescribed any medicine to treat Hepatitis B?
English Instructions:

    HAND CARD HEQ1 CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP".
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 65 | 89 |   
7 | Refused | 0 | 89 |   
9 | Don't know | 12 | 101 |   
. | Missing | 13117 | 13218 |   
  
### HEQ030 - Ever told you have Hepatitis C?

Variable Name:

    HEQ030
SAS Label:

    Ever told you have Hepatitis C?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/s/he/SP has} Hepatitis C? (Hepatitis is a form of liver disease. Hepatitis C is an infection of the liver from the Hepatitis C virus (HCV).)
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP". INTERVIEWER: DO NOT ACCEPT SELF-DIAGNOSED OR DIAGNOSED BY A PERSON WHO IS NOT A DOCTOR OR OTHER HEALTH PROFESSIONAL.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 163 | 163 |   
2 | No | 13007 | 13170 | End of Section  
7 | Refused | 0 | 13170 | End of Section  
9 | Don't know | 47 | 13217 | End of Section  
. | Missing | 1 | 13218 |   
  
### HEQ040 - Ever prescribed meds treat Hepatitis C?

Variable Name:

    HEQ040
SAS Label:

    Ever prescribed meds treat Hepatitis C?
English Text:

    Please look at the drugs on this card that are prescribed for Hepatitis C. {Were you/ Was/s/he/SP} ever prescribed any medicine to treat Hepatitis C?
English Instructions:

    HAND CARD HEQ2 CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP".
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 81 | 81 |   
2 | No | 75 | 156 |   
7 | Refused | 1 | 157 |   
9 | Don't know | 6 | 163 |   
. | Missing | 13055 | 13218 | 

