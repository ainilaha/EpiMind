ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * KIQ020 - Ever told you had weak/failing kidneys
    * KIQ080 - Difficulty starting to urinate
    * KIQ100 - Bladder feel empty after urinating
    * KIQ120 - Ever told you had enlarged prostate
    * KIQ140 - Told it was a benign enlargement
    * KIQ160 - Age first told had benign enlargement
    * KIQ180 - Enlargement due to cancer
    * KIQ200 - Ever told you had prostate cancer
    * KIQ220 - Age when first told had prostate cancer
    * KIQ240 - Ever had surgery on prostate gland
    * KIQ260 - Surgery on prostate but not for cancer
    * KIQ280 - Surgery for cancer of the prostate
    * KIQ300 - Radiation treatments for prostate cancer
    * KIQ320 - Blood test to check for prostate cancer
    * KIQ040 - Difficulty controlling bladder
    * KIQ060 - Frequency of bladder control problem
    * KIQ340 - Ever had rectal examination?
    * KIQ360 - Rectal exam check for prostate cancer
    * KIQ380 - Rectal exam check for blood in stool
    * KIAQUEX - Question KIQ340,-360,-380:1=SI, 2=MI

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Kidney Conditions (KIQ)

####  Data File: KIQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The Kidney section (prefix KIQ) provides personal interview data on kidney
disease, prostate disease, urologic symptoms, and rectal examinations.

## Eligible Sample

All participants 20 years of age and older are asked a question about kidney
disease and bladder control (KIQ020).

All participants 60 years of age and older are asked about bladder control
problems (KIQ040 - KIQ060).

Men 60 and older are asked about other urologic symptoms (KIQ080 - KIQ100).

Men 30 and older are asked several questions about prostate disease (KIQ120 -
KIQ320).

All participants 30 years of age and older are asked about rectal examinations
(KIQ340 - KIQ380).

## Analytic Notes

Similar questions were asked of some age groups during the Mobile Examination
Center private interview. The questions were repeated for some age groups to
determine if participants provided the same answers to sensitive questions in
different interview settings.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### KIQ020 - Ever told you had weak/failing kidneys

Variable Name:

    KIQ020
SAS Label:

    Ever told you had weak/failing kidneys
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had weak or failing kidneys? Do not include kidney stones, bladder infections, or incontinence.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 156 | 156 |   
2 | No | 4709 | 4865 |   
7 | Refused | 3 | 4868 |   
9 | Don't know | 9 | 4877 |   
. | Missing | 3 | 4880 |   
  
### KIQ080 - Difficulty starting to urinate

Variable Name:

    KIQ080
SAS Label:

    Difficulty starting to urinate
English Text:

    {Do you/Does SP} usually have trouble starting to urinate (pass water)?
Target:

     Males only 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 91 | 91 |   
2 | No | 798 | 889 |   
7 | Refused | 2 | 891 |   
9 | Don't know | 7 | 898 |   
. | Missing | 3982 | 4880 |   
  
### KIQ100 - Bladder feel empty after urinating

Variable Name:

    KIQ100
SAS Label:

    Bladder feel empty after urinating
English Text:

    After urinating (passing water),does {your/SP's} bladder feel empty?
Target:

     Males only 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 593 | 593 |   
2 | No | 276 | 869 |   
7 | Refused | 2 | 871 |   
9 | Don't know | 27 | 898 |   
. | Missing | 3982 | 4880 |   
  
### KIQ120 - Ever told you had enlarged prostate

Variable Name:

    KIQ120
SAS Label:

    Ever told you had enlarged prostate
English Text:

    {Have you/Has SP} ever been told by a doctor or health professional that {you/he} had an enlarged prostate gland?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 322 | 322 |   
2 | No | 1576 | 1898 | KIQ200   
7 | Refused | 3 | 1901 | KIQ200   
9 | Don't know | 13 | 1914 | KIQ200   
. | Missing | 2966 | 4880 |   
  
### KIQ140 - Told it was a benign enlargement

Variable Name:

    KIQ140
SAS Label:

    Told it was a benign enlargement
English Text:

    Was it a benign enlargement, also called benignprostatic hypertrophy?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 179 | 179 |   
2 | No | 100 | 279 | KIQ180   
7 | Refused | 0 | 279 | KIQ180   
9 | Don't know | 43 | 322 | KIQ180   
. | Missing | 4558 | 4880 |   
  
### KIQ160 - Age first told had benign enlargement

Variable Name:

    KIQ160
SAS Label:

    Age first told had benign enlargement
English Text:

    How old {were you/was SP} when {you were/he weas} first told that {you/he} had benign enlargement of the prostate gland?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Males only 30 YEARS - 150 YEARS
Hard Edits:

    18 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 87 | Range of Values | 179 | 179 |   
77777 | Refused | 0 | 179 |   
99999 | Don't know | 0 | 179 |   
. | Missing | 4701 | 4880 |   
  
### KIQ180 - Enlargement due to cancer

Variable Name:

    KIQ180
SAS Label:

    Enlargement due to cancer
English Text:

    Was the enlargement due to cancer?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 48 | 48 |   
2 | No | 92 | 140 | KIQ220   
7 | Refused | 0 | 140 |   
9 | Don't know | 3 | 143 |   
. | Missing | 4737 | 4880 |   
  
### KIQ200 - Ever told you had prostate cancer

Variable Name:

    KIQ200
SAS Label:

    Ever told you had prostate cancer
English Text:

    {Have you/Has SP} ever been told by a doctor or health professional that {you/he} had prostate cancer?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 37 | 37 |   
2 | No | 1821 | 1858 | KIQ240   
7 | Refused | 2 | 1860 | KIQ240   
9 | Don't know | 6 | 1866 | KIQ240   
. | Missing | 3014 | 4880 |   
  
### KIQ220 - Age when first told had prostate cancer

Variable Name:

    KIQ220
SAS Label:

    Age when first told had prostate cancer
English Text:

    How old {were you/was SP} when {you were/he was} first told that {you/he} had prostate cancer?
Target:

     Males only 30 YEARS - 150 YEARS
Hard Edits:

    18 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
41 to 89 | Range of Values | 84 | 84 |   
77777 | Refused | 0 | 84 |   
99999 | Don't know | 1 | 85 |   
. | Missing | 4795 | 4880 |   
  
### KIQ240 - Ever had surgery on prostate gland

Variable Name:

    KIQ240
SAS Label:

    Ever had surgery on prostate gland
English Text:

    {Have you/Has SP} ever had surgery on {your/his/her} prostate gland?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 110 | 110 |   
2 | No | 230 | 340 | KIQ300   
7 | Refused | 0 | 340 | KIQ300   
9 | Don't know | 3 | 343 | KIQ300   
. | Missing | 4537 | 4880 |   
  
### KIQ260 - Surgery on prostate but not for cancer

Variable Name:

    KIQ260
SAS Label:

    Surgery on prostate but not for cancer
English Text:

    Was it for an enlarged prostate gland that wasn't due to cancer?
English Instructions:

    IF MORE THAN 1 SURGERY, ASK RESPONDENT TO REFER TO MOST RECENT SURGERY.
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 4 | 7 | KIQ300   
7 | Refused | 0 | 7 |   
9 | Don't know | 0 | 7 |   
. | Missing | 4873 | 4880 |   
  
### KIQ280 - Surgery for cancer of the prostate

Variable Name:

    KIQ280
SAS Label:

    Surgery for cancer of the prostate
English Text:

    Was the surgery for cancer of the prostate gland?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4 | 4 |   
2 | No | 0 | 4 |   
7 | Refused | 0 | 4 |   
9 | Don't know | 0 | 4 |   
. | Missing | 4876 | 4880 |   
  
### KIQ300 - Radiation treatments for prostate cancer

Variable Name:

    KIQ300
SAS Label:

    Radiation treatments for prostate cancer
English Text:

    {Have you/Has SP} ever had radiation treatments for prostate cancer?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 38 | 38 |   
2 | No | 47 | 85 |   
7 | Refused | 0 | 85 |   
9 | Don't know | 0 | 85 |   
. | Missing | 4795 | 4880 |   
  
### KIQ320 - Blood test to check for prostate cancer

Variable Name:

    KIQ320
SAS Label:

    Blood test to check for prostate cancer
English Text:

    {Have you/Has SP} ever had a blood test that {you/his} doctor told {you/him} was being used to check for prostate cancer, called PSA, or Prostate Specific Antigen?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 718 | 718 |   
2 | No | 1061 | 1779 |   
7 | Refused | 3 | 1782 |   
9 | Don't know | 132 | 1914 |   
. | Missing | 2966 | 4880 |   
  
### KIQ040 - Difficulty controlling bladder

Variable Name:

    KIQ040
SAS Label:

    Difficulty controlling bladder
English Text:

    In the past 12 months, {Have you/Has SP} had difficult controlling {you/his/her} bladder, including leaking small amounts of urine when {you/s/he} cough {s} or sneeze {s}? {Do not include bladder control difficulties during pregnancy or recovery from childbirth.}
English Instructions:

    (SP Interview Version) CAPI INSTRUCTION:DISPLAY "DO NOT INCLUDE..." ONLY IF SP IS FEMALE.
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 504 | 504 |   
2 | No | 1321 | 1825 | KIQ340   
7 | Refused | 3 | 1828 | KIQ340   
9 | Don't know | 4 | 1832 | KIQ340   
. | Missing | 3048 | 4880 |   
  
### KIQ060 - Frequency of bladder control problem

Variable Name:

    KIQ060
SAS Label:

    Frequency of bladder control problem
English Text:

    How frequently does this occur? Would {you/she/he} say this occurs...
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 207 | 207 |   
2 | A few times a week, | 135 | 342 |   
3 | A few times a month, or | 90 | 432 |   
4 | A few times a year? | 64 | 496 |   
7 | Refused | 0 | 496 |   
9 | Don't know | 8 | 504 |   
. | Missing | 4376 | 4880 |   
  
### KIQ340 - Ever had rectal examination?

Variable Name:

    KIQ340
SAS Label:

    Ever had rectal examination?
English Text:

    {Have you/Has SP} ever had a rectal examination?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1151 | 1151 |   
2 | No | 623 | 1774 | KIAQUEX   
7 | Refused | 2 | 1776 | KIAQUEX   
9 | Don't know | 18 | 1794 | KIAQUEX   
. | Missing | 3086 | 4880 |   
  
### KIQ360 - Rectal exam check for prostate cancer

Variable Name:

    KIQ360
SAS Label:

    Rectal exam check for prostate cancer
English Text:

    Was this done to check for prostate cancer?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 874 | 874 |   
2 | No | 205 | 1079 |   
7 | Refused | 0 | 1079 |   
9 | Don't know | 72 | 1151 |   
. | Missing | 3729 | 4880 |   
  
### KIQ380 - Rectal exam check for blood in stool

Variable Name:

    KIQ380
SAS Label:

    Rectal exam check for blood in stool
English Text:

    Was this done to check for blood in the stool?
Target:

     Males only 30 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 608 | 608 |   
2 | No | 441 | 1049 |   
7 | Refused | 1 | 1050 |   
9 | Don't know | 101 | 1151 |   
. | Missing | 3729 | 4880 |   
  
### KIAQUEX - Question KIQ340,-360,-380:1=SI, 2=MI

Variable Name:

    KIAQUEX
SAS Label:

    Question KIQ340,-360,-380:1=SI, 2=MI
English Text:

    Question KIQ340, KIQ360, KIQ380: 1=SI, 2=MI
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sample Person Questionnaire for all items -- Use Interview Weights for Analysis | 436 | 436 |   
2 | For items KIQ340, KIQ360, and KIQ380 -- Use Examination Weights for Analysis | 4444 | 4880 |   
. | Missing | 0 | 4880 | 

