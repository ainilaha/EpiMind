ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * KIQ022 - Ever told you had weak/failing kidneys
    * KIQ025 - Received dialysis in past 12 months
    * KIQ005 - How often have urinary leakage
    * KIQ010 - How much urine lose each time?
    * KIQ042 - Leak urine during physical activities
    * KIQ430 - How frequently does this occur?
    * KIQ044 - Urinated before reaching the toilet
    * KIQ450 - How frequently does this occur?
    * KIQ046 - Leak urine during nonphysical activities
    * KIQ470 - How frequently does this occur?
    * KIQ048A - CHECK ITEM
    * KIQ050 - How much did urine leakage bother you
    * KIQ052 - How much were daily activities affected
    * KIQ480 - How many times urinate in night?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_D)

####  Data File: KIQ_U_D.xpt

#####  First Published: January 2008

#####  Last Revised: NA

## Component Description

The NHANES 2005-2006 Kidney Conditions - Urology File provides personal
interview data on kidney disease, urinary incontinence, and nocturia. Personal
interview data on prostate conditions can be found in the Prostate Conditions
File, KIQ_P_D.

Questions KIQ.005 "How often do you have urinary leakage? Would you say …" and
KIQ.010 "How much urine do you lose each time? Would you say…" comprise the
Incontinence Severity Index (Sandvik, 2000). This index, based on information
about frequency in four levels and amount of leakage in three levels, can be
multiplied to obtain an index value (1-12). The four-level severity index is
based on the following index values: 1-2, slight; 3-6, moderate; 8-9, severe;
10-12, very severe.

## Eligible Sample

The target sample for the questions in this section is adults 20 years and
older.

## Interview Setting and Mode of Administration

Questions on kidney disease and dialysis (KIQ022, KIQ025) were asked during
the in-person household interview.

Questions on urinary incontinence and nocturia (KIQ042-KIQ052) were asked in
the mobile examination center (MEC) Interview Room using a Computer-Assisted
Personal Interview (CAPI) system.

For details on the administration of the Kidney Conditions - Urology (KIQ_U_D)
section, please refer to the NHANES 2005-06 Interviewer Procedure Manuals and
the Kidney Conditions Sample Person and Computer Assisted Personal Interview
(CAPI) Questionnaires on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
NHANES 2005-06 Interviewer Procedure Manuals on the NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**2005-06 Changes**

Questions KIQ043, KIQ045, KIQ047, and KIQ048 were dropped. New urinary
incontinence questions and a nocturia question were added: KIQ005, KIQ010,
KIQ430, KIQ450, KIQ470, KIQ480. The urinary incontinence questions were asked
of all participants 20 years and older in the MEC. Previously, participants 60
years and older were asked these questions in the household interview.

**Missing data**

Although KIQ042 - KIQ052 were targeted to all participants 20 years and older,
data for these questions are missing for 12.7% of individuals who completed
the household interview, but did not complete the MEC CAPI.

**Appropriate sample weights**

Interview weights:  
KIQ022, KIQ025  
Examination weights:  
KIQ042 - KIQ052

The interview weight should be used when an analysis uses only data from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data on the full MEC sample) exclusively, or in
conjunction with the household interview data, the examination weight should
be used.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## References

  * Sandvik H, Seim A, Vanvik A, Hunskaar S. A severity index for epidemiological surveys of female urinary incontinence: comparison with 48-hour pad-weighing tests. Neurourol Urodyn 2000; 19: 137-145.

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

### KIQ022 - Ever told you had weak/failing kidneys

Variable Name:

    KIQ022
SAS Label:

    Ever told you had weak/failing kidneys
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had weak or failing kidneys? Do not include kidney stones, bladder infections, or incontinence.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 136 | 136 |   
2 | No | 4829 | 4965 | KIQ005   
7 | Refused | 0 | 4965 | KIQ005   
9 | Don't know | 14 | 4979 | KIQ005   
. | Missing | 0 | 4979 |   
  
### KIQ025 - Received dialysis in past 12 months

Variable Name:

    KIQ025
SAS Label:

    Received dialysis in past 12 months
English Text:

    In the past 12 months, {have you/has SP} received dialysis (either hemodialysis or peritoneal dialysis)?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 17 | 17 |   
2 | No | 119 | 136 |   
7 | Refused | 0 | 136 |   
9 | Don't know | 0 | 136 |   
. | Missing | 4843 | 4979 |   
  
### KIQ005 - How often have urinary leakage

Variable Name:

    KIQ005
SAS Label:

    How often have urinary leakage
English Text:

    Many people have leakage of urine. The next few questions ask about urine leakage. How often {do you/does SP} have urinary leakage? Would {you/s/he} say . . .
English Instructions:

    CAPI INSTRUCTION: HELP SCREEN: Other terms for urinary leakage are not being able to hold your urine until you can reach a toilet, not being able to control your bladder, loss of urine control.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | never, | 3229 | 3229 | KIQ042   
2 | less than once a month, | 407 | 3636 |   
3 | a few times a month, | 324 | 3960 |   
4 | a few times a week, or | 188 | 4148 |   
5 | every day and/or night? | 192 | 4340 |   
7 | Refused | 0 | 4340 | KIQ042   
9 | Don't know | 8 | 4348 | KIQ042   
. | Missing | 631 | 4979 |   
  
### KIQ010 - How much urine lose each time?

Variable Name:

    KIQ010
SAS Label:

    How much urine lose each time?
English Text:

    How much urine {do you/does SP} lose each time? Would {you/s/he} say . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | drops, | 807 | 807 |   
2 | small splashes, or | 217 | 1024 |   
3 | more? | 78 | 1102 |   
7 | Refused | 0 | 1102 |   
9 | Don't know | 9 | 1111 |   
. | Missing | 3868 | 4979 |   
  
### KIQ042 - Leak urine during physical activities

Variable Name:

    KIQ042
SAS Label:

    Leak urine during physical activities
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an activity like coughing, lifting or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 992 | 992 |   
2 | No | 3345 | 4337 | KIQ044   
7 | Refused | 0 | 4337 | KIQ044   
9 | Don't know | 9 | 4346 | KIQ044   
. | Missing | 633 | 4979 |   
  
### KIQ430 - How frequently does this occur?

Variable Name:

    KIQ430
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | less than once a month, | 482 | 482 |   
2 | a few times a month, | 277 | 759 |   
3 | a few times a week, or | 137 | 896 |   
4 | every day and/or night? | 92 | 988 |   
7 | Refused | 0 | 988 |   
9 | Don't know | 4 | 992 |   
. | Missing | 3987 | 4979 |   
  
### KIQ044 - Urinated before reaching the toilet

Variable Name:

    KIQ044
SAS Label:

    Urinated before reaching the toilet
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an urge or pressure to urinate and {you/he/she} couldn't get to the toilet fast enough?`
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 887 | 887 |   
2 | No | 3449 | 4336 | KIQ046   
7 | Refused | 0 | 4336 | KIQ046   
9 | Don't know | 10 | 4346 | KIQ046   
. | Missing | 633 | 4979 |   
  
### KIQ450 - How frequently does this occur?

Variable Name:

    KIQ450
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs. . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | less than once a month, | 418 | 418 |   
2 | a few times a month, | 263 | 681 |   
3 | a few times a week, or | 125 | 806 |   
4 | every day and/or night? | 78 | 884 |   
7 | Refused | 0 | 884 |   
9 | Don't know | 2 | 886 |   
. | Missing | 4093 | 4979 |   
  
### KIQ046 - Leak urine during nonphysical activities

Variable Name:

    KIQ046
SAS Label:

    Leak urine during nonphysical activities
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine without an activity like coughing, lifting, or exercise, or an urge to urinate?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 289 | 289 |   
2 | No | 4041 | 4330 | KIQ048A   
7 | Refused | 0 | 4330 | KIQ048A   
9 | Don't know | 14 | 4344 | KIQ048A   
. | Missing | 635 | 4979 |   
  
### KIQ470 - How frequently does this occur?

Variable Name:

    KIQ470
SAS Label:

    How frequently does this occur?
English Text:

    How frequently does this occur? Would {you/s/he} say this occurs . . .
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | less than once a month, | 86 | 86 |   
2 | a few times a month, | 90 | 176 |   
3 | a few times a week, or | 62 | 238 |   
4 | every day and/or night? | 49 | 287 |   
7 | Refused | 0 | 287 |   
9 | Don't know | 2 | 289 |   
. | Missing | 4690 | 4979 |   
  
### KIQ048A - CHECK ITEM

Variable Name:

    KIQ048A
English Instructions:

    BOX 1. CHECK ITEM: IF 'YES' (CODE '1') IN KIQ042 OR KIQ044 OR KIQ046, CONTINUE WITH KIQ050. OTHERWISE, GO TO KIQ480.
Target:

     Both males and females 20 YEARS - 150 YEARS

### KIQ050 - How much did urine leakage bother you

Variable Name:

    KIQ050
SAS Label:

    How much did urine leakage bother you
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine bother {you/her/him}? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 640 | 640 |   
2 | only a little, | 489 | 1129 |   
3 | somewhat, | 245 | 1374 |   
4 | very much, or | 103 | 1477 |   
5 | greatly | 66 | 1543 |   
7 | Refused | 0 | 1543 |   
9 | Don't know | 3 | 1546 |   
. | Missing | 3433 | 4979 |   
  
### KIQ052 - How much were daily activities affected

Variable Name:

    KIQ052
SAS Label:

    How much were daily activities affected
English Text:

    During the past 12 months, how much did {you/her/his} leakage of urine affect {you/her/his} day-to-day activities? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 1218 | 1218 |   
2 | only a little, | 195 | 1413 |   
3 | somewhat, | 86 | 1499 |   
4 | very much, or | 29 | 1528 |   
5 | greatly | 16 | 1544 |   
7 | Refused | 0 | 1544 |   
9 | Don't know | 2 | 1546 |   
. | Missing | 3433 | 4979 |   
  
### KIQ480 - How many times urinate in night?

Variable Name:

    KIQ480
SAS Label:

    How many times urinate in night?
English Text:

    During the past 30 days, how many times per night did {you/SP} most typically get up to urinate, from the time {you/s/he} went to bed at night until the time {you/he/she} got up in the morning. Would {you/s/he} say
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | 0 | 1519 | 1519 |   
1 | 1 | 1448 | 2967 |   
2 | 2 | 804 | 3771 |   
3 | 3 | 336 | 4107 |   
4 | 4 | 115 | 4222 |   
5 | 5 or more? | 105 | 4327 |   
7 | Refused | 0 | 4327 |   
9 | Don't know | 17 | 4344 |   
. | Missing | 635 | 4979 | 

