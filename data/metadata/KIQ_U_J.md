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
    * KIQ022 - Ever told you had weak/failing kidneys?
    * KIQ025 - Received dialysis in past 12 months?
    * KIQ026 - Ever had kidney stones?
    * KIQ029 - Pass kidney stone in past 12 months?
    * KIQ005 - How often have urinary leakage?
    * KIQ010 - How much urine lose each time?
    * KIQ042 - Leak urine during physical activities?
    * KIQ430 - How frequently does this occur?
    * KIQ044 - Urinated before reaching the toilet?
    * KIQ450 - How frequently does this occur?
    * KIQ046 - Leak urine during nonphysical activities
    * KIQ470 - How frequently does this occur?
    * KIQ048A - CHECK ITEM
    * KIQ050 - How much did urine leakage bother you?
    * KIQ052 - How much were daily activities affected?
    * KIQ480 - How many times urinate in night?

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_J)

####  Data File: KIQ_U_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The NHANES 2017-2018 Kidney Conditions - Urology File (variable name prefix
KIQ_U) provides personal interview data on kidney disease, kidney stones,
urinary incontinence, and nocturia.

Questions KIQ.005 "How often do you have urinary leakage? Would you say …" and
KIQ.010 "How much urine do you lose each time? Would you say…" comprise the
Incontinence Severity Index (Sandvik, 2000). This index, based on information
about frequency in four levels and amount of leakage in three levels, can be
multiplied to obtain an index value (1-12). The four-level severity index is
based on the following index values: 1-2, slight; 3-6, moderate; 8-9, severe;
10-12, very severe.

## Eligible Sample

All participants aged 20 years and older were eligible.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KID029) were asked in the home, by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were asked at
the Mobile Examination Center, by trained interviewers, using the CAPI system
as part of the MEC interview. Both proxy interviewers and interpreters were
permitted for these questions.

For details on the administration of the KIQ_U section, please refer to the
[NHANES 2017-2018 Interviewer Procedures Manual](For details on the
administration of the KIQ_U section, please refer to the NHANES 2017-2018
Interviewer Procedures Manual and the  MEC Interviewer Procedures Manual on
the NHANES website.) and the [ MEC Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Interviewers_Procedures.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**Missing data**

Although KIQ005 - KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for 12% of participants who completed the
household interview but did not complete the MEC CAPI.

**Appropriate sample weights**

Interview weight: KIQ022- KIQ029  
Examination weight: KIQ005-KIQ480  

The interview weight should be used when an analysis uses data only from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data) exclusively, or in conjunction with the
household interview data, the examination weight should be used.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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

### KIQ022 - Ever told you had weak/failing kidneys?

Variable Name:

    KIQ022
SAS Label:

    Ever told you had weak/failing kidneys?
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had weak or failing kidneys? Do not include kidney stones, bladder infections, or incontinence.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 223 | 223 |   
2 | No | 5337 | 5560 | KIQ026  
7 | Refused | 0 | 5560 | KIQ026  
9 | Don't know | 9 | 5569 | KIQ026  
. | Missing | 0 | 5569 |   
  
### KIQ025 - Received dialysis in past 12 months?

Variable Name:

    KIQ025
SAS Label:

    Received dialysis in past 12 months?
English Text:

    In the past 12 months, {have you/has SP} received dialysis (either hemodialysis or peritoneal dialysis)?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 19 | 19 |   
2 | No | 204 | 223 |   
7 | Refused | 0 | 223 |   
9 | Don't know | 0 | 223 |   
. | Missing | 5346 | 5569 |   
  
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
1 | Yes | 554 | 554 |   
2 | No | 5004 | 5558 | KIQ005  
7 | Refused | 0 | 5558 | KIQ005  
9 | Don't know | 11 | 5569 | KIQ005  
. | Missing | 0 | 5569 |   
  
### KIQ029 - Pass kidney stone in past 12 months?

Variable Name:

    KIQ029
SAS Label:

    Pass kidney stone in past 12 months?
English Text:

    In the past 12 months {have you/has SP} passed a kidney stone?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 96 | 96 |   
2 | No | 450 | 546 |   
7 | Refused | 0 | 546 |   
9 | Don't know | 8 | 554 |   
. | Missing | 5015 | 5569 |   
  
### KIQ005 - How often have urinary leakage?

Variable Name:

    KIQ005
SAS Label:

    How often have urinary leakage?
English Text:

    Many people have leakage of urine. The next few questions ask about urine leakage. How often {do you/does SP} have urinary leakage? Would {you/s/he} say . . .
English Instructions:

    CAPI INSTRUCTION: HELP SCREEN: Other terms for urinary leakage are not being able to hold your urine until you can reach a toilet, not being able to control your bladder, loss of urine control.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Never | 3153 | 3153 | KIQ042  
2 | Less than once a month | 537 | 3690 |   
3 | A few times a month | 497 | 4187 |   
4 | A few times a week | 307 | 4494 |   
5 | Every day and/or night | 373 | 4867 |   
7 | Refused | 4 | 4871 | KIQ042  
9 | Don't know | 8 | 4879 | KIQ042  
. | Missing | 690 | 5569 |   
  
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
1 | Drops | 1164 | 1164 |   
2 | Small splashes | 366 | 1530 |   
3 | More | 180 | 1710 |   
7 | Refused | 2 | 1712 |   
9 | Don't know | 2 | 1714 |   
. | Missing | 3855 | 5569 |   
  
### KIQ042 - Leak urine during physical activities?

Variable Name:

    KIQ042
SAS Label:

    Leak urine during physical activities?
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an activity like coughing, lifting or exercise?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1211 | 1211 |   
2 | No | 3655 | 4866 | KIQ044  
7 | Refused | 4 | 4870 | KIQ044  
9 | Don't know | 8 | 4878 | KIQ044  
. | Missing | 691 | 5569 |   
  
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
1 | Less than once a month | 497 | 497 |   
2 | A few times a month | 353 | 850 |   
3 | A few times a week | 197 | 1047 |   
4 | Every day and/or night | 160 | 1207 |   
7 | Refused | 2 | 1209 |   
9 | Don't know | 0 | 1209 |   
. | Missing | 4360 | 5569 |   
  
### KIQ044 - Urinated before reaching the toilet?

Variable Name:

    KIQ044
SAS Label:

    Urinated before reaching the toilet?
English Text:

    During the past 12 months, {have you/has SP} leaked or lost control of even a small amount of urine with an urge or pressure to urinate and {you/he/she} couldn't get to the toilet fast enough?`
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1315 | 1315 |   
2 | No | 3549 | 4864 | KIQ046  
7 | Refused | 5 | 4869 | KIQ046  
9 | Don't know | 8 | 4877 | KIQ046  
. | Missing | 692 | 5569 |   
  
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
1 | Less than once a month | 583 | 583 |   
2 | A few times a month | 391 | 974 |   
3 | A few times a week | 212 | 1186 |   
4 | Every day and/or night | 127 | 1313 |   
7 | Refused | 0 | 1313 |   
9 | Don't know | 2 | 1315 |   
. | Missing | 4254 | 5569 |   
  
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
1 | Yes | 476 | 476 |   
2 | No | 4385 | 4861 | KIQ048A  
7 | Refused | 5 | 4866 | KIQ048A  
9 | Don't know | 10 | 4876 | KIQ048A  
. | Missing | 693 | 5569 |   
  
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
1 | Less than once a month | 142 | 142 |   
2 | A few times a month | 122 | 264 |   
3 | A few times a week | 99 | 363 |   
4 | Every day and/or night | 112 | 475 |   
7 | Refused | 0 | 475 |   
9 | Don't know | 1 | 476 |   
. | Missing | 5093 | 5569 |   
  
### KIQ048A - CHECK ITEM

Variable Name:

    KIQ048A
English Instructions:

    BOX 1. CHECK ITEM: IF 'YES' (CODE '1') IN KIQ042 OR KIQ044 OR KIQ046, CONTINUE WITH KIQ050. OTHERWISE, GO TO KIQ480.
Target:

     Both males and females 20 YEARS - 150 YEARS

### KIQ050 - How much did urine leakage bother you?

Variable Name:

    KIQ050
SAS Label:

    How much did urine leakage bother you?
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine bother {you/her/him}? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all | 695 | 695 |   
2 | Only a little | 656 | 1351 |   
3 | Somewhat | 367 | 1718 |   
4 | Very much | 164 | 1882 |   
5 | Greatly | 148 | 2030 |   
7 | Refused | 1 | 2031 |   
9 | Don't know | 1 | 2032 |   
. | Missing | 3537 | 5569 |   
  
### KIQ052 - How much were daily activities affected?

Variable Name:

    KIQ052
SAS Label:

    How much were daily activities affected?
English Text:

    During the past 12 months, how much did {your/her/his} leakage of urine affect {your/her/his} day-to-day activities? Please select one of the following choices:
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all | 1404 | 1404 |   
2 | Only a little | 357 | 1761 |   
3 | Somewhat | 170 | 1931 |   
4 | Very much | 64 | 1995 |   
5 | Greatly | 35 | 2030 |   
7 | Refused | 2 | 2032 |   
9 | Don't know | 0 | 2032 |   
. | Missing | 3537 | 5569 |   
  
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
0 | 0 | 1288 | 1288 |   
1 | 1 | 1869 | 3157 |   
2 | 2 | 941 | 4098 |   
3 | 3 | 480 | 4578 |   
4 | 4 | 155 | 4733 |   
5 | 5 or more | 133 | 4866 |   
7 | Refused | 1 | 4867 |   
9 | Don't know | 9 | 4876 |   
. | Missing | 693 | 5569 | 

