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
    * IMQ011 - Received Hepatitis A vaccine
    * IMQ020 - Received Hepatitis B 3 dose series
    * IMQ040 - Received HPV vaccine
    * IMQ070 - Received HPV vaccine
    * IMQ080 - HPV vaccine received
    * IMQ090 - Age first dose HPV
    * IMQ045 - Received HPV, # of doses

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Immunization (IMQ_G)

####  Data File: IMQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The Immunization section (variable name prefix IMQ) provides survey
participant interview data on immunization with the hepatitis A vaccine for
participants ages 2 and above; the hepatitis B vaccine; and the human
papillomavirus (HPV) vaccine for participants' ages 9 to 59 years old. The
number of doses received is also obtained since all vaccines are multi-dose.

## Eligible Sample

All survey participants 2 years of age and older are asked about the hepatitis
A vaccination; all survey participants are asked about the hepatitis B
vaccination; and all survey participants' ages 9-59 are asked about the HPV
vaccination.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Persons 16 years of age
and older and emancipated minors were interviewed directly. A proxy provided
information for survey participants who were under 16 years of age and for
participants who could not answer the questions themselves.  
  
The Interviewer Procedure Manuals and Survey Questionnaires and Exam Manuals
can be found on the NHANES website at
https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Examination&CycleBeginYear;=2011.

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
can be analyzed in conjunction with results from MEC laboratory data. Analysts
should review all NHANES hepatitis and HPV laboratory data release
documentation and statistical and analytic guidelines prior to beginning data
analysis.  
  
Question IMQ011 in NHANES 2005-2006, 2007-2008, 2009-2010, and 2011-2012 is
comparable to question IMD010 in NHANES 2003-2004, and question IMQ010 in
NHANES 2001-2002 and NHANES 1999-2000.  
  
Beginning in 2011, males ages 9-59 years are asked about whether they have had
one or more doses of the HPV vaccination, the number of doses they received
and the age when they received their first dosage. Although females ages 9-59
years have been asked about the HPV vaccination since 2007, they are now asked
about which vaccine they had (Gardasil or Cervarix) and also how old they were
when they received their first dosage. The introduction to the initial
question that is asked to females on whether they have received one of more
doses of the HPV vaccine has changed slightly. The variable name has remained
the same for consistency between survey cycles.  
  
Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam weights should be used for
analyses.  
  
Please refer to the NHANES Analytic Guidelines
(https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
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

### IMQ011 - Received Hepatitis A vaccine

Variable Name:

    IMQ011 
SAS Label:

    Received Hepatitis A vaccine
English Text:

    Hepatitis (Hep-a-ti-tis) A vaccine is given as a two dose series to some children older than 2 years and also to some adults, especially people who travel outside the United States. It has only been available since 1995. {Have you/Has SP} ever received hepatitis A vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE A VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 2 DOSES' IF RESPONDENT ANSWERS 3 OR 4 DOSES WERE RECEIVED. CODE 'LESS THAN 2 DOSES' ONLY IF MENTIONED BY RESPONDENT.
Target:

     Both males and females 2 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes, at least 2 doses | 3833 | 3833 |   
2 | Less than 2 doses | 261 | 4094 |   
3 | No doses | 3912 | 8006 |   
7 | Refused | 11 | 8017 |   
9 | Don't know | 1117 | 9134 |   
. | Missing | 622 | 9756 |   
  
### IMQ020 - Received Hepatitis B 3 dose series

Variable Name:

    IMQ020 
SAS Label:

    Received Hepatitis B 3 dose series
English Text:

    Hepatitis (Hep-a-ti-tis) B vaccine is given in three separate doses and has been recommended for all newborn infants since 1991. In 1995, it was recommended that adolescents be given the vaccine. Persons who may be exposed to other people's blood, such as health care workers, also may have received the vaccine. {Have you/Has SP} ever received the 3-dose series of the hepatitis B vaccine?
English Instructions:

    INTERVIEWER INSTRUCTION: A COMBINATION HEPATITIS A AND HEPATITIS B VACCINE SHOULD BE COUNTED AS THE B VACCINE FOR THE PURPOSE OF THIS QUESTION. CODE 'YES AT LEAST 3 DOSES' IF RESPONDENT ANSWERS 4 DOSES WERE RECEIVED. CODE 'LESS THAN 3 DOSES' ONLY IF MENTIONED BY RESPONDENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes at least 3 doses | 4802 | 4802 |   
2 | Less than 3 doses | 486 | 5288 |   
3 | No doses | 3403 | 8691 |   
7 | Refused | 9 | 8700 |   
9 | Don't know | 1056 | 9756 |   
. | Missing | 0 | 9756 |   
  
### IMQ040 - Received HPV vaccine

Variable Name:

    IMQ040 
SAS Label:

    Received HPV vaccine
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent cervical cancer in girls and women. There are two HPV vaccines available called Cervarix and Gardasil. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine?
Target:

     Females only 9 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 482 | 482 | IMQ080   
2 | No | 2269 | 2751 |   
7 | Refused | 3 | 2754 |   
9 | Don't know | 115 | 2869 |   
. | Missing | 6887 | 9756 |   
  
### IMQ070 - Received HPV vaccine

Variable Name:

    IMQ070 
SAS Label:

    Received HPV vaccine
English Text:

    Human Papillomavirus (HPV) vaccine is given to prevent HPV infection and genital warts in boys and men. It is given in 3 separate doses over a 6 month period. {Have you/Has SP} ever received one or more doses of the HPV vaccine? (The brand name for the vaccine is Gardasil.)
Target:

     Males only 9 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 133 | 133 | IMQ090   
2 | No | 2498 | 2631 |   
7 | Refused | 0 | 2631 |   
9 | Don't know | 180 | 2811 |   
. | Missing | 6945 | 9756 |   
  
### IMQ080 - HPV vaccine received

Variable Name:

    IMQ080 
SAS Label:

    HPV vaccine received
English Text:

    Which of the HPV vaccines did {you/SP} receive, Cervarix or Gardasil?
Target:

     Females only 9 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cervarix | 40 | 40 |   
2 | Gardasil | 274 | 314 |   
3 | Both | 20 | 334 |   
7 | Refused | 2 | 336 |   
9 | Don't know | 146 | 482 |   
. | Missing | 9274 | 9756 |   
  
### IMQ090 - Age first dose HPV

Variable Name:

    IMQ090 
SAS Label:

    Age first dose HPV
English Text:

    How old {were you/was SP} when {you/SP} received your first dose of {Cervarix/Gardasil/the vaccine}?
English Instructions:

    HARD EDIT: IF AGE SP RECEIVED FIRST DOSE IS GREATER THAN SP'S CURRENT AGE, DISPLAY "AGE SP RECEIVED FIRST DOSE CANNOT EXCEED SP'S CURRENT AGE." SOFT EDIT: IF DIFFERENCE BETWEEN SP'S CURRENT AGE AND AGE SP RECEIVED FIRST DOSE IS MORE THAN SEVEN YEARS, DISPLAY "UNLIKELY RESPONSE AS HPV VACCINES WERE NOT AVAILABLE AT THAT TIME. PLEASE CONFIRM AGE SP RECEIVED FIRST DOSE." ENTER AGE IN YEARS. CAPI INSTRUCTION: IF SP = MALE, THEN FILL GARDASIL. IF IMQ.080 = 1, DISPLAY "Cervarix"; ELSE IF IMQ.080 = 2, DISPLAY "Gardasil"; ELSE DISPLAY "the vaccine".
Target:

     Both males and females 9 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 55 | Range of Values | 560 | 560 |   
777 | Refused | 1 | 561 |   
999 | Don't know | 54 | 615 |   
. | Missing | 9141 | 9756 |   
  
### IMQ045 - Received HPV, # of doses

Variable Name:

    IMQ045
SAS Label:

    Received HPV, # of doses
English Text:

    How many doses of {Cervarix/Gardasil/the vaccine} {have you/has SP} received?
English Instructions:

    CAPI INSTRUCTION: IF SP = MALE, THEN FILL GARDASIL. IF IMQ.080 = 1, DISPLAY "Cervarix"; ELSE IF IMQ.080 = 2, DISPLAY "Gardasil"; ELSE DISPLAY "the vaccine".
Target:

     Both males and females 9 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 Dose | 137 | 137 |   
2 | 2 Doses | 128 | 265 |   
3 | 3 Doses | 297 | 562 |   
7 | Refused | 2 | 564 |   
9 | Don't know | 51 | 615 |   
. | Missing | 9141 | 9756 | 

