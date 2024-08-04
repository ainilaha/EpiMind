ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * IMQ010 - Received hepatitis A vaccine series
    * IMQ020 - Received hepatitis B 3 dose series
    * IMQ030 - Had pneumonia vaccination

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ)

####  Data File: IMQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Immunization section (variable name prefix IMQ) provides interview data on
immunization with the hepatitis A and hepatitis B vaccines. The number of
doses of vaccine received is also obtained since both hepatitis vaccines are
multi-dose. Individuals' ages 20+ years of age are asked if they ever had the
pneumococcal vaccine.

Topics

  * Ever received the hepatitis A vaccine. 
  * Ever received the hepatitis B vaccine. 
  * Ever had a pneumococcal vaccine 

## Eligible Sample

All survey participants 2 years of age and older are asked about hepatitis A
and B vaccinations. All survey participants 20 years of age and older are
asked about pneumococcal vaccination.

## Analytic Notes

IMQ questionnaire data were collected on all interviewed survey participants
and can be analyzed in conjunction with MEC laboratory data for the examined
sample. Measures of hepatitis A antibody (ages 6 + years, variable name:
LBXHA) and hepatitis B surface antibody (ages 2+ years, variable name: LBXHBS)
are included in the NHANES 1999-2000 Laboratory Data File. Antibody to
Pneumococcal pneumonia was not measured in NHANES 1999-2000.

Analysts should review all laboratory documentation for "NHANES Laboratory 2"
(Hepatitis Laboratory) and the NHANES statistical and analytic guidelines
prior to analyzing these data.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 120 YEARS

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

     Both males and females 2 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 544 | 544 |   
2 | Less than 2 doses | 484 | 1028 |   
3 | No doses | 7829 | 8857 |   
7 | Refused | 4 | 8861 |   
9 | Don't know | 364 | 9225 |   
. | Missing | 740 | 9965 |   
  
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

     Both males and females 0 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes all 3 doses | 3273 | 3273 |   
2 | Less than 3 doses | 789 | 4062 |   
3 | No doses | 5235 | 9297 |   
7 | Refused | 3 | 9300 |   
9 | Don't know | 660 | 9960 |   
. | Missing | 5 | 9965 |   
  
### IMQ030 - Had pneumonia vaccination

Variable Name:

    IMQ030
SAS Label:

    Had pneumonia vaccination
English Text:

    {Have you/Has SP} ever had a pneumonia vaccination? This shot is usually given only once in a person's lifetime and is different from a flu shot.
Target:

     Both males and females 20 YEARS - 120 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 855 | 855 |   
2 | No | 3827 | 4682 |   
7 | Refused | 2 | 4684 |   
9 | Don't know | 194 | 4878 |   
. | Missing | 5087 | 9965 | 

