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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_G)

####  Data File: KIQ_U_G.xpt

#####  First Published: November 2014

#####  Last Revised: NA

## Component Description

The NHANES 2011-2012 Kidney Conditions - Urology section provides personal
interview data on kidney disease, kidney stones, urinary incontinence, and
nocturia.

Questions KIQ.005 "How often do you have urinary leakage? Would you say …" and
KIQ.010 "How much urine do you lose each time? Would you say…" comprise the
Incontinence Severity Index (Sandvik, 2000). This index, based on information
about frequency in four levels and amount of leakage in three levels, can be
multiplied to obtain an index value (1-12). The four-level severity index is
based on the following index values: 1-2, slight; 3-6, moderate; 8-9, severe;
10-12, very severe.

## Eligible Sample

Participants aged 20 years and older and eligible for this section.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KID028) were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.
As previously done, KID028 is a derived variable based on KIQ028G, which
records the participant's report of passing kidney stone(s) and KIQ028Q, which
records the number of times that kidney stones were passed.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were asked, in
the Mobile Examination Center (MEC), by trained interviewers using the CAPI
system.

For details on the administration of the Kidney Conditions - Urology (KIQ_U_G)
section, please refer to the NHANES 2011-2012 [MEC Interviewer Exam
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/mec_interviewers_manual.pdf),
and the [Kidney Conditions Sample
Person](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/kiq.pdf)
and [CAPI
Questionnaires](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/kiq_capi.pdf)
on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

For details on the quality control/quality assurance process for this
component, please refer to the NHANES 2011-2012 Interviewer Procedure Manuals
available at the NCHS/CDC.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**Missing data**  
Although KIQ005-KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for nearly 12% of individuals who
completed the household interview, but did not complete the MEC CAPI.

**Appropriate sample weights**  
Interview weight:  KIQ022- KID028 ;  
Examination weight:  KIQ005-KIQ480.

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
1 | Yes | 200 | 200 |   
2 | No | 5354 | 5554 | KIQ026   
7 | Refused | 1 | 5555 | KIQ026   
9 | Don't know | 4 | 5559 | KIQ026   
. | Missing | 1 | 5560 |   
  
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
1 | Yes | 27 | 27 |   
2 | No | 173 | 200 |   
7 | Refused | 0 | 200 |   
9 | Don't know | 0 | 200 |   
. | Missing | 5360 | 5560 |   
  
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
1 | Yes | 458 | 458 |   
2 | No | 5090 | 5548 | KIQ005   
7 | Refused | 1 | 5549 | KIQ005   
9 | Don't know | 10 | 5559 | KIQ005   
. | Missing | 1 | 5560 |   
  
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
0 to 50 | Range of Values | 451 | 451 |   
777 | Refused | 0 | 451 |   
999 | Don't know | 7 | 458 |   
. | Missing | 5102 | 5560 |   
  
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
1 | never, | 3433 | 3433 | KIQ042   
2 | less than once a month, | 373 | 3806 |   
3 | a few times a month, | 397 | 4203 |   
4 | a few times a week, or | 194 | 4397 |   
5 | every day and/or night? | 279 | 4676 |   
7 | Refused | 0 | 4676 | KIQ042   
9 | Don't know | 8 | 4684 | KIQ042   
. | Missing | 876 | 5560 |   
  
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
1 | drops, | 815 | 815 |   
2 | small splashes, or | 278 | 1093 |   
3 | more? | 147 | 1240 |   
7 | Refused | 0 | 1240 |   
9 | Don't know | 3 | 1243 |   
. | Missing | 4317 | 5560 |   
  
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
1 | Yes | 969 | 969 |   
2 | No | 3705 | 4674 | KIQ044   
7 | Refused | 0 | 4674 | KIQ044   
9 | Don't know | 8 | 4682 | KIQ044   
. | Missing | 878 | 5560 |   
  
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
1 | less than once a month, | 447 | 447 |   
2 | a few times a month, | 283 | 730 |   
3 | a few times a week, or | 140 | 870 |   
4 | every day and/or night? | 96 | 966 |   
7 | Refused | 0 | 966 |   
9 | Don't know | 3 | 969 |   
. | Missing | 4591 | 5560 |   
  
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
1 | Yes | 1019 | 1019 |   
2 | No | 3658 | 4677 | KIQ046   
7 | Refused | 0 | 4677 | KIQ046   
9 | Don't know | 5 | 4682 | KIQ046   
. | Missing | 878 | 5560 |   
  
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
1 | less than once a month, | 443 | 443 |   
2 | a few times a month, | 318 | 761 |   
3 | a few times a week, or | 141 | 902 |   
4 | every day and/or night? | 115 | 1017 |   
7 | Refused | 0 | 1017 |   
9 | Don't know | 2 | 1019 |   
. | Missing | 4541 | 5560 |   
  
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
1 | Yes | 351 | 351 |   
2 | No | 4321 | 4672 | KIQ048A   
7 | Refused | 0 | 4672 | KIQ048A   
9 | Don't know | 9 | 4681 | KIQ048A   
. | Missing | 879 | 5560 |   
  
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
1 | less than once a month, | 99 | 99 |   
2 | a few times a month, | 103 | 202 |   
3 | a few times a week, or | 61 | 263 |   
4 | every day and/or night? | 86 | 349 |   
7 | Refused | 0 | 349 |   
9 | Don't know | 1 | 350 |   
. | Missing | 5210 | 5560 |   
  
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
1 | Not at all, | 597 | 597 |   
2 | only a little, | 503 | 1100 |   
3 | somewhat, | 268 | 1368 |   
4 | very much, or | 159 | 1527 |   
5 | greatly | 90 | 1617 |   
7 | Refused | 0 | 1617 |   
9 | Don't know | 0 | 1617 |   
. | Missing | 3943 | 5560 |   
  
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
1 | Not at all, | 1175 | 1175 |   
2 | only a little, | 254 | 1429 |   
3 | somewhat, | 110 | 1539 |   
4 | very much, or | 50 | 1589 |   
5 | greatly | 27 | 1616 |   
7 | Refused | 0 | 1616 |   
9 | Don't know | 1 | 1617 |   
. | Missing | 3943 | 5560 |   
  
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
0 | 0 | 1480 | 1480 |   
1 | 1 | 1733 | 3213 |   
2 | 2 | 844 | 4057 |   
3 | 3 | 386 | 4443 |   
4 | 4 | 149 | 4592 |   
5 | 5 or more? | 83 | 4675 |   
7 | Refused | 0 | 4675 |   
9 | Don't know | 4 | 4679 |   
. | Missing | 881 | 5560 | 

