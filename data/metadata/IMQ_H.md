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
    * IMQ011 - Received Hepatitis A vaccine
    * IMQ020 - Received Hepatitis B 3 dose series
    * IMQ050 - CHECK ITEM
    * IMQ040 - Received HPV vaccine
    * IMQ070 - Received HPV vaccine
    * IMQ080 - HPV vaccine received
    * IMQ090 - Age first dose HPV
    * IMQ045 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_H)

####  Data File: IMQ_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

The Immunization section (variable name prefix IMQ) provides survey
participant interview data on immunizations, including the hepatitis A
vaccine, the hepatitis B vaccine, and the human papillomavirus (HPV) vaccine.
The number of doses received is also obtained since all vaccines are multi-
dose.

## Eligible Sample

All survey participants 2 years of age and older are asked about the hepatitis
A vaccination; all survey participants' are asked about the hepatitis B
vaccination; and all survey participants' ages 9-59 are asked about the HPV
vaccination.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Persons 16 years of age
and older and emancipated minors were interviewed directly. A proxy provided
information for survey participants who were under 16 years of age and for
participants who could not answer the questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website at
<https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/imq_h.pdf>.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Participants' questionnaire interview responses were entered into a laptop
computer and then uploaded to the NHANES computerized database in the same
manner as other sections of the Sample Person Questionnaire. The data were
edited for completeness, consistency, and illogical values.

## Analytic Notes

The IMQ questionnaire data was collected on a full sample of respondents and
can be analyzed in conjunction with results from MEC laboratory data. Analysts
should review all NHANES hepatitis and HPV laboratory data release
documentation and statistical and analytic guidelines prior to beginning data
analysis.

Question IMQ011 in NHANES 2005-2006, 2007-2008, 2009-2010, 2011-2012 and
2013-2014 is comparable to question IMD010 in NHANES 2003-2004, and question
IMQ010 in NHANES 2001-2002 and NHANES 1999-2000.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
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
1 | Yes, at least 2 doses | 4238 | 4238 |   
2 | Less than 2 doses | 194 | 4432 |   
3 | No doses | 3943 | 8375 |   
7 | Refused | 6 | 8381 |   
9 | Don't know | 1126 | 9507 |   
. | Missing | 668 | 10175 |   
  
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
1 | Yes at least 3 doses | 5230 | 5230 |   
2 | Less than 3 doses | 453 | 5683 |   
3 | No doses | 3517 | 9200 |   
7 | Refused | 7 | 9207 |   
9 | Don't know | 968 | 10175 |   
. | Missing | 0 | 10175 |   
  
### IMQ050 - CHECK ITEM

Variable Name:

    IMQ050 
English Instructions:

    CHECK ITEM. IF SP = FEMALE AND AGE IS >= 9 AND <= 59, CONTINUE. IF SP = MALE AND AGE IS >= 9 AND <= 59, GO TO IMQ070. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### IMQ040 - Received HPV vaccine

Variable Name:

    IMQ040 
SAS Label:

    Received HPV vaccine
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent cervical cancer in girls and women. There are two HPV vaccines available called Cervarix and Gardasil. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 600 | 600 | IMQ080   
2 | No | 2363 | 2963 |   
7 | Refused | 0 | 2963 |   
9 | Don't know | 125 | 3088 |   
. | Missing | 7087 | 10175 |   
  
### IMQ070 - Received HPV vaccine

Variable Name:

    IMQ070 
SAS Label:

    Received HPV vaccine
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent HPV infection and genital warts in boys and men. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine? (The brand name for the vaccine is Gardasil.)
Target:

     Males only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 277 | 277 | IMQ090   
2 | No | 2442 | 2719 |   
7 | Refused | 0 | 2719 |   
9 | Don't know | 207 | 2926 |   
. | Missing | 7249 | 10175 |   
  
### IMQ080 - HPV vaccine received

Variable Name:

    IMQ080 
SAS Label:

    HPV vaccine received
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix or Gardasil?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cervarix | 41 | 41 |   
2 | Gardasil | 338 | 379 |   
3 | Both | 44 | 423 |   
7 | Refused | 0 | 423 |   
9 | Don't know | 177 | 600 |   
. | Missing | 9575 | 10175 |   
  
### IMQ090 - Age first dose HPV

Variable Name:

    IMQ090 
SAS Label:

    Age first dose HPV
English Text:

    How old {were you/was SP} when {you/SP} received your first dose of {Cervarix/Gardasil/the vaccine}?
English Instructions:

    HARD EDIT: IF AGE SP RECEIVED FIRST DOSE IS GREATER THAN SP'S CURRENT AGE, DISPLAY "AGE SP RECEIVED FIRST DOSE CANNOT EXCEED SP'S CURRENT AGE." SOFT EDIT: IF DIFFERENCE BETWEEN SP'S CURRENT AGE AND AGE SP RECEIVED FIRST DOSE IS MORE THAN SEVEN YEARS, DISPLAY "UNLIKELY RESPONSE AS HPV VACCINES WERE NOT AVAILABLE AT THAT TIME. PLEASE CONFIRM AGE SP RECEIVED FIRST DOSE." ENTER AGE IN YEARS. CAPI INSTRUCTION: IF SP = MALE, THEN FILL GARDASIL. IF IMQ.080 = 1, DISPLAY "Cervarix"; ELSE IF IMQ.080 = 2, DISPLAY "Gardasil"; ELSE DISPLAY "the vaccine".
Target:

     Both males and females 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 54 | Range of Values | 796 | 796 |   
777 | Refused | 1 | 797 |   
999 | Don't know | 80 | 877 |   
. | Missing | 9298 | 10175 |   
  
### IMQ045 - Received HPV, # of doses

Variable Name:

    IMQ045
SAS Label:

    Received HPV, # of doses
English Text:

    How many doses of {Cervarix/Gardasil/the vaccine} {have you/has SP} received?
English Instructions:

    CAPI INSTRUCTION: IF SP = MALE, THEN FILL GARDASIL. IF IMQ.080 = 1, DISPLAY "Cervarix"; ELSE IF IMQ.080 = 2, DISPLAY "Gardasil"; ELSE DISPLAY "the vaccine".
Target:

     Both males and females 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 Dose | 180 | 180 |   
2 | 2 Doses | 162 | 342 |   
3 | 3 Doses | 481 | 823 |   
7 | Refused | 0 | 823 |   
9 | Don't know | 54 | 877 |   
. | Missing | 9298 | 10175 | 

