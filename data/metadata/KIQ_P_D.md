ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Prostate Conditions (KIQ_P_D)

####  Data File: KIQ_P_D.xpt

#####  First Published: January 2008

#####  Last Revised: NA

## Component Description

The prostate questions in the Kidney Conditions section (variable name prefix
KIQ_P_D) of the Mobile Examination Center (MEC) Interview provide personal
interview data on prostate conditions and whether a rectal examination had
been done to check for prostate cancer.

Additional questions on other tests for prostate cancer and treatments are
released with the MEC Laboratory component: Prostate Specific Antigen (PSA)
Exclusion Questions and Lab Results.

## Eligible Sample

The target sample for the questions in this section is males 20 years and
older.

Males 20 years and older were asked only KIQ490 "Have you ever been told by a
doctor or other health professional that you have any disease of the prostate?
This includes an enlarged prostate."

Males 40 years and older were asked all questions in the section.

## Interview Setting and Mode of Administration

The questions were asked in the MEC Interview, using an interviewer-
administered Computer Assisted Personal Interviewing (CAPI) system.

For details on the administration of the Prostate Conditions (KIQ_P_D)
section, please refer to the NHANES 2005-06 Interview Procedure Manuals and
the Kidney Conditions (KIQ) Computer Assisted Personal Interview (CAPI)
Questionnaire on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the QA/QC process for this component, please refer to the
NHANES 2005-06 Interviewer Procedure Manuals on the NHANES website.

## Analytic Notes

2005-06 changes

The Prostate Conditions questions were previously administered through an
audio computer-assisted self interview (ACASCI) in the MEC. These questions
are now asked in the Kidney Conditions section of the MEC Interview together
with the urinary incontinence and nocturia questions.

Question KIQ490 is comparable to KIQ106 asked previously. The question name
was changed for administrative purposes only.

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
1 | Yes | 122 | 122 |   
2 | No | 1242 | 1364 |   
7 | Refused | 0 | 1364 |   
9 | Don't know | 2 | 1366 |   
. | Missing | 918 | 2284 |   
  
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
1 | Yes | 1202 | 1202 |   
2 | No | 152 | 1354 |   
7 | Refused | 0 | 1354 |   
9 | Don't know | 12 | 1366 |   
. | Missing | 918 | 2284 |   
  
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
1 | Yes | 253 | 253 |   
2 | No | 1834 | 2087 |   
7 | Refused | 0 | 2087 |   
9 | Don't know | 6 | 2093 |   
. | Missing | 191 | 2284 |   
  
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
1 | Yes | 264 | 264 |   
2 | No | 1083 | 1347 | KIQ361   
7 | Refused | 0 | 1347 | KIQ361   
9 | Don't know | 19 | 1366 | KIQ361   
. | Missing | 918 | 2284 |   
  
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
1 | Yes | 216 | 216 |   
2 | No | 41 | 257 | KIQ182   
7 | Refused | 0 | 257 | KIQ182   
9 | Don't know | 7 | 264 | KIQ182   
. | Missing | 2020 | 2284 |   
  
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
19 to 84 | Range of Values | 210 | 210 |   
85 | 85 or greater years | 2 | 212 |   
777 | Refused | 0 | 212 |   
999 | Don't know | 3 | 215 |   
. | Missing | 2069 | 2284 |   
  
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
1 | Yes | 28 | 28 |   
2 | No | 14 | 42 |   
7 | Refused | 0 | 42 |   
9 | Don't know | 6 | 48 |   
. | Missing | 2236 | 2284 |   
  
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
1 | Yes | 998 | 998 |   
2 | No | 365 | 1363 |   
7 | Refused | 0 | 1363 |   
9 | Don't know | 3 | 1366 |   
. | Missing | 918 | 2284 | 

