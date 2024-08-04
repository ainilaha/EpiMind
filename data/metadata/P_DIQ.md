### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DIQ010 - Doctor told you have diabetes
    * DID040 - Age when first told you had diabetes
    * DIQ159 - CHECK ITEM
    * DIQ160 - Ever told you have prediabetes
    * DIQ180 - Had blood tested past three years
    * DIQ050 - Taking insulin now
    * DID060 - How long taking insulin
    * DIQ060U - Unit of measure (month/year)
    * DIQ065 - CHECK ITEM
    * DIQ070 - Take diabetic pills to lower blood sugar
    * DIQ229 - CHECK ITEM
    * DIQ230 - How long ago saw a diabetes specialist
    * DIQ240 - Is there one Dr you see for diabetes
    * DID250 - Past year how many times seen doctor
    * DID260 - How often check blood for glucose/sugar
    * DIQ260U - Unit of measure (day/week/month/year)
    * DIQ275 - Past year Dr checked for A1C
    * DIQ280 - What was your last A1C level
    * DIQ291 - What does Dr say A1C should be
    * DIQ295 - CHECK ITEM
    * DIQ300S - What was your recent SBP
    * DIQ300D - What was your recent DBP
    * DID310S - What does Dr say SBP should be
    * DID310D - What does Dr say DBP should be
    * DID320 - What was most recent LDL number
    * DID330 - What does Dr say LDL should be
    * DID341 - Past year times Dr check feet for sores
    * DID350 - How often do you check your feet
    * DIQ350U - Unit of measure (day/week/month/year)
    * DIQ360 - Last time had pupils dilated for exam
    * DIQ080 - Diabetes affected eyes/had retinopathy

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Diabetes (P_DIQ)

####  Data File: P_DIQ.xpt

##### First Published: May 2021

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

The 2017-March 2020 pre-pandemic diabetes data file (P_DIQ) provides personal
interview data on diabetes, prediabetes, use of insulin or oral hypoglycemic
medications, and diabetic retinopathy. It also provides self-reported
information on the general knowledge of diabetic complications, and medical or
personal cares for the management of diabetes.

## Eligible Sample

All survey participants aged 1 year and older in the NHANES 2017-March 2020
pre-pandemic sample are included in this dataset. The questions asked varied
by age and history of diabetes. Please refer to the diabetes questionnaire and
corresponding codebook for question-specific details about the eligible target
group.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system. Hand cards showing
response categories were also used for some questions. When necessary,
household interviewers read the hand cards to survey participants.

Participants 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

The NHANES 2017-2018 and 2019-2020 diabetes questionnaires are available on
the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. Interviewers were required to
audio-record interviews. The recorded interviews were reviewed by interviewer
supervisors and NCHS staff.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

DID040: How old when a doctor first told you that you had diabetes?  
All responses of age 80 years and older are coded as "80", to be consistent
with the coding for the participant age variable in the demographics file.
Also, the onset of diabetes at age less than 1 year was coded as 666.

DID060: For how long have you been taking insulin?  
Taking insulin less than 1 month was coded as 666.

DID250: How many times have you seen doctor in the past 12 months?  
The value was coded as 0 for participants who reported "None."

DID260: How often do you check your blood for glucose or sugar?  
This variable was coded as 0 for participants who reported "Never."

DID310S/D: What does doctor say your blood pressure should be?  
If a participant reported "Provider did not specify goal," the value of
corresponding variable was coded as 6666.

DID320: What was your most recent LDL cholesterol number?  
This variable was coded as 5555 and 6666 for participants who reported "Never
heard of LDL" and "Never had cholesterol test" respectively.

DID330: What does doctor say your LDL cholesterol should be?  
If a participant reported "Provider did not specify goal," the value of
corresponding variable was coded as 6666.  

DID341: During the past 12 months, how many times has a doctor checked your
feet for any sores or irritations?  
The value was coded as 0 for participants who reported "None."

DID350: How often do you check your feet for sores or irritation?  
The value was coded as 0 for participants who reported "None."

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. The sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

The insulin use question (variables DIQ050, DID060, DIQ060U) was only reported
for participants with diagnosed diabetes in the P_DIQ data. In addition,
questions related to the risk of diabetes (variables DIQ170, DIQ172, DIQ175)
were not collected in 2019-2020 so they are not included in the P_DIQ data.
All other core questions including doctor diagnosed diabetes, duration of
diabetes, oral diabetic medication, and diabetic retinopathy are the same as
in the previous public use data. The questions about the participants'
knowledge of their own levels of A1C, blood pressure, and cholesterol and
knowledge of appropriate target levels, as suggested by their physicians, are
also the same as in the previous public use data. The responses to these
questions reflect the participants' knowledge and may not be biologically
reasonable for a few cases.

When combining DIQ data from different survey cycles, please note that there
is a possible name change for the same question across survey cycles due to
data processing and editing. The following cross reference table shows these
variable names from the 1999-2000 data through the 2017-March 2020 pre-
pandemic data.

  **Variable names across survey cycles** Label | 1999-2000 | 2001-2004 | 2005-2008 | 2009-Mar2020  
---|---|---|---|---  
Age when first told you had diabetes | DIQ040G | DID040G | DID040  
| DID040  
  
Number of years of age | DIQ040Q | DID040Q  
How long taking insulin | DIQ060G | DID060G | DID060  
| DID060  
  
Number of mos/yrs taking insulin | DIQ060Q | DID060Q  
Take diabetic pills to lower blood sugar | DIQ070 | DIQ070 | DID070 | DIQ070  
Past year times Dr check feet for sore | NA | NA | DID340 | DID341  
  
The analysis of NHANES 2017-March 2020 pre-pandemic diabetes questionnaire
data must be conducted using the appropriate survey design variables, sample
weights, and the basic demographic variables. Interview weights should only be
used if questionnaire data are analyzed by themselves. However, if DIQ data
are merged with the MEC examination data or laboratory full sample data, the
MEC examination weights should be used for analyses. If DIQ data are merged
with laboratory subsample data, subsample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for details
on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ010 - Doctor told you have diabetes

Variable Name:

    DIQ010
SAS Label:

    Doctor told you have diabetes
English Text:

    The next questions are about specific medical conditions. {Other than during pregnancy, {have you/has SP}/{Have you/Has SP}} ever been told by a doctor or health professional that {you have/{he/she/SP} has} diabetes or sugar diabetes?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE < 15, DISPLAY "HAVE SP" FOR THE FIRST DISPLAY AND "SP HAS" FOR THE SECOND DISPLAY. IF SP IS FEMALE AND AGE >= 20, DISPLAY "OTHER THAN DURING PREGNANCY, {HAVE YOU/HAS SP}".
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1445 | 1445 |   
2 | No | 13249 | 14694 | DIQ159  
3 | Borderline | 284 | 14978 | DIQ159  
7 | Refused | 0 | 14978 | DIQ159  
9 | Don't know | 8 | 14986 | DIQ159  
. | Missing | 0 | 14986 |   
  
### DID040 - Age when first told you had diabetes

Variable Name:

    DID040
SAS Label:

    Age when first told you had diabetes
English Text:

    How old {was SP/were you} when a doctor or other health professional first told {you/him/her} that {you/he/she} had diabetes or sugar diabetes?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 79 | Range of Values | 1414 | 1414 |   
80 | 80 years or older | 12 | 1426 |   
666 | Less than 1 year | 1 | 1427 |   
777 | Refused | 0 | 1427 |   
999 | Don't know | 16 | 1443 |   
. | Missing | 13543 | 14986 |   
  
### DIQ159 - CHECK ITEM

Variable Name:

    DIQ159
English Instructions:

    BOX 4. CHECK ITEM DIQ.159: IF ANY AGE AND DIQ.010 = 1 (YES), GO TO DIQ.050. IF AGE >=12 AND DIQ.010 = 3, GO TO DIQ.180. IF AGE < 12, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ160 - Ever told you have prediabetes

Variable Name:

    DIQ160
SAS Label:

    Ever told you have prediabetes
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you have/SP has} any of the following: prediabetes, impaired fasting glucose, impaired glucose tolerance, borderline diabetes or that {your/her/his} blood sugar is higher than normal but not high enough to be called diabetes or sugar diabetes?
English Instructions:

    CAPI INSTRUCTION: HELP SCREEN: PREDIABETES, IMPAIRED FASTING GLUCOSE, IMPAIRED GLUCOSE TOLERANCE, OR BORDERLINE DIABETES OCCURS WHEN BLOOD SUGAR (GLUCOSE) LEVELS ARE HIGHER THAN NORMAL BUT NOT HIGH ENOUGH TO BE DIABETES. HAND CARD DIQ1.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 952 | 952 |   
2 | No | 8548 | 9500 |   
7 | Refused | 0 | 9500 |   
9 | Don't know | 16 | 9516 |   
. | Missing | 5470 | 14986 |   
  
### DIQ180 - Had blood tested past three years

Variable Name:

    DIQ180
SAS Label:

    Had blood tested past three years
English Text:

    {Have you/Has SP} had a blood test for high blood sugar or diabetes within the past three years?
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE URINE TESTS.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4337 | 4337 | DIQ065  
2 | No | 5172 | 9509 | DIQ065  
7 | Refused | 1 | 9510 | DIQ065  
9 | Don't know | 286 | 9796 | DIQ065  
. | Missing | 5190 | 14986 |   
  
### DIQ050 - Taking insulin now

Variable Name:

    DIQ050
SAS Label:

    Taking insulin now
English Text:

    {Is SP/Are you} now taking insulin
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 427 | 427 |   
2 | No | 1017 | 1444 | DIQ065  
7 | Refused | 0 | 1444 | DIQ065  
9 | Don't know | 1 | 1445 | DIQ065  
. | Missing | 13541 | 14986 |   
  
### DID060 - How long taking insulin

Variable Name:

    DID060
SAS Label:

    How long taking insulin
English Text:

    For how long {have you/has SP} been taking insulin?
English Instructions:

    ENTER NUMBER (OF MONTHS OR YEARS).
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 59 | Range of Values | 418 | 418 |   
666 | Less than 1 month | 6 | 424 |   
777 | Refused | 0 | 424 |   
999 | Don't know | 3 | 427 |   
. | Missing | 14559 | 14986 |   
  
### DIQ060U - Unit of measure (month/year)

Variable Name:

    DIQ060U
SAS Label:

    Unit of measure (month/year)
English Text:

    UNIT OF MEASURE
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 52 | 52 |   
2 | Years | 366 | 418 |   
. | Missing | 14568 | 14986 |   
  
### DIQ065 - CHECK ITEM

Variable Name:

    DIQ065
English Instructions:

    BOX 0. CHECK ITEM DIQ.065: IF DIQ.010 = 1 (YES) OR DIQ.010 = 3 (BORDERLINE OR PREDIABETES) OR DIQ.160 = 1 (YES) CONTINUE. OTHERWISE, GO TO END OF SECTION. 
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ070 - Take diabetic pills to lower blood sugar

Variable Name:

    DIQ070
SAS Label:

    Take diabetic pills to lower blood sugar
English Text:

    {Is SP/Are you} now taking diabetic pills to lower {{his/her}/your} blood sugar? These are sometimes called oral agents or oral hypoglycemic agents.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1128 | 1128 |   
2 | No | 1546 | 2674 |   
7 | Refused | 0 | 2674 |   
9 | Don't know | 5 | 2679 |   
. | Missing | 12307 | 14986 |   
  
### DIQ229 - CHECK ITEM

Variable Name:

    DIQ229
English Instructions:

    BOX 8. CHECK ITEM DIQ.229: IF DIQ.010 = 3 (BORDERLINE OR PREDIABETES) OR DIQ.160 = 1 (YES), GO TO END OF SECTION. OTHERWISE, CONTINUE. 
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ230 - How long ago saw a diabetes specialist

Variable Name:

    DIQ230
SAS Label:

    How long ago saw a diabetes specialist
English Text:

    When was the last time {you/SP} saw a diabetes nurse educator or dietitian or nutritionist for {your/his/her} diabetes? Do not include doctors or other health professionals.
English Instructions:

    INTERVIEWER INSTRUCTION: IF RESPONDENT ANSWERS "TODAY" OR A PERIOD LESS THAN A MONTH, CODE 1 - THE 0-12 MONTH CATEGORY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 year ago or less | 398 | 398 |   
2 | More than 1 year ago but no more than 2 years ago | 119 | 517 |   
3 | More than 2 years ago but no more than 5 years ago | 146 | 663 |   
4 | More than 5 years ago | 223 | 886 |   
5 | Never | 544 | 1430 |   
7 | Refused | 0 | 1430 |   
9 | Don't know | 13 | 1443 |   
. | Missing | 13543 | 14986 |   
  
### DIQ240 - Is there one Dr you see for diabetes

Variable Name:

    DIQ240
SAS Label:

    Is there one Dr you see for diabetes
English Text:

    Is there one doctor or other health professional {you usually see/SP usually sees} for {your/his/her} diabetes? Do not include specialists to whom {you have/SP has} been referred such as diabetes educators, dieticians or foot and eye doctors.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1107 | 1107 |   
2 | No | 334 | 1441 | DID260  
7 | Refused | 0 | 1441 | DID260  
9 | Don't know | 2 | 1443 | DID260  
. | Missing | 13543 | 14986 |   
  
### DID250 - Past year how many times seen doctor

Variable Name:

    DID250
SAS Label:

    Past year how many times seen doctor
English Text:

    How many times {have you/has SP} seen this doctor or other health professional in the past 12 months?
English Instructions:

    ENTER NUMBER OF TIMES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 1083 | 1083 |   
0 | None | 19 | 1102 |   
7777 | Refused | 0 | 1102 |   
9999 | Don't know | 5 | 1107 |   
. | Missing | 13879 | 14986 |   
  
### DID260 - How often check blood for glucose/sugar

Variable Name:

    DID260
SAS Label:

    How often check blood for glucose/sugar
English Text:

    How often {do you check your/does SP check his/her} blood for glucose or sugar? Include times when checked by a family member or friend, but do not include times when checked by a doctor or other health professional.
English Instructions:

    INTERVIEW INSTRUCTION: DO NOT INCLUDE URINE TESTS. CAPI INSTRUCTION: SOFT EDIT 7 OR MORE PER DAY, 30 OR MORE PER WEEK. ENTER NUMBER OF TIMES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 50 | Range of Values | 1135 | 1135 |   
0 | Never | 300 | 1435 |   
777 | Refused | 2 | 1437 |   
999 | Don't know | 3 | 1440 |   
. | Missing | 13546 | 14986 |   
  
### DIQ260U - Unit of measure (day/week/month/year)

Variable Name:

    DIQ260U
SAS Label:

    Unit of measure (day/week/month/year)
English Text:

    How often {do you check your/does SP check his/her} blood for glucose or sugar? Include times when checked by a family member or friend, but do not include times when checked by a doctor or other health professional.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Per day | 708 | 708 |   
2 | Per week | 268 | 976 |   
3 | Per month | 116 | 1092 |   
4 | Per year | 43 | 1135 |   
. | Missing | 13851 | 14986 |   
  
### DIQ275 - Past year Dr checked for A1C

Variable Name:

    DIQ275
SAS Label:

    Past year Dr checked for A1C
English Text:

    Glycosylated (GLY-KOH-SIH-LAY-TED) hemoglobin or the "A one C" test measures your average level of blood sugar for the past 3 months, and usually ranges between 5.0 and 13.9. During the past 12 months, has a doctor or other health professional checked {your/SP's} glycosylated hemoglobin or "A one C"?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1221 | 1221 |   
2 | No | 177 | 1398 | DIQ295  
7 | Refused | 0 | 1398 | DIQ295  
9 | Don't know | 45 | 1443 | DIQ295  
. | Missing | 13543 | 14986 |   
  
### DIQ280 - What was your last A1C level

Variable Name:

    DIQ280
SAS Label:

    What was your last A1C level
English Text:

    What was {your/SP's} last "A one C" level?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT FOR ANY NUMBER LESS THAN 5 OR MORE THAN 14. ENTER VALUE
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.3 to 16 | Range of Values | 849 | 849 |   
777 | Refused | 2 | 851 |   
999 | Don't know | 367 | 1218 |   
. | Missing | 13768 | 14986 |   
  
### DIQ291 - What does Dr say A1C should be

Variable Name:

    DIQ291
SAS Label:

    What does Dr say A1C should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} "A one C" level should be? (Pick the lowest level recommended by your health care professional.)
English Instructions:

    HAND CARD DIQ3
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 6 | 428 | 428 |   
2 | Less than 7 | 394 | 822 |   
3 | Less than 8 | 69 | 891 |   
4 | Less than 9 | 7 | 898 |   
5 | Less than 10 | 15 | 913 |   
6 | Provider did not specify goal | 162 | 1075 |   
77 | Refused | 2 | 1077 |   
99 | Don't know | 144 | 1221 |   
. | Missing | 13765 | 14986 |   
  
### DIQ295 - CHECK ITEM

Variable Name:

    DIQ295
English Instructions:

    BOX 10A. CHECK ITEM DIQ.295: IF AGE <12, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ300S - What was your recent SBP

Variable Name:

    DIQ300S
SAS Label:

    What was your recent SBP
English Text:

    Blood pressure is usually given as one number over another. What was {your/SP's} most recent blood pressure in numbers?
English Instructions:

    ENTER VALUES. CAPI INSTRUCTION: SYSTOLIC SOFT EDIT: 80-200. DIASTOLIC SOFT EDIT: 0-150.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
58 to 212 | Range of Values | 987 | 987 |   
7777 | Refused | 4 | 991 |   
9999 | Don't know | 442 | 1433 |   
. | Missing | 13553 | 14986 |   
  
### DIQ300D - What was your recent DBP

Variable Name:

    DIQ300D
SAS Label:

    What was your recent DBP
English Text:

    Blood pressure is usually given as one number over another. What was {your/SP's} most recent blood pressure in numbers?
English Instructions:

    ENTER VALUES. CAPI INSTRUCTION: SYSTOLIC SOFT EDIT: 80-200. DIASTOLIC SOFT EDIT: 0-150.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 190 | Range of Values | 951 | 951 |   
7777 | Refused | 2 | 953 |   
9999 | Don't know | 480 | 1433 |   
. | Missing | 13553 | 14986 |   
  
### DID310S - What does Dr say SBP should be

Variable Name:

    DID310S
SAS Label:

    What does Dr say SBP should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} blood pressure should be?
English Instructions:

    ENTER VALUES. INTERVIEWER INSTRUCTION. IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE. CAPI INSTRUCTION: SYSTOLIC SOFT EDIT: 80-200. DIASTOLIC SOFT EDIT: 0-150.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
72 to 180 | Range of Values | 629 | 629 |   
6666 | Provider did not specify goal | 483 | 1112 |   
7777 | Refused | 4 | 1116 |   
9999 | Don't know | 319 | 1435 |   
. | Missing | 13551 | 14986 |   
  
### DID310D - What does Dr say DBP should be

Variable Name:

    DID310D
SAS Label:

    What does Dr say DBP should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} blood pressure should be?
English Instructions:

    ENTER VALUES. INTERVIEWER INSTRUCTION. IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE. CAPI INSTRUCTION: SYSTOLIC SOFT EDIT: 80-200. DIASTOLIC SOFT EDIT: 0-150.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 140 | Range of Values | 596 | 596 |   
6666 | Provider did not specify goal | 483 | 1079 |   
7777 | Refused | 5 | 1084 |   
9999 | Don't know | 351 | 1435 |   
. | Missing | 13551 | 14986 |   
  
### DID320 - What was most recent LDL number

Variable Name:

    DID320
SAS Label:

    What was most recent LDL number
English Text:

    One part of total serum cholesterol in {your/SP's} blood is a bad cholesterol, called LDL, which builds up and clogs {your/his/her} arteries. What was {your/his/her} most recent LDL cholesterol number?
English Instructions:

    ENTER VALUE CAPI INSTRUCTION: SOFT EDIT: 40-250.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 340 | Range of Values | 225 | 225 |   
5555 | Never heard of LDL | 44 | 269 | DID341  
6666 | Never had cholesterol test | 42 | 311 | DID341  
7777 | Refused | 13 | 324 |   
9999 | Don't know | 1110 | 1434 |   
. | Missing | 13552 | 14986 |   
  
### DID330 - What does Dr say LDL should be

Variable Name:

    DID330
SAS Label:

    What does Dr say LDL should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} LDL cholesterol should be?
English Instructions:

    ENTER VALUE. INTERVIEWER INSTRUCTION: IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE. CAPI INSTRUCTION: SOFT EDIT: 40-250.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 250 | Range of Values | 157 | 157 |   
6666 | Provider did not specify goal | 429 | 586 |   
7777 | Refused | 8 | 594 |   
9999 | Don't know | 755 | 1349 |   
. | Missing | 13637 | 14986 |   
  
### DID341 - Past year times Dr check feet for sores

Variable Name:

    DID341
SAS Label:

    Past year times Dr check feet for sores
English Text:

    During the past 12 months, about how many times has a doctor or other health professional checked {your/SP's} feet for any sores or irritations?
English Instructions:

    ENTER NUMBER OF TIMES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 106 | Range of Values | 1037 | 1037 |   
0 | None | 381 | 1418 |   
7777 | Refused | 0 | 1418 |   
9999 | Don't know/not sure | 12 | 1430 |   
. | Missing | 13556 | 14986 |   
  
### DID350 - How often do you check your feet

Variable Name:

    DID350
SAS Label:

    How often do you check your feet
English Text:

    How often {do you check your feet/does SP check (his/her) feet} for sores or irritations? Include times when checked by a family member or friend, but do not include times when checked by a doctor or other health professional.
English Instructions:

    ENTER NUMBER OF TIMES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 1166 | 1166 |   
0 | None | 260 | 1426 |   
7777 | Refused | 0 | 1426 |   
9999 | Don't know | 4 | 1430 |   
. | Missing | 13556 | 14986 |   
  
### DIQ350U - Unit of measure (day/week/month/year)

Variable Name:

    DIQ350U
SAS Label:

    Unit of measure (day/week/month/year)
English Text:

    How often {do you check your feet/does SP check (his/her) feet} for sores or irritations? Include times when checked by a family member or friend, but do not include times when checked by a doctor or other health professional.
English Instructions:

    ENTER UNIT.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Per day | 716 | 716 |   
2 | Per week | 311 | 1027 |   
3 | Per month | 104 | 1131 |   
4 | Per year | 35 | 1166 |   
. | Missing | 13820 | 14986 |   
  
### DIQ360 - Last time had pupils dilated for exam

Variable Name:

    DIQ360
SAS Label:

    Last time had pupils dilated for exam
English Text:

    When was the last time {you/SP} had an eye exam in which the pupils were dilated? This would have made {you/SP} temporarily sensitive to bright light.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Less than 1 month | 145 | 145 |   
2 | 1-12 months | 814 | 959 |   
3 | 13-24 months | 205 | 1164 |   
4 | Greater than 2 years | 172 | 1336 |   
5 | Never | 83 | 1419 |   
7 | Refused | 0 | 1419 |   
9 | Don't know | 15 | 1434 |   
. | Missing | 13552 | 14986 |   
  
### DIQ080 - Diabetes affected eyes/had retinopathy

Variable Name:

    DIQ080
SAS Label:

    Diabetes affected eyes/had retinopathy
English Text:

    Has a doctor ever told {you/SP} that diabetes has affected {your/his/her} eyes or that {you/s/he} had retinopathy (ret-in-op-ath-ee)?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 281 | 281 |   
2 | No | 1141 | 1422 |   
7 | Refused | 0 | 1422 |   
9 | Don't know | 12 | 1434 |   
. | Missing | 13552 | 14986 | 

