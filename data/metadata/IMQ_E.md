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
    * IMQ040 - Received HPV vaccine
    * IMQ045 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_E)

####  Data File: IMQ_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

The Immunization section (prefix IMQ; questions IMQ.011, IMQ.020, IMQ040 and
IMQ045) provides sample person interview data on immunization with the
hepatitis A vaccine for participants age 2 and above; hepatitis B; and human
papillomavirus (HPV) vaccine for Females ages 9 to 59 years old. The number of
doses received is also obtained since all vaccines are multi-dose. For minors,
the questions were answered via a proxy respondent, generally a parent or
guardian.

## Eligible Sample

All survey participants 2 years of age and older are asked about hepatitis A
vaccination, all survey participants are asked about hepatitis B vaccination
and all Female survey participants' ages 9 through 59 are asked about HPV
vaccination.

## Interview Setting and Mode of Administration

The immunization questionnaire was done before the physical examination, in
the home, using the Computer-Assisted Personal Interviewing-CAPI (interviewer
administered) system. Persons 16 years of age and older and emancipated minors
were interviewed directly. A proxy provided information for survey
participants who were under 16 years of age and for individuals who could not
answer the questions themselves.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website.

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

Question IMQ011 in NHANES 2005-2006 and 2007-2008 is comparable to question
IMD010 in NHANES 2003-2004, and question IMQ010 in NHANES 2001-2002 and NHANES
1999-2000.

New interviewer instructions were added in 2008 for the Hepatitis A and
Hepatitis B vaccination questions (IMQ011 and IMQ020). A combination Hepatitis
A and B vaccine is available and it can be a three or four dose vaccine.
Interviewers' are given instructions to indicate that both the Hepatitis A and
B vaccine was taken and to answer accordingly for both questions if the
respondent mentions that they had received a combination vaccine.

The human papillomavirus (brand name Gardasil) vaccination questions for
Females ages 9 through 59 (IMQ040 and IMQ045) are new questions that were
added to the survey for the 2007-2008 NHANES.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam weights should be used for
analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | Yes, at least 2 doses | 2599 | 2599 |   
2 | Less than 2 doses | 228 | 2827 |   
3 | No doses | 5453 | 8280 |   
7 | Refused | 3 | 8283 |   
9 | Don't know | 1077 | 9360 |   
. | Missing | 789 | 10149 |   
  
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
1 | Yes all 3 doses | 4517 | 4517 |   
2 | Less than 3 doses | 511 | 5028 |   
3 | No doses | 4187 | 9215 |   
7 | Refused | 2 | 9217 |   
9 | Don't know | 932 | 10149 |   
. | Missing | 0 | 10149 |   
  
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
1 | Yes | 174 | 174 |   
2 | No | 2601 | 2775 | End of Section  
7 | Refused | 0 | 2775 | End of Section  
9 | Don't know | 33 | 2808 | End of Section  
. | Missing | 7341 | 10149 |   
  
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
1 | 1 Dose | 74 | 74 |   
2 | 2 Doses | 38 | 112 |   
3 | 3 Doses | 55 | 167 |   
7 | Refused | 0 | 167 |   
9 | Don't know | 7 | 174 |   
. | Missing | 9975 | 10149 | 

