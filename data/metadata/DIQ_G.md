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
    * DIQ172 - Feel could be at risk for diabetes
    * DIQ175A - Family history
    * DIQ175B - Overweight
    * DIQ175C - Age
    * DIQ175D - Poor diet
    * DIQ175E - Race
    * DIQ175F - Had a baby weighed over 9 lbs. at birth
    * DIQ175G - Lack of physical activity
    * DIQ175H - High blood pressure
    * DIQ175I - High blood sugar
    * DIQ175J - High cholesterol
    * DIQ175K - Hypoglycemic
    * DIQ175L - Extreme hunger
    * DIQ175M - Tingling/numbness in hands or feet
    * DIQ175N - Blurred vision
    * DIQ175O - Increased fatigue
    * DIQ175P - Anyone could be at risk
    * DIQ175Q - Doctor warning
    * DIQ175R - Other, specify
    * DIQ175S - Gestational diabetes
    * DIQ175T - Frequent urination
    * DIQ175U - Thirst
    * DIQ175V - Craving for sweet/eating a lot of sugar
    * DIQ175W - Medication
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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_G)

####  Data File: DIQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The diabetes section (variable name prefix DIQ) provides personal interview
data on diabetes, prediabetes, use of insulin or oral hypoglycemic
medications, and diabetic retinopathy. It also provides self-reported
information on awareness of risk factors for diabetes, general knowledge of
diabetic complications, and medical or personal cares associated with
diabetes.

## Eligible Sample

All survey participants aged 1 year and older were eligible. The questions
asked varied by age and history of diabetes. Please refer to check items in
the diabetes questionnaire and corresponding codebook for question-specific
details about the eligible target group.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system. Hand cards showing
response categories were also used for some questions. When necessary,
household interviewers read the hand cards to respondents. Participants 16
years of age and older and emancipated minors were interviewed directly. A
proxy provided information for survey participants who were under 16 years of
age and for participants who could not answer the questions themselves.

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
All responses of age 80 years and older are coded as 80, to be consistent with
the coding for the participant age variable in the demographics file. Also,
the onset of diabetes at age less than 1 year was coded as 666.

DID060: For how long have you been taking insulin?  
Taking insulin less than 1 month was coded as 666.

DIQ175A--DIQ175W: Why do you think you are at risk for diabetes/prediabetes?  
The variables DIQ175A--DIQ175U were corresponding to each response category in
the hand card. The variables DIQ175V (Craving for sweet/eating a lot of sugar)
and DIQ175W (Medication) were created based on other specified responses.

DID250: How many times have you seen doctor in the past 12 months?  
The value was coded as 0 for participants who reported "None."

DID260: How often do you check your blood for glucose or sugar?  
This variable was coded as 0 for participants who reported "Never."

DID320: What was your most recent LDL cholesterol number?  
This variable was coded as 5555 and 6666 for participants who reported "Never
heard of LDL" and "Never had cholesterol test" respectively.

DID310S/D: What does doctor say your blood pressure should be?  
DID330: What does doctor say your LDL cholesterol should be?  
If a participant reported "Provider did not specify goal," the value of
corresponding variable was coded as 6666.

DID341: During the past 12 months, how many times has a doctor checked your
feet for any sores or irritations?  
The value was coded as 0 for participants who reported "None."

DID350: How often do you check your feet for sores or irritation?  
The value was coded as 0 for participants who reported "None."

## Analytic Notes

In the 2011-2012 data, the core questions for the diabetes component,
including doctor diagnosed diabetes, duration of diabetes, insulin use, oral
diabetic medication, and diabetic retinopathy are similar to the 1999-2010
publicly release data. Questions about the participants' knowledge of their
own levels of A1c, blood pressure, and cholesterol and knowledge of
appropriate target levels, as suggested by their physicians, are similar to
the 2005-2008 public release data. The responses to these questions reflect
the participants' knowledge and may not be biologically reasonable. New
questions "Why participants feel they may be at risk for diabetes" were first
collected during the 2011-2012 survey.

When combining DIQ data from different survey cycles, please note that there
is a possible name change for the same question across survey cycles due to
data processing and editing. The following cross reference table shows these
variable names through the 2011-2012 data.

Variable names across cycles Label | 1999-2000 | 2001-2004 | 2005-2008 | 2009-2012  
---|---|---|---|---  
Age when first told you had diabetes | DIQ040G | DID040G | DID040 | DID040  
Number of years of age | DIQ040Q | DID040Q | NA | NA  
How long taking insulin | DIQ060G | DID060G | DID060 | DID060  
Number of mos/yrs taking insulin | DIQ060Q | DID060Q | NA | NA  
Take diabetic pills to lower blood sugar | DIQ070 | DIQ070 | DID070 | DIQ070  
Past year times Dr check feet for sore | NA | NA | DID340 | DID341  
  
Questions about whether the participant was told to control weight, increase
physical activity, and reduce fat and whether the participant was now doing
these activities are in the Medical Condition Section (MCQ_G) in the 2011-2012
survey.

Variable comparable across cycles in different sections Label | DIQ_D (2005-2006) and DIQ_E (2007-2008) | MCQ_G (2011-2012)  
---|---|---  
Past yr told control weight | DIQ190A | MCQ365A  
Past yr told increase physical activity | DIQ190B | MCQ365B  
Past yr told reduce fat/calories in diet | DIQ190C | MCQ365D  
Are you controlling weight | DIQ200A | MCQ370A  
Are you increasing physical activity | DIQ200B | MCQ370B  
Are you reducing fat/calories in diet | DIQ200C | MCQ370D  
  
The analysis of NHANES 2011-2012 diabetes questionnaire data must be conducted
using the appropriate survey design variables, sample weights, and the basic
demographic variables. Interview weights should only be used if questionnaire
data are analyzed by themselves. However, if DIQ data are merged with the MEC
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
1 | Yes | 708 | 708 |   
2 | No | 8524 | 9232 | DIQ159   
3 | Borderline | 125 | 9357 | DIQ159   
7 | Refused | 1 | 9358 | DIQ159   
9 | Don't know | 5 | 9363 | DIQ159   
. | Missing | 1 | 9364 |   
  
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
3 to 78 | Range of Values | 684 | 684 |   
80 | 80 years or older | 12 | 696 |   
666 | Less than 1 year | 5 | 701 |   
777 | Refused | 0 | 701 |   
999 | Don't know | 7 | 708 |   
. | Missing | 8656 | 9364 |   
  
### DIQ159 - CHECK ITEM

Variable Name:

    DIQ159
English Instructions:

    BOX 4. CHECK ITEM DIQ.159: IF AGE <12 OR DIQ.010 = 1 (YES), GO TO DIQ.050. IF AGE >=12 AND DIQ.010 = 3, GO TO DIQ.170. OTHERWISE, CONTINUE.
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
1 | Yes | 245 | 245 |   
2 | No | 5748 | 5993 |   
7 | Refused | 1 | 5994 |   
9 | Don't know | 6 | 6000 |   
. | Missing | 3364 | 9364 |   
  
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
1 | Yes | 772 | 772 |   
2 | No | 5335 | 6107 |   
7 | Refused | 1 | 6108 |   
9 | Don't know | 16 | 6124 |   
. | Missing | 3240 | 9364 |   
  
### DIQ172 - Feel could be at risk for diabetes

Variable Name:

    DIQ172 
SAS Label:

    Feel could be at risk for diabetes
English Text:

    {Do you/Does SP} feel {you/he/she} could be at risk for diabetes or prediabetes?
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1562 | 1562 |   
2 | No | 4494 | 6056 | DIQ180   
7 | Refused | 1 | 6057 | DIQ180   
9 | Don't know | 67 | 6124 | DIQ180   
. | Missing | 3240 | 9364 |   
  
### DIQ175A - Family history

Variable Name:

    DIQ175A
SAS Label:

    Family history
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Family history | 1165 | 1165 |   
77 | Refused | 0 | 1165 |   
99 | Don't know | 2 | 1167 |   
. | Missing | 8197 | 9364 |   
  
### DIQ175B - Overweight

Variable Name:

    DIQ175B
SAS Label:

    Overweight
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Overweight | 458 | 458 |   
. | Missing | 8906 | 9364 |   
  
### DIQ175C - Age

Variable Name:

    DIQ175C
SAS Label:

    Age
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Age | 103 | 103 |   
. | Missing | 9261 | 9364 |   
  
### DIQ175D - Poor diet

Variable Name:

    DIQ175D
SAS Label:

    Poor diet
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Poor diet | 296 | 296 |   
. | Missing | 9068 | 9364 |   
  
### DIQ175E - Race

Variable Name:

    DIQ175E
SAS Label:

    Race
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | Race | 114 | 114 |   
. | Missing | 9250 | 9364 |   
  
### DIQ175F - Had a baby weighed over 9 lbs. at birth

Variable Name:

    DIQ175F
SAS Label:

    Had a baby weighed over 9 lbs. at birth
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 | Had a baby weighed over 9 lbs. at birth | 23 | 23 |   
. | Missing | 9341 | 9364 |   
  
### DIQ175G - Lack of physical activity

Variable Name:

    DIQ175G
SAS Label:

    Lack of physical activity
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 | Lack of physical activity | 174 | 174 |   
. | Missing | 9190 | 9364 |   
  
### DIQ175H - High blood pressure

Variable Name:

    DIQ175H
SAS Label:

    High blood pressure
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 | High blood pressure | 156 | 156 |   
. | Missing | 9208 | 9364 |   
  
### DIQ175I - High blood sugar

Variable Name:

    DIQ175I
SAS Label:

    High blood sugar
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 | High blood sugar | 52 | 52 |   
. | Missing | 9312 | 9364 |   
  
### DIQ175J - High cholesterol

Variable Name:

    DIQ175J
SAS Label:

    High cholesterol
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 | High cholesterol | 95 | 95 |   
. | Missing | 9269 | 9364 |   
  
### DIQ175K - Hypoglycemic

Variable Name:

    DIQ175K
SAS Label:

    Hypoglycemic
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 | Hypoglycemic | 20 | 20 |   
. | Missing | 9344 | 9364 |   
  
### DIQ175L - Extreme hunger

Variable Name:

    DIQ175L
SAS Label:

    Extreme hunger
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 | Extreme hunger | 52 | 52 |   
. | Missing | 9312 | 9364 |   
  
### DIQ175M - Tingling/numbness in hands or feet

Variable Name:

    DIQ175M
SAS Label:

    Tingling/numbness in hands or feet
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 | Tingling/numbness in hands or feet | 88 | 88 |   
. | Missing | 9276 | 9364 |   
  
### DIQ175N - Blurred vision

Variable Name:

    DIQ175N
SAS Label:

    Blurred vision
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 | Blurred vision | 58 | 58 |   
. | Missing | 9306 | 9364 |   
  
### DIQ175O - Increased fatigue

Variable Name:

    DIQ175O
SAS Label:

    Increased fatigue
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 | Increased fatigue | 81 | 81 |   
. | Missing | 9283 | 9364 |   
  
### DIQ175P - Anyone could be at risk

Variable Name:

    DIQ175P
SAS Label:

    Anyone could be at risk
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25 | Anyone could be at risk | 79 | 79 |   
. | Missing | 9285 | 9364 |   
  
### DIQ175Q - Doctor warning

Variable Name:

    DIQ175Q
SAS Label:

    Doctor warning
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 | Doctor warning | 95 | 95 |   
. | Missing | 9269 | 9364 |   
  
### DIQ175R - Other, specify

Variable Name:

    DIQ175R
SAS Label:

    Other, specify
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
27 | Other, specify | 28 | 28 |   
. | Missing | 9336 | 9364 |   
  
### DIQ175S - Gestational diabetes

Variable Name:

    DIQ175S
SAS Label:

    Gestational diabetes
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 | Gestational diabetes | 21 | 21 |   
. | Missing | 9343 | 9364 |   
  
### DIQ175T - Frequent urination

Variable Name:

    DIQ175T
SAS Label:

    Frequent urination
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
29 | Frequent urination | 38 | 38 |   
. | Missing | 9326 | 9364 |   
  
### DIQ175U - Thirst

Variable Name:

    DIQ175U
SAS Label:

    Thirst
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Thirst | 35 | 35 |   
. | Missing | 9329 | 9364 |   
  
### DIQ175V - Craving for sweet/eating a lot of sugar

Variable Name:

    DIQ175V
SAS Label:

    Craving for sweet/eating a lot of sugar
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? 
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 | Craving for sweet/eating a lot of sugar | 15 | 15 |   
. | Missing | 9349 | 9364 |   
  
### DIQ175W - Medication

Variable Name:

    DIQ175W
SAS Label:

    Medication
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 | Medication | 7 | 7 |   
. | Missing | 9357 | 9364 |   
  
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
1 | Yes | 2575 | 2575 |   
2 | No | 3381 | 5956 |   
7 | Refused | 1 | 5957 |   
9 | Don't know | 167 | 6124 |   
. | Missing | 3240 | 9364 |   
  
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
1 | Yes | 213 | 213 |   
2 | No | 9149 | 9362 | DIQ065   
7 | Refused | 1 | 9363 | DIQ065   
9 | Don't know | 0 | 9363 | DIQ065   
. | Missing | 1 | 9364 |   
  
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
1 to 56 | Range of Values | 207 | 207 |   
666 | Less than 1 month | 2 | 209 |   
777 | Refused | 0 | 209 |   
999 | Don't know | 4 | 213 |   
. | Missing | 9151 | 9364 |   
  
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
1 | Months | 26 | 26 |   
2 | Years | 181 | 207 |   
. | Missing | 9157 | 9364 |   
  
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
1 | Yes | 546 | 546 |   
2 | No | 529 | 1075 |   
7 | Refused | 0 | 1075 |   
9 | Don't know | 3 | 1078 |   
. | Missing | 8286 | 9364 |   
  
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
1 | 1 year ago or less | 291 | 291 |   
2 | More than 1 year ago but no more than 2 years ago | 53 | 344 |   
3 | More than 2 years ago but no more than 5 years ago | 72 | 416 |   
4 | More than 5 years ago | 69 | 485 |   
5 | Never | 221 | 706 |   
7 | Refused | 0 | 706 |   
9 | Don't know | 2 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
1 | Yes | 535 | 535 |   
2 | No | 173 | 708 | DID260   
7 | Refused | 0 | 708 | DID260   
9 | Don't know | 0 | 708 | DID260   
. | Missing | 8656 | 9364 |   
  
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
1 to 200 | Range of Values | 522 | 522 |   
0 | None | 13 | 535 |   
7777 | Refused | 0 | 535 |   
9999 | Don't know | 0 | 535 |   
. | Missing | 8829 | 9364 |   
  
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
1 to 30 | Range of Values | 571 | 571 |   
0 | Never | 131 | 702 |   
777 | Refused | 0 | 702 |   
999 | Don't know | 5 | 707 |   
. | Missing | 8657 | 9364 |   
  
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
1 | Per day | 352 | 352 |   
2 | Per week | 142 | 494 |   
3 | Per month | 47 | 541 |   
4 | Per year | 30 | 571 |   
. | Missing | 8793 | 9364 |   
  
### DIQ275 - Past year Dr checked for A1C

Variable Name:

    DIQ275 
SAS Label:

    Past year Dr checked for A1C
English Text:

    Glycosylated (GLY-CO-SYL-AT-ED) hemoglobin or the "A one C" test measures your average level of blood sugar for the past 3 months, and usually ranges between 5.0 and 13.9. During the past 12 months, has a doctor or other health professional checked {your/SP's} glycosylated hemoglobin or "A one C"?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 434 | 434 |   
2 | No | 168 | 602 | DIQ295   
7 | Refused | 0 | 602 | DIQ295   
9 | Don't know | 106 | 708 | DIQ295   
. | Missing | 8656 | 9364 |   
  
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
2.1 to 36 | Range of Values | 249 | 249 |   
777 | Refused | 3 | 252 |   
999 | Don't know | 182 | 434 |   
. | Missing | 8930 | 9364 |   
  
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
1 | Less than 6 | 131 | 131 |   
2 | Less than 7 | 109 | 240 |   
3 | Less than 8 | 16 | 256 |   
4 | Less than 9 | 6 | 262 |   
5 | Less than 10 | 1 | 263 |   
6 | Provider did not specify goal | 83 | 346 |   
77 | Refused | 0 | 346 |   
99 | Don't know | 88 | 434 |   
. | Missing | 8930 | 9364 |   
  
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
63 to 220 | Range of Values | 418 | 418 |   
7777 | Refused | 6 | 424 |   
9999 | Don't know | 284 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
25 to 250 | Range of Values | 404 | 404 |   
7777 | Refused | 5 | 409 |   
9999 | Don't know | 299 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
70 to 190 | Range of Values | 245 | 245 |   
6666 | Provider did not specify goal | 322 | 567 |   
7777 | Refused | 1 | 568 |   
9999 | Don't know | 140 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
20 to 140 | Range of Values | 235 | 235 |   
6666 | Provider did not specify goal | 322 | 557 |   
7777 | Refused | 1 | 558 |   
9999 | Don't know | 150 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
18 to 300 | Range of Values | 83 | 83 |   
5555 | Never heard of LDL | 96 | 179 | DID341   
6666 | Never had cholesterol test | 60 | 239 | DID341   
7777 | Refused | 6 | 245 |   
9999 | Don't know | 463 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
7 to 268 | Range of Values | 55 | 55 |   
6666 | Provider did not specify goal | 214 | 269 |   
7777 | Refused | 6 | 275 |   
9999 | Don't know | 277 | 552 |   
. | Missing | 8812 | 9364 |   
  
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
1 to 365 | Range of Values | 492 | 492 |   
0 | None | 210 | 702 |   
7777 | Refused | 0 | 702 |   
9999 | Don't know/not sure | 3 | 705 |   
. | Missing | 8659 | 9364 |   
  
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
1 to 30 | Range of Values | 570 | 570 |   
0 | None | 134 | 704 |   
7777 | Refused | 0 | 704 |   
9999 | Don't know | 1 | 705 |   
. | Missing | 8659 | 9364 |   
  
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
1 | Per day | 381 | 381 |   
2 | Per week | 136 | 517 |   
3 | Per month | 41 | 558 |   
4 | Per year | 12 | 570 |   
. | Missing | 8794 | 9364 |   
  
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
1 | Less than 1 month | 79 | 79 |   
2 | 1-12 months | 364 | 443 |   
3 | 13-24 months | 109 | 552 |   
4 | Greater than 2 years | 98 | 650 |   
5 | Never | 54 | 704 |   
7 | Refused | 0 | 704 |   
9 | Don't know | 4 | 708 |   
. | Missing | 8656 | 9364 |   
  
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
1 | Yes | 140 | 140 |   
2 | No | 563 | 703 |   
7 | Refused | 0 | 703 |   
9 | Don't know | 5 | 708 |   
. | Missing | 8656 | 9364 | 

