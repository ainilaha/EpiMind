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
    * KIQ029 - Pass kidney stone in past 12 months?
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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_I)

####  Data File: KIQ_U_I.xpt

##### First Published: December 2018

##### Last Revised: NA

## Component Description

The NHANES 2015-2016 Kidney Conditions - Urology File (variable name prefix
KIQ_U) provides personal interview data on kidney disease, kidney stones,
urinary incontinence, and nocturia.

Questions KIQ005 "How often do you have urinary leakage? Would you say …" and
KIQ010 "How much urine do you lose each time? Would you say…" comprise the
Incontinence Severity Index (Sandvik, 2000). This index, based on information
about frequency in four levels and amount of leakage in three levels, can be
multiplied to obtain an index value (1-12). The four-level severity index is
based on the following index values: 1-2, slight; 3-6, moderate; 8-9, severe;
10-12, very severe.

## Eligible Sample

All participants aged 20 years and older were eligible.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KIQ029) were asked in the home, by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system.
KID028, which considered ever having kidney stones has been discontinued. A
new question KIQ029, which considers kidney stones in the past 12 months has
been added.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were asked at
the Mobile Examination Center, by trained interviewers, using the CAPI system
as part of the MEC interview. Both proxy interviewers and interpreters were
permitted for these questions.

For details on the administration of the KIQ_U section, please refer to the
[NHANES 2015-2016 Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_Interviewer_Procedures_Manual.pdf)
and the [ MEC Interviewers Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Interviewers_Procedures.pdf)
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
data for these questions are missing for 13% of individuals who completed the
household interview, but did not complete the MEC CAPI.

**Appropriate sample weights**

Interview weight: KIQ022- KIQ028  
Examination weight: KIQ005-KIQ480  

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
1 | Yes | 239 | 239 |   
2 | No | 5472 | 5711 | KIQ026  
7 | Refused | 0 | 5711 | KIQ026  
9 | Don't know | 8 | 5719 | KIQ026  
. | Missing | 0 | 5719 |   
  
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
1 | Yes | 20 | 20 |   
2 | No | 218 | 238 |   
7 | Refused | 0 | 238 |   
9 | Don't know | 1 | 239 |   
. | Missing | 5480 | 5719 |   
  
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
1 | Yes | 606 | 606 |   
2 | No | 5099 | 5705 | KIQ005  
7 | Refused | 0 | 5705 | KIQ005  
9 | Don't know | 14 | 5719 | KIQ005  
. | Missing | 0 | 5719 |   
  
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
1 | Yes | 88 | 88 |   
2 | No | 517 | 605 |   
7 | Refused | 0 | 605 |   
9 | Don't know | 1 | 606 |   
. | Missing | 5113 | 5719 |   
  
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
1 | Never | 3400 | 3400 | KIQ042  
2 | Less than once a month | 465 | 3865 |   
3 | A few times a month | 488 | 4353 |   
4 | A few times a week | 293 | 4646 |   
5 | Every day and/or night | 298 | 4944 |   
7 | Refused | 1 | 4945 | KIQ042  
9 | Don't know | 6 | 4951 | KIQ042  
. | Missing | 768 | 5719 |   
  
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
1 | Drops | 1092 | 1092 |   
2 | Small splashes | 281 | 1373 |   
3 | More | 167 | 1540 |   
7 | Refused | 0 | 1540 |   
9 | Don't know | 4 | 1544 |   
. | Missing | 4175 | 5719 |   
  
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
1 | Yes | 1134 | 1134 |   
2 | No | 3808 | 4942 | KIQ044  
7 | Refused | 0 | 4942 | KIQ044  
9 | Don't know | 9 | 4951 | KIQ044  
. | Missing | 768 | 5719 |   
  
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
1 | Less than once a month | 474 | 474 |   
2 | A few times a month | 352 | 826 |   
3 | A few times a week | 184 | 1010 |   
4 | Every day and/or night | 121 | 1131 |   
7 | Refused | 0 | 1131 |   
9 | Don't know | 3 | 1134 |   
. | Missing | 4585 | 5719 |   
  
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
1 | Yes | 1183 | 1183 |   
2 | No | 3762 | 4945 | KIQ046  
7 | Refused | 0 | 4945 | KIQ046  
9 | Don't know | 6 | 4951 | KIQ046  
. | Missing | 768 | 5719 |   
  
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
1 | Less than once a month | 506 | 506 |   
2 | A few times a month | 366 | 872 |   
3 | A few times a week | 194 | 1066 |   
4 | Every day and/or night | 115 | 1181 |   
7 | Refused | 0 | 1181 |   
9 | Don't know | 2 | 1183 |   
. | Missing | 4536 | 5719 |   
  
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
1 | Yes | 479 | 479 |   
2 | No | 4463 | 4942 | KIQ048A  
7 | Refused | 1 | 4943 | KIQ048A  
9 | Don't know | 8 | 4951 | KIQ048A  
. | Missing | 768 | 5719 |   
  
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
1 | Less than once a month | 135 | 135 |   
2 | A few times a month | 136 | 271 |   
3 | A few times a week | 97 | 368 |   
4 | Every day and/or night | 109 | 477 |   
7 | Refused | 0 | 477 |   
9 | Don't know | 2 | 479 |   
. | Missing | 5240 | 5719 |   
  
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
1 | Not at all | 661 | 661 |   
2 | Only a little | 674 | 1335 |   
3 | Somewhat | 262 | 1597 |   
4 | Very much | 183 | 1780 |   
5 | Greatly | 88 | 1868 |   
7 | Refused | 2 | 1870 |   
9 | Don't know | 2 | 1872 |   
. | Missing | 3847 | 5719 |   
  
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
1 | Not at all | 1254 | 1254 |   
2 | Only a little | 372 | 1626 |   
3 | Somewhat | 157 | 1783 |   
4 | Very much | 59 | 1842 |   
5 | Greatly | 26 | 1868 |   
7 | Refused | 2 | 1870 |   
9 | Don't know | 2 | 1872 |   
. | Missing | 3847 | 5719 |   
  
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
0 | 0 | 1407 | 1407 |   
1 | 1 | 1850 | 3257 |   
2 | 2 | 928 | 4185 |   
3 | 3 | 486 | 4671 |   
4 | 4 | 165 | 4836 |   
5 | 5 or more | 108 | 4944 |   
7 | Refused | 2 | 4946 |   
9 | Don't know | 5 | 4951 |   
. | Missing | 768 | 5719 | 

