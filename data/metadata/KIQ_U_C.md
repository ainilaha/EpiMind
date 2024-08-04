ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * KIQ022 - Ever told you had weak/failing kidneys
    * KIQ025 - Received dialysis in past 12 months
    * KIQ042 - Leak urine during physical activities
    * KIQ043 - How frequently does this occur
    * KIQ044 - Urinated before reaching the toilet
    * KIQ045 - Frequency with which this occurs
    * KIQ046 - Leak urine during nonphysical activities
    * KIQ047 - Leak urine during nonphysical activities
    * KIQ048 - CHECK ITEM
    * KIQ050 - How much did urine leakage bother you
    * KIQ052 - How much were daily activities affected
    * KIDUQUEX - Flag for Source Questionnaire

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_C)

####  Data File: KIQ_U_C.xpt

#####  First Published: August 2006

#####  Last Revised: NA

## Component Description

The NHANES 2003-2004 Kidney Conditions - Urology File provides personal
interview data on kidney disease and selected urologic symptoms. Personal
interview data on prostate conditions can be found in the Prostate Conditions
File, KIQ_P_C.

## Eligible Sample

Adults 20 years and older.

Questions on kidney disease and dialysis were asked of all participants 20
years and older in the household interview.

Questions on urological conditions were asked of participants 20-59 years in
the mobile examination center (MEC) computer-assisted personal interview
(CAPI) and of participants 60 years and older in the household interview.

## Interview Setting and Mode of Administration

KIQ022, KIQ025: Household in-person.

KIQ042-KIQ052: MEC in-person for participants 20-59 years; household in-person
for participants 60 years and older.

The Interviewer Procedure Manuals and Exam Manuals and survey questionnaires
can be found on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
procedures manual.

## Data Processing and Editing

KIDUQUEX is a flag variable for the data source for items KIQ042 through
KIQ052:

1= Household in-person interview: KIQ022 and KIQ025 (20-150 yrs);  
KIQ042-KIQ052 (60+ yrs)

2=MEC CAPI: KIQ042-KIQ052 (20-59 yrs)

## Analytic Notes

**Appropriate sample weights:**

**Interview weight**

KIQ022, KIQ025

KIQ042 - KIQ052 for participants age 60 years and older

**Examination weight**

KIQ042 - KIQ052 for participants age 20-59 years

The interview weight should be used when an analysis uses only data from the
household interview. If an analysis uses data from the MEC (MEC interview,
examination, or laboratory data on the full MEC sample) exclusively, or in
conjunction with the household interview data, the examination weight should
be used.

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
1 | Yes | 144 | 144 |   
1 | Yes | 144 | 144 |   
2 | No | 4885 | 5029 | KIQ042   
2 | No | 4885 | 5029 | KIQ042   
7 | Refused | 0 | 5029 | KIQ042   
7 | Refused | 0 | 5029 | KIQ042   
9 | Don't know | 11 | 5040 | KIQ042   
9 | Don't know | 11 | 5040 | KIQ042   
. | Missing | 1 | 5041 |   
. | Missing | 1 | 5041 |   
  
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
1 | Yes | 9 | 9 |   
1 | Yes | 9 | 9 |   
2 | No | 135 | 144 |   
2 | No | 135 | 144 |   
7 | Refused | 0 | 144 |   
7 | Refused | 0 | 144 |   
9 | Don't know | 0 | 144 |   
9 | Don't know | 0 | 144 |   
. | Missing | 4897 | 5041 |   
. | Missing | 4897 | 5041 |   
  
### KIQ042 - Leak urine during physical activities

Variable Name:

    KIQ042
SAS Label:

    Leak urine during physical activities
English Text:

    Many people experience leakage of urine. The next few questions ask about urine leakage under different conditions. During the past 12 months, {have/has SP} leaked or lost control of even a small amount of urine with an activity like coughing, lift
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1131 | 1131 |   
1 | Yes | 1131 | 1131 |   
2 | No | 3424 | 4555 | KIQ044   
2 | No | 3424 | 4555 | KIQ044   
7 | Refused | 1 | 4556 | KIQ044   
7 | Refused | 1 | 4556 | KIQ044   
9 | Don't know | 9 | 4565 | KIQ044   
9 | Don't know | 9 | 4565 | KIQ044   
. | Missing | 476 | 5041 |   
. | Missing | 476 | 5041 |   
  
### KIQ043 - How frequently does this occur

Variable Name:

    KIQ043
SAS Label:

    How frequently does this occur
English Text:

    How frequently does this occur? Would {you/he/she} say this occurs...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 270 | 270 |   
1 | Every day, | 270 | 270 |   
2 | A few times a week, | 261 | 531 |   
2 | A few times a week, | 261 | 531 |   
3 | A few times a month, or | 279 | 810 |   
3 | A few times a month, or | 279 | 810 |   
4 | A few times a year? | 320 | 1130 |   
4 | A few times a year? | 320 | 1130 |   
7 | Refused | 0 | 1130 |   
7 | Refused | 0 | 1130 |   
9 | Don't know | 1 | 1131 |   
9 | Don't know | 1 | 1131 |   
. | Missing | 3910 | 5041 |   
. | Missing | 3910 | 5041 |   
  
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
1 | Yes | 1036 | 1036 |   
1 | Yes | 1036 | 1036 |   
2 | No | 3517 | 4553 | KIQ046   
2 | No | 3517 | 4553 | KIQ046   
7 | Refused | 1 | 4554 | KIQ046   
7 | Refused | 1 | 4554 | KIQ046   
9 | Don't know | 10 | 4564 | KIQ046   
9 | Don't know | 10 | 4564 | KIQ046   
. | Missing | 477 | 5041 |   
. | Missing | 477 | 5041 |   
  
### KIQ045 - Frequency with which this occurs

Variable Name:

    KIQ045
SAS Label:

    Frequency with which this occurs
English Text:

    How frequently does this occur? Would {you/she/he} say this occurs...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 190 | 190 |   
1 | Every day, | 190 | 190 |   
2 | A few times a week, | 231 | 421 |   
2 | A few times a week, | 231 | 421 |   
3 | A few times a month, or | 261 | 682 |   
3 | A few times a month, or | 261 | 682 |   
4 | A few times a year? | 353 | 1035 |   
4 | A few times a year? | 353 | 1035 |   
7 | Refused | 0 | 1035 |   
7 | Refused | 0 | 1035 |   
9 | Don't know | 1 | 1036 |   
9 | Don't know | 1 | 1036 |   
. | Missing | 4005 | 5041 |   
. | Missing | 4005 | 5041 |   
  
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
1 | Yes | 433 | 433 |   
1 | Yes | 433 | 433 |   
2 | No | 4118 | 4551 | KIQ050   
2 | No | 4118 | 4551 | KIQ050   
7 | Refused | 1 | 4552 | KIQ050   
7 | Refused | 1 | 4552 | KIQ050   
9 | Don't know | 12 | 4564 | KIQ050   
9 | Don't know | 12 | 4564 | KIQ050   
. | Missing | 477 | 5041 |   
. | Missing | 477 | 5041 |   
  
### KIQ047 - Leak urine during nonphysical activities

Variable Name:

    KIQ047
SAS Label:

    Leak urine during nonphysical activities
English Text:

    How frequently does this occur? Would {you/she/he} say this occurs...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 163 | 163 |   
1 | Every day, | 163 | 163 |   
2 | A few times a week, | 116 | 279 |   
2 | A few times a week, | 116 | 279 |   
3 | A few times a month, or | 67 | 346 |   
3 | A few times a month, or | 67 | 346 |   
4 | A few times a year? | 87 | 433 |   
4 | A few times a year? | 87 | 433 |   
7 | Refused | 0 | 433 |   
7 | Refused | 0 | 433 |   
9 | Don't know | 0 | 433 |   
9 | Don't know | 0 | 433 |   
. | Missing | 4608 | 5041 |   
. | Missing | 4608 | 5041 |   
  
### KIQ048 - CHECK ITEM

Variable Name:

    KIQ048
English Instructions:

    BOX 1. CHECK ITEM KIQ048: IF 'YES' (CODE '1') IN KIQ042 OR KIQ044 OR KIQ046, CONTINUE WITH KIQ050. OTHERWISE, GO TO THE END OF SECTION.
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
1 | Not at all, | 491 | 491 |   
1 | Not at all, | 491 | 491 |   
2 | only a little, | 566 | 1057 |   
2 | only a little, | 566 | 1057 |   
3 | somewhat, | 321 | 1378 |   
3 | somewhat, | 321 | 1378 |   
4 | very much, or | 162 | 1540 |   
4 | very much, or | 162 | 1540 |   
5 | greatly | 96 | 1636 |   
5 | greatly | 96 | 1636 |   
7 | Refused | 0 | 1636 |   
7 | Refused | 0 | 1636 |   
9 | Don't know | 2 | 1638 |   
9 | Don't know | 2 | 1638 |   
. | Missing | 3403 | 5041 |   
. | Missing | 3403 | 5041 |   
  
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
1 | Not at all, | 1136 | 1136 |   
1 | Not at all, | 1136 | 1136 |   
2 | only a little, | 273 | 1409 |   
2 | only a little, | 273 | 1409 |   
3 | somewhat, | 148 | 1557 |   
3 | somewhat, | 148 | 1557 |   
4 | very much, or | 51 | 1608 |   
4 | very much, or | 51 | 1608 |   
5 | greatly | 29 | 1637 |   
5 | greatly | 29 | 1637 |   
7 | Refused | 0 | 1637 |   
7 | Refused | 0 | 1637 |   
9 | Don't know | 1 | 1638 |   
9 | Don't know | 1 | 1638 |   
. | Missing | 3403 | 5041 |   
. | Missing | 3403 | 5041 |   
  
### KIDUQUEX - Flag for Source Questionnaire

Variable Name:

    KIDUQUEX
SAS Label:

    Flag for Source Questionnaire
English Text:

    
English Instructions:

    The interview weight should be used when an analysis uses only data from the household interview. If an analysis uses data from the MEC (MEC interview, examination, or laboratory data on the full MEC sample) exclusively, or in conjunction with the household interview data, the examination weight should be used. 
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Household in-person interview: KIQ022 and KIQ025 (20-150 yrs); KIQ042-KIQ052 (60+ yrs) | 2049 | 2049 |   
1 | Household in-person interview: KIQ022 and KIQ025 (20-150 yrs); KIQ042-KIQ052 (60+ yrs) | 2049 | 2049 |   
2 | MEC CAPI: KIQ042-KIQ052 (20-59 yrs) | 2992 | 5041 |   
2 | MEC CAPI: KIQ042-KIQ052 (20-59 yrs) | 2992 | 5041 |   
. | Missing | 0 | 5041 |   
. | Missing | 0 | 5041 | 

