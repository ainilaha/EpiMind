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
    * IMQ005 - CHECK ITEM
    * IMQ011 - Received hepatitis A vaccine
    * IMQ020 - Received hepatitis B 3 dose series

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_D)

####  Data File: IMQ_D.xpt

#####  First Published: January 2008

#####  Last Revised: NA

## Component Description

The Immunization section (prefix IMQ; questions IMQ.011 and IMQ.020) provides
sample person interview data on immunization with the hepatitis A and
hepatitis B vaccine for participants age 2 and above. The number of doses
received is also obtained since both vaccines are multi-dose. For minors, the
questions were answered via a proxy respondent, generally a parent or
guardian.

## Eligible Sample

All survey participants 2 years of age and older are asked about hepatitis A
and B vaccination.

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

IMQ questionnaire data was collected on a full sample of respondents and can
be analyzed in conjunction with results from MEC laboratory data, which has
measures of hepatitis A antibody (on those age 6 or more years, LBXHA) and
hepatitis B surface antibody (on those age 2 or more years, LBXHBS). Analysts
should review all NHANES laboratory 2 (Hepatitis Laboratory) data release
documentation and statistical and analytic guidelines prior to beginning data
analysis.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam weights should be used for
analyses.

Question IMQ011 in NHANES 2005-2006 is comparable to question IMD010 in NHANES
2003-2004, and question IMQ010 in NHANES 2001-2002 and NHANES 1999-2000.

Question IMQ030, which asks about whether or not participants have had the
pneumonia vaccination, has been dropped for the 2005-2006 cycle.

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

    {Have you/Has SP} ever received hepatitis A vaccine? This vaccine is given as a two dose series routinely to some children older than 2 years, and to some adults and people who travel outside the United States. It has only been available since 1995.
English Instructions:

    CODE 'LESS THAN 2 DOSES' ONLY IF MENTIONED BY RESPONDENT
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 2372 | 2372 |   
2 | Less than 2 doses | 293 | 2665 |   
3 | No doses | 5673 | 8338 |   
7 | Refused | 1 | 8339 |   
9 | Don't know | 1124 | 9463 |   
. | Missing | 885 | 10348 |   
  
### IMQ020 - Received hepatitis B 3 dose series

Variable Name:

    IMQ020
SAS Label:

    Received hepatitis B 3 dose series
English Text:

    {Have you/Has SP} ever received the 3-dose series of the hepatitis B vaccine? This vaccine is given in three separate doses and has been recommended for all newborn infants since 1991. In 1995, it was recommended that adolescents be given the vaccine. Persons who may be exposed to other people's blood, such as health care workers, also may have received the vaccine.
English Instructions:

    CODE 'LESS THAN 3 DOSES' ONLY IF MENTIONED BY RESPONDENT
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes all 3 doses | 5217 | 5217 |   
2 | Less than 3 doses | 614 | 5831 |   
3 | No doses | 3672 | 9503 |   
7 | Refused | 1 | 9504 |   
9 | Don't know | 844 | 10348 |   
. | Missing | 0 | 10348 | 

