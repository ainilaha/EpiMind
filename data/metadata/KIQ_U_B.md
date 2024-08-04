ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
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
    * KIQ047 - How frequently does this occur
    * KIQ048 - CHECK ITEM
    * KIQ050 - How much did urine leakage bother you
    * KIQ052 - How much were daily activities affected
    * KIDUQUEX - Flag for Source Questionnaire

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Kidney Conditions - Urology (KIQ_U_B)

####  Data File: KIQ_U_B.xpt

#####  First Published: July 2004

#####  Last Revised: NA

## Component Description

The NHANES 2001-2002 Urology and Kidney Conditions File provides personal
interview data on kidney disease, dialysis, and urologic symptoms.

## Eligible Sample

Questions on kidney disease and dialysis were asked to participants 20 years
and older in the household interview.

Questions on urologic conditions were asked to participants 20-59 years in the
MEC CAPI interview and for participants 60 years and older in the household
interview.

## Interview Setting and Mode of Administration

KIQ022, KIQ025 - Home Interview

KIQ042-KIQ052 - Home Interview for Sample Persons 60 years and older; MEC CAPI
for Sample Persons 20-59 years

In-person

## Analytic Notes

KIDUQUEX is a flag variable for questionnaire source for items KIQ042 thru
KIQ052 (1=SP interview for ages 60 years and older; 2=MEC CAPI for ages 20-59
years)

**Appropriate sample weights for analyses:**

Participants 60 years and older: Interview weight for all items

Participants 20-59 years: Interview weight for KIQ020 & KIQ025; MEC
Examination weight for KIQ042-KIQ052.

**Data Access:**

The KIQ_U data are publicly available at
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
1 | Yes | 145 | 145 |   
2 | No | 5246 | 5391 | KIQ042   
7 | Refused | 2 | 5393 | KIQ042   
9 | Don't know | 17 | 5410 | KIQ042   
. | Missing | 1 | 5411 |   
  
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
1 | Yes | 19 | 19 |   
2 | No | 126 | 145 |   
7 | Refused | 0 | 145 |   
9 | Don't know | 0 | 145 |   
. | Missing | 5266 | 5411 |   
  
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
1 | Yes | 1183 | 1183 |   
2 | No | 3761 | 4944 | KIQ044   
7 | Refused | 3 | 4947 | KIQ044   
9 | Don't know | 6 | 4953 | KIQ044   
. | Missing | 458 | 5411 |   
  
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
1 | Every day, | 271 | 271 |   
2 | A few times a week, | 256 | 527 |   
3 | A few times a month, or | 301 | 828 |   
4 | A few times a year? | 351 | 1179 |   
7 | Refused | 0 | 1179 |   
9 | Don't know | 4 | 1183 |   
. | Missing | 4228 | 5411 |   
  
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
1 | Yes | 1025 | 1025 |   
2 | No | 3919 | 4944 | KIQ046   
7 | Refused | 2 | 4946 | KIQ046   
9 | Don't know | 7 | 4953 | KIQ046   
. | Missing | 458 | 5411 |   
  
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
1 | Every day, | 210 | 210 |   
2 | A few times a week, | 232 | 442 |   
3 | A few times a month, or | 279 | 721 |   
4 | A few times a year? | 297 | 1018 |   
7 | Refused | 0 | 1018 |   
9 | Don't know | 7 | 1025 |   
. | Missing | 4386 | 5411 |   
  
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
1 | Yes | 471 | 471 |   
2 | No | 4474 | 4945 | KIQ050   
7 | Refused | 2 | 4947 | KIQ050   
9 | Don't know | 6 | 4953 | KIQ050   
. | Missing | 458 | 5411 |   
  
### KIQ047 - How frequently does this occur

Variable Name:

    KIQ047
SAS Label:

    How frequently does this occur
English Text:

    How frequently does this occur? Would {you/she/he} say this occurs...
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Every day, | 166 | 166 |   
2 | A few times a week, | 118 | 284 |   
3 | A few times a month, or | 87 | 371 |   
4 | A few times a year? | 98 | 469 |   
7 | Refused | 0 | 469 |   
9 | Don't know | 2 | 471 |   
. | Missing | 4940 | 5411 |   
  
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
1 | Not at all, | 487 | 487 |   
2 | only a little, | 564 | 1051 |   
3 | somewhat, | 340 | 1391 |   
4 | very much, or | 165 | 1556 |   
5 | greatly | 110 | 1666 |   
7 | Refused | 1 | 1667 |   
9 | Don't know | 8 | 1675 |   
. | Missing | 3736 | 5411 |   
  
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
1 | Not at all, | 1149 | 1149 |   
2 | only a little, | 288 | 1437 |   
3 | somewhat, | 158 | 1595 |   
4 | very much, or | 41 | 1636 |   
5 | greatly | 33 | 1669 |   
7 | Refused | 1 | 1670 |   
9 | Don't know | 5 | 1675 |   
. | Missing | 3736 | 5411 |   
  
### KIDUQUEX - Flag for Source Questionnaire

Variable Name:

    KIDUQUEX
SAS Label:

    Flag for Source Questionnaire
English Text:

    
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Sample Person Questionnaire (20-150 Yrs) for all items -- Use Interview Weights for Analysis | 2012 | 2012 |   
2 | MEC CAPI Questionnaire (20-59 Yrs) for items KIQ042-KIQ052 -- Use Examination Weights for Analysis | 3399 | 5411 |   
. | Missing | 0 | 5411 | 

