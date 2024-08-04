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
    * DIQ175X - Polycystic ovarian syndrome
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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Diabetes (DIQ_J)

####  Data File: DIQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The diabetes section (variable name prefix DIQ) provides personal interview
data on diabetes, prediabetes, use of insulin or oral hypoglycemic
medications, and diabetic retinopathy. It also provides self-reported
information on awareness of risk factors for diabetes, general knowledge of
diabetic complications, and medical or personal cares associated with
diabetes.

## Eligible Sample

All survey participants aged 1 year and older were eligible. The questions
asked varied by age and history of diabetes. Please refer to the diabetes
questionnaire and corresponding codebook for question-specific details about
the eligible target group.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system. Hand cards showing
response categories were also used for some questions. When necessary,
household interviewers read the hand cards to survey participants.
Participants 16 years of age and older and emancipated minors were interviewed
directly. A proxy provided information for survey participants who were under
16 years of age and for participants who could not answer the questions
themselves.

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
All responses of age 80 years and older are coded as "80", to be consistent
with the coding for the participant age variable in the demographics file.
Also, the onset of diabetes at age less than 1 year was coded as 666.

DID060: For how long have you been taking insulin?  
Taking insulin less than 1 month was coded as 666.

DIQ175A-DIQ175W: Why do you think you are at risk for diabetes/prediabetes?  
The variables DIQ175A-DIQ175U correspond to each response category in the hand
card. The variables DIQ175V (Craving for sweet/eating a lot of sugar), DIQ175W
(Medication), and DIQ175X (Polycystic ovarian syndrome) were derived from
other specified responses.

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

In the 2017-2018 data, the core questions for the diabetes component,
including doctor diagnosed diabetes, duration of diabetes, insulin use, oral
diabetic medication, and diabetic retinopathy are similar to the 1999-2016
publicly release data. Questions about the participants' knowledge of their
own levels of A1C, blood pressure, and cholesterol and knowledge of
appropriate target levels, as suggested by their physicians, are similar to
the 2005-2008 and 2011-2016 public release data. The responses to these
questions reflect the participants' knowledge and may not be biologically
reasonable. Questions regarding "Why participants feel they may be at risk for
diabetes" were collected since the 2011-2012 survey cycle.

When combining DIQ data from different survey cycles, please note that there
is a possible name change for the same question across survey cycles due to
data processing and editing. The following cross reference table shows these
variable names from the 1999-2000 data through the 2017-2018 data.

**Variable names across survey cycles** Label | 1999-2000 | 2001-2004 | 2005-2008 | 2009-2018  
---|---|---|---|---  
Age when first told you had diabetes | DIQ040G | DID040G | DID040  
| DID040  
  
Number of years of age | DIQ040Q | DID040Q  
How long taking insulin | DIQ060G | DID060G | DID060  
| DID060  
  
Number of mos/yrs taking insulin | DIQ060Q | DID060Q  
Take diabetic pills to lower blood sugar | DIQ070 | DIQ070 | DID070 | DIQ070  
Past year times Dr check feet for sore | NA | NA | DID340 | DID341  
  
The analysis of NHANES 2017-2018 diabetes questionnaire data must be conducted
using the appropriate survey design variables, sample weights, and the basic
demographic variables. Interview weights should only be used if questionnaire
data are analyzed by themselves. However, if DIQ data are merged with the MEC
examination data or laboratory data, the MEC examination weights should be
used for analyses. If DIQ data are merged with laboratory subsample data,
subsample weights should be used for analyses.

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
1 | Yes | 893 | 893 |   
2 | No | 7816 | 8709 | DIQ159  
3 | Borderline | 184 | 8893 | DIQ159  
7 | Refused | 0 | 8893 | DIQ159  
9 | Don't know | 4 | 8897 | DIQ159  
. | Missing | 0 | 8897 |   
  
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
1 to 79 | Range of Values | 870 | 870 |   
80 | 80 years or older | 11 | 881 |   
666 | Less than 1 year | 1 | 882 |   
777 | Refused | 0 | 882 |   
999 | Don't know | 10 | 892 |   
. | Missing | 8005 | 8897 |   
  
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
1 | Yes | 597 | 597 |   
2 | No | 5089 | 5686 |   
7 | Refused | 0 | 5686 |   
9 | Don't know | 8 | 5694 |   
. | Missing | 3203 | 8897 |   
  
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
1 | Yes | 948 | 948 |   
2 | No | 4911 | 5859 |   
7 | Refused | 0 | 5859 |   
9 | Don't know | 17 | 5876 |   
. | Missing | 3021 | 8897 |   
  
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
2 | No | 4243 | 5805 | DIQ180  
7 | Refused | 2 | 5807 | DIQ180  
9 | Don't know | 69 | 5876 | DIQ180  
. | Missing | 3021 | 8897 |   
  
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
10 | Family history | 1143 | 1143 |   
77 | Refused | 0 | 1143 |   
99 | Don't know | 2 | 1145 |   
. | Missing | 7752 | 8897 |   
  
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
11 | Overweight | 657 | 657 |   
. | Missing | 8240 | 8897 |   
  
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
12 | Age | 217 | 217 |   
. | Missing | 8680 | 8897 |   
  
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
13 | Poor diet | 488 | 488 |   
. | Missing | 8409 | 8897 |   
  
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
14 | Race | 177 | 177 |   
. | Missing | 8720 | 8897 |   
  
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
15 | Had a baby weighed over 9 lbs. at birth | 38 | 38 |   
. | Missing | 8859 | 8897 |   
  
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
16 | Lack of physical activity | 318 | 318 |   
. | Missing | 8579 | 8897 |   
  
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
17 | High blood pressure | 291 | 291 |   
. | Missing | 8606 | 8897 |   
  
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
18 | High blood sugar | 76 | 76 |   
. | Missing | 8821 | 8897 |   
  
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
19 | High cholesterol | 163 | 163 |   
. | Missing | 8734 | 8897 |   
  
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
20 | Hypoglycemic | 29 | 29 |   
. | Missing | 8868 | 8897 |   
  
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
21 | Extreme hunger | 71 | 71 |   
. | Missing | 8826 | 8897 |   
  
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
22 | Tingling/numbness in hands or feet | 155 | 155 |   
. | Missing | 8742 | 8897 |   
  
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
23 | Blurred vision | 113 | 113 |   
. | Missing | 8784 | 8897 |   
  
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
24 | Increased fatigue | 167 | 167 |   
. | Missing | 8730 | 8897 |   
  
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
25 | Anyone could be at risk | 143 | 143 |   
. | Missing | 8754 | 8897 |   
  
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
26 | Doctor warning | 172 | 172 |   
. | Missing | 8725 | 8897 |   
  
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
27 | Other, specify | 19 | 19 |   
. | Missing | 8878 | 8897 |   
  
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
28 | Gestational diabetes | 37 | 37 |   
. | Missing | 8860 | 8897 |   
  
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
29 | Frequent urination | 116 | 116 |   
. | Missing | 8781 | 8897 |   
  
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
30 | Thirst | 113 | 113 |   
. | Missing | 8784 | 8897 |   
  
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
31 | Craving for sweet/eating a lot of sugar | 14 | 14 |   
. | Missing | 8883 | 8897 |   
  
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
32 | Medication | 5 | 5 |   
. | Missing | 8892 | 8897 |   
  
### DIQ175X - Polycystic ovarian syndrome

Variable Name:

    DIQ175X
SAS Label:

    Polycystic ovarian syndrome
English Text:

    Why {Do you/Does SP} think {you are/he is/she is} at risk for diabetes or prediabetes? [Anything else?]
English Instructions:

    INTERVIEWER INSTRUCTION: DO NOT READ. CODE ALL THAT APPLY. CAPI INSTRUCTION: IF RESPONDENT ANSWERS "OTHER", ALLOW ENTRY OF RESPONSE UP TO 250 CHARACTERS. HAND CARD DIQ2
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 | Polycystic ovarian syndrome | 2 | 2 |   
. | Missing | 8895 | 8897 |   
  
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
1 | Yes | 2679 | 2679 |   
2 | No | 3016 | 5695 |   
7 | Refused | 1 | 5696 |   
9 | Don't know | 180 | 5876 |   
. | Missing | 3021 | 8897 |   
  
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
1 | Yes | 254 | 254 |   
2 | No | 8642 | 8896 | DIQ065  
7 | Refused | 0 | 8896 | DIQ065  
9 | Don't know | 1 | 8897 | DIQ065  
. | Missing | 0 | 8897 |   
  
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
1 to 59 | Range of Values | 245 | 245 |   
666 | Less than 1 month | 7 | 252 |   
777 | Refused | 0 | 252 |   
999 | Don't know | 2 | 254 |   
. | Missing | 8643 | 8897 |   
  
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
1 | Months | 36 | 36 |   
2 | Years | 209 | 245 |   
. | Missing | 8652 | 8897 |   
  
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
1 | Yes | 717 | 717 |   
2 | No | 955 | 1672 |   
7 | Refused | 0 | 1672 |   
9 | Don't know | 2 | 1674 |   
. | Missing | 7223 | 8897 |   
  
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
1 | 1 year ago or less | 235 | 235 |   
2 | More than 1 year ago but no more than 2 years ago | 73 | 308 |   
3 | More than 2 years ago but no more than 5 years ago | 89 | 397 |   
4 | More than 5 years ago | 146 | 543 |   
5 | Never | 339 | 882 |   
7 | Refused | 0 | 882 |   
9 | Don't know | 10 | 892 |   
. | Missing | 8005 | 8897 |   
  
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
1 | Yes | 694 | 694 |   
2 | No | 197 | 891 | DID260  
7 | Refused | 0 | 891 | DID260  
9 | Don't know | 1 | 892 | DID260  
. | Missing | 8005 | 8897 |   
  
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
1 to 40 | Range of Values | 682 | 682 |   
0 | None | 9 | 691 |   
7777 | Refused | 0 | 691 |   
9999 | Don't know | 3 | 694 |   
. | Missing | 8203 | 8897 |   
  
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
1 to 50 | Range of Values | 713 | 713 |   
0 | Never | 178 | 891 |   
777 | Refused | 0 | 891 |   
999 | Don't know | 2 | 893 |   
. | Missing | 8004 | 8897 |   
  
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
1 | Per day | 430 | 430 |   
2 | Per week | 176 | 606 |   
3 | Per month | 78 | 684 |   
4 | Per year | 29 | 713 |   
. | Missing | 8184 | 8897 |   
  
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
1 | Yes | 749 | 749 |   
2 | No | 107 | 856 | DIQ295  
7 | Refused | 0 | 856 | DIQ295  
9 | Don't know | 36 | 892 | DIQ295  
. | Missing | 8005 | 8897 |   
  
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
2.3 to 14 | Range of Values | 490 | 490 |   
777 | Refused | 2 | 492 |   
999 | Don't know | 255 | 747 |   
. | Missing | 8150 | 8897 |   
  
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
1 | Less than 6 | 250 | 250 |   
2 | Less than 7 | 225 | 475 |   
3 | Less than 8 | 40 | 515 |   
4 | Less than 9 | 2 | 517 |   
5 | Less than 10 | 11 | 528 |   
6 | Provider did not specify goal | 122 | 650 |   
77 | Refused | 2 | 652 |   
99 | Don't know | 97 | 749 |   
. | Missing | 8148 | 8897 |   
  
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
58 to 212 | Range of Values | 604 | 604 |   
7777 | Refused | 4 | 608 |   
9999 | Don't know | 276 | 884 |   
. | Missing | 8013 | 8897 |   
  
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
30 to 150 | Range of Values | 589 | 589 |   
7777 | Refused | 2 | 591 |   
9999 | Don't know | 293 | 884 |   
. | Missing | 8013 | 8897 |   
  
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
72 to 180 | Range of Values | 393 | 393 |   
6666 | Provider did not specify goal | 305 | 698 |   
7777 | Refused | 2 | 700 |   
9999 | Don't know | 186 | 886 |   
. | Missing | 8011 | 8897 |   
  
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
30 to 140 | Range of Values | 373 | 373 |   
6666 | Provider did not specify goal | 305 | 678 |   
7777 | Refused | 3 | 681 |   
9999 | Don't know | 205 | 886 |   
. | Missing | 8011 | 8897 |   
  
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
8 to 340 | Range of Values | 146 | 146 |   
5555 | Never heard of LDL | 24 | 170 | DID341  
6666 | Never had cholesterol test | 31 | 201 | DID341  
7777 | Refused | 12 | 213 |   
9999 | Don't know | 672 | 885 |   
. | Missing | 8012 | 8897 |   
  
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
15 to 250 | Range of Values | 100 | 100 |   
6666 | Provider did not specify goal | 284 | 384 |   
7777 | Refused | 7 | 391 |   
9999 | Don't know | 440 | 831 |   
. | Missing | 8066 | 8897 |   
  
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
1 to 106 | Range of Values | 631 | 631 |   
0 | None | 244 | 875 |   
7777 | Refused | 0 | 875 |   
9999 | Don't know/not sure | 7 | 882 |   
. | Missing | 8015 | 8897 |   
  
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
1 to 30 | Range of Values | 712 | 712 |   
0 | None | 168 | 880 |   
7777 | Refused | 0 | 880 |   
9999 | Don't know | 2 | 882 |   
. | Missing | 8015 | 8897 |   
  
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
1 | Per day | 435 | 435 |   
2 | Per week | 179 | 614 |   
3 | Per month | 73 | 687 |   
4 | Per year | 25 | 712 |   
. | Missing | 8185 | 8897 |   
  
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
1 | Less than 1 month | 89 | 89 |   
2 | 1-12 months | 490 | 579 |   
3 | 13-24 months | 125 | 704 |   
4 | Greater than 2 years | 112 | 816 |   
5 | Never | 59 | 875 |   
7 | Refused | 0 | 875 |   
9 | Don't know | 10 | 885 |   
. | Missing | 8012 | 8897 |   
  
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
1 | Yes | 175 | 175 |   
2 | No | 702 | 877 |   
7 | Refused | 0 | 877 |   
9 | Don't know | 8 | 885 |   
. | Missing | 8012 | 8897 | 

