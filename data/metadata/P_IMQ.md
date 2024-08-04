### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * IMQ011 - Received Hepatitis A vaccine
    * IMQ020 - Received Hepatitis B 3 dose series
    * IMQ050 - CHECK ITEM
    * IMQ060 - Received HPV vaccine (Females)
    * IMQ070 - Received HPV vaccine (Males)
    * IMQ081A - Received Cervarix (Females)?
    * IMQ081B - Received Gardasil (Females)?
    * IMQ081C - Received Gardasil 9 (Females)?
    * IMQ081D - Received Unknown Gardasil (Females)?
    * IMQ090 - Age first dose HPV
    * IMQ100 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Immunization (P_IMQ)

####  Data File: P_IMQ.xpt

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

The Immunization section (variable name prefix IMQ) provides respondent-level
data on immunizations, including the hepatitis A vaccine, the hepatitis B
vaccine, and the human papillomavirus (HPV) vaccine. The number of doses
received is also obtained since all vaccines are multi-dose.

## Eligible Sample

Participants aged 2 years and older were asked about the hepatitis A
vaccination; all participants were asked about the hepatitis B vaccination;
and participants 9 to 59 years of age were asked about the HPV vaccination in
the NHANES 2017-March 2020 pre-pandemic sample and are included in this
dataset.

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

In 2017, the second sentence of both IMQ060 and IMQ070 was changed slightly
from "It is given in 3 separate doses over a 6 month period." to "It is given
in 2 or 3 separate doses over a 6 month period." Please see the questionnaire
instruments available on our website [NHANES 2017-March 2020 Pre-Pandemic
Questionnaire Instruments
(cdc.gov)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?Cycle=2017-2020)
for more details.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### IMQ011 - Received Hepatitis A vaccine

Variable Name:

    IMQ011
SAS Label:

    Received Hepatitis A vaccine
English Text:

    Hepatitis (Hep-a-ti-tis) A vaccine is given as a two dose series to some children older than 2 years and also to some adults, especially people who travel outside the United States. It has only been available since 1995. {Have you/Has SP} ever received hepatitis A vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE A VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 2 DOSES' IF RESPONDENT ANSWERS 3 OR 4 DOSES WERE RECEIVED. CODE 'LESS THAN 2 DOSES' ONLY IF MENTIONED BY RESPONDENT.
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 5199 | 5199 |   
2 | Less than 2 doses | 488 | 5687 |   
3 | No doses | 6440 | 12127 |   
7 | Refused | 14 | 12141 |   
9 | Don't know | 2439 | 14580 |   
. | Missing | 980 | 15560 |   
  
### IMQ020 - Received Hepatitis B 3 dose series

Variable Name:

    IMQ020
SAS Label:

    Received Hepatitis B 3 dose series
English Text:

    Hepatitis (Hep-a-ti-tis) B vaccine is given in three separate doses and has been recommended for all newborn infants since 1991. In 1995, it was recommended that adolescents be given the vaccine. Persons who may be exposed to other people's blood, such as health care workers, also may have received the vaccine. {Have you/Has SP} ever received the 3-dose series of the hepatitis B vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE B VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 3 DOSES' IF RESPONDENT ANSWERS 4 DOSES WERE RECEIVED. CODE 'LESS THAN 3 DOSES' ONLY IF MENTIONED BY RESPONDENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes at least 3 doses | 6677 | 6677 |   
2 | Less than 3 doses | 871 | 7548 |   
3 | No doses | 6066 | 13614 |   
7 | Refused | 8 | 13622 |   
9 | Don't know | 1938 | 15560 |   
. | Missing | 0 | 15560 |   
  
### IMQ050 - CHECK ITEM

Variable Name:

    IMQ050
English Instructions:

    CHECK ITEM. IF SP = FEMALE AND AGE IS >= 9 AND <= 59, CONTINUE. IF SP = MALE AND AGE IS >= 9 AND <= 59, GO TO IMQ070. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### IMQ060 - Received HPV vaccine (Females)

Variable Name:

    IMQ060
SAS Label:

    Received HPV vaccine (Females)
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent cervical cancer in girls and women. The HPV vaccines available are called Cervarix, Gardasil or Gardasil 9. It is given in 2 or 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1059 | 1059 | IMQ081A  
2 | No | 3194 | 4253 | End of Section  
7 | Refused | 1 | 4254 | End of Section  
9 | Don't know | 313 | 4567 | End of Section  
. | Missing | 10993 | 15560 |   
  
### IMQ070 - Received HPV vaccine (Males)

Variable Name:

    IMQ070
SAS Label:

    Received HPV vaccine (Males)
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent HPV infection and genital warts in boys and men. It is given in 2 or 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine? (The brand name for the vaccine is Gardasil.)
Target:

     Males only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 695 | 695 | IMQ090  
2 | No | 3121 | 3816 | End of Section  
7 | Refused | 1 | 3817 | End of Section  
9 | Don't know | 467 | 4284 | End of Section  
. | Missing | 11276 | 15560 |   
  
### IMQ081A - Received Cervarix (Females)?

Variable Name:

    IMQ081A
SAS Label:

    Received Cervarix (Females)?
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix, Gardasil or Gardasil 9?
English Instructions:

    INTERVIEWER: CODE ALL THAT APPLY.
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | CERVARIX | 96 | 96 |   
7 | Refused | 3 | 99 |   
9 | Don't know | 371 | 470 |   
. | Missing | 15090 | 15560 |   
  
### IMQ081B - Received Gardasil (Females)?

Variable Name:

    IMQ081B
SAS Label:

    Received Gardasil (Females)?
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix, Gardasil or Gardasil 9?
English Instructions:

    INTERVIEWER: CODE ALL THAT APPLY.
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | GARDASIL | 350 | 350 |   
. | Missing | 15210 | 15560 |   
  
### IMQ081C - Received Gardasil 9 (Females)?

Variable Name:

    IMQ081C
SAS Label:

    Received Gardasil 9 (Females)?
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix, Gardasil or Gardasil 9?
English Instructions:

    INTERVIEWER: CODE ALL THAT APPLY.
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | GARDASIL 9 | 35 | 35 |   
. | Missing | 15525 | 15560 |   
  
### IMQ081D - Received Unknown Gardasil (Females)?

Variable Name:

    IMQ081D
SAS Label:

    Received Unknown Gardasil (Females)?
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix, Gardasil or Gardasil 9?
English Instructions:

    INTERVIEWER: CODE ALL THAT APPLY.
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | GARDASIL (not sure which one) | 214 | 214 |   
. | Missing | 15346 | 15560 |   
  
### IMQ090 - Age first dose HPV

Variable Name:

    IMQ090
SAS Label:

    Age first dose HPV
English Text:

    How old {were you/was SP} when {you/SP} received your first dose of {Cervarix/Gardasil/Gardasil 9/Gardasil or Gardasil 9/the vaccine}?
Target:

     Both males and females 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 57 | Range of Values | 1407 | 1407 |   
777 | Refused | 3 | 1410 |   
999 | Don't know | 344 | 1754 |   
. | Missing | 13806 | 15560 |   
  
### IMQ100 - Received HPV, # of doses

Variable Name:

    IMQ100
SAS Label:

    Received HPV, # of doses
English Text:

    How many doses of {Cervarix/Gardasil/Gardasil or Gardasil 9/the vaccine} {have you/has SP} received?
Target:

     Both males and females 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 Dose | 437 | 437 |   
2 | 2 Doses | 461 | 898 |   
3 | 3 Doses | 637 | 1535 |   
7 | Refused | 1 | 1536 |   
9 | Don't know | 218 | 1754 |   
. | Missing | 13806 | 15560 | 

