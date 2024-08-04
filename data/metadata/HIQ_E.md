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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ_E)

####  Data File: HIQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

The Health Insurance section (variable name prefix HIQ) provides SP level
interview data on insurance coverage, type of insurance coverage, coverage of
prescription drugs, and uninsured during the past 12 months.

## Eligible Sample

Each survey participant responds for him- or herself, except when a proxy is
required.Â There are no exclusion criteria.

## Interview Setting and Mode of Administration

The Health Insurance questionnaire was done before the physical examination,
in the home, using the Computer-Assisted Personal Interviewing-CAPI
(interviewer administered) system.

Persons 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for individuals who could not answer the questions
themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

One Survey Participant had a response to HIQ260 which was changed to a missing
value. This person should not have answered HIQ260 based upon automated
consistency checks, but did so because of their response to an earlier survey
question which was subsequently changed. There were no other edits.

## Analytic Notes

The Health Insurance questionnaire for 2007-2008 is comparable to the Health
Insurance questionnaire for 2005-2006, with the exception of two changes.
These are:

  1. Check box HIQ065 had a change to the second part of the criteria. In 2007-2008 it reads âIf Age>=65 and HIQ031 not= 15 then go to HIQ260. If HIQ031=15 then go to HIQ105. Otherwise - continue.â In 2005-2006 it read âIf Age>=65 and HIQ031 not= 15 then go to HIQ260. If Age >=65 and HIQ031=15 then go to HIQ105. Otherwise - continue.â We removed the age specification of âIf Age >=65â¦â for 2007-2008. We now keep all responses of HIQ031=15 because persons may have Medicare insurance while under the age of 65. For 2007-2008, there were 155 Survey Participants who responded either yes or no to HIQ105 based upon the revised criteria, who would not have been asked HIQ105 based upon the former criteria. 
  2. The English Instructions to HIQ270 were modified to add this additional prompt for Survey Participants: âCAPI INSTRUCTION: IF HIQ031B = 15 or HIQ260 = 1, DISPLAY: [If you are enrolled in Medicare Part D, also known as the Medicare Prescription Drug Plan, you have some prescription drug coverage.]â The reason for the additional prompt was because Medicare Part D was implemented in 2006 and we wanted to be sure that Survey Participants with Medicare Part D â Prescription Drug coverage were captured in HIQ270. 

The 2007-2008 Health Insurance questionnaire is comparable to 2005-2006, but
not to the 1999-2004 versions. The module was completely redesigned for
2005-2006. Please see the documentation for HIQ 2005-2006 in order to
understand those differences and how to create variables which will be
comparable to the 1999-2004 Health Insurance questions.

Although the health insurance data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

Special use data files, which include HIQ500, will be available through the
NCHS Research Data Center (RDC).

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
1 | Yes | 8145 | 8145 |   
2 | No | 1983 | 10128 | HIQ065   
7 | Refused | 7 | 10135 | HIQ065   
9 | Don't know | 14 | 10149 | HIQ065   
. | Missing | 0 | 10149 |   
  
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
14 | Covered by private insurance | 4880 | 4880 |   
77 | Refused | 3 | 4883 |   
99 | Don't know | 18 | 4901 |   
. | Missing | 5248 | 10149 |   
  
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
15 | Covered by Medicare | 1506 | 1506 |   
. | Missing | 8643 | 10149 |   
  
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
16 | Covered by Medi-Gap | 37 | 37 |   
. | Missing | 10112 | 10149 |   
  
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
17 | Covered by Medicaid | 1694 | 1694 |   
. | Missing | 8455 | 10149 |   
  
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
18 | Covered by SCHIP | 125 | 125 |   
. | Missing | 10024 | 10149 |   
  
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
19 | Covered by military health care | 217 | 217 |   
. | Missing | 9932 | 10149 |   
  
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
20 | Covered by Indian Health Service | 2 | 2 |   
. | Missing | 10147 | 10149 |   
  
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
21 | Covered by state-sponsored health plan | 452 | 452 |   
. | Missing | 9697 | 10149 |   
  
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
22 | Covered by other government insurance | 311 | 311 |   
. | Missing | 9838 | 10149 |   
  
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
23 | Covered by single service plan | 228 | 228 |   
. | Missing | 9921 | 10149 |   
  
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
. | Missing | 10145 | 10149 |   
  
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
1 | Yes | 148 | 148 |   
2 | No | 90 | 238 | HIQ269   
7 | Refused | 1 | 239 | HIQ269   
9 | Don't know | 9 | 248 | HIQ269   
. | Missing | 9901 | 10149 |   
  
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
1 | Yes | 1070 | 1070 |   
2 | No | 111 | 1181 |   
. | Missing | 8968 | 10149 |   
  
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
1 | Yes | 7570 | 7570 |   
2 | No | 509 | 8079 |   
7 | Refused | 2 | 8081 |   
9 | Don't know | 80 | 8161 |   
. | Missing | 1988 | 10149 |   
  
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
1 | Yes | 593 | 593 |   
2 | No | 7563 | 8156 |   
7 | Refused | 0 | 8156 |   
9 | Don't know | 2 | 8158 |   
. | Missing | 1991 | 10149 | 

