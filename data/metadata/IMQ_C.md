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
    * IMD010 - Received hepatitis A vaccine
    * IMQ020 - Received hepatitis B 3 dose series
    * IMQ030 - Had pneumonia vaccination

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_C)

####  Data File: IMQ_C.xpt

#####  First Published: December 2006

#####  Last Revised: NA

## Component Description

The Immunization section (prefix IMQ; questions IMQ.010 to IMQ.030) provides
sample person interview data on immunization with the hepatitis A and
hepatitis B vaccine for participants age 2 and above. The number of doses
received is also obtained since both vaccines are multi-dose. For minors, the
questions were answered via a proxy respondent, generally a parent or
guardian. Individuals age 20 or more years are asked if they ever had the
pneumococcal vaccine.

## Eligible Sample

All survey participants 2 years of age and older are asked about hepatitis A
and B vaccination. All survey participants 20 years of age and older are asked
about pneumococcal vaccination.

## Interview Setting and Mode of Administration

Household questionnaire -- In-person.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website.

## Quality Assurance & Quality Control

No component specific quality control.

## Data Processing and Editing

A subject's questionnaire interview responses were entered into a laptop
computer and then uploaded to the NHANES computerized database in the same
manner as other sections of the Sample Person Questionnaire. The data were
edited for completeness, consistency, and illogical values.

## Analytic Notes

IMQ questionnaire data was collected on a full sample of respondents and can
be analyzed in conjunction with results from MEC laboratory data, which has
measures of hepatitis A antibody (on those age 6 or more years, LBXHA) and
hepatitis B surface antibody (on those age 2 or more years, LBXHBS). Antibody
to Pneumococcal pneumonia was not measured during the survey. Analysts should
review all NHANES laboratory 2 (Hepatitis Laboratory) data release
documentation and statistical and analytic guidelines prior to beginning data
analysis.

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam weights should be used for future
analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

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

### IMD010 - Received hepatitis A vaccine

Variable Name:

    IMD010
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
1 | Yes, at least 2 doses | 1520 | 1520 |   
2 | Less than 2 doses | 320 | 1840 |   
3 | No doses | 6678 | 8518 |   
7 | Refused | 1 | 8519 |   
9 | Don't know | 785 | 9304 |   
. | Missing | 818 | 10122 |   
  
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
1 | Yes all 3 doses | 4533 | 4533 |   
2 | Less than 3 doses | 671 | 5204 |   
3 | No doses | 4133 | 9337 |   
7 | Refused | 3 | 9340 |   
9 | Don't know | 782 | 10122 |   
. | Missing | 0 | 10122 |   
  
### IMQ030 - Had pneumonia vaccination

Variable Name:

    IMQ030
SAS Label:

    Had pneumonia vaccination
English Text:

    {Have you/Has SP} ever had a pneumonia vaccination? This shot is usually given only once in a person's lifetime and is different from a flu shot.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1127 | 1127 |   
2 | No | 3687 | 4814 |   
7 | Refused | 0 | 4814 |   
9 | Don't know | 226 | 5040 |   
. | Missing | 5082 | 10122 | 

