### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * HID010 - Covered by health insurance
    * HID030A - Covered by private insurance
    * HID030B - Covered by Medicare
    * HID030C - Covered by Medicaid/CHIP
    * HID030D - Covered by other government insurance
    * HID030E - Covered by single service plan
    * HID040 - Dental coverage included
    * HIQ210 - Time when no insurance in past year?
    * HIQ220 - How long since last insured

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ)

####  Data File: HIQ.xpt

##### First Published: July 2004

##### Last Revised: NA

## Component Description

The Health Insurance section (variable name prefix HIQ) provides SP level
interview data on insurance coverage, type of insurance coverage, coverage of
dental care, uninsured during the past year, and length of time since last
insured.

## Eligible Sample

One reference person in each family responds for each individual SP in the
family. The reference person or responsible adult may or may not be a study
participant. There are no age restrictions for the HIQ section of the family
interview.

## Interview Setting and Mode of Administration

**Interview Setting:**

Home Interview

**Mode of administration:**

In person

## Analytic Notes

Multiple families in the same household may be selected as participants in the
study. However, this section of the family interview is asked for each
individual SP and not for the family as a whole. An individual SP may have
multiple insurance plans.

**HID010 Insurance coverage** : Responses to HIQ010 and HIQ020 were combined
to determine insurance coverage for each individual SP.

**HID030A Private Insurance** : Responses of 1-3, 5 for any of HIQ030 or
HIQ200a-f were coded as 1 for HID030A. A positive response to this derived
variable includes persons with private insurance obtained through their
employer, through a state or local government program or community program,
purchased directly, or having a Medi-Gap policy.

**HID030B Medicare** : Responses of 4 for any of HIQ030 or HIQ200a-f were
coded as 1 for HID030B. A positive response to this derived variable includes
persons with Medicare coverage.

**HID030C Medicaid/Chip** : Responses of 6, 7 for any of HIQ030 or HIQ200a-f
were coded as 1 for HID030C. A positive response to this derived variable
includes persons with Medicaid coverage or Chip coverage.

**HID030D Other government insurance** : Responses of 8-12 for any of HIQ030
or HIQ200a-f were coded as 1 for HID030D. A positive response to this derived
variable includes persons with Military health care coverage, VA coverage,
Champus coverage, Tricare coverage, Champ-VA coverage, Indian Health Service
coverage, coverage from some other state-sponsored health plan not yet
mentioned, or coverage from any other type of government program not yet
mentioned.

**HID030E Single service plan** : Responses of 13 for any of HIQ030 or
HIQ200a-f were coded as 1 for HID030E. A positive response to this derived
variable includes persons who reported having some type of single service
insurance plan.

**HID040 Dental coverage** : Responses of 1 to any of HIQ040a-g or 5 to any of
HIQ180ae-ge were coded as 1 for HID040. A positive response to this derived
variable includes persons who reported that their existing insurance plan
covers all or some part of dental care, or who reported having a single
service dental care plan.

**HIQ210 Time when no insurance in past year** : No modifications.

**HIQ220 How long since last insured** : No modifications.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HID010 - Covered by health insurance

Variable Name:

    HID010
SAS Label:

    Covered by health insurance
English Text:

    The (first/next) questions are about health insurance. {Are you/Is SP} covered by health insurance or some other kind of health care plan? [Include health insurance obtained through employment or purchased directly as well as government programs like Medicare and Medicaid that provide medical care or help pay medical bills.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7736 | 7736 |   
2 | No | 2038 | 9774 | HIQ220  
7 | Refused | 4 | 9778 | HIQ220  
9 | Don't know | 26 | 9804 | HIQ220  
. | Missing | 161 | 9965 |   
  
### HID030A - Covered by private insurance

Variable Name:

    HID030A
SAS Label:

    Covered by private insurance
English Text:

    {Are you/Is SP} covered by private insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5215 | 5215 |   
2 | No | 2444 | 7659 |   
7 | Refused | 17 | 7676 |   
9 | Don't know | 60 | 7736 |   
. | Missing | 2229 | 9965 |   
  
### HID030B - Covered by Medicare

Variable Name:

    HID030B
SAS Label:

    Covered by Medicare
English Text:

    {Are you/Is SP} covered by Medicare?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1232 | 1232 |   
2 | No | 6429 | 7661 |   
7 | Refused | 16 | 7677 |   
9 | Don't know | 59 | 7736 |   
. | Missing | 2229 | 9965 |   
  
### HID030C - Covered by Medicaid/CHIP

Variable Name:

    HID030C
SAS Label:

    Covered by Medicaid/CHIP
English Text:

    {Are you/Is SP} covered by Medicaid/CHIP?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1492 | 1492 |   
2 | No | 6165 | 7657 |   
7 | Refused | 17 | 7674 |   
9 | Don't know | 62 | 7736 |   
. | Missing | 2229 | 9965 |   
  
### HID030D - Covered by other government insurance

Variable Name:

    HID030D
SAS Label:

    Covered by other government insurance
English Text:

    {Are you/Is SP} covered by other government insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 534 | 534 |   
2 | No | 7123 | 7657 |   
7 | Refused | 17 | 7674 |   
9 | Don't know | 62 | 7736 |   
. | Missing | 2229 | 9965 |   
  
### HID030E - Covered by single service plan

Variable Name:

    HID030E
SAS Label:

    Covered by single service plan
English Text:

    {Are you/Is SP} covered by any single service plan?
English Instructions:

    Include those that pay for only one type of service (e.g. nursing home care, dental care, vision care, etc.)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 111 | 111 |   
2 | No | 7546 | 7657 |   
7 | Refused | 17 | 7674 |   
9 | Don't know | 62 | 7736 |   
. | Missing | 2229 | 9965 |   
  
### HID040 - Dental coverage included

Variable Name:

    HID040
SAS Label:

    Dental coverage included
English Text:

    Does the insurance {you have/SP has} cover any part of dental care?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5303 | 5303 |   
2 | No | 2081 | 7384 |   
7 | Refused | 0 | 7384 |   
9 | Don't know | 278 | 7662 |   
. | Missing | 2303 | 9965 |   
  
### HIQ210 - Time when no insurance in past year?

Variable Name:

    HIQ210
SAS Label:

    Time when no insurance in past year?
English Text:

    In the past 12 months, was there any time when {you/SP} did not have any health insurance coverage?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 617 | 617 |   
2 | No | 7032 | 7649 | End of Section  
7 | Refused | 1 | 7650 | End of Section  
9 | Don't know | 13 | 7663 | End of Section  
. | Missing | 2302 | 9965 |   
  
### HIQ220 - How long since last insured

Variable Name:

    HIQ220
SAS Label:

    How long since last insured
English Text:

    About how long has it been since {you/SP} last had health care coverage?
English Instructions:

    HAND CARD HIQ2
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 months or less | 263 | 263 |   
2 | More than 6 months, but not more than 1 year ago | 150 | 413 |   
3 | More than 1 year, but not more than 3 years ago | 288 | 701 |   
4 | More than 3 years | 409 | 1110 |   
5 | Never | 891 | 2001 |   
7 | Refused | 7 | 2008 |   
9 | Don't know | 59 | 2067 |   
. | Missing | 7898 | 9965 | 

