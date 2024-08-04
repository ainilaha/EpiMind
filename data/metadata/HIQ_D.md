ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
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
    * HIQ065 - Check item
    * HIQ259 - Check item
    * HIQ260 - Have Medicare?
    * HIQ105 - Insurance card available or not
    * HIQ269 - Check item
    * HIQ270 - Do plans cover prescriptions?
    * HIQ210 - Time when no insurance in past year?

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Health Insurance (HIQ_D)

####  Data File: HIQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

The Health Insurance section (variable name prefix HIQ) provides SP level
interview data on insurance coverage, type of insurance coverage, coverage of
prescription drugs, and uninsured during the past 12 months.

## Eligible Sample

Each survey participant responds for him- or herself, except when a proxy is
required. There are no exclusion criteria.

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

## Analytic Notes

The Health Insurance questionnaire was completely redesigned for 2005-2006. In
addition, it used to be administered at the family level where one reference
person in the family responded for each individual SP (survey participant) in
the family. Now each SP responds for themselves, except in situations where a
proxy is needed (such as described above).

The questions are no longer entirely comparable to the questions provided in
2003-2004 and earlier. Analysts should follow the instructions below if they
wish to create derived variables which are comparable.

**HIQ011** is comparable to HID010 in 2003-2004.

**HIQ031A** must be combined with HIQ031C to be comparable to HID030A in
2003-2004. For example, a positive response to either HIQ031A or HIQ031C would
be equivalent to a positive response to HID030A in 2003-2004.

**HIQ031B** is comparable to HID030B in 2003-2004.

**HIQ031D** must be combined with HIQ031E to be comparable to HID030C in
2003-2004. For example, a positive response to either HIQ031D or HIQ031E would
be equivalent to a positive response to HID030C in 2003-2004.

**HIQ031F** must be combined with HIQ031G, HIQ031H, and HIQ031I to be
comparable to HID030D. For example, a positive response to HIQ031F or HIQ031G
or HIQ031H or HIQ031I would be equivalent to a positive response to HID030D in
2003-2004.

**HIQ031J** is comparable to HID030E in 2003-2004.

**HIQ210:** No modifications.

The variables **HID040** and **HIQ220** from 2003-2004 have been removed for
2005-2006.  
Although the health insurance data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
1 | Yes | 8400 | 8400 |   
2 | No | 1917 | 10317 | HIQ065   
7 | Refused | 5 | 10322 | HIQ065   
9 | Don't know | 26 | 10348 | HIQ065   
. | Missing | 0 | 10348 |   
  
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
14 | Covered by private insurance | 5118 | 5118 |   
77 | Refused | 1 | 5119 |   
99 | Don't know | 25 | 5144 |   
. | Missing | 5204 | 10348 |   
  
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
15 | Covered by Medicare | 1193 | 1193 |   
. | Missing | 9155 | 10348 |   
  
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
16 | Covered by Medi-Gap | 29 | 29 |   
. | Missing | 10319 | 10348 |   
  
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
17 | Covered by Medicaid | 1649 | 1649 |   
. | Missing | 8699 | 10348 |   
  
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
18 | Covered by SCHIP | 110 | 110 |   
. | Missing | 10238 | 10348 |   
  
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
19 | Covered by military health care | 229 | 229 |   
. | Missing | 10119 | 10348 |   
  
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
20 | Covered by Indian Health Service | 15 | 15 |   
. | Missing | 10333 | 10348 |   
  
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
21 | Covered by state-sponsored health plan | 621 | 621 |   
. | Missing | 9727 | 10348 |   
  
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
22 | Covered by other government insurance | 343 | 343 |   
. | Missing | 10005 | 10348 |   
  
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
23 | Covered by single service plan | 261 | 261 |   
. | Missing | 10087 | 10348 |   
  
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
40 | No coverage of any type | 5 | 5 |   
. | Missing | 10343 | 10348 |   
  
### HIQ065 - Check item

Variable Name:

    HIQ065
SAS Label:

    Check item
English Text:

    Check item
English Instructions:

    If Age>=65 and HIQ031 not= 15 then go to HIQ260. If Age>=65 and HIQ031=15 then go to HIQ105. Otherwise - continue.
Target:

     Both males and females 0 YEARS - 150 YEARS

### HIQ259 - Check item

Variable Name:

    HIQ259
SAS Label:

    Check item
English Text:

    Check item
English Instructions:

    If Age<65 and HIQ011=1(Yes) and HIQ031 not=40(No coverage) then go to HIQ270. If Age<65 and (HIQ011=2/7/9 or HIQ031=40) then go to END of section.
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
1 | Yes | 120 | 120 |   
2 | No | 61 | 181 | HIQ269   
7 | Refused | 4 | 185 | HIQ269   
9 | Don't know | 4 | 189 | HIQ269   
. | Missing | 10159 | 10348 |   
  
### HIQ105 - Insurance card available or not

Variable Name:

    HIQ105
SAS Label:

    Insurance card available or not
English Text:

    Insurance card available or not.
Target:

     Both males and females 65 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 806 | 806 |   
2 | No | 80 | 886 |   
. | Missing | 9462 | 10348 |   
  
### HIQ269 - Check item

Variable Name:

    HIQ269
SAS Label:

    Check item
English Text:

    Check item.
English Instructions:

    If (HIQ011=1 and HIQ031 not= 40) or HIQ260=1 then continue. Otherwise - go to END of section.
Target:

     Both males and females 65 YEARS - 150 YEARS

### HIQ270 - Do plans cover prescriptions?

Variable Name:

    HIQ270
SAS Label:

    Do plans cover prescriptions?
English Text:

    {Does this plan/Do any of these plans} cover any part of the cost of prescriptions?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7781 | 7781 |   
2 | No | 504 | 8285 |   
7 | Refused | 0 | 8285 |   
9 | Don't know | 123 | 8408 |   
. | Missing | 1940 | 10348 |   
  
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
1 | Yes | 718 | 718 |   
2 | No | 7675 | 8393 |   
7 | Refused | 0 | 8393 |   
9 | Don't know | 12 | 8405 |   
. | Missing | 1943 | 10348 | 

