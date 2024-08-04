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
    * HIQ011 - Covered by health insurance
    * HIQ031A - Covered by private insurance
    * HIQ031B - Covered by Medicare
    * HIQ031C - Covered by Medi-Gap
    * HIQ031D - Covered by Medicaid
    * HIQ031E - Covered by SCHIP
    * HIQ031F - Covered by military health care
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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ_F)

####  Data File: HIQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The Health Insurance section (variable name prefix HIQ) provides SP level
interview data on insurance coverage, type of insurance coverage, coverage of
prescription drugs, and uninsured status during the past 12 months.

## Eligible Sample

These questions were asked of all survey participants. A proxy answered for
participants who were less than 16 years old. There are no exclusion criteria.

## Interview Setting and Mode of Administration

The Health Insurance questionnaire was asked, in the home, by trained
interviews using the Computer-Assisted Personal Interviewing (CAPI) system.  
Persons reporting Medicare insurance coverage were asked to show their
Medicare card.  
  
Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency, and illogical
values.  
  
A small number of participants responded positively to HIQ031G. Due to
disclosure concerns, their responses were merged into HIQ031I. HIQ031G will
only be available as limited access data through the Research Data Center.  
  
There were no other edits.

## Analytic Notes

The Health Insurance (HIQ) questionnaire module was completely redesigned for
2005-2006. The HIQ questionnaire for 2009-2010 is comparable to the HIQ
questionnaire for 2005-2008, but not comparable to the 1999-2004 versions.
Please see the documentation for HIQ 2005-2006 in order to understand those
differences and how to create variables which will be comparable to the
1999-2004 Health Insurance questions. p

Although the health insurance data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Special use data files, which include HIQ031G and HIQ500, will be available
through the [Research Data Center (RDC)](https://www.cdc.gov/rdc/).

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
1 | Yes | 8500 | 8500 |   
2 | No | 2022 | 10522 | HIQ065   
7 | Refused | 4 | 10526 | HIQ065   
9 | Don't know | 10 | 10536 | HIQ065   
. | Missing | 1 | 10537 |   
  
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
14 | Covered by private insurance | 4894 | 4894 |   
77 | Refused | 0 | 4894 |   
99 | Don't know | 24 | 4918 |   
. | Missing | 5619 | 10537 |   
  
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
15 | Covered by Medicare | 1461 | 1461 |   
. | Missing | 9076 | 10537 |   
  
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
16 | Covered by Medi-Gap | 24 | 24 |   
. | Missing | 10513 | 10537 |   
  
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
17 | Covered by Medicaid | 1828 | 1828 |   
. | Missing | 8709 | 10537 |   
  
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
18 | Covered by SCHIP | 92 | 92 |   
. | Missing | 10445 | 10537 |   
  
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
19 | Covered by military health care | 321 | 321 |   
. | Missing | 10216 | 10537 |   
  
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
21 | Covered by state-sponsored health plan | 738 | 738 |   
. | Missing | 9799 | 10537 |   
  
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
22 | Covered by other government insurance | 230 | 230 |   
. | Missing | 10307 | 10537 |   
  
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
23 | Covered by single service plan | 295 | 295 |   
. | Missing | 10242 | 10537 |   
  
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
40 | No coverage of any type | 0 | 0 |   
. | Missing | 10537 | 10537 |   
  
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
1 | Yes | 129 | 129 |   
2 | No | 124 | 253 | HIQ269   
7 | Refused | 0 | 253 | HIQ269   
9 | Don't know | 4 | 257 | HIQ269   
. | Missing | 10280 | 10537 |   
  
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
1 | Yes | 950 | 950 |   
2 | No | 113 | 1063 |   
. | Missing | 9474 | 10537 |   
  
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
1 | Yes | 7984 | 7984 |   
2 | No | 458 | 8442 |   
7 | Refused | 8 | 8450 |   
9 | Don't know | 59 | 8509 |   
. | Missing | 2028 | 10537 |   
  
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
1 | Yes | 510 | 510 |   
2 | No | 7996 | 8506 |   
7 | Refused | 0 | 8506 |   
9 | Don't know | 3 | 8509 |   
. | Missing | 2028 | 10537 | 

