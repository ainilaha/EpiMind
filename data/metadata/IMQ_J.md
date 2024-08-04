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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_J)

####  Data File: IMQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Immunization section (variable name prefix IMQ) provides respondent-level
data on immunizations, including the hepatitis A vaccine, the hepatitis B
vaccine, and the human papillomavirus (HPV) vaccine. The number of doses
received is also obtained since all vaccines are multi-dose.

## Eligible Sample

Participants aged 2 years and older were asked about the hepatitis A
vaccination; all participants were asked about the hepatitis B vaccination;
and participants 9 to 59 years of age were asked about the HPV vaccination.

## Interview Setting and Mode of Administration

IMQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

In 2017, the second sentence of both IMQ060 and IMQ070 was changed slightly
from "It is given in 3 separate doses over a 6 month period." to "It is given
in 2 or 3 separate doses over a 6 month period." Please see the questionnaire
instruments available on our website [NHANES 2017-2018 Questionnaire
Instruments
(cdc.gov)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
for more details.

Although these data were collected as part of the household questionnaire, if
they are merged with the exam data, exam sample weights should be used for the
analyses.

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
1 | Yes, at least 2 doses | 2944 | 2944 |   
2 | Less than 2 doses | 312 | 3256 |   
3 | No doses | 3951 | 7207 |   
7 | Refused | 12 | 7219 |   
9 | Don't know | 1444 | 8663 |   
. | Missing | 591 | 9254 |   
  
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
1 | Yes at least 3 doses | 3891 | 3891 |   
2 | Less than 3 doses | 513 | 4404 |   
3 | No doses | 3705 | 8109 |   
7 | Refused | 6 | 8115 |   
9 | Don't know | 1139 | 9254 |   
. | Missing | 0 | 9254 |   
  
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
1 | Yes | 582 | 582 | IMQ081A  
2 | No | 1934 | 2516 | End of Section  
7 | Refused | 0 | 2516 | End of Section  
9 | Don't know | 192 | 2708 | End of Section  
. | Missing | 6546 | 9254 |   
  
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
1 | Yes | 348 | 348 | IMQ090  
2 | No | 1866 | 2214 |   
7 | Refused | 1 | 2215 |   
9 | Don't know | 276 | 2491 |   
. | Missing | 6763 | 9254 |   
  
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
1 | CERVARIX | 50 | 50 |   
7 | Refused | 2 | 52 |   
9 | Don't know | 186 | 238 |   
. | Missing | 9016 | 9254 |   
  
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
2 | GARDASIL | 199 | 199 |   
. | Missing | 9055 | 9254 |   
  
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
3 | GARDASIL 9 | 22 | 22 |   
. | Missing | 9232 | 9254 |   
  
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
4 | GARDASIL (not sure wich one) | 127 | 127 |   
. | Missing | 9127 | 9254 |   
  
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
1 to 57 | Range of Values | 751 | 751 |   
777 | Refused | 1 | 752 |   
999 | Don't know | 178 | 930 |   
. | Missing | 8324 | 9254 |   
  
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
1 | 1 Dose | 225 | 225 |   
2 | 2 Doses | 218 | 443 |   
3 | 3 Doses | 374 | 817 |   
7 | Refused | 0 | 817 |   
9 | Don't know | 113 | 930 |   
. | Missing | 8324 | 9254 | 

