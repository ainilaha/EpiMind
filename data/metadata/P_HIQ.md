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
    * HIQ032A - Covered by private insurance
    * HIQ032B - Covered by Medicare
    * HIQ032C - Covered by Medi-Gap
    * HIQ032D - Covered by Medicaid
    * HIQ032E - Covered by CHIP
    * HIQ032H - Covered by state-sponsored health plan
    * HIQ032I - Covered by other government insurance
    * HIQ032J - Not covered by any insurance
    * HID259 - CHECK ITEM
    * HIQ260 - Have Medicare?
    * HIQ105 - Insurance card available or not
    * HIQ269 - CHECK ITEM
    * HIQ270 - Do plans cover prescriptions?
    * HIQ210 - Time when no insurance in past year?

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Health Insurance (P_HIQ)

####  Data File: P_HIQ.xpt

##### First Published: June 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The Health Insurance questionnaire (variable name prefix HIQ) provides
respondent-level interview data on insurance coverage, type of insurance
coverage, coverage of prescription drugs, and uninsured status during the past
12 months.

## Eligible Sample

All participants in the NHANES 2017-March 2020 pre-pandemic sample are
included in this dataset.

## Interview Setting and Mode of Administration

The questionnaire was asked, in the home, by trained interviewers using
Computer-Assisted Personal Interview (CAPI) system. A proxy provided
information for survey participants who were under 16 years of age and for
individuals who could not answer the questions themselves. The respondent
selected the language of interview (English or Spanish) or requested that an
interpreter be used. Hand cards, showing response choices or information that
survey participants needed to answer the questions, were used for some
questions. The hand cards were printed in English, Spanish, Mandarin Chinese
(both traditional and simplified), Korean, and Vietnamese. The interviewer
directed the respondent to the appropriate hand card during the interview.
When necessary, the interviewer further assisted the respondent by reading the
response choices listed on the hand cards.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

After collection, interview data were reviewed by the NHANES field office
staff for accuracy and completeness of selected items. The interviewers were
required to audio-record interviews and the recorded interviews were reviewed
by NCHS staff and interviewer supervisors.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

For the 2019-20 survey cycle, the question HIQ031 was changed to HIQ032 and
the response category "Single Service Plan" was dropped. To make 2017-18 data
compatible to 2019-20 data, respondents who responded "Yes" to HIQ011 and
reported only a "Single Service Plan" for HIQ031, were recoded to "No" for
HIQ011. To reduce the risk of disclosure, responses of "Military Health Care"
and "Indian Health Services" for kind of health care coverage (HQ031/HIQ032)
were recoded to "Other Government Program".

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Since the questionnaire was asked during the household interview, the
interview sample weights should be used in the analysis. However, if the data
is joined with data from the Mobile Exam Center (MEC), the MEC sample weights
should be used.

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

    {Are you/Is SP} covered by health insurance or some other kind of health care plan? [Include health insurance obtained through employment or purchased directly as well as government programs like Medicare and Medicaid that provide medical care or help pay medical bills.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13671 | 13671 |   
2 | No | 1852 | 15523 | HID259  
7 | Refused | 8 | 15531 | HID259  
9 | Don't know | 29 | 15560 | HID259  
. | Missing | 0 | 15560 |   
  
### HIQ032A - Covered by private insurance

Variable Name:

    HIQ032A
SAS Label:

    Covered by private insurance
English Text:

    {Are you/Is SP} covered by private insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Covered by private insurance | 6978 | 6978 |   
77 | Refused | 4 | 6982 |   
99 | Don't know | 121 | 7103 |   
. | Missing | 8457 | 15560 |   
  
### HIQ032B - Covered by Medicare

Variable Name:

    HIQ032B
SAS Label:

    Covered by Medicare
English Text:

    {Are you/Is SP} covered by Medicare?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Covered by Medicare | 2592 | 2592 |   
. | Missing | 12968 | 15560 |   
  
### HIQ032C - Covered by Medi-Gap

Variable Name:

    HIQ032C
SAS Label:

    Covered by Medi-Gap
English Text:

    {Are you/Is SP} covered by Medi-Gap?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Covered by Medi-Gap | 98 | 98 |   
. | Missing | 15462 | 15560 |   
  
### HIQ032D - Covered by Medicaid

Variable Name:

    HIQ032D
SAS Label:

    Covered by Medicaid
English Text:

    {Are you/Is SP} covered by Medicaid?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Covered by Medicaid | 4179 | 4179 |   
. | Missing | 11381 | 15560 |   
  
### HIQ032E - Covered by CHIP

Variable Name:

    HIQ032E
SAS Label:

    Covered by CHIP
English Text:

    {Are you/Is SP} covered by CHIP (Children's Health Insurance Program)?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Covered by CHIP | 171 | 171 |   
. | Missing | 15389 | 15560 |   
  
### HIQ032H - Covered by state-sponsored health plan

Variable Name:

    HIQ032H
SAS Label:

    Covered by state-sponsored health plan
English Text:

    {Are you/Is SP} covered by state-sponsored health plan?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 | Covered by state-sponsored health plan | 937 | 937 |   
. | Missing | 14623 | 15560 |   
  
### HIQ032I - Covered by other government insurance

Variable Name:

    HIQ032I
SAS Label:

    Covered by other government insurance
English Text:

    {Are you/Is SP} covered by other government insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 | Covered by other government insurance | 1008 | 1008 |   
. | Missing | 14552 | 15560 |   
  
### HIQ032J - Not covered by any insurance

Variable Name:

    HIQ032J
SAS Label:

    Not covered by any insurance
English Text:

    {Are you/Is SP} NOT covered by any insurance?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | No coverage of any type | 2 | 2 |   
. | Missing | 15558 | 15560 |   
  
### HID259 - CHECK ITEM

Variable Name:

    HID259
English Instructions:

    IF HIQ032B = 2, GO TO HIQ105. ELSE IF AGE >= 65, GO TO HIQ260. ELSE IF HIQ011 = 1 AND HIQ032J NOT= 10, GO TO HIQ270. OTHERWISE GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

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
1 | Yes | 135 | 135 |   
2 | No | 128 | 263 | HIQ269  
7 | Refused | 4 | 267 | HIQ269  
9 | Don't know | 7 | 274 | HIQ269  
. | Missing | 15286 | 15560 |   
  
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
1 | Yes | 1878 | 1878 |   
2 | No | 70 | 1948 |   
. | Missing | 13612 | 15560 |   
  
### HIQ269 - CHECK ITEM

Variable Name:

    HIQ269
English Instructions:

    IF (HIQ011 = 1 AND HIQ032J â 10) OR (HIQ260 = 1), CONTINUE. OTHERWISE, GO TO END OF SECTION. 
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

    CAPI INSTRUCTION: IF HIQ032B = 2 or HIQ260 = 1, DISPLAY: [If {you are/SP is} enrolled in Medicare Part D, also known as the Medicare Prescription Drug Plan, {you have/he has/she has} some prescription drug coverage.]
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12771 | 12771 |   
2 | No | 731 | 13502 |   
7 | Refused | 5 | 13507 |   
9 | Don't know | 188 | 13695 |   
. | Missing | 1865 | 15560 |   
  
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
1 | Yes | 964 | 964 |   
2 | No | 12704 | 13668 |   
7 | Refused | 2 | 13670 |   
9 | Don't know | 25 | 13695 |   
. | Missing | 1865 | 15560 | 

