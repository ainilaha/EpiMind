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
    * AGQ010 - Doctor told have hay fever
    * AGD020 - Age when first had hay fever
    * AGQ030 - Episode of hay fever in past 12 months
    * AGQ040 - Doctor told have allergies
    * AGD050 - Age when first had allergies
    * AGQ060 - Allergy symptoms in past 12 months
    * AGQ070 - Removed animal from home due to allergy
    * AGQ080A - Kind of pet removed - dog
    * AGQ080B - Kind of pet removed - cat
    * AGQ080C - Kind of pet removed - small furry animal
    * AGQ090 - Avoided pets because of allergies
    * AGQ100 - Problem with sneezing in past 12 months
    * AGQ110A - Sneezing occurred - in spring
    * AGQ110B - Sneezing occurred - in summer
    * AGQ110C - Sneezing occurred - in fall
    * AGQ110D - Sneezing occurred - in winter
    * AGQ120 - Doctor told have sinus infection
    * AGQ130 - Ever had itchy rash at least 6 months
    * AGQ140 - Itchy rash at any time in past 12 months
    * AGQ150 - Rash cleared up completely
    * AGQ160 - Has rash affected places...
    * AGD170 - Age rash first occurred
    * AGQ180 - Doctor told have eczema

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Allergy (AGQ_D)

####  Data File: AGQ_D.xpt

#####  First Published: June 2008

#####  Last Revised: NA

## Component Description

The allergy section (prefix AGQ) provides personal household interview data on
common allergic diseases including hay fever, allergies and eczema. It also
provides self-reported information on symptoms associated with those
conditions and pet avoidance due to allergies or asthma. AGQ questionnaire
data is an integral part of Allergy Component, collected during NHANES
2005-2006, which also included a laboratory analysis of household dust samples
(ALDUST_D) and serum IGE antibodies (AL_IGE_D).

## Eligible Sample

All survey participants aged 1 year and older were eligible.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, âskipâ patterns were verified, and the
reasonableness of responses to the questions was reviewed. Responses, of age
85 or older, to questions AGD020 (how old when first told had hay fever),
AGD050 (how old when first told had allergies), and AGD170 (what age itchy
rash first occurred) were collapsed into a single category, which was coded as
'85'. This was done to be consistent with the coding for the age variable of
the sample person in the demographics file. The onset of hay fever, allergies,
or itchy rash less than 1 year of age was recoded as 1 year of age.

## Analytic Notes

**AGQ080A, AGQ080B, AGQ080C** (kind of pet removed from home)  
Responses to these questions were collected as âcode all that applyâ. A
respondent could report more than one kind of pet and all responses were
recorded.

**AGQ110A, AGQ110B, AGQ110C, AGQ110D** (In which season did this sneezing
problem occur)  
Responses to these questions were collected as âcode all that applyâ. A
respondent could report more than one season and all responses were recorded.

The analysis of NHANES 2005-2006 allergy questionnaire data must be conducted
using the key survey design variables, sample weights, and the basic
demographic variables. Interview weights should be used if only questionnaire
data are analyzed. However if AGQ data are merged with MEC examination data or
laboratory data, the MEC examination weights should be used for analyses.  
Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

Related NHANES 2005-2006 Questionnaire Datasets:

Housing characteristics (HUQ) contains family questionnaire data on household
characteristics such as the home having a mildew odor or musty smell, seeing
cockroaches, having pets, and a history of the avoidance of pets due to
allergies or asthma.

Medical Conditions (MCQ) contains personal questionnaire data on the doctor
diagnosed asthma, current asthma attack, and the onset of asthma.

Respiratory Health and Disease (RDQ) contains personal questionnaire data on
respiratory symptoms related to asthma and other pulmonary diseases.

Related NHANES 2005-2006 Laboratory Datasets:

The household dust laboratory data set (ALDUST_D) contains the measurements
for specific allergens detected in the participantâs household dust samples.

The laboratory data set (AL_IGE_D) contains total serum IgE levels as well as
specific IgE to common indoor, outdoor, and food allergens.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### AGQ010 - Doctor told have hay fever

Variable Name:

    AGQ010
SAS Label:

    Doctor told have hay fever
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/SP s/he has} hay fever?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 646 | 646 |   
2 | No | 9157 | 9803 | AGQ040   
7 | Refused | 0 | 9803 | AGQ040   
9 | Don't know | 19 | 9822 | AGQ040   
. | Missing | 0 | 9822 |   
  
### AGD020 - Age when first had hay fever

Variable Name:

    AGD020
SAS Label:

    Age when first had hay fever
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/he/she} had hay fever?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER AGE IN YEARS. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 81 | Range of Values | 637 | 637 |   
85 | 85 years or older | 0 | 637 |   
777 | Refused | 0 | 637 |   
999 | Don't know | 9 | 646 |   
. | Missing | 9176 | 9822 |   
  
### AGQ030 - Episode of hay fever in past 12 months

Variable Name:

    AGQ030
SAS Label:

    Episode of hay fever in past 12 months
English Text:

    During the past 12 months, {have you/has SP} had an episode of hay fever?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 381 | 381 |   
2 | No | 262 | 643 |   
7 | Refused | 0 | 643 |   
9 | Don't know | 3 | 646 |   
. | Missing | 9176 | 9822 |   
  
### AGQ040 - Doctor told have allergies

Variable Name:

    AGQ040
SAS Label:

    Doctor told have allergies
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/SP s/he has} allergies?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2614 | 2614 |   
2 | No | 7178 | 9792 | AGQ070   
7 | Refused | 0 | 9792 | AGQ070   
9 | Don't know | 30 | 9822 | AGQ070   
. | Missing | 0 | 9822 |   
  
### AGD050 - Age when first had allergies

Variable Name:

    AGD050
SAS Label:

    Age when first had allergies
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/he/she} had allergies?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. ENTER AGE IN YEARS. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 82 | Range of Values | 2572 | 2572 |   
85 | 85 years or older | 7 | 2579 |   
777 | Refused | 0 | 2579 |   
999 | Don't know | 34 | 2613 |   
. | Missing | 7209 | 9822 |   
  
### AGQ060 - Allergy symptoms in past 12 months

Variable Name:

    AGQ060
SAS Label:

    Allergy symptoms in past 12 months
English Text:

    During the past 12 months, {have you/has SP} had any allergy symptoms or an allergy attack?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1704 | 1704 |   
2 | No | 902 | 2606 |   
7 | Refused | 0 | 2606 |   
9 | Don't know | 8 | 2614 |   
. | Missing | 7208 | 9822 |   
  
### AGQ070 - Removed animal from home due to allergy

Variable Name:

    AGQ070
SAS Label:

    Removed animal from home due to allergy
English Text:

    In the last 12 months, {have you/has SP} removed a dog, cat or other small furry animal from {your/his/her} home because {you/SP} had allergies or asthma (az-ma)?
English Instructions:

    CAPI INSTRUCTION: DISPLAY {HAS SP} AND {HIS/HER} IF PROXY INTERVIEW FOR SP < 16 YEARS OLD. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 80 | 80 |   
2 | No | 9742 | 9822 | AGQ090   
7 | Refused | 0 | 9822 | AGQ090   
9 | Don't know | 0 | 9822 | AGQ090   
. | Missing | 0 | 9822 |   
  
### AGQ080A - Kind of pet removed - dog

Variable Name:

    AGQ080A
SAS Label:

    Kind of pet removed - dog
English Text:

    Which kind of pet was removed from {your/SP's} home?
English Instructions:

    CODE ALL THAT APPLY CAPI INSTRUCTION: DISPLAY {SP'S} IF PROXY INTERVIEW FOR SP < 16 YEARS OLD. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Dog | 38 | 38 |   
7 | Refused | 0 | 38 |   
9 | Don't know | 0 | 38 |   
. | Missing | 9784 | 9822 |   
  
### AGQ080B - Kind of pet removed - cat

Variable Name:

    AGQ080B
SAS Label:

    Kind of pet removed - cat
English Text:

    Which kind of pet was removed from {your/SP's} home?
English Instructions:

    CODE ALL THAT APPLY CAPI INSTRUCTION: DISPLAY {SP'S} IF PROXY INTERVIEW FOR SP < 16 YEARS OLD. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Cat | 43 | 43 |   
. | Missing | 9779 | 9822 |   
  
### AGQ080C - Kind of pet removed - small furry animal

Variable Name:

    AGQ080C
SAS Label:

    Kind of pet removed - small furry animal
English Text:

    Which kind of pet was removed from {your/SP's} home?
English Instructions:

    CODE ALL THAT APPLY CAPI INSTRUCTION: DISPLAY {SP'S} IF PROXY INTERVIEW FOR SP < 16 YEARS OLD. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Small furry animal | 6 | 6 |   
. | Missing | 9816 | 9822 |   
  
### AGQ090 - Avoided pets because of allergies

Variable Name:

    AGQ090
SAS Label:

    Avoided pets because of allergies
English Text:

    {Have you/Has SP} avoided bringing new pets into {your/his/her} home because {you/SP} had allergies or asthma (az-ma)?
English Instructions:

    CAPI INSTRUCTION: DISPLAY {HAS SP} AND {HIS/HER} IF PROXY INTERVIEW FOR SP < 16 YEARS OLD. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 534 | 534 |   
2 | No | 9287 | 9821 |   
7 | Refused | 0 | 9821 |   
9 | Don't know | 1 | 9822 |   
. | Missing | 0 | 9822 |   
  
### AGQ100 - Problem with sneezing in past 12 months

Variable Name:

    AGQ100
SAS Label:

    Problem with sneezing in past 12 months
English Text:

    During the past 12 months, {have you/has SP} had a problem with sneezing, or a runny, or blocked nose when {you/s/he} did not have a cold or the flu?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2676 | 2676 |   
2 | No | 7142 | 9818 | AGQ120   
7 | Refused | 0 | 9818 | AGQ120   
9 | Don't know | 4 | 9822 | AGQ120   
. | Missing | 0 | 9822 |   
  
### AGQ110A - Sneezing occurred - in spring

Variable Name:

    AGQ110A
SAS Label:

    Sneezing occurred - in spring
English Text:

    In which season did this nose problem occur?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Spring | 1864 | 1864 |   
7 | Refused | 0 | 1864 |   
9 | Don't know | 23 | 1887 |   
. | Missing | 7935 | 9822 |   
  
### AGQ110B - Sneezing occurred - in summer

Variable Name:

    AGQ110B
SAS Label:

    Sneezing occurred - in summer
English Text:

    In which season did this nose problem occur?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Summer | 1221 | 1221 |   
. | Missing | 8601 | 9822 |   
  
### AGQ110C - Sneezing occurred - in fall

Variable Name:

    AGQ110C
SAS Label:

    Sneezing occurred - in fall
English Text:

    In which season did this nose problem occur?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Fall | 1345 | 1345 |   
. | Missing | 8477 | 9822 |   
  
### AGQ110D - Sneezing occurred - in winter

Variable Name:

    AGQ110D
SAS Label:

    Sneezing occurred - in winter
English Text:

    In which season did this nose problem occur?
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Winter | 1139 | 1139 |   
. | Missing | 8683 | 9822 |   
  
### AGQ120 - Doctor told have sinus infection

Variable Name:

    AGQ120
SAS Label:

    Doctor told have sinus infection
English Text:

    During the past 12 months, did a doctor or other health professional tell {you/SP} that {you have/SP s/he has} a sinus infection?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1100 | 1100 |   
2 | No | 8700 | 9800 |   
7 | Refused | 0 | 9800 |   
9 | Don't know | 22 | 9822 |   
. | Missing | 0 | 9822 |   
  
### AGQ130 - Ever had itchy rash at least 6 months

Variable Name:

    AGQ130
SAS Label:

    Ever had itchy rash at least 6 months
English Text:

    {Have you/Has SP} ever had an itchy rash which was coming and going for at least 6 months?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 877 | 877 |   
2 | No | 8940 | 9817 | AGQ180   
7 | Refused | 0 | 9817 | AGQ180   
9 | Don't know | 5 | 9822 | AGQ180   
. | Missing | 0 | 9822 |   
  
### AGQ140 - Itchy rash at any time in past 12 months

Variable Name:

    AGQ140
SAS Label:

    Itchy rash at any time in past 12 months
English Text:

    {Have you/Has SP} had this itchy rash at any time in the last 12 months?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 710 | 710 |   
2 | No | 167 | 877 | AGQ160   
7 | Refused | 0 | 877 | AGQ160   
9 | Don't know | 0 | 877 | AGQ160   
. | Missing | 8945 | 9822 |   
  
### AGQ150 - Rash cleared up completely

Variable Name:

    AGQ150
SAS Label:

    Rash cleared up completely
English Text:

    Has this rash cleared up completely at any time during the last 12 months?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 489 | 489 |   
2 | No | 218 | 707 |   
7 | Refused | 0 | 707 |   
9 | Don't know | 3 | 710 |   
. | Missing | 9112 | 9822 |   
  
### AGQ160 - Has rash affected places...

Variable Name:

    AGQ160
SAS Label:

    Has rash affected places...
English Text:

    Has this itchy rash at any time affected any of the following places: the folds of the elbows, behind the knees, in front of the ankles, under the buttocks, or around the neck, ears, or eyes?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 477 | 477 |   
2 | No | 400 | 877 |   
7 | Refused | 0 | 877 |   
9 | Don't know | 0 | 877 |   
. | Missing | 8945 | 9822 |   
  
### AGD170 - Age rash first occurred

Variable Name:

    AGD170
SAS Label:

    Age rash first occurred
English Text:

    At what age did this itchy rash first occur?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. HARD EDIT: DO NOT ALLOW 0. ENTER AGE IN YEARS. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 84 | Range of Values | 858 | 858 |   
85 | 85 years or older | 7 | 865 |   
777 | Refused | 0 | 865 |   
999 | Don't know | 12 | 877 |   
. | Missing | 8945 | 9822 |   
  
### AGQ180 - Doctor told have eczema

Variable Name:

    AGQ180
SAS Label:

    Doctor told have eczema
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/SP s/he has} eczema (ek-zi-ma)?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 899 | 899 |   
2 | No | 8905 | 9804 |   
7 | Refused | 0 | 9804 |   
9 | Don't know | 18 | 9822 |   
. | Missing | 0 | 9822 | 

