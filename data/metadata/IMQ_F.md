### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * IMQ005 - CHECK ITEM
    * IMQ011 - Received hepatitis A vaccine
    * IMQ020 - Received hepatitis B 3 dose series
    * IMQ035 - CHECK ITEM
    * IMQ040 - Received HPV vaccine
    * IMQ045 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_F)

####  Data File: IMQ_F.xpt

##### First Published: December 2011

##### Last Revised: NA

## Component Description

The Immunization section (prefix IMQ; questions IMQ.011, IMQ.020, IMQ040 and
IMQ045) provides sample person interview data on immunization with the
hepatitis A vaccine for participants age 2 and above; hepatitis B; and human
papillomavirus (HPV) vaccine for females ages 9 to 59 years old. The number of
doses received is also obtained since all vaccines are multi-dose.

## Eligible Sample

All survey participants 2 years of age and older are asked about hepatitis A
vaccination, all survey participants are asked about hepatitis B vaccination
and all Female survey participants' ages 9 through 59 are asked about HPV
vaccination.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Persons 16 years of age
and older and emancipated minors were interviewed directly. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website .

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
can be analyzed in conjunction with results from MEC laboratory data, which
has measures of hepatitis A antibody (on those age 6 or more years, LBXHA) and
hepatitis B surface antibody (on those age 2 or more years, LBXHBS). Analysts
should review all NHANES laboratory 2 (Hepatitis Laboratory) data release
documentation and statistical and analytic guidelines prior to beginning data
analysis.

Question IMQ011 in NHANES 2005-2006, 2007-2008, and 2009-2010 is comparable to
question IMD010 in NHANES 2003-2004, and question IMQ010 in NHANES 2001-2002
and NHANES 1999-2000.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam weights should be used for
analyses.

Please refer to the NHANES Analytic Guidelines
(https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the on-line
NHANES Tutorial (https://www.cdc.gov/nchs/tutorials/)for further details on
the use of sample weights and other analytic issues.

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

### IMQ005 - CHECK ITEM

Variable Name:

    IMQ005
English Instructions:

    CHECK ITEM IMQ.005: IF SP AGE >= 2, CONTINUE. OTHERWISE, GO TO IMQ.020.
Target:

     Both males and females 0 YEARS - 150 YEARS

### IMQ011 - Received hepatitis A vaccine

Variable Name:

    IMQ011
SAS Label:

    Received hepatitis A vaccine
English Text:

    Hepatitis (Hep-a-ti-tis) A vaccine is given as a two dose series to some children older than 2 years and also to some adults, especially people who travel outside the United States. It has only been available since 1995. {Have you/Has SP} ever received hepatitis A vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE A VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 2 DOSES' IF RESPONDENT ANSWERS 3 OR 4 DOSES WERE RECEIVED. CODE 'LESS THAN 2 DOSES' ONLY IF MENTIONED BY RESPONDENT
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 3371 | 3371 |   
2 | Less than 2 doses | 241 | 3612 |   
3 | No doses | 4851 | 8463 |   
7 | Refused | 6 | 8469 |   
9 | Don't know | 1317 | 9786 |   
. | Missing | 751 | 10537 |   
  
### IMQ020 - Received hepatitis B 3 dose series

Variable Name:

    IMQ020
SAS Label:

    Received hepatitis B 3 dose series
English Text:

    Hepatitis (Hep-a-ti-tis) B vaccine is given in three separate doses and has been recommended for all newborn infants since 1991. In 1995, it was recommended that adolescents be given the vaccine. Persons who may be exposed to other people's blood, such as health care workers, also may have received the vaccine. {Have you/Has SP} ever received the 3-dose series of the hepatitis B vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE B VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 3 DOSES' IF RESPONDENT ANSWERS 4 DOSES WERE RECEIVED. CODE 'LESS THAN 3 DOSES' ONLY IF MENTIONED BY RESPONDENT
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes all 3 doses | 4882 | 4882 |   
2 | Less than 3 doses | 490 | 5372 |   
3 | No doses | 4000 | 9372 |   
7 | Refused | 7 | 9379 |   
9 | Don't know | 1158 | 10537 |   
. | Missing | 0 | 10537 |   
  
### IMQ035 - CHECK ITEM

Variable Name:

    IMQ035
English Instructions:

    BOX 2. CHECK ITEM IMQ.035: IF SP = FEMALE AND AGE IS >= 9 AND <= 59, CONTINUE. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### IMQ040 - Received HPV vaccine

Variable Name:

    IMQ040
SAS Label:

    Received HPV vaccine
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent cervical cancer in girls and women. It is given in 3 separate doses over 6 months and has been recommended for girls and women since June, 2006. {Have you/Has SP} ever received one or more doses of the HPV vaccine? (The brand name for the vaccine is Gardasil.)
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 401 | 401 |   
2 | No | 2628 | 3029 | End of Section  
7 | Refused | 2 | 3031 | End of Section  
9 | Don't know | 64 | 3095 | End of Section  
. | Missing | 7442 | 10537 |   
  
### IMQ045 - Received HPV, # of doses

Variable Name:

    IMQ045
SAS Label:

    Received HPV, # of doses
English Text:

    How many doses {have you/has SP} received?
Target:

     Females only 9 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 Dose | 100 | 100 |   
2 | 2 Doses | 78 | 178 |   
3 | 3 Doses | 210 | 388 |   
7 | Refused | 1 | 389 |   
9 | Don't know | 12 | 401 |   
. | Missing | 10136 | 10537 | 

