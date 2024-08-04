### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HEQ010 - Ever told you have Hepatitis B?
    * HEQ020 - Ever prescribed meds treat Hepatitis B?
    * HEQ030 - Ever told you have Hepatitis C?
    * HEQ040 - Ever prescribed meds treat Hepatitis C?

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Hepatitis (HEQ_H)

####  Data File: HEQ_H.xpt

##### First Published: October 2015

##### Last Revised: NA

## Component Description

The Hepatitis section (variable name prefix HEQ) provides personal interview
data on previous diagnosis of Hepatitis B and Hepatitis C and, among
participants reporting a previous diagnosis, reported prescription medication
treatment.

## Eligible Sample

All survey participants 6 years of age and older were eligible for the
questions on previous diagnosis of Hepatitis B and Hepatitis C. Only
participants who indicated that they had been diagnosed with Hepatitis B or
Hepatitis C were asked to report if they had been prescribed a medication.

## Interview Setting and Mode of Administration

The Hepatitis questionnaire was asked, in the home, by trained interviewers
using the Computer-Assisted Personal Interview (CAPI) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

Hand cards with the names of medications used to treat Hepatitis B and
Hepatitis C were shown.

The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website at:
<https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/heq_h.pdf>.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

The HEQ questionnaire data can be analyzed in conjunction with data from other
components, including the medical conditions questionnaire (including history
of jaundice) and laboratory data (including Hepatitis B and Hepatitis C
testing). Although these data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for analyses.

The HEQ questionnaire was included in NHANES beginning in 2013. Previously
(2001-2002, 2003-2004, 2005-2006, 2007-2008, 2009-2010, and 2011-2012), NHANES
included a Hepatitis C follow-up questionnaire, but this questionnaire was
discontinued with the introduction of the HEQ questionnaire. There are a
number of differences between the HEQ questionnaire and the Hepatitis C
follow-up questionnaire. For example, the eligible sample for the HEQ
questionnaire was all survey participants 6 years of age and older; whereas
the eligible sample for the Hepatitis C follow-up questionnaire was survey
participants 6 years of age and older who tested positive for Hepatitis C
(anti-HCV). Also, the HEQ questionnaire was conducted during the household
interview and included questions on both Hepatitis B and Hepatitis C; whereas
the Hepatitis C follow-up questionnaire was conducted on the telephone 6
months after the examination and only included questions on Hepatitis C.

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
1 | Yes | 66 | 66 |   
2 | No | 8479 | 8545 | HEQ030  
7 | Refused | 0 | 8545 | HEQ030  
9 | Don't know | 27 | 8572 | HEQ030  
. | Missing | 0 | 8572 |   
  
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
1 | Yes | 9 | 9 |   
2 | No | 44 | 53 |   
7 | Refused | 0 | 53 |   
9 | Don't know | 13 | 66 |   
. | Missing | 8506 | 8572 |   
  
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
1 | Yes | 76 | 76 |   
2 | No | 8468 | 8544 | End of Section  
7 | Refused | 0 | 8544 | End of Section  
9 | Don't know | 28 | 8572 | End of Section  
. | Missing | 0 | 8572 |   
  
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
1 | Yes | 24 | 24 |   
2 | No | 47 | 71 |   
7 | Refused | 0 | 71 |   
9 | Don't know | 5 | 76 |   
. | Missing | 8496 | 8572 | 

