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
    * KIQ026 - Ever had kidney stones?
    * KID028 - How many times passed a kidney stone?
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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_E)

####  Data File: KIQ_U_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The NHANES 2007-2008 Kidney Conditions â Urology file provides personal
interview data on kidney disease, kidney stones, urinary incontinence, and
nocturia. Personal interview data on prostate conditions can be found in the
Prostate Conditions File, KIQ_P_E.

Questions KIQ.005 âHow often do you have urinary leakage? Would you say
â¦â and KIQ.010 âHow much urine do you lose each time? Would you
sayâ¦â comprise the Incontinence Severity Index (Sandvik et al, 2000). This
index, based on information about frequency in four levels and amount of
leakage in three levels, can be multiplied to obtain an index value (1-12).
The four-level severity index is based on the following index values: 1-2,
slight; 3-6, moderate; 8-9, severe; 10-12, very severe.

## Eligible Sample

The target sample for the questions in this section is adults 20 years and
older.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, and KID028) were asked during the household
interview using an interviewer-administered Computer Assisted Personal
Interviewing (CAPI) system.

Questions on urinary incontinence and nocturia (KIQ042-KIQ480) were asked in
the mobile examination center (MEC) Interview using a (CAPI) system.

For details on the administration of the Kidney Conditions - Urology (KIQ_U_E)
section, please refer to the NHANES 2007-08 Interviewer Procedure Manuals, MEC
Interviewer Exam Manual, and the Kidney Conditions Sample Person and Computer
Assisted Personal Interview (CAPI) Questionnaires on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the QA/QC process for this component, please refer to the
NHANES 2007-08 Interviewer Procedure Manuals and the MEC Interviewer Exam
Manual on the NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**New in 2007-08**  
Two new questions were added to the KIQ_U section: KIQ.026 "{Have you/Has SP}
ever had kidney stones?" and KIQ.028 "How many times {have you/has SP} passed
a kidney stone?"

**Missing Data**  
Although KIQ042 - KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for 11.9% of individuals who completed
the household interview, but did not complete the MEC CAPI.

**Appropriate Sample Weights**  
Interview weight:  
KIQ022, KIQ025, KIQ026, KID028

Examination weight:  
KIQ042 - KIQ480

The interview weight should be used when an analysis uses data only from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data) exclusively, or in conjunction with the
household interview data, the examination weight should be used.

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
1 | Yes | 179 | 179 |   
2 | No | 5745 | 5924 | KIQ026   
7 | Refused | 0 | 5924 | KIQ026   
9 | Don't know | 11 | 5935 | KIQ026   
. | Missing | 0 | 5935 |   
  
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
1 | Yes | 22 | 22 |   
2 | No | 157 | 179 |   
7 | Refused | 0 | 179 |   
9 | Don't know | 0 | 179 |   
. | Missing | 5756 | 5935 |   
  
### KIQ026 - Ever had kidney stones?

Variable Name:

    KIQ026
SAS Label:

    Ever had kidney stones?
English Text:

    {Have you/Has SP} ever had kidney stones?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 539 | 539 |   
2 | No | 5370 | 5909 | KIQ005   
7 | Refused | 0 | 5909 | KIQ005   
9 | Don't know | 26 | 5935 | KIQ005   
. | Missing | 0 | 5935 |   
  
### KID028 - How many times passed a kidney stone?

Variable Name:

    KID028
SAS Label:

    How many times passed a kidney stone?
English Text:

    How many times {have you/has SP} passed a kidney stone?
English Instructions:

    ENTER NUMBER OF TIMES
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 80 | Range of Values | 528 | 528 |   
777 | Refused | 0 | 528 |   
999 | Don't know | 11 | 539 |   
. | Missing | 5396 | 5935 |   
  
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
1 | never, | 3677 | 3677 | KIQ042   
2 | less than once a month, | 561 | 4238 |   
3 | a few times a month, | 466 | 4704 |   
4 | a few times a week, or | 228 | 4932 |   
5 | every day and/or night? | 267 | 5199 |   
7 | Refused | 2 | 5201 | KIQ042   
9 | Don't know | 28 | 5229 | KIQ042   
. | Missing | 706 | 5935 |   
  
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
1 | drops, | 1051 | 1051 |   
2 | small splashes, or | 322 | 1373 |   
3 | more? | 141 | 1514 |   
7 | Refused | 0 | 1514 |   
9 | Don't know | 8 | 1522 |   
. | Missing | 4413 | 5935 |   
  
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
1 | Yes | 1276 | 1276 |   
2 | No | 3937 | 5213 | KIQ044   
7 | Refused | 2 | 5215 | KIQ044   
9 | Don't know | 13 | 5228 | KIQ044   
. | Missing | 707 | 5935 |   
  
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
1 | less than once a month, | 594 | 594 |   
2 | a few times a month, | 405 | 999 |   
3 | a few times a week, or | 151 | 1150 |   
4 | every day and/or night? | 119 | 1269 |   
7 | Refused | 0 | 1269 |   
9 | Don't know | 7 | 1276 |   
. | Missing | 4659 | 5935 |   
  
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
1 | Yes | 1214 | 1214 |   
2 | No | 3991 | 5205 | KIQ046   
7 | Refused | 2 | 5207 | KIQ046   
9 | Don't know | 21 | 5228 | KIQ046   
. | Missing | 707 | 5935 |   
  
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
1 | less than once a month, | 521 | 521 |   
2 | a few times a month, | 403 | 924 |   
3 | a few times a week, or | 173 | 1097 |   
4 | every day and/or night? | 112 | 1209 |   
7 | Refused | 0 | 1209 |   
9 | Don't know | 5 | 1214 |   
. | Missing | 4721 | 5935 |   
  
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
1 | Yes | 398 | 398 |   
2 | No | 4795 | 5193 | KIQ048A   
7 | Refused | 2 | 5195 | KIQ048A   
9 | Don't know | 33 | 5228 | KIQ048A   
. | Missing | 707 | 5935 |   
  
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
1 | less than once a month, | 122 | 122 |   
2 | a few times a month, | 130 | 252 |   
3 | a few times a week, or | 71 | 323 |   
4 | every day and/or night? | 71 | 394 |   
7 | Refused | 0 | 394 |   
9 | Don't know | 4 | 398 |   
. | Missing | 5537 | 5935 |   
  
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
1 | Not at all, | 796 | 796 |   
2 | only a little, | 627 | 1423 |   
3 | somewhat, | 310 | 1733 |   
4 | very much, or | 166 | 1899 |   
5 | greatly | 104 | 2003 |   
7 | Refused | 0 | 2003 |   
9 | Don't know | 13 | 2016 |   
. | Missing | 3919 | 5935 |   
  
### KIQ052 - How much were daily activities affected

Variable Name:

    KIQ052
SAS Label:

    How much were daily activities affected
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine affect {your/her/his} day-to-day activities? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 1551 | 1551 |   
2 | only a little, | 252 | 1803 |   
3 | somewhat, | 120 | 1923 |   
4 | very much, or | 63 | 1986 |   
5 | greatly | 19 | 2005 |   
7 | Refused | 0 | 2005 |   
9 | Don't know | 11 | 2016 |   
. | Missing | 3919 | 5935 |   
  
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
0 | 0 | 1765 | 1765 |   
1 | 1 | 1774 | 3539 |   
2 | 2 | 995 | 4534 |   
3 | 3 | 445 | 4979 |   
4 | 4 | 133 | 5112 |   
5 | 5 or more? | 95 | 5207 |   
7 | Refused | 2 | 5209 |   
9 | Don't know | 16 | 5225 |   
. | Missing | 710 | 5935 | 

