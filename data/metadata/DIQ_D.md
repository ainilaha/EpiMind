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
    * DIQ219 - CHECK ITEM
    * DIQ220 - When was your diabetes diagnosed
    * DIQ159 - CHECK ITEM
    * DIQ160 - Ever told you have prediabetes
    * DIQ170 - Ever told have health risk for diabetes
    * DIQ180 - Had blood tested past three years
    * DIQ190A - Past yr told control weight
    * DIQ190B - Past yr told increase physical activity
    * DIQ190C - Past yr told reduce fat/calories in diet
    * DIQ200A - Are you controlling weight
    * DIQ200B - Are you increasing physical activity
    * DIQ200C - Are you reducing fat/calories in diet
    * DIQ050 - Taking insulin now
    * DID060 - How long taking insulin
    * DIQ060U - Unit of measure (month/year)
    * DID065 - CHECK ITEM
    * DID070 - Take diabetic pills to lower blood sugar
    * DID229 - CHECK ITEM
    * DIQ230 - How long ago saw a diabetes specialist
    * DIQ240 - Is there one Dr you see for diabetes
    * DID250 - Past year how many times seen doctor
    * DID260 - How often check blood for glucose/sugar
    * DIQ260U - Unit of measure (day/week/month/year)
    * DID270 - Past year times checked for A1C
    * DIQ280 - What was your last A1C level
    * DIQ290 - What does Dr say A1C should be
    * DIQ295 - CHECK ITEM
    * DIQ300S - What was your recent SBP
    * DIQ300D - What was your recent DBP
    * DID310S - What does Dr say SBP should be
    * DID310D - What does Dr say DBP should be
    * DID320 - What was most recent LDL number
    * DID330 - What does Dr say LDL should be
    * DID340 - Past year times Dr check feet for sores
    * DID350 - How often do you check your feet
    * DIQ350U - Unit of measure (day/week/month/year)
    * DIQ360 - Last time had pupils dilated for exam
    * DIQ080 - Diabetes affected eyes/had retinopathy

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_D)

####  Data File: DIQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: April 2011

## Component Description

The diabetes section (prefix DIQ) provides personal interview data on
diabetes, prediabetes, use of insulin or oral hypoglycemic medications, and
diabetic retinopathy. It also provides self-reported information on awareness
of risk factors for diabetes, healthy lifestyle changes to lower risk of
certain disease, general knowledge of diabetic complications, and medical or
personal care associated with these conditions.

## Eligible Sample

All survey participants aged 1 year and older were eligible. The questions
asked varied by age and history of diabetes. Please refer to check items in
the diabetes questionnaire and corresponding codebook for question specific
details about the eligible target group.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system. Hand cards showing response categories were also used for some
questions. When necessary, household interviewers read the hand cards to
respondents. Persons 16 years of age and older and emancipated minors were
interviewed directly. A proxy provided information for survey participants who
were under 16 years of age and for individuals who could not answer the
questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns. When a variable was modified globally, as part of the editing
process, the third letter in the variable name was changed from a Q (i.e. DIQ)
to a D (i.e. DID).

**DID040: How old when a doctor first told you that you had diabetes?**

All responses of age 86 or older were changed to '85' years of age, to be
consistent with the coding for the age variable of the sample person in the
demographics file. Also, the onset of diabetes at age less than 1 year was
coded as 666.

**DID060: For how long have you been taking insulin?**

Taking insulin less than 1 month was coded as 666.

**DID250: How many times have you seen doctor in the past 12 months?**

If the time was reported as "None", the value was coded as 0.

**DID260: How often do you check your blood for glucose or sugar?**

This variable was coded as 0 and 666 for participants who reported "Never" and
"Unable to do activity (blind)" respectively.

**DID270: During the past 12 months, how many times has a doctor checked you
for glycosylated hemoglobin or "A1C"?**

This variable was coded as 0 and 666 for participants who reported "Not tested
in the last 12 months" and "Never heard of A1C test" respectively.

**DID320: What was your most recent LDL cholesterol number?**

This variable was coded as 5555 and 6666 for participants who reported "Never
heard of LDL" and "Never had cholesterol test" respectively.

**DID310S/D: What does doctor say your blood pressure should be?  
DID330: What does doctor say your LDL cholesterol should be?**

If a participant reported "Provider did not specify goal", the value of
corresponding variable was coded as 6666.

**DID340: During the past 12 months, how many times has a doctor checked your
feet for any sores or irritations?  
DID350: How often do you check your feet for sores or irritation?**

If the time was reported as "None", the value of corresponding variable was
coded as 0.

**Missing data imputation for variable DID070:**

Question "Taking diabetic pills to lower blood sugar" was missing for 103
prediabetics (DIQ010=3). Missing responses to this question were imputed based
on reported use of an oral antidiabetic drug from the Prescription Medication
section (RXQ) of the household questionnaire. In that part of the interview,
respondents reported all drugs used in the month prior to the interview and
showed the interviewer the pill bottles, from which the exact drug name was
recorded from the medication container label. Based on this census of all
reported drugs, we identified those drugs which were oral antidiabetic agents
(listed below). A missing response for DID070 was coded as 1 (Yes) if a person
with prediabetes reported use any of the below oral antidiabetic agents, and 2
(No) if a person with prediabetes did not report use any of these oral
antidiabetic agents.

List of oral anti-diabetic agents:

  * Acarbose 
  * Cholopropamide 
  * Glimepiride 
  * Glipizide 
  * Glucagon 
  * Glyburide 
  * Metformin 
  * Miglitol 
  * Nateglinide 
  * Pioglitazone 
  * Repagilinide 
  * Rosiglitazone 
  * Tolazamide 
  * Troglitazone 
  * Glipizide; Metformin 
  * Glyburide; Metformin 
  * Metformin; Rosiglitazone

## Analytic Notes

In the 2005-2006 data, the core questions for the diabetes component,
including doctor diagnosed diabetes, duration of diabetes, insulin use, oral
diabetic medication, and diabetic retinopathy are the same as the 1999-2004
data. However, analysts should be aware of differences in skip patterns, data
processing and editing.

In the 1999-2004 data, question "How old when a doctor first told you that you
had diabetes?" was released as two variables (DID040G and DID040Q). In the
2005-2006 data, however, this information was released as one variable
(DID040). In addition, participants, who reported having been told they had
diabetes less than 2 years ago, were asked a follow-up question to determine
the timeframe during which their diabetes was diagnosed. The text of the
question, "Was your diabetes diagnosed…" (DIQ220), was followed by response
categories ranging from "3 months ago or less" to "more than 12 months ago".
There were a few instances in which reported durations of diabetes based on
variable DIQ220 were inconsistent with those based on variable DID040. Users
should be aware of this inconsistency when analyzing the data.  
In the 1999-2004 data, question "For how long have you been taking insulin"
was released as three variables (DID060G, DID060Q and DIQ060U). In the
2005-2006 data, however, this information was released as two variables
(DID060 and DIQ060U). There were a few instances for which the reported
duration of insulin use was greater than the duration of diabetes. Users
should carefully examine such data and decide whether or not to include these
values in a given analysis.

In the 1999-2004 surveys, question "Are you now taking diabetic pills to lower
blood sugar?" (DIQ070) was only asked of persons who reported having diabetes.
In the 2005-2006 survey, this question was asked both of persons who reported
having diabetes, and of persons who reported having prediabetes. Missing
values for persons who reported having prediabetes in the leading question
(DIQ010=3) were imputed based on the Prescription Medication data (as
described in the preceding Data Processing and Editing section). The variable
was renamed as DID070.

A number of new questions, including awareness of risk factors for diabetes,
healthy lifestyle changes to lower risk of certain disease, general knowledge
of diabetic complications, and medical or personal care associated with
diabetes, were first collected during the 2005-2006 survey. The responses to
these questions reflect the respondent's knowledge and may not be biologically
reasonable.

The analysis of NHANES 2005-2006 diabetes questionnaire data must be conducted
using the appropriate survey design variables, sample weights, and the basic
demographic variables. Interview weights should only be used if questionnaire
data are analyzed by itself. However if DIQ data are merged with the MEC
examination data or laboratory data, the MEC examination weights should be
used for analyses. If DIQ data are merged with laboratory sub-sample data,
sub-sample weights should be used for analyses.

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
1 | Yes | 521 | 521 |   
2 | No | 9189 | 9710 | DIQ159   
3 | Borderline | 103 | 9813 | DIQ159   
7 | Refused | 0 | 9813 | DIQ159   
9 | Don't know | 9 | 9822 | DIQ159   
. | Missing | 0 | 9822 |   
  
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
1 to 82 | Range of Values | 506 | 506 |   
85 | 85 years or older | 6 | 512 |   
666 | Less than 1 year | 1 | 513 |   
777 | Refused | 0 | 513 |   
999 | Don't know | 8 | 521 |   
. | Missing | 9301 | 9822 |   
  
### DIQ219 - CHECK ITEM

Variable Name:

    DIQ219
English Instructions:

    BOX 6. CHECK ITEM DIQ.219: IF AGE AT SCREENING MINUS AGE RECORDED AT DID.040 > 2, GO TO BOX 4. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DIQ220 - When was your diabetes diagnosed

Variable Name:

    DIQ220
SAS Label:

    When was your diabetes diagnosed
English Text:

    Was {your/his/her} diabetes diagnosed...
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 3 months ago or less | 14 | 14 |   
2 | More than 3 months ago but not more than 6 months ago | 11 | 25 |   
3 | More than 6 months ago but not more than 9 months ago | 7 | 32 |   
4 | More than 9 months ago but not more than 12 months ago, or | 15 | 47 |   
5 | More than 12 months ago | 68 | 115 |   
7 | Refused | 0 | 115 |   
9 | Don't know | 0 | 115 |   
. | Missing | 9707 | 9822 |   
  
### DIQ159 - CHECK ITEM

Variable Name:

    DIQ159
English Instructions:

    BOX 4. CHECK ITEM DIQ.159: IF AGE <12, GO TO DIQ.050. IF AGE >=12 AND DIQ.010 = 1 (YES), GO TO DIQ.190A. IF AGE >=12 AND DIQ.010 = 3, GO TO DIQ.170. OTHERWISE, CONTINUE.
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
1 | Yes | 189 | 189 |   
2 | No | 6443 | 6632 |   
7 | Refused | 0 | 6632 |   
9 | Don't know | 19 | 6651 |   
. | Missing | 3171 | 9822 |   
  
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
1 | Yes | 830 | 830 |   
2 | No | 5898 | 6728 |   
7 | Refused | 0 | 6728 |   
9 | Don't know | 23 | 6751 |   
. | Missing | 3071 | 9822 |   
  
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
1 | Yes | 2214 | 2214 |   
2 | No | 4261 | 6475 |   
7 | Refused | 0 | 6475 |   
9 | Don't know | 276 | 6751 |   
. | Missing | 3071 | 9822 |   
  
### DIQ190A - Past yr told control weight

Variable Name:

    DIQ190A
SAS Label:

    Past yr told control weight
English Text:

    To lower {your/his/her} risk for certain diseases, during the past 12 months {have you/has s/he} ever been told by a doctor or health professional to: control {your/his/her} weight or lose weight?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1387 | 1387 |   
2 | No | 5874 | 7261 |   
7 | Refused | 0 | 7261 |   
9 | Don't know | 6 | 7267 |   
. | Missing | 2555 | 9822 |   
  
### DIQ190B - Past yr told increase physical activity

Variable Name:

    DIQ190B
SAS Label:

    Past yr told increase physical activity
English Text:

    To lower {your/his/her} risk for certain diseases, during the past 12 months {have you/has s/he} ever been told by a doctor or health professional to: increase {your/his/her} physical activity or exercise?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1832 | 1832 |   
2 | No | 5431 | 7263 |   
7 | Refused | 0 | 7263 |   
9 | Don't know | 4 | 7267 |   
. | Missing | 2555 | 9822 |   
  
### DIQ190C - Past yr told reduce fat/calories in diet

Variable Name:

    DIQ190C
SAS Label:

    Past yr told reduce fat/calories in diet
English Text:

    To lower {your/his/her} risk for certain diseases, during the past 12 months {have you/has s/he} ever been told by a doctor or health professional to: reduce the amount of fat or calories in {your/his/her} diet?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1610 | 1610 |   
2 | No | 5647 | 7257 |   
7 | Refused | 0 | 7257 |   
9 | Don't know | 10 | 7267 |   
. | Missing | 2555 | 9822 |   
  
### DIQ200A - Are you controlling weight

Variable Name:

    DIQ200A
SAS Label:

    Are you controlling weight
English Text:

    To lower {your/his/her} risk for certain diseases, {are you/is s/he} now doing any of the following: controlling {your/his/her} weight or losing weight?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2930 | 2930 |   
2 | No | 4331 | 7261 |   
7 | Refused | 0 | 7261 |   
9 | Don't know | 6 | 7267 |   
. | Missing | 2555 | 9822 |   
  
### DIQ200B - Are you increasing physical activity

Variable Name:

    DIQ200B
SAS Label:

    Are you increasing physical activity
English Text:

    To lower {your/his/her} risk for certain diseases, {are you/is s/he} now doing any of the following: increasing {your/his/her} physical activity or exercise?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2931 | 2931 |   
2 | No | 4330 | 7261 |   
7 | Refused | 0 | 7261 |   
9 | Don't know | 6 | 7267 |   
. | Missing | 2555 | 9822 |   
  
### DIQ200C - Are you reducing fat/calories in diet

Variable Name:

    DIQ200C
SAS Label:

    Are you reducing fat/calories in diet
English Text:

    To lower {your/his/her} risk for certain diseases, {are you/is s/he} now doing any of the following: reducing the amount of fat or calories in {your/his/her} diet?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2850 | 2850 |   
2 | No | 4412 | 7262 |   
7 | Refused | 0 | 7262 |   
9 | Don't know | 5 | 7267 |   
. | Missing | 2555 | 9822 |   
  
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
1 | Yes | 155 | 155 |   
2 | No | 9667 | 9822 | DID065   
7 | Refused | 0 | 9822 | DID065   
9 | Don't know | 0 | 9822 | DID065   
. | Missing | 0 | 9822 |   
  
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
1 to 49 | Range of Values | 149 | 149 |   
666 | Less than 1 month | 2 | 151 |   
777 | Refused | 0 | 151 |   
999 | Don't know | 4 | 155 |   
. | Missing | 9667 | 9822 |   
  
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
1 | Months | 15 | 15 |   
2 | Years | 134 | 149 |   
7 | Refused | 0 | 149 |   
9 | Don't know | 0 | 149 |   
. | Missing | 9673 | 9822 |   
  
### DID065 - CHECK ITEM

Variable Name:

    DID065
English Instructions:

    BOX 0. CHECK ITEM DID.065: IF DIQ.010 = 1 (YES) OR DIQ.010 = 3 (BORDERLINE OR PREDIABETES) OR DIQ.160 = 1 (YES) CONTINUE. OTHERWISE, GO TO END OF SECTION . 
Target:

     Both males and females 1 YEARS - 150 YEARS

### DID070 - Take diabetic pills to lower blood sugar

Variable Name:

    DID070
SAS Label:

    Take diabetic pills to lower blood sugar
English Text:

    {Is SP/Are you} now taking diabetic pills to lower {{his/her}/your} blood sugar? These are sometimes called oral agents or oral hypoglycemic agents.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 377 | 377 |   
2 | No | 433 | 810 |   
7 | Refused | 0 | 810 |   
9 | Don't know | 3 | 813 |   
. | Missing | 9009 | 9822 |   
  
### DID229 - CHECK ITEM

Variable Name:

    DID229
English Instructions:

    BOX 8. CHECK ITEM DID.229: IF DIQ.010 = 3 (BORDERLINE OR PREDIABETES) OR DIQ.160 = 1 (YES), GO TO END OF SECTION. OTHERWISE, CONTINUE. 
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
1 | 1 year ago or less | 194 | 194 |   
2 | More than 1 year ago but no more than 2 years ago | 55 | 249 |   
3 | More than 2 years ago but no more than 5 years ago | 65 | 314 |   
4 | More than 5 years ago | 43 | 357 |   
5 | Never | 158 | 515 |   
7 | Refused | 0 | 515 |   
9 | Don't know | 6 | 521 |   
. | Missing | 9301 | 9822 |   
  
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
1 | Yes | 422 | 422 |   
2 | No | 99 | 521 | DID260   
7 | Refused | 0 | 521 | DID260   
9 | Don't know | 0 | 521 | DID260   
. | Missing | 9301 | 9822 |   
  
### DID250 - Past year how many times seen doctor

Variable Name:

    DID250
SAS Label:

    Past year how many times seen doctor
English Text:

    How many times {have you/has SP} seen this doctor or other health professional in the past 12 months?
English Instructions:

    CAPI INSTRUCTION: ENTER NUMBER OF TIMES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 104 | Range of Values | 418 | 418 |   
0 | None | 4 | 422 |   
7777 | Refused | 0 | 422 |   
9999 | Don't know | 0 | 422 |   
. | Missing | 9400 | 9822 |   
  
### DID260 - How often check blood for glucose/sugar

Variable Name:

    DID260
SAS Label:

    How often check blood for glucose/sugar
English Text:

    How often {do you check your/does SP check his/her} blood for glucose or sugar? Include times when checked by a family member or friend, but do not include times when checked by a doctor or other health professional.
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT INCLUDE URINE TESTS. CAPI INSTRUCTION: SOFT EDIT 30 OR MORE PER WEEK. ENTER NUMBER OF TIMES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 55 | Range of Values | 444 | 444 |   
0 | Never | 72 | 516 |   
666 | Unable to do activity (blind) | 2 | 518 |   
777 | Refused | 0 | 518 |   
999 | Don't know | 3 | 521 |   
. | Missing | 9301 | 9822 |   
  
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
1 | Per day | 294 | 294 |   
2 | Per week | 91 | 385 |   
3 | Per month | 42 | 427 |   
4 | Per year | 17 | 444 |   
7 | Refused | 0 | 444 |   
9 | Don't know | 0 | 444 |   
. | Missing | 9378 | 9822 |   
  
### DID270 - Past year times checked for A1C

Variable Name:

    DID270
SAS Label:

    Past year times checked for A1C
English Text:

    Glycosylated (GLY-CO-SYL-AT-ED) hemoglobin or the "A one C" test measures the average level of blood sugar over the past 3 months, and usually ranges between 5 and 14. During the past 12 months, how many times has a doctor or other health professional checked {you/SP} for glycosylated hemoglobin or "A one C"?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT MORE THAN 13 TIMES. ENTER NUMBER OF TIMES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 283 | 283 |   
0 | Not tested in last 12 months | 38 | 321 | DIQ295   
666 | Never heard of A1C test | 109 | 430 | DIQ295   
777 | Refused | 0 | 430 |   
999 | Don't know | 87 | 517 |   
. | Missing | 9305 | 9822 |   
  
### DIQ280 - What was your last A1C level

Variable Name:

    DIQ280
SAS Label:

    What was your last A1C level
English Text:

    What was {your/SP's} last "A one C" level?
English Instructions:

    CAPI INSTRUCTION: SOFT EDIT FOR ANY NUMBER LESS THAN 5 OR MORE THAN 14. ENTER VALUE.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.0 to 15.0 | Range of Values | 128 | 128 |   
777 | Refused | 0 | 128 |   
999 | Don't know | 242 | 370 |   
. | Missing | 9452 | 9822 |   
  
### DIQ290 - What does Dr say A1C should be

Variable Name:

    DIQ290
SAS Label:

    What does Dr say A1C should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} "A one C" level should be? (Pick the lowest level recommended by your health care professional.)
English Instructions:

    HAND CARD DIQ2.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 6 or less | 88 | 88 |   
2 | 7 or less | 47 | 135 |   
3 | 8 or less | 3 | 138 |   
4 | 9 or less | 4 | 142 |   
5 | 10 or less | 7 | 149 |   
6 | Provider did not specify goal | 81 | 230 |   
77 | Refused | 0 | 230 |   
99 | Don't know | 140 | 370 |   
. | Missing | 9452 | 9822 |   
  
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

    CAPI INSTRUCTION: SYSTOLIC VALUE HARD EDIT: 48-300, SOFT EDIT 80-200. DIASTOLIC VALUE HARD EDIT: 0-300, SOFT EDIT 0-150. ENTER VALUES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    48 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
78 to 200 | Range of Values | 299 | 299 |   
7777 | Refused | 0 | 299 |   
9999 | Don't know | 217 | 516 |   
. | Missing | 9306 | 9822 |   
  
### DIQ300D - What was your recent DBP

Variable Name:

    DIQ300D
SAS Label:

    What was your recent DBP
English Text:

    Blood pressure is usually given as one number over another. What was {your/SP's} most recent blood pressure in numbers?
English Instructions:

    CAPI INSTRUCTION: SYSTOLIC VALUE HARD EDIT: 48-300, SOFT EDIT 80-200. DIASTOLIC VALUE HARD EDIT: 0-300, SOFT EDIT 0-150. ENTER VALUES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 160 | Range of Values | 288 | 288 |   
7777 | Refused | 0 | 288 |   
9999 | Don't know | 228 | 516 |   
. | Missing | 9306 | 9822 |   
  
### DID310S - What does Dr say SBP should be

Variable Name:

    DID310S
SAS Label:

    What does Dr say SBP should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} blood pressure should be?
English Instructions:

    CAPI INSTRUCTION: SYSTOLIC VALUE HARD EDIT: 48-300, SOFT EDIT 80-200. DIASTOLIC VALUE HARD EDIT: 0-300, SOFT EDIT 0-150. ENTER VALUES. INTERVIEWER INSTRUCTION. IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    48 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
70 to 180 | Range of Values | 158 | 158 |   
6666 | Provider did not specify goal | 229 | 387 |   
7777 | Refused | 0 | 387 |   
9999 | Don't know | 129 | 516 |   
. | Missing | 9306 | 9822 |   
  
### DID310D - What does Dr say DBP should be

Variable Name:

    DID310D
SAS Label:

    What does Dr say DBP should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} blood pressure should be?
English Instructions:

    CAPI INSTRUCTION: SYSTOLIC VALUE HARD EDIT: 48-300, SOFT EDIT 80-200. DIASTOLIC VALUE HARD EDIT: 0-300, SOFT EDIT 0-150. ENTER VALUES. INTERVIEWER INSTRUCTION. IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 130 | Range of Values | 152 | 152 |   
6666 | Provider did not specify goal | 229 | 381 |   
7777 | Refused | 0 | 381 |   
9999 | Don't know | 135 | 516 |   
. | Missing | 9306 | 9822 |   
  
### DID320 - What was most recent LDL number

Variable Name:

    DID320
SAS Label:

    What was most recent LDL number
English Text:

    One part of total serum cholesterol in {your/SP's} blood is a bad cholesterol, called LDL, which builds up and clogs {your/his/her} arteries. What was {your/his/her} most recent LDL cholesterol number?
English Instructions:

    CAPI INSTRUCTION: HARD EDIT: ALLOW 25-350. SOFT EDIT ALLOW 40-250.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    25 to 350
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 335 | Range of Values | 84 | 84 |   
5555 | Never heard of LDL | 77 | 161 | DID340   
6666 | Never had cholesterol test | 15 | 176 | DID340   
7777 | Refused | 0 | 176 |   
9999 | Don't know | 340 | 516 |   
. | Missing | 9306 | 9822 |   
  
### DID330 - What does Dr say LDL should be

Variable Name:

    DID330
SAS Label:

    What does Dr say LDL should be
English Text:

    What does {your/SP's} doctor or other health professional say {your/his/her} LDL cholesterol should be?
English Instructions:

    CAPI INSTRUCTION: HARD EDIT: ALLOW 25-350. SOFT EDIT ALLOW 40-250. ENTER VALUE. INTERVIEW INSTRUCTION: IF RANGE GIVEN, RECORD UPPER VALUE OF RANGE.
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    25 to 350
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 to 207 | Range of Values | 51 | 51 |   
6666 | Provider did not specify goal | 144 | 195 |   
7777 | Refused | 0 | 195 |   
9999 | Don't know | 229 | 424 |   
. | Missing | 9398 | 9822 |   
  
### DID340 - Past year times Dr check feet for sores

Variable Name:

    DID340
SAS Label:

    Past year times Dr check feet for sores
English Text:

    During the past 12 months, about how many times has a doctor or other health professional checked {your/SP's} feet for any sores or irritations?
English Instructions:

    CAPI INTRUCTION: ENTER NUMBER OF TIMES.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 104 | Range of Values | 338 | 338 |   
0 | None | 137 | 475 |   
7777 | Refused | 0 | 475 |   
9999 | Don't know/not sure | 1 | 476 |   
. | Missing | 9346 | 9822 |   
  
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
1 to 365 | Range of Values | 403 | 403 |   
0 | None | 71 | 474 |   
7777 | Refused | 0 | 474 |   
9999 | Don't know | 2 | 476 |   
. | Missing | 9346 | 9822 |   
  
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
1 | Per day | 275 | 275 |   
2 | Per week | 85 | 360 |   
3 | Per month | 31 | 391 |   
4 | Per year | 12 | 403 |   
7 | Refused | 0 | 403 |   
9 | Don't know | 0 | 403 |   
. | Missing | 9419 | 9822 |   
  
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
1 | Less than 1 month | 49 | 49 |   
2 | 1-12 months | 263 | 312 |   
3 | 13-24 months | 69 | 381 |   
4 | Greater than 2 years | 85 | 466 |   
5 | Never | 39 | 505 |   
7 | Refused | 0 | 505 |   
9 | Don't know | 11 | 516 |   
. | Missing | 9306 | 9822 |   
  
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
1 | Yes | 124 | 124 |   
2 | No | 388 | 512 |   
7 | Refused | 0 | 512 |   
9 | Don't know | 4 | 516 |   
. | Missing | 9306 | 9822 | 

