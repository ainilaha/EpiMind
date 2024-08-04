ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * KIQ081 - Usually have trouble trying to urinate
    * KIQ101 - Bladder feels empty after urinating
    * KIQ106 - Diagnosed with prostate disease
    * KIQ121 - Diagnosed with enlarged prostate
    * KIQ141 - Enlargement was BPH
    * KIQ161 - Age at first BPH diagnosis
    * KIQ182 - Enlargement due to cancer
    * KIQ321 - Ever had a PSA test
    * KIQ341 - Ever had a rectal exam
    * KIQ361 - DRE to check for prostate cancer
    * KIQ381 - DRE to check for blood in stool
    * KIQ400 - Ability to maintain an erection

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Prostate Conditions (KIQ_P_C)

####  Data File: KIQ_P_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The NHANES 2003-2004 Prostate File provides personal interview data on
prostate conditions, prostate cancer treatment, and erectile dysfunction (ED).

## Eligible Sample

Mentally impaired individuals or participants unable to comprehend English or
Spanish were excluded from the interview.

Questions on prostate disease diagnosis and erectile dysfunction were asked of
male participants 20 years and older.

Questions on incontinence, prostate conditions, and prostate cancer treatment
were asked of male participants 40 years and older.

## Interview Setting and Mode of Administration

Private room in the mobile examination center; administered through an audio
computer-assisted self interview (ACASI).

The ACASI enabled the participants both to hear questions through earphones
and to read questions on the computer, and to move at their own speed as they
touched the screen to indicate their response. No proxies or translators were
permitted.

The Interviewer Procedure Manuals and Exam Manuals and survey questionnaires
can be found on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
procedures manual.

## Analytic Notes

Appropriate sample weights: MEC examination weights.

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

     Males only 20 YEARS - 150 YEARS

### KIQ081 - Usually have trouble trying to urinate

Variable Name:

    KIQ081
SAS Label:

    Usually have trouble trying to urinate
English Text:

    The next set of questions is about men's health including urinary and prostate problems. The prostate is a gland located just below the bladder. Do you usually have trouble starting to urinate (pass water)?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 151 | 151 |   
2 | No | 1195 | 1346 |   
7 | Refused | 2 | 1348 |   
9 | Don't know | 4 | 1352 |   
. | Missing | 923 | 2275 |   
  
### KIQ101 - Bladder feels empty after urinating

Variable Name:

    KIQ101
SAS Label:

    Bladder feels empty after urinating
English Text:

    After urinating (passing water), does your bladder feel empty?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1088 | 1088 |   
2 | No | 254 | 1342 |   
7 | Refused | 0 | 1342 |   
9 | Don't know | 8 | 1350 |   
. | Missing | 925 | 2275 |   
  
### KIQ106 - Diagnosed with prostate disease

Variable Name:

    KIQ106
SAS Label:

    Diagnosed with prostate disease
English Text:

    Have you ever been told by a doctor or health professional that you have any disease of the prostate? This includes an enlarged prostate.
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Males only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 331 | 331 |   
2 | No | 1695 | 2026 |   
7 | Refused | 0 | 2026 |   
9 | Don't know | 5 | 2031 |   
. | Missing | 244 | 2275 |   
  
### KIQ121 - Diagnosed with enlarged prostate

Variable Name:

    KIQ121
SAS Label:

    Diagnosed with enlarged prostate
English Text:

    Have you ever been told by a doctor or health professional that you had an enlarged prostate gland?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 297 | 297 |   
2 | No | 1048 | 1345 | KIQ321   
7 | Refused | 0 | 1345 | KIQ321   
9 | Don't know | 6 | 1351 | KIQ321   
. | Missing | 924 | 2275 |   
  
### KIQ141 - Enlargement was BPH

Variable Name:

    KIQ141
SAS Label:

    Enlargement was BPH
English Text:

    Was it a benign enlargement - that is, not cancerous, also called benign prostatic hypertrophy?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 188 | 188 |   
2 | No | 103 | 291 | KIQ182   
7 | Refused | 0 | 291 | KIQ182   
9 | Don't know | 6 | 297 | KIQ182   
. | Missing | 1978 | 2275 |   
  
### KIQ161 - Age at first BPH diagnosis

Variable Name:

    KIQ161
SAS Label:

    Age at first BPH diagnosis
English Text:

    How old were you when you were first told that you had benign enlargement of the prostate gland?
English Instructions:

    VERBAL INSTRUCTIONS: Please enter an age.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 82 | Range of Values | 183 | 183 |   
85 | 85 or greater years | 2 | 185 |   
777 | Refused | 0 | 185 |   
999 | Don't know | 2 | 187 |   
. | Missing | 2088 | 2275 |   
  
### KIQ182 - Enlargement due to cancer

Variable Name:

    KIQ182
SAS Label:

    Enlargement due to cancer
English Text:

    Was the enlargement due to cancer?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 39 | 39 |   
2 | No | 66 | 105 |   
7 | Refused | 0 | 105 |   
9 | Don't know | 4 | 109 |   
. | Missing | 2166 | 2275 |   
  
### KIQ321 - Ever had a PSA test

Variable Name:

    KIQ321
SAS Label:

    Ever had a PSA test
English Text:

    Have you ever had a blood test that your doctor told you was being used to check for prostate cancer, called PSA, or Prostate Specific Antigen?
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 638 | 638 |   
2 | No | 709 | 1347 |   
7 | Refused | 1 | 1348 |   
9 | Don't know | 3 | 1351 |   
. | Missing | 924 | 2275 |   
  
### KIQ341 - Ever had a rectal exam

Variable Name:

    KIQ341
SAS Label:

    Ever had a rectal exam
English Text:

    Have you ever had a rectal examination? A rectal exam is when a finger is inserted in the rectum or bottom to check for problems.
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1080 | 1080 |   
2 | No | 265 | 1345 | KIQ400   
7 | Refused | 3 | 1348 | KIQ400   
9 | Don't know | 3 | 1351 | KIQ400   
. | Missing | 924 | 2275 |   
  
### KIQ361 - DRE to check for prostate cancer

Variable Name:

    KIQ361
SAS Label:

    DRE to check for prostate cancer
English Text:

    Was this done to check for prostate cancer?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 769 | 769 |   
2 | No | 297 | 1066 |   
7 | Refused | 0 | 1066 |   
9 | Don't know | 14 | 1080 |   
. | Missing | 1195 | 2275 |   
  
### KIQ381 - DRE to check for blood in stool

Variable Name:

    KIQ381
SAS Label:

    DRE to check for blood in stool
English Text:

    Was this done to check for blood in the stool?
English Instructions:

    VERBAL INSTRUCTIONS: Please select yes, no.
Target:

     Males only 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 463 | 463 |   
2 | No | 605 | 1068 |   
7 | Refused | 0 | 1068 |   
9 | Don't know | 12 | 1080 |   
. | Missing | 1195 | 2275 |   
  
### KIQ400 - Ability to maintain an erection

Variable Name:

    KIQ400
SAS Label:

    Ability to maintain an erection
English Text:

    Many men experience problems with sexual intercourse. How would you describe your ability to get and keep an erection adequate for satisfactory intercourse? Would you say that you are...
English Instructions:

    VERBAL INSTRUCTIONS: Always able or almost always able to get and keep an erection, usually able to get and keep an erection, sometimes able to get and keep an erection, never able to get and keep an erection?
Target:

     Males only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always or almost always able | 972 | 972 |   
2 | Usually able | 390 | 1362 |   
3 | Sometimes able | 362 | 1724 |   
4 | Never able | 266 | 1990 |   
7 | Refused | 9 | 1999 |   
9 | Don't know | 31 | 2030 |   
. | Missing | 245 | 2275 | 

