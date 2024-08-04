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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_F)

####  Data File: KIQ_U_F.xpt

#####  First Published: January 2012

#####  Last Revised: NA

## Component Description

The NHANES 2009-20010 Kidney Conditions - Urology File provides personal
interview data on kidney disease, kidney stones, urinary incontinence, and
nocturia. Personal interview data on prostate conditions can be found in the
Prostate Conditions File, KIQ_P_F.

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

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KID028) were asked in the home by trained
interviewers using a Computer-Assisted Personal Interviewing (CAPI) system.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were
administered in the Mobile Examination Center (MEC) during the MEC Interview
by trained interviewers using a CAPI system.

For details on the administration of the Kidney Conditions - Urology (KIQ_U_E)
section, please refer to the [NHANES 2009-2010 Interviewer Procedure
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/MECInterviewers.pdf),
[MEC Interviewer Exam
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/mecinterviewers.pdf),
and the [Kidney Conditions Sample
Person](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/kiq_f.pdf)
and [CAPI
Questionnaires](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/mi_kiq_f.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the [NHANES 2009-2010 Interviewer Procedure
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/MECInterviewers.pdf)
on the NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**Missing data**

Although KIQ005 - KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for 9.6% of individuals who completed the
household interview, but did not complete the MEC CAPI.

**Appropriate sample weights**

Interview weight:  KIQ022- KID028

Examination weight:  KIQ005-KIQ480

The interview weight should be used when an analysis uses data only from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data) exclusively, or in conjunction with the
household interview data, the examination weight should be used.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

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
1 | Yes | 158 | 158 |   
2 | No | 6047 | 6205 | KIQ026   
7 | Refused | 0 | 6205 | KIQ026   
9 | Don't know | 13 | 6218 | KIQ026   
. | Missing | 0 | 6218 |   
  
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
2 | No | 136 | 158 |   
7 | Refused | 0 | 158 |   
9 | Don't know | 0 | 158 |   
. | Missing | 6060 | 6218 |   
  
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
1 | Yes | 542 | 542 |   
2 | No | 5659 | 6201 | KIQ005   
7 | Refused | 0 | 6201 | KIQ005   
9 | Don't know | 17 | 6218 | KIQ005   
. | Missing | 0 | 6218 |   
  
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
0 to 80 | Range of Values | 533 | 533 |   
777 | Refused | 0 | 533 |   
999 | Don't know | 9 | 542 |   
. | Missing | 5676 | 6218 |   
  
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
1 | never, | 3810 | 3810 | KIQ042   
2 | less than once a month, | 513 | 4323 |   
3 | a few times a month, | 445 | 4768 |   
4 | a few times a week, or | 247 | 5015 |   
5 | every day and/or night? | 290 | 5305 |   
7 | Refused | 0 | 5305 | KIQ042   
9 | Don't know | 12 | 5317 | KIQ042   
. | Missing | 901 | 6218 |   
  
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
1 | drops, | 1046 | 1046 |   
2 | small splashes, or | 300 | 1346 |   
3 | more? | 145 | 1491 |   
7 | Refused | 0 | 1491 |   
9 | Don't know | 4 | 1495 |   
. | Missing | 4723 | 6218 |   
  
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
1 | Yes | 1267 | 1267 |   
2 | No | 4035 | 5302 | KIQ044   
7 | Refused | 0 | 5302 | KIQ044   
9 | Don't know | 15 | 5317 | KIQ044   
. | Missing | 901 | 6218 |   
  
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
1 | less than once a month, | 614 | 614 |   
2 | a few times a month, | 374 | 988 |   
3 | a few times a week, or | 154 | 1142 |   
4 | every day and/or night? | 124 | 1266 |   
7 | Refused | 0 | 1266 |   
9 | Don't know | 0 | 1266 |   
. | Missing | 4952 | 6218 |   
  
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
1 | Yes | 1225 | 1225 |   
2 | No | 4081 | 5306 | KIQ046   
7 | Refused | 0 | 5306 | KIQ046   
9 | Don't know | 10 | 5316 | KIQ046   
. | Missing | 902 | 6218 |   
  
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
1 | less than once a month, | 566 | 566 |   
2 | a few times a month, | 399 | 965 |   
3 | a few times a week, or | 157 | 1122 |   
4 | every day and/or night? | 101 | 1223 |   
7 | Refused | 0 | 1223 |   
9 | Don't know | 2 | 1225 |   
. | Missing | 4993 | 6218 |   
  
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
1 | Yes | 386 | 386 |   
2 | No | 4911 | 5297 | KIQ048A   
7 | Refused | 1 | 5298 | KIQ048A   
9 | Don't know | 18 | 5316 | KIQ048A   
. | Missing | 902 | 6218 |   
  
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
1 | less than once a month, | 124 | 124 |   
2 | a few times a month, | 118 | 242 |   
3 | a few times a week, or | 68 | 310 |   
4 | every day and/or night? | 75 | 385 |   
7 | Refused | 0 | 385 |   
9 | Don't know | 1 | 386 |   
. | Missing | 5832 | 6218 |   
  
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
1 | Not at all, | 897 | 897 |   
2 | only a little, | 614 | 1511 |   
3 | somewhat, | 264 | 1775 |   
4 | very much, or | 142 | 1917 |   
5 | greatly | 103 | 2020 |   
7 | Refused | 0 | 2020 |   
9 | Don't know | 4 | 2024 |   
. | Missing | 4194 | 6218 |   
  
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
1 | Not at all, | 1594 | 1594 |   
2 | only a little, | 258 | 1852 |   
3 | somewhat, | 98 | 1950 |   
4 | very much, or | 47 | 1997 |   
5 | greatly | 25 | 2022 |   
7 | Refused | 0 | 2022 |   
9 | Don't know | 2 | 2024 |   
. | Missing | 4194 | 6218 |   
  
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
0 | 0 | 1665 | 1665 |   
1 | 1 | 2020 | 3685 |   
2 | 2 | 916 | 4601 |   
3 | 3 | 445 | 5046 |   
4 | 4 | 152 | 5198 |   
5 | 5 or more? | 104 | 5302 |   
7 | Refused | 1 | 5303 |   
9 | Don't know | 12 | 5315 |   
. | Missing | 903 | 6218 | 

