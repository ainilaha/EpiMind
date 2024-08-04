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

  * Appendix 1. Variable Names by Survey Period for HIQ

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ_G)

####  Data File: HIQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The health insurance questionnaire (variable name prefix HIQ) provides
participant level interview data on insurance coverage, type of insurance
coverage, coverage of prescription drugs, and uninsured status during the past
12 months.

## Eligible Sample

These questions were asked of all survey participants. A proxy answered for
participants who were less than 16 years of age. There are no exclusion
criteria.

## Interview Setting and Mode of Administration

The Health Insurance questionnaire was asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interviewing (CAPI) system.
Participants reporting Medicare insurance coverage were asked to show their
Medicare card.

Participants aged 16 years and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

## Data Processing and Editing

The data were reviewed for completeness, consistency, and illogical values.

## Analytic Notes

Although the health insurance data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

A list of variable names by survey period is presented in Appendix 1.

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
1 | Yes | 8033 | 8033 |   
2 | No | 1703 | 9736 | HIQ065   
7 | Refused | 4 | 9740 | HIQ065   
9 | Don't know | 16 | 9756 | HIQ065   
. | Missing | 0 | 9756 |   
  
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
14 | Covered by private insurance | 4357 | 4357 |   
77 | Refused | 1 | 4358 |   
99 | Don't know | 26 | 4384 |   
. | Missing | 5372 | 9756 |   
  
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
15 | Covered by Medicare | 1206 | 1206 |   
. | Missing | 8550 | 9756 |   
  
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
16 | Covered by Medi-Gap | 14 | 14 |   
. | Missing | 9742 | 9756 |   
  
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
17 | Covered by Medicaid | 2175 | 2175 |   
. | Missing | 7581 | 9756 |   
  
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
18 | Covered by SCHIP | 98 | 98 |   
. | Missing | 9658 | 9756 |   
  
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
19 | Covered by military health care | 162 | 162 |   
. | Missing | 9594 | 9756 |   
  
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
20 | Covered by Indian Health Service | 11 | 11 |   
. | Missing | 9745 | 9756 |   
  
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
21 | Covered by state-sponsored health plan | 592 | 592 |   
. | Missing | 9164 | 9756 |   
  
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
22 | Covered by other government insurance | 299 | 299 |   
. | Missing | 9457 | 9756 |   
  
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
23 | Covered by single service plan | 119 | 119 |   
. | Missing | 9637 | 9756 |   
  
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
40 | No coverage of any type | 3 | 3 |   
. | Missing | 9753 | 9756 |   
  
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
1 | Yes | 132 | 132 |   
2 | No | 112 | 244 | HIQ269   
7 | Refused | 3 | 247 | HIQ269   
9 | Don't know | 0 | 247 | HIQ269   
. | Missing | 9509 | 9756 |   
  
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
1 | Yes | 767 | 767 |   
2 | No | 88 | 855 |   
. | Missing | 8901 | 9756 |   
  
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
1 | Yes | 7596 | 7596 |   
2 | No | 381 | 7977 |   
7 | Refused | 3 | 7980 |   
9 | Don't know | 66 | 8046 |   
. | Missing | 1710 | 9756 |   
  
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
1 | Yes | 509 | 509 |   
2 | No | 7533 | 8042 |   
7 | Refused | 0 | 8042 |   
9 | Don't know | 4 | 8046 |   
. | Missing | 1710 | 9756 |   
  
## Appendix 1. Variable Names by Survey Period for HIQ

1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | Label  
---|---|---|---|---|---|---|---  
HID010 | HID010 | HID010 | NA | NA | NA | NA | Covered by health insurance  
NA | NA | NA | HIQ011 | HIQ011 | HIQ011 | HIQ011 | Covered by health insurance  
HID030A | HID030A | HID030A | NA | NA | NA | NA | Covered by private insurance  
HID030B | HID030B | HID030B | NA | NA | NA | NA | Covered by Medicare  
HID030C | HID030C | HID030C | NA | NA | NA | NA | Covered by Medicaid/CHIP  
HID030D | HID030D | HID030D | NA | NA | NA | NA | Covered by other government insurance  
HID030E | HID030E | HID030E | NA | NA | NA | NA | Covered by single service plan  
NA | NA | NA | HIQ031A | HIQ031A | HIQ031A | HIQ031A | Covered by private insurance  
NA | NA | NA | HIQ031AA | HIQ031AA | HIQ031AA | HIQ031AA | No coverage of any type  
NA | NA | NA | HIQ031B | HIQ031B | HIQ031B | HIQ031B | Covered by Medicare  
NA | NA | NA | HIQ031C | HIQ031C | HIQ031C | HIQ031C | Covered by Medi-Gap  
NA | NA | NA | HIQ031D | HIQ031D | HIQ031D | HIQ031D | Covered by Medicaid  
NA | NA | NA | HIQ031E | HIQ031E | HIQ031E | HIQ031E | Covered by SCHIP  
NA | NA | NA | HIQ031F | HIQ031F | HIQ031F | HIQ031F | Covered by military health care  
NA | NA | NA | HIQ031G | HIQ031G | NA | HIQ031G | Covered by Indian Health Service  
NA | NA | NA | HIQ031H | HIQ031H | HIQ031H | HIQ031H | Covered by state-sponsored health plan  
NA | NA | NA | HIQ031I | HIQ031I | HIQ031I | HIQ031I | Covered by other government insurance  
NA | NA | NA | HIQ031J | HIQ031J | HIQ031J | HIQ031J | Covered by single service plan  
HID040 | HID040 | HID040 | NA | NA | NA | NA | Dental coverage included  
NA | NA | NA | HIQ105 | HIQ105 | HIQ105 | HIQ105 | Insurance card available or not  
HIQ210 | HIQ210 | HIQ210 | HIQ210 | HIQ210 | HIQ210 | HIQ210 | Time when no insurance in past year?  
HIQ220 | HIQ220 | HIQ220 | NA | NA | NA | NA | How long since last insured  
NA | NA | NA | HIQ260 | HIQ260 | HIQ260 | HIQ260 | Have Medicare?  
NA | NA | NA | HIQ270 | HIQ270 | HIQ270 | HIQ270 | Do plans cover prescriptions?

