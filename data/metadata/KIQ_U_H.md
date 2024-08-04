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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_H)

####  Data File: KIQ_U_H.xpt

#####  First Published: February 2017

#####  Last Revised: NA

## Component Description

The NHANES 2013-2014 Kidney Conditions - Urology section provides personal
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

Participants aged 20 years and older are eligible for this section.

## Interview Setting and Mode of Administration

Questions on kidney disease, dialysis, kidney stones, and passing a kidney
stone (KIQ022, KIQ025, KIQ026, KID028) were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system. As
previously done, KID.028 is a derived variable based on KIQ.028G, which
records the participant's report of passing kidney stone(s) and KIQ.028Q,
which records the number of times that kidney stones were passed.

Questions on urinary incontinence (KIQ005, KIQ010, KIQ042, KIQ430, KIQ044,
KIQ450, KIQ046, KIQ470, KIQ050, KIQ052) and nocturia (KIQ480) were asked, in
the Mobile Examination Center (MEC), by trained interviewers using the CAPI
system.

For details on the administration of the Kidney Conditions - Urology (KIQ_U_H)
section, please refer to the NHANES 2013-2014 [Interviewer Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/Intrvwr_Proc_Manual.pdf),
[MEC Interviewer Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/MEC_Interviewer_2013.pdf),
and the Kidney Conditions Sample Person and CAPI Questionnaires on the NHANES
website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

 For details on the quality control/quality assurance process for this
component, please refer to the NHANES 2013-2014 Interviewer Procedure Manuals
available on the NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

**Missing data**  
Although KIQ005 - KIQ480 were targeted to all participants 20 years and older,
data for these questions are missing for nearly 12% of individuals who
completed the household interview, but did not complete the MEC CAPI.

**Appropriate sample weights**  
Interview weight: KIQ022- KID028  
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
1 | Yes | 187 | 187 |   
2 | No | 5574 | 5761 | KIQ026   
7 | Refused | 0 | 5761 | KIQ026   
9 | Don't know | 8 | 5769 | KIQ026   
. | Missing | 0 | 5769 |   
  
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
2 | No | 167 | 187 |   
7 | Refused | 0 | 187 |   
9 | Don't know | 0 | 187 |   
. | Missing | 5582 | 5769 |   
  
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
1 | Yes | 535 | 535 |   
2 | No | 5223 | 5758 | KIQ005   
7 | Refused | 0 | 5758 | KIQ005   
9 | Don't know | 11 | 5769 | KIQ005   
. | Missing | 0 | 5769 |   
  
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
0 to 24 | Range of Values | 520 | 520 |   
777 | Refused | 0 | 520 |   
999 | Don't know | 15 | 535 |   
. | Missing | 5234 | 5769 |   
  
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
1 | never, | 3513 | 3513 | KIQ042   
2 | less than once a month, | 463 | 3976 |   
3 | a few times a month, | 526 | 4502 |   
4 | a few times a week, or | 293 | 4795 |   
5 | every day and/or night? | 295 | 5090 |   
7 | Refused | 2 | 5092 | KIQ042   
9 | Don't know | 4 | 5096 | KIQ042   
. | Missing | 673 | 5769 |   
  
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
1 | drops, | 1057 | 1057 |   
2 | small splashes, or | 341 | 1398 |   
3 | more? | 170 | 1568 |   
7 | Refused | 1 | 1569 |   
9 | Don't know | 8 | 1577 |   
. | Missing | 4192 | 5769 |   
  
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
1 | Yes | 1169 | 1169 |   
2 | No | 3920 | 5089 | KIQ044   
7 | Refused | 1 | 5090 | KIQ044   
9 | Don't know | 6 | 5096 | KIQ044   
. | Missing | 673 | 5769 |   
  
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
1 | less than once a month, | 523 | 523 |   
2 | a few times a month, | 350 | 873 |   
3 | a few times a week, or | 188 | 1061 |   
4 | every day and/or night? | 105 | 1166 |   
7 | Refused | 0 | 1166 |   
9 | Don't know | 3 | 1169 |   
. | Missing | 4600 | 5769 |   
  
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
1 | Yes | 1087 | 1087 |   
2 | No | 3998 | 5085 | KIQ046   
7 | Refused | 1 | 5086 | KIQ046   
9 | Don't know | 9 | 5095 | KIQ046   
. | Missing | 674 | 5769 |   
  
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
1 | less than once a month, | 459 | 459 |   
2 | a few times a month, | 347 | 806 |   
3 | a few times a week, or | 163 | 969 |   
4 | every day and/or night? | 114 | 1083 |   
7 | Refused | 0 | 1083 |   
9 | Don't know | 4 | 1087 |   
. | Missing | 4682 | 5769 |   
  
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
1 | Yes | 468 | 468 |   
2 | No | 4620 | 5088 | KIQ048A   
7 | Refused | 1 | 5089 | KIQ048A   
9 | Don't know | 7 | 5096 | KIQ048A   
. | Missing | 673 | 5769 |   
  
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
1 | less than once a month, | 134 | 134 |   
2 | a few times a month, | 145 | 279 |   
3 | a few times a week, or | 100 | 379 |   
4 | every day and/or night? | 89 | 468 |   
7 | Refused | 0 | 468 |   
9 | Don't know | 0 | 468 |   
. | Missing | 5301 | 5769 |   
  
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
1 | Not at all, | 574 | 574 |   
2 | only a little, | 636 | 1210 |   
3 | somewhat, | 326 | 1536 |   
4 | very much, or | 179 | 1715 |   
5 | greatly | 114 | 1829 |   
7 | Refused | 0 | 1829 |   
9 | Don't know | 1 | 1830 |   
. | Missing | 3939 | 5769 |   
  
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
1 | Not at all, | 1201 | 1201 |   
2 | only a little, | 394 | 1595 |   
3 | somewhat, | 140 | 1735 |   
4 | very much, or | 67 | 1802 |   
5 | greatly | 27 | 1829 |   
7 | Refused | 0 | 1829 |   
9 | Don't know | 0 | 1829 |   
. | Missing | 3940 | 5769 |   
  
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
0 | 0 | 1544 | 1544 |   
1 | 1 | 1941 | 3485 |   
2 | 2 | 947 | 4432 |   
3 | 3 | 431 | 4863 |   
4 | 4 | 123 | 4986 |   
5 | 5 or more? | 106 | 5092 |   
7 | Refused | 0 | 5092 |   
9 | Don't know | 3 | 5095 |   
. | Missing | 674 | 5769 | 

