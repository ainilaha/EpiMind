ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * KIQ081 - Usually have trouble trying to urinate
    * KIQ101 - Bladder feels empty after urinating
    * KIQ106 - Diagnosed with prostate disease
    * KIQ121 - Diagnosed with enlarged prostate
    * KIQ141 - Enlargement was BPH
    * KIQ161 - Age at first BPH diagnosis
    * KIQ170A - Check Item
    * KID182 - Enlargement due to cancer
    * KIQ321 - Ever had a PSA test
    * KIQ341 - Ever had a rectal exam
    * KIQ361 - DRE to check for prostate cancer
    * KIQ381 - DRE to check for blood in stool
    * KIQ400 - Ability to maintain an erection

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Prostate Conditions (KIQ_P_B)

####  Data File: KIQ_P_B.xpt

#####  First Published: June 2006

#####  Last Revised: NA

## Component Description

The NHANES 2001-2002 Prostate Conditions File provides personal interview data
on prostate conditions, prostate cancer treatment, and erectile dysfunction
(ED).

## Eligible Sample

Mentally impaired individuals or participants unable to comprehend English or
Spanish were excluded.

Questions on prostate disease diagnosis and erectile dysfunction were asked to
male participants 20 years and older.

Questions incontinence, prostate conditions, and prostate cancer treatment
were asked to male participants 40 years and older.

## Interview Setting and Mode of Administration

Private room in the mobile examination center

Audio Computer Assisted Self Interview (ACASI)

The ACASI enabled the respondents both to hear questions through earphones and
read questions on the computer and to move at their own speed as they touch
the screen to indicate their response. No proxies or translators were
permitted.

## Analytic Notes

**Appropriate sample weights for analyses:**

MEC Examination weights

**Data Access:**

The KIQ_P data are publicly available at
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
1 | Yes | 134 | 134 |   
2 | No | 1323 | 1457 |   
7 | Refused | 4 | 1461 |   
9 | Don't know | 8 | 1469 |   
. | Missing | 917 | 2386 |   
  
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
1 | Yes | 1225 | 1225 |   
2 | No | 226 | 1451 |   
7 | Refused | 2 | 1453 |   
9 | Don't know | 15 | 1468 |   
. | Missing | 918 | 2386 |   
  
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
1 | Yes | 288 | 288 |   
2 | No | 1877 | 2165 |   
7 | Refused | 3 | 2168 |   
9 | Don't know | 7 | 2175 |   
. | Missing | 211 | 2386 |   
  
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
1 | Yes | 259 | 259 |   
2 | No | 1200 | 1459 | KIQ321   
7 | Refused | 1 | 1460 | KIQ321   
9 | Don't know | 5 | 1465 | KIQ321   
. | Missing | 921 | 2386 |   
  
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
1 | Yes | 166 | 166 |   
2 | No | 88 | 254 | KID182   
7 | Refused | 1 | 255 | KID182   
9 | Don't know | 4 | 259 | KID182   
. | Missing | 2127 | 2386 |   
  
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
0 to 85 | Range of Values | 166 | 166 |   
777 | Refused | 0 | 166 |   
999 | Don't know | 0 | 166 |   
. | Missing | 2220 | 2386 |   
  
### KIQ170A - Check Item

Variable Name:

    KIQ170A
SAS Label:

    Check Item
English Text:

    
English Instructions:

    Box 3. Go to KIQ321
Target:

     Males only 40 YEARS - 150 YEARS

### KID182 - Enlargement due to cancer

Variable Name:

    KID182
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
1 | Yes | 36 | 36 |   
2 | No | 55 | 91 |   
7 | Refused | 0 | 91 |   
9 | Don't know | 2 | 93 |   
. | Missing | 2293 | 2386 |   
  
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
1 | Yes | 598 | 598 |   
2 | No | 857 | 1455 |   
7 | Refused | 0 | 1455 |   
9 | Don't know | 8 | 1463 |   
. | Missing | 923 | 2386 |   
  
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
1 | Yes | 1203 | 1203 |   
2 | No | 257 | 1460 | KIQ400   
7 | Refused | 1 | 1461 | KIQ400   
9 | Don't know | 2 | 1463 | KIQ400   
. | Missing | 923 | 2386 |   
  
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
1 | Yes | 858 | 858 |   
2 | No | 328 | 1186 |   
7 | Refused | 0 | 1186 |   
9 | Don't know | 17 | 1203 |   
. | Missing | 1183 | 2386 |   
  
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
1 | Yes | 503 | 503 |   
2 | No | 678 | 1181 |   
7 | Refused | 0 | 1181 |   
9 | Don't know | 22 | 1203 |   
. | Missing | 1183 | 2386 |   
  
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
1 | Always or almost always able | 1145 | 1145 |   
2 | Usually able | 399 | 1544 |   
3 | Sometimes able | 345 | 1889 |   
4 | Never able | 237 | 2126 |   
7 | Refused | 18 | 2144 |   
9 | Don't know | 28 | 2172 |   
. | Missing | 214 | 2386 | 

