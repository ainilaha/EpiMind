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
    * KIQBOX1 - CHECK ITEM
    * KIQ081 - Have trouble starting to urinate?
    * KIQ101 - After urinating does bladder feel empty?
    * KIQ490 - Have prostate disease?
    * KIQBOX2 - CHECK ITEM
    * KIQ121 - Ever told had enlarged prostate?
    * KIQ141 - Was it a benign enlargement?
    * KIQ161 - How old when told had benign enlargement
    * KIQBOX3 - CHECK ITEM
    * KIQ182 - Was the enlargement due to cancer?
    * KIQ361 - Rectal exam to check for prostate cancer

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Prostate Conditions (KIQ_P_E)

####  Data File: KIQ_P_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The prostate questions in the Kidney Conditions section (variable name prefix
KIQ_P_E) of the Mobile Examination Center (MEC) Interview provide personal
interview data on prostate conditions and whether a rectal examination had
been done to check for prostate cancer.

Additional questions on other tests for prostate cancer and treatments are
released with the MEC Laboratory component: Prostate Specific Antigen (PSA)
Exclusion Questions and Lab Results.

## Eligible Sample

The target sample for the questions in this section is males 20 years and
older.

Males 20-39 years of age were asked only KIQ490 âHave you ever been told by
a doctor or other health professional that you have any disease of the
prostate? This includes an enlarged prostate.â

Males 40 years and older were asked all questions in the section.

## Interview Setting and Mode of Administration

The questions were asked in the MEC Interview, using an interviewer-
administered Computer Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Prostate Conditions (KIQ_P_E)
section, please refer to the NHANES 2007-08 MEC Interviewer Exam Manual and
the Kidney Conditions (KIQ) Computer Assisted Personal Interview (CAPI)
Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality assurance/quality control process for this
component, please refer to the NHANES 2007-08 MEC Interviewer Manual on the
NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

Responses to KIQ161 âHow old were you when you were first told that you had
benign enlargement of the prostate gland?â were top coded at 80 years for
consistency with the top-coded age of the survey participant.

## Analytic Notes

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Males only 20 YEARS - 150 YEARS

### KIQBOX1 - CHECK ITEM

Variable Name:

    KIQBOX1
English Instructions:

    BOX1. CHECK ITEM: IF SP AGE IS 20-39, GO TO KIQ490. OTHERWISE, CONTINUE WITH KIQ081.
Target:

     Males only 20 YEARS - 150 YEARS

### KIQ081 - Have trouble starting to urinate?

Variable Name:

    KIQ081
SAS Label:

    Have trouble starting to urinate?
English Text:

    The next set of questions is about men's health including urinary and prostate problems. The prostate is a gland located just below the bladder. Do you usually have trouble starting to urinate (pass water)?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 186 | 186 |   
2 | No | 1553 | 1739 |   
7 | Refused | 2 | 1741 |   
9 | Don't know | 2 | 1743 |   
. | Missing | 3964 | 5707 |   
  
### KIQ101 - After urinating does bladder feel empty?

Variable Name:

    KIQ101
SAS Label:

    After urinating does bladder feel empty?
English Text:

    After urinating (passing water), does your bladder feel empty?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1530 | 1530 |   
2 | No | 195 | 1725 |   
7 | Refused | 3 | 1728 |   
9 | Don't know | 15 | 1743 |   
. | Missing | 3964 | 5707 |   
  
### KIQ490 - Have prostate disease?

Variable Name:

    KIQ490
SAS Label:

    Have prostate disease?
English Text:

    Have you ever been told by a doctor or health professional that you have any disease of the prostate? This includes an enlarged prostate.
Target:

     Males only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 429 | 429 |   
2 | No | 2142 | 2571 |   
7 | Refused | 1 | 2572 |   
9 | Don't know | 6 | 2578 |   
. | Missing | 3129 | 5707 |   
  
### KIQBOX2 - CHECK ITEM

Variable Name:

    KIQBOX2
English Instructions:

    BOX2. CHECK ITEM: IF SP AGE IS 20-39, GO TO END OF SECTION. OTHERWISE, CONTINUE WITH KIQ121.
Target:

     Males only 20 YEARS - 150 YEARS

### KIQ121 - Ever told had enlarged prostate?

Variable Name:

    KIQ121
SAS Label:

    Ever told had enlarged prostate?
English Text:

    Have you ever been told by a doctor or health professional that you had an enlarged prostate gland?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 423 | 423 |   
2 | No | 1313 | 1736 | KIQ361   
7 | Refused | 1 | 1737 | KIQ361   
9 | Don't know | 6 | 1743 | KIQ361   
. | Missing | 3964 | 5707 |   
  
### KIQ141 - Was it a benign enlargement?

Variable Name:

    KIQ141
SAS Label:

    Was it a benign enlargement?
English Text:

    Was it a benign enlargement - that is, not cancerous, also called benign prostatic hypertrophy?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 338 | 338 |   
2 | No | 73 | 411 | KIQ182   
7 | Refused | 0 | 411 | KIQ182   
9 | Don't know | 12 | 423 | KIQ182   
. | Missing | 5284 | 5707 |   
  
### KIQ161 - How old when told had benign enlargement

Variable Name:

    KIQ161
SAS Label:

    How old when told had benign enlargement
English Text:

    How old were you when you were first told that you had benign enlargement of the prostate gland?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 to 79 | Range of Values | 319 | 319 |   
80 | 80 or greater years | 13 | 332 |   
777 | Refused | 0 | 332 |   
999 | Don't know | 6 | 338 |   
. | Missing | 5369 | 5707 |   
  
### KIQBOX3 - CHECK ITEM

Variable Name:

    KIQBOX3
English Instructions:

    BOX3. CHECK ITEM: GO TO KIQ361
Target:

     Males only 40 YEARS - 150 YEARS

### KIQ182 - Was the enlargement due to cancer?

Variable Name:

    KIQ182
SAS Label:

    Was the enlargement due to cancer?
English Text:

    Was the enlargement due to cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 63 | 63 |   
2 | No | 12 | 75 |   
7 | Refused | 0 | 75 |   
9 | Don't know | 10 | 85 |   
. | Missing | 5622 | 5707 |   
  
### KIQ361 - Rectal exam to check for prostate cancer

Variable Name:

    KIQ361
SAS Label:

    Rectal exam to check for prostate cancer
English Text:

    Have you ever had a rectal examination to check for prostate cancer?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1292 | 1292 |   
2 | No | 445 | 1737 |   
7 | Refused | 1 | 1738 |   
9 | Don't know | 5 | 1743 |   
. | Missing | 3964 | 5707 | 

