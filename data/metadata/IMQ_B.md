ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * IMQ010 - Received hepatitis A vaccine series
    * IMQ020 - Received hepatitis B 3 dose series
    * IMQ030 - Had pneumonia vaccination

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_B)

####  Data File: IMQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The Immunization section (variable name prefix IMQ) provides personal
interview data on immunization with hepatitis A, hepatitis B. and pneumococcal
vaccines.

## Eligible Sample

Questions on vaccinations are obtained by proxy for sample persons ages 16 or
younger years. Sample persons aged 2 or more years were eligible for the
hepatitis A vaccination questions. Sample persons from birth and older were
eligible for the hepatitis B vaccine questions. Adults age 20 or more years
were eligible for the pneumococcal vaccine question.

## Interview Setting and Mode of Administration

Home Interview

In-person, face-to-face interview by a trained interviewer using a computer
assisted personal interview (CAPI) methodology. Interviews were conducted in
either English or Spanish.

## Quality Assurance & Quality Control

The NHANES CAPI system had built-in consistency checks, including range
checks, valid response checks, and checks for logical relationships.

## Analytic Notes

Questionnaire section files, MEC examination files, and laboratory files can
be linked using the unique survey participant identifier SEQN. RIDSTATR
provides the MEC examination status of a sample person.

**Data Access:**

The IMQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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

### IMQ010 - Received hepatitis A vaccine series

Variable Name:

    IMQ010
SAS Label:

    Received hepatitis A vaccine series
English Text:

    {Have you/Has SP} ever received the hepatitis A vaccine series? This is a two dose vaccine that is given to people who travel outside the United States. It has only been available since 1995.
English Instructions:

    CODE 'LESS THAN 2 DOSES' ONLY IF MENTIONED BY RESPONDENT
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 752 | 752 |   
2 | Less than 2 doses | 472 | 1224 |   
3 | No doses | 8368 | 9592 |   
7 | Refused | 1 | 9593 |   
9 | Don't know | 533 | 10126 |   
. | Missing | 913 | 11039 |   
  
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
1 | Yes all 3 doses | 4248 | 4248 |   
2 | Less than 3 doses | 849 | 5097 |   
3 | No doses | 5153 | 10250 |   
7 | Refused | 3 | 10253 |   
9 | Don't know | 785 | 11038 |   
. | Missing | 1 | 11039 |   
  
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
1 | Yes | 1092 | 1092 |   
2 | No | 4049 | 5141 |   
7 | Refused | 3 | 5144 |   
9 | Don't know | 266 | 5410 |   
. | Missing | 5629 | 11039 | 

