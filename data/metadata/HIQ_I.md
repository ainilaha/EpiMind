ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * HIQ011 - Covered by health insurance
    * HIQ031A - Covered by private insurance
    * HIQ031B - Covered by Medicare
    * HIQ031C - Covered by Medi-Gap
    * HIQ031D - Covered by Medicaid
    * HIQ031E - Covered by SCHIP
    * HIQ031F - Covered by military health care
    * HIQ031G - Covered by Indian Health Service
    * HIQ031H - Covered by state-sponsored health plan
    * HIQ031I - Covered by other government insurance
    * HIQ031J - Covered by single service plan
    * HIQ031AA - No coverage of any type
    * HIQ065 - CHECK ITEM
    * HIQ259 - CHECK ITEM
    * HIQ260 - Have Medicare?
    * HIQ105 - Insurance card available or not
    * HIQ269 - CHECK ITEM
    * HIQ270 - Do plans cover prescriptions?
    * HIQ210 - Time when no insurance in past year?

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ_I)

####  Data File: HIQ_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The Health Insurance questionnaire (variable name prefix HIQ) provides
respondent-level interview data on insurance coverage, type of insurance
coverage, coverage of prescription drugs, and uninsured status during the past
12 months.

## Eligible Sample

All participants were eligible.

## Interview Setting and Mode of Administration

HIQ was asked in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system. Persons reporting Medicare
insurance coverage were asked to show their Medicare card.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with exam data, exam sample weights should be used for the
analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

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

### HIQ011 - Covered by health insurance

Variable Name:

    HIQ011
SAS Label:

    Covered by health insurance
English Text:

    The (first/next) questions are about health insurance. {Are you/Is SP} covered by health insurance or some other kind of health care plan? [Include health insurance obtained through employment or purchased directly as well as government programs like Medicare and Medicaid that provide medical care or help pay medical bills.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8640 | 8640 |   
2 | No | 1312 | 9952 | HIQ065   
7 | Refused | 4 | 9956 | HIQ065   
9 | Don't know | 15 | 9971 | HIQ065   
. | Missing | 0 | 9971 |   
  
### HIQ031A - Covered by private insurance

Variable Name:

    HIQ031A
SAS Label:

    Covered by private insurance
English Text:

    {Are you/Is SP} covered by private insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Covered by private insurance | 4424 | 4424 |   
77 | Refused | 4 | 4428 |   
99 | Don't know | 81 | 4509 |   
. | Missing | 5462 | 9971 |   
  
### HIQ031B - Covered by Medicare

Variable Name:

    HIQ031B
SAS Label:

    Covered by Medicare
English Text:

    {Are you/Is SP} covered by Medicare?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Covered by Medicare | 1371 | 1371 |   
. | Missing | 8600 | 9971 |   
  
### HIQ031C - Covered by Medi-Gap

Variable Name:

    HIQ031C
SAS Label:

    Covered by Medi-Gap
English Text:

    {Are you/Is SP} covered by Medi-Gap?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Covered by Medi-Gap | 48 | 48 |   
. | Missing | 9923 | 9971 |   
  
### HIQ031D - Covered by Medicaid

Variable Name:

    HIQ031D
SAS Label:

    Covered by Medicaid
English Text:

    {Are you/Is SP} covered by Medicaid?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | Covered by Medicaid | 2384 | 2384 |   
. | Missing | 7587 | 9971 |   
  
### HIQ031E - Covered by SCHIP

Variable Name:

    HIQ031E
SAS Label:

    Covered by SCHIP
English Text:

    {Are you/Is SP} covered by SCHIP (State Children's Health Insurance Program)?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | Covered by SCHIP | 97 | 97 |   
. | Missing | 9874 | 9971 |   
  
### HIQ031F - Covered by military health care

Variable Name:

    HIQ031F
SAS Label:

    Covered by military health care
English Text:

    {Are you/Is SP} covered by military health plan (Tricare/VA/Champ-VA)?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | Covered by military health care | 331 | 331 |   
. | Missing | 9640 | 9971 |   
  
### HIQ031G - Covered by Indian Health Service

Variable Name:

    HIQ031G
SAS Label:

    Covered by Indian Health Service
English Text:

    {Are you/Is SP} covered by Indian Health Service?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Covered by Indian Health Service | 6 | 6 |   
. | Missing | 9965 | 9971 |   
  
### HIQ031H - Covered by state-sponsored health plan

Variable Name:

    HIQ031H
SAS Label:

    Covered by state-sponsored health plan
English Text:

    {Are you/Is SP} covered by state-sponsored health plan?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Covered by state-sponsored health plan | 715 | 715 |   
. | Missing | 9256 | 9971 |   
  
### HIQ031I - Covered by other government insurance

Variable Name:

    HIQ031I
SAS Label:

    Covered by other government insurance
English Text:

    {Are you/Is SP} covered by other government insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Covered by other government insurance | 366 | 366 |   
. | Missing | 9605 | 9971 |   
  
### HIQ031J - Covered by single service plan

Variable Name:

    HIQ031J
SAS Label:

    Covered by single service plan
English Text:

    {Are you/Is SP} covered by any single service plan?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Covered by single service plan | 773 | 773 |   
. | Missing | 9198 | 9971 |   
  
### HIQ031AA - No coverage of any type

Variable Name:

    HIQ031AA
SAS Label:

    No coverage of any type
English Text:

    No coverage of any type.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 | No coverage of any type | 4 | 4 |   
. | Missing | 9967 | 9971 |   
  
### HIQ065 - CHECK ITEM

Variable Name:

    HIQ065
English Instructions:

    If Age>=65 and HIQ031B not= 15 then go to HIQ260. If HIQ031B=15 then go to HIQ105. Otherwise - continue.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HIQ259 - CHECK ITEM

Variable Name:

    HIQ259
English Instructions:

    If Age < 65 and HIQ011=1(Yes) and HIQ031AA not=40(No coverage) then go to HIQ270. If Age < 65 and (HIQ011=2/7/9 or HIQ031AA=40) then go to END of section.
Target:

     Both males and females 0 YEARS - 64 YEARS

### HIQ260 - Have Medicare?

Variable Name:

    HIQ260
SAS Label:

    Have Medicare?
English Text:

    {Do you/Does SP} have Medicare?
English Instructions:

    This is a health insurance program that virtually all persons 65 and older are eligible for.
Target:

     Both males and females 65 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 101 | 101 |   
2 | No | 104 | 205 | HIQ269   
7 | Refused | 0 | 205 | HIQ269   
9 | Don't know | 7 | 212 | HIQ269   
. | Missing | 9759 | 9971 |   
  
### HIQ105 - Insurance card available or not

Variable Name:

    HIQ105
SAS Label:

    Insurance card available or not
English Text:

    Insurance card available or not.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 966 | 966 |   
2 | No | 38 | 1004 |   
. | Missing | 8967 | 9971 |   
  
### HIQ269 - CHECK ITEM

Variable Name:

    HIQ269
English Instructions:

    If (HIQ011=1 and HIQ031AA not= 40) or HIQ260=1 then continue. Otherwise go to END of section.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HIQ270 - Do plans cover prescriptions?

Variable Name:

    HIQ270
SAS Label:

    Do plans cover prescriptions?
English Text:

    {Does this plan/Do any of these plans} cover any part of the cost of prescriptions?
English Instructions:

    CAPI INSTRUCTION: IF HIQ031B = 15 or HIQ260 = 1, DISPLAY: [If you are enrolled in Medicare Part D, also known as the Medicare Prescription Drug Plan, you have some prescription drug coverage.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8147 | 8147 |   
2 | No | 383 | 8530 |   
7 | Refused | 3 | 8533 |   
9 | Don't know | 117 | 8650 |   
. | Missing | 1321 | 9971 |   
  
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
1 | Yes | 674 | 674 |   
2 | No | 7965 | 8639 |   
7 | Refused | 0 | 8639 |   
9 | Don't know | 11 | 8650 |   
. | Missing | 1321 | 9971 | 

