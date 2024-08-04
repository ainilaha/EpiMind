### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HEQ010 - Ever told you have Hepatitis B?
    * HEQ020 - Ever prescribed meds treat Hepatitis B?
    * HEQ030 - Ever told you have Hepatitis C?
    * HEQ040 - Ever prescribed meds treat Hepatitis C?

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Hepatitis (HEQ_J)

####  Data File: HEQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Hepatitis questionnaire (variable name prefix HEQ) provides respondent-
level interview data on previous diagnosis of hepatitis B and hepatitis C and,
among participants reporting a previous diagnosis, reported prescription
medication treatment.

## Eligible Sample

Participants aged 6 years and over were eligible.

## Interview Setting and Mode of Administration

HEQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

Hand cards with the names of medications used to treat hepatitis B and
hepatitis C were shown.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
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

     Both males and females 6 YEARS - 150 YEARS

### HEQ010 - Ever told you have Hepatitis B?

Variable Name:

    HEQ010
SAS Label:

    Ever told you have Hepatitis B?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/s/he/SP has} Hepatitis B? (Hepatitis is a form of liver disease. Hepatitis B is an infection of the liver from the Hepatitis B virus (HBV).)
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "YOU HAVE". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "SP" AND "S/HE HAS". IF SP AGE = 6-11, DISPLAY "YOU" AND "SP HAS". INTERVIEWER: DO NOT ACCEPT SELF-DIAGNOSED OR DIAGNOSED BY A PERSON WHO IS NOT A DOCTOR OR OTHER HEALTH PROFESSIONAL.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 57 | 57 |   
2 | No | 7798 | 7855 | HEQ030  
7 | Refused | 1 | 7856 | HEQ030  
9 | Don't know | 22 | 7878 | HEQ030  
. | Missing | 0 | 7878 |   
  
### HEQ020 - Ever prescribed meds treat Hepatitis B?

Variable Name:

    HEQ020
SAS Label:

    Ever prescribed meds treat Hepatitis B?
English Text:

    Please look at the drugs on this card that are prescribed for Hepatitis B. {Were you/Was/s/he/SP} ever prescribed any medicine to treat Hepatitis B?
English Instructions:

    HAND CARD HEQ1 CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP".
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 40 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 5 | 57 |   
. | Missing | 7821 | 7878 |   
  
### HEQ030 - Ever told you have Hepatitis C?

Variable Name:

    HEQ030
SAS Label:

    Ever told you have Hepatitis C?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you have/s/he/SP has} Hepatitis C? (Hepatitis is a form of liver disease. Hepatitis C is an infection of the liver from the Hepatitis C virus (HCV).)
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP". INTERVIEWER: DO NOT ACCEPT SELF-DIAGNOSED OR DIAGNOSED BY A PERSON WHO IS NOT A DOCTOR OR OTHER HEALTH PROFESSIONAL.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 99 | 99 |   
2 | No | 7749 | 7848 | End of Section  
7 | Refused | 0 | 7848 | End of Section  
9 | Don't know | 30 | 7878 | End of Section  
. | Missing | 0 | 7878 |   
  
### HEQ040 - Ever prescribed meds treat Hepatitis C?

Variable Name:

    HEQ040
SAS Label:

    Ever prescribed meds treat Hepatitis C?
English Text:

    Please look at the drugs on this card that are prescribed for Hepatitis C. {Were you/ Was/s/he/SP} ever prescribed any medicine to treat Hepatitis C?
English Instructions:

    HAND CARD HEQ2 CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU". IF SP AGE = 12-15 OR >=16 AND PROXY INTERVIEW, DISPLAY "WAS S/HE". IF SP AGE = 6-11, DISPLAY "WAS SP".
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 46 | 46 |   
2 | No | 48 | 94 |   
7 | Refused | 1 | 95 |   
9 | Don't know | 4 | 99 |   
. | Missing | 7779 | 7878 | 

