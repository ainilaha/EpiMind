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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_E)

####  Data File: DIQ_E.xpt

#####  First Published: September 2009

#####  Last Revised: April 2011

## Component Description

The diabetes section (prefix DIQ) provides personal interview data on
diabetes, prediabetes, use of insulin or oral hypoglycemic medications, and
diabetic retinopathy. It also provides self-reported information on awareness
of risk factors for diabetes, healthy lifestyle changes to lower the risk of
certain diseases, general knowledge of diabetic complications, and medical or
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

Frequency counts were checked, âskipâ patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**DID040: How old when a doctor first told you that you had diabetes?**

All responses of age 80 years and older are coded as 80, to be consistent with
the coding for the participant age variable in the demographics file. Also,
the onset of diabetes at age less than 1 year was coded as 666.

**DID060: For how long have you been taking insulin?**

Taking insulin less than 1 month was coded as 666.

**DID250: How many times have you seen doctor in the past 12 months?**

If the time was reported as âNoneâ, the value was coded as 0.

**DID260: How often do you check your blood for glucose or sugar?**

This variable was coded as 0 and 666 for participants who reported âNeverâ
and âUnable to do activity (blind)â respectively.

**DID270: During the past 12 months, how many times has a doctor checked you
for glycosylated hemoglobin or âA1Câ?**

This variable was coded as 0 and 666 for participants who reported âNot
tested in the last 12 monthsâ and âNever heard of A1C testâ
respectively.

**DID320: What was your most recent LDL cholesterol number?**

This variable was coded as 5555 and 6666 for participants who reported
âNever heard of LDLâ and âNever had cholesterol testâ respectively.

**DID310S/D: What does doctor say your blood pressure should be?**

**DID330: What does doctor say your LDL cholesterol should be?**

If a participant reported âProvider did not specify goalâ, the value of
corresponding variable was coded as 6666.

**DID340: During the past 12 months, how many times has a doctor checked your
feet for any sores or irritations?**

**DID350: How often do you check your feet for sores or irritation?**

If the time was reported as âNoneâ, the value of corresponding variable
was coded as 0.

## Analytic Notes

In the 2007â2008 data, the core questions for the diabetes component,
including doctor diagnosed diabetes, duration of diabetes, insulin use, oral
diabetic medication, and diabetic retinopathy are similar to the 2005â2006
and 1999â2004 publicly release data. The remaining questions, including
awareness of risk factors for diabetes, healthy lifestyle changes to lower
risk of certain disease, general knowledge of diabetic complications, and
medical or personal care associated with diabetes are similar to the
2005â2006 publicly release data. The responses to these questions reflect
the respondentâs knowledge and may not be biologically reasonable.

When combining DIQ data from different survey cycles, please note that there
is a possible name change for the same question across release cycles due to
the ways of data process and editing. The following cross reference table
shows these variable names through the 2007-2008.

Variable names across cycles Label  | 1999â2000  | 2001â2002  | 2003â2004  | 2005â2006  | 2007â2008   
---|---|---|---|---|---  
Age when first told you had diabetes  | DIQ040G  | DID040G  | DID040G  | DID040  | DID040   
Number of years of age  | DIQ040Q  | DID040Q  | DID040Q  |  |   
How long taking insulin  | DIQ060G  | DID060G  | DID060G  | DID060  | DID060   
Number of mos/yrs taking insulin  | DIQ060Q  | DID060Q  | DID060Q  |  |   
Take diabetic pills to lower blood sugar  | DIQ070  | DIQ070  | DIQ070  | DID070  | DID070   
  
The analysis of NHANES 2007â2008 diabetes questionnaire data must be
conducted using the appropriate survey design variables, sample weights, and
the basic demographic variables. Interview weights should only be used if
questionnaire data are analyzed by itself. However if DIQ data are merged with
the MEC examination data or laboratory data, the MEC examination weights
should be used for analyses. If DIQ data are merged with laboratory sub-sample
data, sub-sample weights should be used for analyses.

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
1 | Yes | 777 | 777 |   
2 | No | 8774 | 9551 | DIQ159   
3 | Borderline | 106 | 9657 | DIQ159   
7 | Refused | 0 | 9657 | DIQ159   
9 | Don't know | 9 | 9666 | DIQ159   
. | Missing | 0 | 9666 |   
  
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
1 to 79 | Range of Values | 754 | 754 |   
80 | 80 years or older | 12 | 766 |   
666 | Less than 1 year | 4 | 770 |   
777 | Refused | 0 | 770 |   
999 | Don't know | 7 | 777 |   
. | Missing | 8889 | 9666 |   
  
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
1 | 3 months ago or less | 15 | 15 |   
2 | More than 3 months ago but not more than 6 months ago | 22 | 37 |   
3 | More than 6 months ago but not more than 9 months ago | 12 | 49 |   
4 | More than 9 months ago but not more than 12 months ago, or | 18 | 67 |   
5 | More than 12 months ago | 75 | 142 |   
7 | Refused | 0 | 142 |   
9 | Don't know | 0 | 142 |   
. | Missing | 9524 | 9666 |   
  
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
1 | Yes | 242 | 242 |   
2 | No | 6052 | 6294 |   
7 | Refused | 0 | 6294 |   
9 | Don't know | 11 | 6305 |   
. | Missing | 3361 | 9666 |   
  
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
1 | Yes | 735 | 735 |   
2 | No | 5655 | 6390 |   
7 | Refused | 0 | 6390 |   
9 | Don't know | 14 | 6404 |   
. | Missing | 3262 | 9666 |   
  
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
1 | Yes | 2420 | 2420 |   
2 | No | 3735 | 6155 |   
7 | Refused | 0 | 6155 |   
9 | Don't know | 249 | 6404 |   
. | Missing | 3262 | 9666 |   
  
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
1 | Yes | 1734 | 1734 |   
2 | No | 5436 | 7170 |   
7 | Refused | 0 | 7170 |   
9 | Don't know | 3 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 2169 | 2169 |   
2 | No | 5000 | 7169 |   
7 | Refused | 0 | 7169 |   
9 | Don't know | 4 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 1967 | 1967 |   
2 | No | 5203 | 7170 |   
7 | Refused | 0 | 7170 |   
9 | Don't know | 3 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 3427 | 3427 |   
2 | No | 3746 | 7173 |   
7 | Refused | 0 | 7173 |   
9 | Don't know | 0 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 3339 | 3339 |   
2 | No | 3833 | 7172 |   
7 | Refused | 0 | 7172 |   
9 | Don't know | 1 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 3399 | 3399 |   
2 | No | 3773 | 7172 |   
7 | Refused | 0 | 7172 |   
9 | Don't know | 1 | 7173 |   
. | Missing | 2493 | 9666 |   
  
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
1 | Yes | 219 | 219 |   
2 | No | 9447 | 9666 | DID065   
7 | Refused | 0 | 9666 | DID065   
9 | Don't know | 0 | 9666 | DID065   
. | Missing | 0 | 9666 |   
  
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
1 to 74 | Range of Values | 212 | 212 |   
666 | Less than 1 month | 5 | 217 |   
777 | Refused | 0 | 217 |   
999 | Don't know | 2 | 219 |   
. | Missing | 9447 | 9666 |   
  
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
2 | Years | 182 | 212 |   
7 | Refused | 0 | 212 |   
9 | Don't know | 0 | 212 |   
. | Missing | 9454 | 9666 |   
  
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
1 | Yes | 616 | 616 |   
2 | No | 505 | 1121 |   
7 | Refused | 0 | 1121 |   
9 | Don't know | 4 | 1125 |   
. | Missing | 8541 | 9666 |   
  
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
1 | 1 year ago or less | 280 | 280 |   
2 | More than 1 year ago but no more than 2 years ago | 63 | 343 |   
3 | More than 2 years ago but no more than 5 years ago | 75 | 418 |   
4 | More than 5 years ago | 82 | 500 |   
5 | Never | 275 | 775 |   
7 | Refused | 0 | 775 |   
9 | Don't know | 2 | 777 |   
. | Missing | 8889 | 9666 |   
  
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
1 | Yes | 589 | 589 |   
2 | No | 188 | 777 | DID260   
7 | Refused | 0 | 777 | DID260   
9 | Don't know | 0 | 777 | DID260   
. | Missing | 8889 | 9666 |   
  
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
1 to 52 | Range of Values | 575 | 575 |   
0 | None | 11 | 586 |   
7777 | Refused | 0 | 586 |   
9999 | Don't know | 3 | 589 |   
. | Missing | 9077 | 9666 |   
  
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
1 to 31 | Range of Values | 646 | 646 |   
0 | Never | 125 | 771 |   
666 | Unable to do activity (blind) | 5 | 776 |   
777 | Refused | 0 | 776 |   
999 | Don't know | 1 | 777 |   
. | Missing | 8889 | 9666 |   
  
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
1 | Per day | 423 | 423 |   
2 | Per week | 151 | 574 |   
3 | Per month | 47 | 621 |   
4 | Per year | 25 | 646 |   
7 | Refused | 0 | 646 |   
9 | Don't know | 0 | 646 |   
. | Missing | 9020 | 9666 |   
  
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
1 to 24 | Range of Values | 363 | 363 |   
0 | Not tested in last 12 months | 62 | 425 | DIQ295   
666 | Never heard of A1C test | 202 | 627 | DIQ295   
777 | Refused | 1 | 628 |   
999 | Don't know | 149 | 777 |   
. | Missing | 8889 | 9666 |   
  
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
1.0 to 18.0 | Range of Values | 214 | 214 |   
777 | Refused | 0 | 214 |   
999 | Don't know | 299 | 513 |   
. | Missing | 9153 | 9666 |   
  
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
1 | 6 or less | 128 | 128 |   
2 | 7 or less | 92 | 220 |   
3 | 8 or less | 5 | 225 |   
4 | 9 or less | 5 | 230 |   
5 | 10 or less | 8 | 238 |   
6 | Provider did not specify goal | 114 | 352 |   
77 | Refused | 1 | 353 |   
99 | Don't know | 160 | 513 |   
. | Missing | 9153 | 9666 |   
  
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
70 to 199 | Range of Values | 443 | 443 |   
7777 | Refused | 2 | 445 |   
9999 | Don't know | 324 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
20 to 140 | Range of Values | 431 | 431 |   
7777 | Refused | 1 | 432 |   
9999 | Don't know | 337 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
70 to 180 | Range of Values | 214 | 214 |   
6666 | Provider did not specify goal | 414 | 628 |   
7777 | Refused | 0 | 628 |   
9999 | Don't know | 141 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
10 to 140 | Range of Values | 210 | 210 |   
6666 | Provider did not specify goal | 414 | 624 |   
7777 | Refused | 0 | 624 |   
9999 | Don't know | 145 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
32 to 350 | Range of Values | 83 | 83 |   
5555 | Never heard of LDL | 140 | 223 | DID340   
6666 | Never had cholesterol test | 22 | 245 | DID340   
7777 | Refused | 0 | 245 |   
9999 | Don't know | 524 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
40 to 200 | Range of Values | 57 | 57 |   
6666 | Provider did not specify goal | 286 | 343 |   
7777 | Refused | 0 | 343 |   
9999 | Don't know | 264 | 607 |   
. | Missing | 9059 | 9666 |   
  
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
1 to 144 | Range of Values | 481 | 481 |   
0 | None | 226 | 707 |   
7777 | Refused | 0 | 707 |   
9999 | Don't know/not sure | 3 | 710 |   
. | Missing | 8956 | 9666 |   
  
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
1 to 52 | Range of Values | 583 | 583 |   
0 | None | 125 | 708 |   
7777 | Refused | 0 | 708 |   
9999 | Don't know | 2 | 710 |   
. | Missing | 8956 | 9666 |   
  
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
1 | Per day | 390 | 390 |   
2 | Per week | 140 | 530 |   
3 | Per month | 43 | 573 |   
4 | Per year | 10 | 583 |   
7 | Refused | 0 | 583 |   
9 | Don't know | 0 | 583 |   
. | Missing | 9083 | 9666 |   
  
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
1 | Less than 1 month | 90 | 90 |   
2 | 1-12 months | 393 | 483 |   
3 | 13-24 months | 105 | 588 |   
4 | Greater than 2 years | 114 | 702 |   
5 | Never | 62 | 764 |   
7 | Refused | 0 | 764 |   
9 | Don't know | 5 | 769 |   
. | Missing | 8897 | 9666 |   
  
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
1 | Yes | 173 | 173 |   
2 | No | 582 | 755 |   
7 | Refused | 0 | 755 |   
9 | Don't know | 14 | 769 |   
. | Missing | 8897 | 9666 | 

