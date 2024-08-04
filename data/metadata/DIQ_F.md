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
    * DIQ010 - Doctor told you have diabetes
    * DID040 - Age when first told you had diabetes
    * DIQ159 - CHECK ITEM
    * DIQ160 - Ever told you have prediabetes
    * DIQ170 - Ever told have health risk for diabetes
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
    * DIQ295 - CHECK ITEM
    * DID341 - Past year times Dr check feet for sores
    * DID350 - How often do you check your feet
    * DIQ350U - Unit of measure (day/week/month/year)
    * DIQ360 - Last time had pupils dilated for exam
    * DIQ080 - Diabetes affected eyes/had retinopathy

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_F)

####  Data File: DIQ_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The diabetes section (prefix DIQ) provides personal interview data on
diabetes, prediabetes, use of insulin or oral hypoglycemic medications, and
diabetic retinopathy. It also provides self-reported information on awareness
of risk factors for diabetes, and medical or personal cares associated with
diabetes.

## Eligible Sample

All survey participants aged 1 year and older were eligible. The questions
asked varied by age and history of diabetes. Please refer to check items in
the diabetes questionnaire and corresponding codebook for question specific
details about the eligible target group.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Hand cards showing
response categories were also used for some questions. When necessary,
household interviewers read the hand cards to respondents. Persons 16 years of
age and older and emancipated minors were interviewed directly. A proxy
provided information for survey participants who were under 16 years of age
and for individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.  
  
DID040: How old when a doctor first told you that you had diabetes?  
All responses of age 80 years and older are coded as '80', to be consistent
with the coding for the participant age variable in the demographics file.
Also, the onset of diabetes at age less than 1 year was coded as 666.  
  
DID060: For how long have you been taking insulin?  
Taking insulin less than 1 month was coded as 666.  
  
DID250: How many times have you seen doctor in the past 12 months?  
The value was coded as 0 for participants who reported "None".  
  
DID260: How often do you check your blood for glucose or sugar?  
This variable was coded as 0 and 666 for participants who reported "Never" and
"Unable to do activity (blind)" respectively.  
  
DID341: During the past 12 months, how many times has a doctor checked your
feet for any sores or irritations?  
The value was coded as 0 for participants who reported "None".  
  
DID350: How often do you check your feet for sores or irritation?  
The value was coded as 0 for participants who reported "None".  

## Analytic Notes

In the 2009-2010 data, the core questions for the diabetes component,
including doctor diagnosed diabetes, duration of diabetes, insulin use, oral
diabetic medication, and diabetic retinopathy are similar to the 2005-2008 and
1999-2004 publicly release data. The remaining questions, including awareness
of risk factors for diabetes, and medical or personal cares associated with
diabetes are similar to the 2005-2008 publicly release data. However,
questions about healthy lifestyle changes to lower the risk for certain
diseases, self-reported "A one C" levels, blood pressure readings, and LDL
cholesterol numbers are not collected in the 2009-2010 survey.  
  
When combining DIQ data from different survey cycles, please note that there
is a possible name change for the same question across release cycles due to
the ways of data process and editing. The following cross reference table
shows these variable names through the 2009-2010 data.  
  

Variable names across cycles Label | 1999-2004 | 2005-2008 | 2009-2010  
---|---|---|---  
Age when first told you had diabetes | DIQ040G | DID040 | DID040  
Number of years of age | DIQ040Q |  |   
How long taking insulin | DIQ060G | DID060 | DID060  
Number of mos/yrs taking insulin | DIQ060Q |  |   
Take diabetic pills to lower blood sugar | DIQ070 | DID070 | DIQ070  
Past year times Dr check feet for sore |  | DID340 | DID341  
  
The analysis of NHANES 2009-2010 diabetes questionnaire data must be conducted
using the appropriate survey design variables, sample weights, and the basic
demographic variables. Interview weights should only be used if questionnaire
data are analyzed by themselves. However if DIQ data are merged with the MEC
examination data or laboratory data, the MEC examination weights should be
used for analyses. If DIQ data are merged with laboratory sub-sample data,
sub-sample weights should be used for analyses.  
  
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
1 | Yes | 739 | 739 |   
2 | No | 9230 | 9969 | DIQ159   
3 | Borderline | 134 | 10103 | DIQ159   
7 | Refused | 1 | 10104 | DIQ159   
9 | Don't know | 5 | 10109 | DIQ159   
. | Missing | 0 | 10109 |   
  
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
2 to 79 | Range of Values | 725 | 725 |   
80 | 80 years or older | 11 | 736 |   
666 | Less than 1 year | 0 | 736 |   
777 | Refused | 0 | 736 |   
999 | Don't know | 3 | 739 |   
. | Missing | 9370 | 10109 |   
  
### DIQ159 - CHECK ITEM

Variable Name:

    DIQ159
English Instructions:

    English Instructions: BOX 4. CHECK ITEM DIQ.159: IF AGE <12 OR DIQ.010 = 1 (YES), GO TO DIQ.050. IF AGE >=12 AND DIQ.010 = 3, GO TO DIQ.170. OTHERWISE, CONTINUE.
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
1 | Yes | 262 | 262 |   
2 | No | 6420 | 6682 |   
7 | Refused | 0 | 6682 |   
9 | Don't know | 10 | 6692 |   
. | Missing | 3417 | 10109 |   
  
### DIQ170 - Ever told have health risk for diabetes

Variable Name:

    DIQ170
SAS Label:

    Ever told have health risk for diabetes
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you have/s/he has} health conditions or a medical or family history that increases {your/his/her} risk for diabetes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 738 | 738 |   
2 | No | 6056 | 6794 |   
7 | Refused | 0 | 6794 |   
9 | Don't know | 28 | 6822 |   
. | Missing | 3287 | 10109 |   
  
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
1 | Yes | 2794 | 2794 |   
2 | No | 3805 | 6599 |   
7 | Refused | 1 | 6600 |   
9 | Don't know | 222 | 6822 |   
. | Missing | 3287 | 10109 |   
  
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
1 | Yes | 218 | 218 |   
2 | No | 9890 | 10108 | DIQ065   
7 | Refused | 1 | 10109 | DIQ065   
9 | Don't know | 0 | 10109 | DIQ065   
. | Missing | 0 | 10109 |   
  
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
1 to 40 | Range of Values | 213 | 213 |   
666 | Less than 1 month | 4 | 217 |   
777 | Refused | 0 | 217 |   
999 | Don't know | 1 | 218 |   
. | Missing | 9891 | 10109 |   
  
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
1 | Months | 30 | 30 |   
2 | Years | 183 | 213 |   
7 | Refused | 0 | 213 |   
9 | Don't know | 0 | 213 |   
. | Missing | 9896 | 10109 |   
  
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
1 | Yes | 588 | 588 |   
2 | No | 545 | 1133 |   
7 | Refused | 0 | 1133 |   
9 | Don't know | 2 | 1135 |   
. | Missing | 8974 | 10109 |   
  
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
1 | 1 year ago or less | 319 | 319 |   
2 | More than 1 year ago but no more than 2 years ago | 53 | 372 |   
3 | More than 2 years ago but no more than 5 years ago | 71 | 443 |   
4 | More than 5 years ago | 68 | 511 |   
5 | Never | 227 | 738 |   
7 | Refused | 0 | 738 |   
9 | Don't know | 1 | 739 |   
. | Missing | 9370 | 10109 |   
  
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
1 | Yes | 584 | 584 |   
2 | No | 155 | 739 | DID260   
7 | Refused | 0 | 739 | DID260   
9 | Don't know | 0 | 739 | DID260   
. | Missing | 9370 | 10109 |   
  
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
1 to 150 | Range of Values | 574 | 574 |   
0 | None | 10 | 584 |   
7777 | Refused | 0 | 584 |   
9999 | Don't know | 0 | 584 |   
. | Missing | 9525 | 10109 |   
  
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
1 to 15 | Range of Values | 601 | 601 |   
0 | Never | 131 | 732 |   
666 | Unable to do activity (blind) | 7 | 739 |   
777 | Refused | 0 | 739 |   
999 | Don't know | 0 | 739 |   
. | Missing | 9370 | 10109 |   
  
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
1 | Per day | 398 | 398 |   
2 | Per week | 130 | 528 |   
3 | Per month | 44 | 572 |   
4 | Per year | 29 | 601 |   
7 | Refused | 0 | 601 |   
9 | Don't know | 0 | 601 |   
. | Missing | 9508 | 10109 |   
  
### DIQ295 - CHECK ITEM

Variable Name:

    DIQ295
English Instructions:

    BOX 10A. CHECK ITEM DIQ.295: IF AGE <12, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

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
1 to 96 | Range of Values | 524 | 524 |   
0 | None | 202 | 726 |   
7777 | Refused | 0 | 726 |   
9999 | Don't know/not sure | 4 | 730 |   
. | Missing | 9379 | 10109 |   
  
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
1 to 52 | Range of Values | 578 | 578 |   
0 | None | 151 | 729 |   
7777 | Refused | 0 | 729 |   
9999 | Don't know | 1 | 730 |   
. | Missing | 9379 | 10109 |   
  
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
1 | Per day | 408 | 408 |   
2 | Per week | 125 | 533 |   
3 | Per month | 34 | 567 |   
4 | Per year | 11 | 578 |   
7 | Refused | 0 | 578 |   
9 | Don't know | 0 | 578 |   
. | Missing | 9531 | 10109 |   
  
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
1 | Less than 1 month | 94 | 94 |   
2 | 1-12 months | 384 | 478 |   
3 | 13-24 months | 86 | 564 |   
4 | Greater than 2 years | 99 | 663 |   
5 | Never | 66 | 729 |   
7 | Refused | 0 | 729 |   
9 | Don't know | 5 | 734 |   
. | Missing | 9375 | 10109 |   
  
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
1 | Yes | 133 | 133 |   
2 | No | 594 | 727 |   
7 | Refused | 0 | 727 |   
9 | Don't know | 7 | 734 |   
. | Missing | 9375 | 10109 | 

