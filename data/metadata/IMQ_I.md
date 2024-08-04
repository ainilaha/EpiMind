### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * IMQ011 - Received Hepatitis A vaccine
    * IMQ020 - Received Hepatitis B 3 dose series
    * IMQ050 - CHECK ITEM
    * IMQ060 - Received HPV vaccine (Females)
    * IMQ070 - Received HPV vaccine (Males)
    * IMD080 - Which HPV vaccine received (Females)?
    * IMQ090 - Age first dose HPV
    * IMQ100 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_I)

####  Data File: IMQ_I.xpt

##### First Published: September 2017

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

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the exam data, exam sample weights should be used for the
analyses.

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
1 | Yes, at least 2 doses | 3400 | 3400 |   
2 | Less than 2 doses | 314 | 3714 |   
3 | No doses | 3964 | 7678 |   
7 | Refused | 12 | 7690 |   
9 | Don't know | 1592 | 9282 |   
. | Missing | 689 | 9971 |   
  
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
1 | Yes at least 3 doses | 4484 | 4484 |   
2 | Less than 3 doses | 507 | 4991 |   
3 | No doses | 3645 | 8636 |   
7 | Refused | 5 | 8641 |   
9 | Don't know | 1330 | 9971 |   
. | Missing | 0 | 9971 |   
  
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

    Human Papillomavirus (HPV) vaccine is given to prevent cervical cancer in girls and women. The HPV vaccines available are called Cervarix, Gardasil or Gardasil 9. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 618 | 618 | IMD080  
2 | No | 2182 | 2800 | End of Section  
7 | Refused | 3 | 2803 | End of Section  
9 | Don't know | 193 | 2996 | End of Section  
. | Missing | 6975 | 9971 |   
  
### IMQ070 - Received HPV vaccine (Males)

Variable Name:

    IMQ070
SAS Label:

    Received HPV vaccine (Males)
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent HPV infection and genital warts in boys and men. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine? (The brand name for the vaccine is Gardasil.)
Target:

     Males only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 348 | 348 | IMQ090  
2 | No | 2149 | 2497 |   
7 | Refused | 4 | 2501 |   
9 | Don't know | 283 | 2784 |   
. | Missing | 7187 | 9971 |   
  
### IMD080 - Which HPV vaccine received (Females)?

Variable Name:

    IMD080
SAS Label:

    Which HPV vaccine received (Females)?
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix or Gardasil?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cervarix | 64 | 64 |   
2 | Gardasil | 351 | 415 |   
3 | Both | 8 | 423 |   
7 | Refused | 0 | 423 |   
9 | Don't know | 195 | 618 |   
. | Missing | 9353 | 9971 |   
  
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
1 to 51 | Range of Values | 822 | 822 |   
777 | Refused | 0 | 822 |   
999 | Don't know | 144 | 966 |   
. | Missing | 9005 | 9971 |   
  
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
1 | 1 Dose | 215 | 215 |   
2 | 2 Doses | 192 | 407 |   
3 | 3 Doses | 470 | 877 |   
7 | Refused | 0 | 877 |   
9 | Don't know | 89 | 966 |   
. | Missing | 9005 | 9971 | 

