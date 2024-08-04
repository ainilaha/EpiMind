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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Hepatitis (HEQ_I)

####  Data File: HEQ_I.xpt

##### First Published: September 2017

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
1 | Yes | 92 | 92 |   
2 | No | 8238 | 8330 | HEQ030  
7 | Refused | 1 | 8331 | HEQ030  
9 | Don't know | 35 | 8366 | HEQ030  
. | Missing | 1 | 8367 |   
  
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
1 | Yes | 24 | 24 |   
2 | No | 53 | 77 |   
7 | Refused | 0 | 77 |   
9 | Don't know | 15 | 92 |   
. | Missing | 8275 | 8367 |   
  
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
1 | Yes | 78 | 78 |   
2 | No | 8254 | 8332 | End of Section  
7 | Refused | 0 | 8332 | End of Section  
9 | Don't know | 34 | 8366 | End of Section  
. | Missing | 1 | 8367 |   
  
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
1 | Yes | 22 | 22 |   
2 | No | 47 | 69 |   
7 | Refused | 0 | 69 |   
9 | Don't know | 9 | 78 |   
. | Missing | 8289 | 8367 | 

