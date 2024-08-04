### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * MCQ010 - Ever been told you have asthma
    * MCQ025 - Age when first had asthma
    * MCQ035 - Still have asthma
    * MCQ040 - Had asthma attack in past year
    * MCQ050 - Emergency care visit for asthma/past yr
    * AGQ030 - Did SP have episode of hay fever/past yr
    * MCQ053 - Taking treatment for anemia/past 3 mos
    * MCQ080 - Doctor ever said you were overweight
    * MCQ092 - Ever receive blood transfusion
    * MCD093 - Year receive blood transfusion
    * MCQ149 - Menstrual periods started yet?
    * MCQ151 - Age in years at first menstrual period
    * RHD018 - Estimated age in months at menarche
    * MCQ160a - Doctor ever said you had arthritis
    * MCD180a - Age when told you had arthritis
    * MCQ195 - Which type of arthritis was it?
    * MCQ160n - Doctor ever told you that you had gout?
    * MCD180n - Age when told you had gout
    * MCQ160b - Ever told had congestive heart failure
    * MCD180b - Age when told you had heart failure
    * MCQ160c - Ever told you had coronary heart disease
    * MCD180c - Age when told had coronary heart disease
    * MCQ160d - Ever told you had angina/angina pectoris
    * MCD180d - Age when told you had angina pectoris
    * MCQ160e - Ever told you had heart attack
    * MCD180e - Age when told you had heart attack
    * MCQ160f - Ever told you had a stroke
    * MCD180f - Age when told you had a stroke
    * MCQ160m - Ever told you had thyroid problem
    * MCQ170m - Do you still have thyroid problem
    * MCD180m - Age when told you had thyroid problem
    * MCQ160g - Ever told you had emphysema
    * MCD180g - Age when told you had emphysema
    * MCQ160k - Ever told you had chronic bronchitis
    * MCQ170k - Do you still have chronic bronchitis
    * MCD180k - Age when told you had chronic bronchitis
    * MCQ160o - Ever told you had COPD?
    * MCQ160l - Ever told you had any liver condition
    * MCQ170l - Do you still have a liver condition
    * MCD180l - Age when told you had a liver condition
    * MCQ500 - Ever told you had any liver condition
    * MCQ510a - Liver condition: Fatty liver
    * MCQ510b - Liver condition: Liver fibrosis
    * MCQ510c - Liver condition: Liver cirrhosis
    * MCQ510d - Liver condition: Viral hepatitis
    * MCQ510e - Liver condition: Autoimmune hepatitis
    * MCQ510f - Liver condition: Other liver disease
    * MCQ515 - CHECK ITEM
    * MCQ520 - Abdominal pain during past 12 months?
    * MCQ530 - Where was the most uncomfortable pain
    * MCQ540 - Ever seen a DR about this pain
    * MCQ550 - Has DR ever said you have gallstones
    * MCQ560 - Ever had gallbladder surgery?
    * MCQ570 - Age when 1st had gallbladder surgery?
    * MCQ203 - Ever been told you have jaundice?
    * MCQ206 - Age when told you have jaundice?
    * MCQ220 - Ever told you had cancer or malignancy
    * MCQ230a - 1st cancer - what kind was it?
    * MCD240a - Age 1st cancer (MCQ230a) diagnosed
    * MCQ230b - 2nd cancer - what kind was it?
    * MCD240b - Age 2nd cancer (MCQ230b) diagnosed
    * MCQ230c - 3rd cancer - what kind was it?
    * MCD240c - Age 3rd cancer (MCQ230c) diagnosed
    * MCQ230d - More than 3 kinds of cancer
    * MCQ300b - Close relative had asthma?
    * MCQ300c - Close relative had diabetes?
    * MCQ300a - Close relative had heart attack?
    * MCQ366a - Doctor told you to control/lose weight
    * MCQ366b - Doctor told you to exercise
    * MCQ366c - Doctor told you to reduce salt in diet
    * MCQ366d - Doctor told you to reduce fat/calories
    * MCQ371a - Are you now controlling or losing weight
    * MCQ371b - Are you now increasing exercise
    * MCQ371c - Are you now reducing salt in diet
    * MCQ371d - Are you now reducing fat in diet
    * OSQ230 - Any metal objects inside your body?

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Medical Conditions (MCQ_J)

####  Data File: MCQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The medical conditions (variable name prefix MCQ) section provides self- and
proxy-reported personal interview data on a broad range of health conditions
and medical history for both children and adults. The NHANES MCQ section is
generally modeled on the "Medical Conditions" questionnaire section of the
U.S. National Health Interview Survey.

## Eligible Sample

The target sample for questions in this section varies by age and gender.
Please review the questionnaire and codebook carefully.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

The data were reviewed and edited for completeness, consistency, and illogical
values.

RHD018 was derived from RHQ018, which asked "In what month did {SP} have her
first menstrual period?". It's the estimated age in months at time of
menarche. RHQ018 was asked of females 8-11 years of age in MCQ and of females
12-19 years of age in the Reproductive History questionnaire (RHQ).

Due to data disclosure concerns, ages greater than 80 were coded to 80, for
all age variables, and ages less than 16 were coded to 16, for variables
MCD180a-n and MCD240a-c.

## Analytic Notes

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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

### MCQ010 - Ever been told you have asthma

Variable Name:

    MCQ010
SAS Label:

    Ever been told you have asthma
English Text:

    The following questions are about different medical conditions. Has a doctor or other health professional ever told {you/SP} that {you have/s/he/SP has} asthma (az-ma)?
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "YOU HAVE". IF SP AGE = 12-15, DISPLAY "SP" AND "S/HE HAS". IF SP AGE < 12, DISPLAY "YOU" AND "SP HAS".
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1325 | 1325 |   
2 | No | 7563 | 8888 | MCQ053  
7 | Refused | 0 | 8888 | MCQ053  
9 | Don't know | 9 | 8897 | MCQ053  
. | Missing | 0 | 8897 |   
  
### MCQ025 - Age when first had asthma

Variable Name:

    MCQ025
SAS Label:

    Age when first had asthma
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/he/she} had asthma (az-ma)?
English Instructions:

    IF LESS THAN 1 YEAR, ENTER 1. CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU" AND "YOU WERE". IF SP AGE = 12-15, DISPLAY "WAS {SP}" AND "S/HE WAS". IF SP AGE < 12, DISPLAY "WAS {SP}" AND "YOU WERE". ENTER AGE IN YEARS. CAPI INSTRUCTION: HARD EDIT: 1-120
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 79 | Range of Values | 1296 | 1296 |   
80 | 80 years or older | 8 | 1304 |   
77777 | Refused | 0 | 1304 |   
99999 | Don't know | 21 | 1325 |   
. | Missing | 7572 | 8897 |   
  
### MCQ035 - Still have asthma

Variable Name:

    MCQ035
SAS Label:

    Still have asthma
English Text:

    {Do you/Does SP} still have asthma (az-ma)?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 825 | 825 |   
2 | No | 471 | 1296 | MCQ053  
7 | Refused | 1 | 1297 | MCQ053  
9 | Don't know | 28 | 1325 | MCQ053  
. | Missing | 7572 | 8897 |   
  
### MCQ040 - Had asthma attack in past year

Variable Name:

    MCQ040
SAS Label:

    Had asthma attack in past year
English Text:

    During the past 12 months, {have you/has SP} had an episode of asthma (az-ma) or an asthma attack?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 359 | 359 |   
2 | No | 463 | 822 |   
7 | Refused | 1 | 823 |   
9 | Don't know | 2 | 825 |   
. | Missing | 8072 | 8897 |   
  
### MCQ050 - Emergency care visit for asthma/past yr

Variable Name:

    MCQ050
SAS Label:

    Emergency care visit for asthma/past yr
English Text:

    [During the past 12 months], {have you/has SP} had to visit an emergency room or urgent care center because of asthma (az-ma)?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 167 | 167 |   
2 | No | 658 | 825 |   
7 | Refused | 0 | 825 |   
9 | Don't know | 0 | 825 |   
. | Missing | 8072 | 8897 |   
  
### AGQ030 - Did SP have episode of hay fever/past yr

Variable Name:

    AGQ030
SAS Label:

    Did SP have episode of hay fever/past yr
English Text:

    During the past 12 months, {have you/has SP} had an episode of hay fever?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 196 | 196 |   
2 | No | 624 | 820 |   
7 | Refused | 0 | 820 |   
9 | Don't know | 5 | 825 |   
. | Missing | 8072 | 8897 |   
  
### MCQ053 - Taking treatment for anemia/past 3 mos

Variable Name:

    MCQ053
SAS Label:

    Taking treatment for anemia/past 3 mos
English Text:

    During the past 3 months, {have you/has SP} been on treatment for anemia (a-nee-me-a), sometimes called "tired blood" or "low blood"? [Include diet, iron pills, iron shots, transfusions as treatment.]
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 339 | 339 |   
2 | No | 8543 | 8882 |   
7 | Refused | 1 | 8883 |   
9 | Don't know | 14 | 8897 |   
. | Missing | 0 | 8897 |   
  
### MCQ080 - Doctor ever said you were overweight

Variable Name:

    MCQ080
SAS Label:

    Doctor ever said you were overweight
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you were/s/he/SP was} overweight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2304 | 2304 |   
2 | No | 3850 | 6154 |   
7 | Refused | 0 | 6154 |   
9 | Don't know | 7 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ092 - Ever receive blood transfusion

Variable Name:

    MCQ092
SAS Label:

    Ever receive blood transfusion
English Text:

    {Have you/Has SP} ever received a blood transfusion?
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 689 | 689 |   
2 | No | 7107 | 7796 | MCQ149  
7 | Refused | 1 | 7797 | MCQ149  
9 | Don't know | 81 | 7878 | MCQ149  
. | Missing | 1019 | 8897 |   
  
### MCD093 - Year receive blood transfusion

Variable Name:

    MCD093
SAS Label:

    Year receive blood transfusion
English Text:

    In what year did {you/SP} receive {your/his/her} first transfusion?
English Instructions:

    ENTER 4-DIGIT YEAR
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Before 1972 | 95 | 95 |   
2 | 1972 - 1991 | 162 | 257 |   
3 | 1992 to present | 411 | 668 |   
7 | Refused | 0 | 668 |   
9 | Don't know | 21 | 689 |   
. | Missing | 8208 | 8897 |   
  
### MCQ149 - Menstrual periods started yet?

Variable Name:

    MCQ149
SAS Label:

    Menstrual periods started yet?
English Text:

    Have {SP's} periods or menstrual (men-stral) cycles started yet?
Target:

     Females only 8 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 61 | 61 |   
2 | No | 333 | 394 | MCQ203  
7 | Refused | 0 | 394 | MCQ203  
9 | Don't know | 0 | 394 | MCQ203  
. | Missing | 8503 | 8897 |   
  
### MCQ151 - Age in years at first menstrual period

Variable Name:

    MCQ151
SAS Label:

    Age in years at first menstrual period
English Text:

    How old was {SP} when she had {her} first menstrual period?
English Instructions:

    AGE IN YEARS
Target:

     Females only 8 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 11 | Range of Values | 61 | 61 |   
77 | Refused | 0 | 61 | MCQ203  
99 | Don't know | 0 | 61 | MCQ203  
. | Missing | 8836 | 8897 |   
  
### RHD018 - Estimated age in months at menarche

Variable Name:

    RHD018
SAS Label:

    Estimated age in months at menarche
English Text:

    Derived from RHQ018 - In what month did {SP} have her first menstrual period?
Target:

     Females only 8 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
86 to 142 | Range of Values | 46 | 46 |   
7777 | Refused | 0 | 46 |   
9999 | Don't know | 9 | 55 |   
. | Missing | 8842 | 8897 |   
  
### MCQ160a - Doctor ever said you had arthritis

Variable Name:

    MCQ160a
SAS Label:

    Doctor ever said you had arthritis
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had arthritis (ar-thry-tis)?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL AFTER FIRST ITEM IS READ.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1695 | 1695 |   
2 | No | 3857 | 5552 |   
7 | Refused | 0 | 5552 |   
9 | Don't know | 17 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180a - Age when told you had arthritis

Variable Name:

    MCD180a
SAS Label:

    Age when told you had arthritis
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . . had arthritis?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 1582 | 1582 |   
16 | 16 years or younger | 38 | 1620 |   
80 | 80 years or older | 43 | 1663 |   
77777 | Refused | 0 | 1663 |   
99999 | Don't know | 32 | 1695 |   
. | Missing | 7202 | 8897 |   
  
### MCQ195 - Which type of arthritis was it?

Variable Name:

    MCQ195
SAS Label:

    Which type of arthritis was it?
English Text:

    Which type of arthritis was it?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Osteoarthritis or degenerative arthritis | 711 | 711 |   
2 | Rheumatoid arthritis | 337 | 1048 |   
3 | Psoriatic arthritis | 26 | 1074 |   
4 | Other | 175 | 1249 |   
7 | Refused | 3 | 1252 |   
9 | Don't know | 443 | 1695 |   
. | Missing | 7202 | 8897 |   
  
### MCQ160n - Doctor ever told you that you had gout?

Variable Name:

    MCQ160n
SAS Label:

    Doctor ever told you that you had gout?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had gout?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL AFTER FIRST ITEM IS READ.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 338 | 338 |   
2 | No | 5222 | 5560 |   
7 | Refused | 0 | 5560 |   
9 | Don't know | 9 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180n - Age when told you had gout

Variable Name:

    MCD180n
SAS Label:

    Age when told you had gout
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had gout?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 320 | 320 |   
16 | 16 years or younger | 0 | 320 |   
80 | 80 years or older | 10 | 330 |   
77777 | Refused | 0 | 330 |   
99999 | Don't know | 8 | 338 |   
. | Missing | 8559 | 8897 |   
  
### MCQ160b - Ever told had congestive heart failure

Variable Name:

    MCQ160b
SAS Label:

    Ever told had congestive heart failure
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had congestive heart failure?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 201 | 201 |   
2 | No | 5351 | 5552 |   
7 | Refused | 0 | 5552 |   
9 | Don't know | 17 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180b - Age when told you had heart failure

Variable Name:

    MCD180b
SAS Label:

    Age when told you had heart failure
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had congestive heart failure?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160c.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 79 | Range of Values | 182 | 182 |   
16 | 16 years or younger | 3 | 185 |   
80 | 80 years or older | 14 | 199 |   
77777 | Refused | 0 | 199 |   
99999 | Don't know | 2 | 201 |   
. | Missing | 8696 | 8897 |   
  
### MCQ160c - Ever told you had coronary heart disease

Variable Name:

    MCQ160c
SAS Label:

    Ever told you had coronary heart disease
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had coronary (kor-o-nare-ee) heart disease?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 265 | 265 |   
2 | No | 5288 | 5553 |   
7 | Refused | 0 | 5553 |   
9 | Don't know | 16 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180c - Age when told had coronary heart disease

Variable Name:

    MCD180c
SAS Label:

    Age when told had coronary heart disease
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had coronary heart disease?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160d.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 79 | Range of Values | 253 | 253 |   
16 | 16 years or younger | 2 | 255 |   
80 | 80 years or older | 8 | 263 |   
77777 | Refused | 0 | 263 |   
99999 | Don't know | 2 | 265 |   
. | Missing | 8632 | 8897 |   
  
### MCQ160d - Ever told you had angina/angina pectoris

Variable Name:

    MCQ160d
SAS Label:

    Ever told you had angina/angina pectoris
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had angina (an-gi-na), also called angina pectoris?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 161 | 161 |   
2 | No | 5378 | 5539 |   
7 | Refused | 0 | 5539 |   
9 | Don't know | 30 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180d - Age when told you had angina pectoris

Variable Name:

    MCD180d
SAS Label:

    Age when told you had angina pectoris
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had angina, also called angina pectoris?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160e.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 78 | Range of Values | 148 | 148 |   
16 | 16 years or younger | 4 | 152 |   
80 | 80 years or older | 5 | 157 |   
77777 | Refused | 0 | 157 |   
99999 | Don't know | 4 | 161 |   
. | Missing | 8736 | 8897 |   
  
### MCQ160e - Ever told you had heart attack

Variable Name:

    MCQ160e
SAS Label:

    Ever told you had heart attack
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had a heart attack (also called myocardial infarction (my-o-car-dee-al in-fark-shun))?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 270 | 270 |   
2 | No | 5289 | 5559 |   
7 | Refused | 0 | 5559 |   
9 | Don't know | 10 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180e - Age when told you had heart attack

Variable Name:

    MCD180e
SAS Label:

    Age when told you had heart attack
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had a heart attack (also called myocardial infarction)?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160f.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 to 79 | Range of Values | 251 | 251 |   
16 | 16 years or younger | 2 | 253 |   
80 | 80 years or older | 15 | 268 |   
77777 | Refused | 0 | 268 |   
99999 | Don't know | 2 | 270 |   
. | Missing | 8627 | 8897 |   
  
### MCQ160f - Ever told you had a stroke

Variable Name:

    MCQ160f
SAS Label:

    Ever told you had a stroke
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had a stroke?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 273 | 273 |   
2 | No | 5286 | 5559 |   
7 | Refused | 0 | 5559 |   
9 | Don't know | 10 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180f - Age when told you had a stroke

Variable Name:

    MCD180f
SAS Label:

    Age when told you had a stroke
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had a stroke?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160g.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 251 | 251 |   
16 | 16 years or younger | 1 | 252 |   
80 | 80 years or older | 16 | 268 |   
77777 | Refused | 0 | 268 |   
99999 | Don't know | 5 | 273 |   
. | Missing | 8624 | 8897 |   
  
### MCQ160m - Ever told you had thyroid problem

Variable Name:

    MCQ160m
SAS Label:

    Ever told you had thyroid problem
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had another thyroid (thigh-roid) problem?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 655 | 655 |   
2 | No | 4899 | 5554 |   
7 | Refused | 2 | 5556 |   
9 | Don't know | 13 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ170m - Do you still have thyroid problem

Variable Name:

    MCQ170m
SAS Label:

    Do you still have thyroid problem
English Text:

    {Do you/Does SP} still . . . have another thyroid problem?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 491 | 491 |   
2 | No | 138 | 629 |   
7 | Refused | 1 | 630 |   
9 | Don't know | 25 | 655 |   
. | Missing | 8242 | 8897 |   
  
### MCD180m - Age when told you had thyroid problem

Variable Name:

    MCD180m
SAS Label:

    Age when told you had thyroid problem
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had another thyroid problem?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160j.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 590 | 590 |   
16 | 16 years or younger | 29 | 619 |   
80 | 80 years or older | 22 | 641 |   
77777 | Refused | 0 | 641 |   
99999 | Don't know | 14 | 655 |   
. | Missing | 8242 | 8897 |   
  
### MCQ160g - Ever told you had emphysema

Variable Name:

    MCQ160g
SAS Label:

    Ever told you had emphysema
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had emphysema (emph-phi-see-ma)?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 106 | 106 |   
2 | No | 5450 | 5556 |   
7 | Refused | 0 | 5556 |   
9 | Don't know | 13 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCD180g - Age when told you had emphysema

Variable Name:

    MCD180g
SAS Label:

    Age when told you had emphysema
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had emphysema?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160h.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
26 to 76 | Range of Values | 100 | 100 |   
16 | 16 years or younger | 1 | 101 |   
80 | 80 years or older | 2 | 103 |   
77777 | Refused | 0 | 103 |   
99999 | Don't know | 3 | 106 |   
. | Missing | 8791 | 8897 |   
  
### MCQ160k - Ever told you had chronic bronchitis

Variable Name:

    MCQ160k
SAS Label:

    Ever told you had chronic bronchitis
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had chronic bronchitis?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 395 | 395 |   
2 | No | 5168 | 5563 |   
7 | Refused | 0 | 5563 |   
9 | Don't know | 6 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ170k - Do you still have chronic bronchitis

Variable Name:

    MCQ170k
SAS Label:

    Do you still have chronic bronchitis
English Text:

    {Do you/Does SP} still . . . have chronic bronchitis?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 173 | 173 |   
2 | No | 209 | 382 |   
7 | Refused | 0 | 382 |   
9 | Don't know | 13 | 395 |   
. | Missing | 8502 | 8897 |   
  
### MCD180k - Age when told you had chronic bronchitis

Variable Name:

    MCD180k
SAS Label:

    Age when told you had chronic bronchitis
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had chronic bronchitis?
English Instructions:

    ENTER AGE IN YEARS. SKIP TO MCQ160l.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 290 | 290 |   
16 | 16 years or younger | 81 | 371 |   
80 | 80 years or older | 6 | 377 |   
77777 | Refused | 0 | 377 |   
99999 | Don't know | 18 | 395 |   
. | Missing | 8502 | 8897 |   
  
### MCQ160o - Ever told you had COPD?

Variable Name:

    MCQ160o
SAS Label:

    Ever told you had COPD?
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had COPD?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 293 | 293 |   
2 | No | 5267 | 5560 |   
7 | Refused | 0 | 5560 |   
9 | Don't know | 9 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ160l - Ever told you had any liver condition

Variable Name:

    MCQ160l
SAS Label:

    Ever told you had any liver condition
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} . . .had any kind of liver condition?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL AFTER FIRST ITEM IS READ. INTERVIEWER: INCLUDE VIRAL HEPATITIS (INCLUDING HEPATITIS A, HEPATITIS B; AND HEPATITIS C); AUTOIMMUNE LIVER DISEASE (INCLUDING PRIMARY BILIARY CIRRHOSIS; AUTOIMMUNE HEPATITIS, SCLEROSING CHOLANGITIS); GENETIC LIVER DISEASES (INCLUDING ALPHA-1-ANTITRYSIN DEFICIENCY, HEMOCHROMOTOSIS, AND WILSON'S DISEASE); DRUG- OR MEDICATION-INDUCED LIVER DISEASE; ALCOHOLIC LIVER DISEASE; NON-ALCOHOLIC FATTY LIVER DISEASE; FATTY LIVER DISEASE; LIVER CANCER; LIVER CYST; LIVER ABSCESS; LIVER FIBROSIS; AND LIVER CIRRHOSIS. INTERVIEWER DO NOT INCLUDE GALLBLADDER DISEASE; GALLSTONES; OR CHOLECYSTITIS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 294 | 294 |   
2 | No | 5260 | 5554 |   
7 | Refused | 0 | 5554 |   
9 | Don't know | 15 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ170l - Do you still have a liver condition

Variable Name:

    MCQ170l
SAS Label:

    Do you still have a liver condition
English Text:

    {Do you/Does SP} still . . . have any kind of liver condition?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 162 | 162 |   
2 | No | 106 | 268 |   
7 | Refused | 0 | 268 |   
9 | Don't know | 26 | 294 |   
. | Missing | 8603 | 8897 |   
  
### MCD180l - Age when told you had a liver condition

Variable Name:

    MCD180l
SAS Label:

    Age when told you had a liver condition
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} . . .had any kind of liver condition?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 269 | 269 |   
16 | 16 years or younger | 16 | 285 |   
80 | 80 years or older | 4 | 289 |   
77777 | Refused | 0 | 289 | MCQ510a  
99999 | Don't know | 5 | 294 | MCQ510a  
. | Missing | 8603 | 8897 |   
  
### MCQ500 - Ever told you had any liver condition

Variable Name:

    MCQ500
SAS Label:

    Ever told you had any liver condition
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} ever had any kind of liver condition?
English Instructions:

    INTERVIEWER: INCLUDE VIRAL HEPATITIS (INCLUDING HEPATITIS A, HEPATITIS B; AND HEPATITIS C); AUTOIMMUNE LIVER DISEASE (INCLUDING PRIMARY BILIARY CIRRHOSIS; AUTOIMMUNE HEPATITIS, SCLEROSING CHOLANGITIS); GENETIC LIVER DISEASES (INCLUDING ALPHA-1-ANTITRYSIN DEFICIENCY, HEMOCHROMOTOSIS, AND WILSON'S DISEASE); DRUG- OR MEDICATION-INDUCED LIVER DISEASE; ALCOHOLIC LIVER DISEASE; NON-ALCOHOLIC FATTY LIVER DISEASE; FATTY LIVER DISEASE; LIVER CANCER; LIVER CYST; LIVER ABSCESS; LIVER FIBROSIS; AND LIVER CIRRHOSIS. INTERVIEWER DO NOT INCLUDE GALLBLADDER DISEASE; GALLSTONES; OR CHOLECYSTITIS.
Target:

     Both males and females 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4 | 4 |   
2 | No | 1190 | 1194 | MCQ515  
7 | Refused | 0 | 1194 | MCQ515  
9 | Don't know | 0 | 1194 | MCQ515  
. | Missing | 7703 | 8897 |   
  
### MCQ510a - Liver condition: Fatty liver

Variable Name:

    MCQ510a
SAS Label:

    Liver condition: Fatty liver
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Fatty liver | 119 | 119 |   
77 | Refused | 0 | 119 | MCQ515  
99 | Don't know | 22 | 141 | MCQ515  
. | Missing | 8756 | 8897 |   
  
### MCQ510b - Liver condition: Liver fibrosis

Variable Name:

    MCQ510b
SAS Label:

    Liver condition: Liver fibrosis
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Liver fibrosis | 6 | 6 |   
. | Missing | 8891 | 8897 |   
  
### MCQ510c - Liver condition: Liver cirrhosis

Variable Name:

    MCQ510c
SAS Label:

    Liver condition: Liver cirrhosis
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Liver cirrhosis | 24 | 24 |   
. | Missing | 8873 | 8897 |   
  
### MCQ510d - Liver condition: Viral hepatitis

Variable Name:

    MCQ510d
SAS Label:

    Liver condition: Viral hepatitis
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Viral hepatitis | 50 | 50 |   
. | Missing | 8847 | 8897 |   
  
### MCQ510e - Liver condition: Autoimmune hepatitis

Variable Name:

    MCQ510e
SAS Label:

    Liver condition: Autoimmune hepatitis
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Autoimmune hepatitis | 12 | 12 |   
. | Missing | 8885 | 8897 |   
  
### MCQ510f - Liver condition: Other liver disease

Variable Name:

    MCQ510f
SAS Label:

    Liver condition: Other liver disease
English Text:

    Which type of liver condition was it . . .
English Instructions:

    INTERVIEWER: READ OPTIONS. CODE ALL THAT APPLY.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Other liver disease | 79 | 79 |   
. | Missing | 8818 | 8897 |   
  
### MCQ515 - CHECK ITEM

Variable Name:

    MCQ515
English Instructions:

    BOX 8C CHECK ITEM MCQ515: IF SP'S AGE 12-19, GO TO MCQ203. OTHERWISE, IF SP'S AGE >= 20 GO TO MCQ520.
Target:

     Both males and females 1 YEARS - 150 YEARS

### MCQ520 - Abdominal pain during past 12 months?

Variable Name:

    MCQ520
SAS Label:

    Abdominal pain during past 12 months?
English Text:

    During the past 12 months {have you/has s/he} had pain in the abdominal area shaded on the diagram?
English Instructions:

    INTERVIEWER INSTRUCTION: FOR FEMALES DO NOT INCLUDE MENSTRUAL PAIN. HAND CARD MCQ1
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1201 | 1201 |   
2 | No | 4363 | 5564 | MCQ550  
7 | Refused | 0 | 5564 | MCQ550  
9 | Don't know | 5 | 5569 | MCQ550  
. | Missing | 3328 | 8897 |   
  
### MCQ530 - Where was the most uncomfortable pain

Variable Name:

    MCQ530
SAS Label:

    Where was the most uncomfortable pain
English Text:

    Sometimes people have more than one type of pain. I am going to ask you a few questions about the pain that has been the most uncomfortable in the past 12 months. For the pain that was most uncomfortable please show me where the pain was located.
English Instructions:

    INTERVIEWER INSTRUCTION: FOR FEMALES DO NOT INCLUDE MENSTRUAL PAIN. HAND CARD MCQ2
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right upper abdomen | 281 | 281 |   
2 | Mid upper abdomen | 647 | 928 |   
3 | Left upper abdomen | 269 | 1197 |   
7 | Refused | 0 | 1197 |   
9 | Don't know | 4 | 1201 |   
. | Missing | 7696 | 8897 |   
  
### MCQ540 - Ever seen a DR about this pain

Variable Name:

    MCQ540
SAS Label:

    Ever seen a DR about this pain
English Text:

    {Have you/has s/he} ever seen a doctor about this pain?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 808 | 808 |   
2 | No | 393 | 1201 |   
7 | Refused | 0 | 1201 |   
9 | Don't know | 0 | 1201 |   
. | Missing | 7696 | 8897 |   
  
### MCQ550 - Has DR ever said you have gallstones

Variable Name:

    MCQ550
SAS Label:

    Has DR ever said you have gallstones
English Text:

    Has a doctor or other health professional ever told {you/SP} that {you/s/he} had gallstones?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 623 | 623 |   
2 | No | 4931 | 5554 |   
7 | Refused | 0 | 5554 |   
9 | Don't know | 15 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ560 - Ever had gallbladder surgery?

Variable Name:

    MCQ560
SAS Label:

    Ever had gallbladder surgery?
English Text:

    Have {you/s/he} ever had gallbladder surgery?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 641 | 641 |   
2 | No | 4925 | 5566 |   
7 | Refused | 0 | 5566 |   
9 | Don't know | 3 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ570 - Age when 1st had gallbladder surgery?

Variable Name:

    MCQ570
SAS Label:

    Age when 1st had gallbladder surgery?
English Text:

    How old {were you/was SP} when {you /s/he} first had gallbladder surgery?
English Instructions:

    INTERVIEWER INSTRUCTION: IF LESS THAN 1 YEAR, ENTER 1. ENTER AGE IN YEARS CAPI INSTRUCTION: HARD EDIT: 1-120
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 79 | Range of Values | 620 | 620 |   
80 | 80 years or older | 10 | 630 |   
77777 | Refused | 0 | 630 |   
99999 | Don't know | 11 | 641 |   
. | Missing | 8256 | 8897 |   
  
### MCQ203 - Ever been told you have jaundice?

Variable Name:

    MCQ203
SAS Label:

    Ever been told you have jaundice?
English Text:

    Has anyone ever told {you/SP} that {you/she/he/SP} had yellow skin, yellow eyes or jaundice? Please do not include infant jaundice, which is common during the first weeks after birth.
English Instructions:

    CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "YOU" AND "YOU". IF SP AGE = 12-15, DISPLAY "SP" AND "S/HE". IF SP AGE = 6-11, DISPLAY "YOU" AND "SP". INTERVIEWER: DO ACCEPT SELF-DIAGNOSED OR DIAGNOSED BY A PERSON WHO IS NOT A DOCTOR OR OTHER HEALTH PROFESSIONAL.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 171 | 171 |   
2 | No | 7692 | 7863 | MCQ220  
7 | Refused | 0 | 7863 | MCQ220  
9 | Don't know | 15 | 7878 | MCQ220  
. | Missing | 1019 | 8897 |   
  
### MCQ206 - Age when told you have jaundice?

Variable Name:

    MCQ206
SAS Label:

    Age when told you have jaundice?
English Text:

    How old {were you/was SP} when {you were/s/he was} first told {you/s/he} had yellow skin, yellow eyes or jaundice?
English Instructions:

    INTERVIEWER: IF LESS THAN 1 YEAR, ENTER 0 CAPI INSTRUCTION: IF SP AGE >= 16, DISPLAY "WERE YOU" AND "YOU WERE" AND "YOU". IF SP AGE = 12-15, DISPLAY "WAS {SP}" AND "S/HE WAS" AND "S/HE". IF SP AGE = 6-11, DISPLAY "WAS {SP}" AND "YOU WERE" AND "S/HE". HARD EDIT: MCQ.206 > SP AGE
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 76 | Range of Values | 171 | 171 |   
80 | 80 years or older | 0 | 171 |   
77777 | Refused | 0 | 171 |   
99999 | Don't know | 0 | 171 |   
. | Missing | 8726 | 8897 |   
  
### MCQ220 - Ever told you had cancer or malignancy

Variable Name:

    MCQ220
SAS Label:

    Ever told you had cancer or malignancy
English Text:

    {Have you/Has SP} ever been told by a doctor or other health professional that {you/s/he} had cancer or a malignancy (ma-lig-nan-see) of any kind?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 588 | 588 |   
2 | No | 4979 | 5567 | MCQ300b  
7 | Refused | 0 | 5567 | MCQ300b  
9 | Don't know | 2 | 5569 | MCQ300b  
. | Missing | 3328 | 8897 |   
  
### MCQ230a - 1st cancer - what kind was it?

Variable Name:

    MCQ230a
SAS Label:

    1st cancer - what kind was it?
English Text:

    1st cancer - what kind was it?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Bladder | 12 | 12 |   
11 | Blood | 1 | 13 |   
12 | Bone | 1 | 14 |   
13 | Brain | 4 | 18 |   
14 | Breast | 89 | 107 |   
15 | Cervix (cervical) | 26 | 133 |   
16 | Colon | 46 | 179 |   
17 | Esophagus (esophageal) | 6 | 185 |   
18 | Gallbladder | 1 | 186 |   
19 | Kidney | 19 | 205 |   
20 | Larynx/ windpipe | 1 | 206 |   
21 | Leukemia | 6 | 212 |   
22 | Liver | 3 | 215 |   
23 | Lung | 18 | 233 |   
24 | Lymphoma/ Hodgkin's disease | 15 | 248 |   
25 | Melanoma | 35 | 283 |   
26 | Mouth/tongue/lip | 4 | 287 |   
27 | Nervous system | 0 | 287 |   
28 | Ovary (ovarian) | 11 | 298 |   
29 | Pancreas (pancreatic) | 1 | 299 |   
30 | Prostate | 94 | 393 |   
31 | Rectum (rectal) | 2 | 395 |   
32 | Skin (non-melanoma) | 67 | 462 |   
33 | Skin (don't know what kind) | 33 | 495 |   
34 | Soft tissue (muscle or fat) | 1 | 496 |   
35 | Stomach | 5 | 501 |   
36 | Testis (testicular) | 2 | 503 |   
37 | Thyroid | 15 | 518 |   
38 | Uterus (uterine) | 20 | 538 |   
39 | Other | 37 | 575 |   
66 | More than 3 kinds | 0 | 575 |   
77 | Refused | 0 | 575 |   
99 | Don't know | 13 | 588 |   
. | Missing | 8309 | 8897 |   
  
### MCD240a - Age 1st cancer (MCQ230a) diagnosed

Variable Name:

    MCD240a
SAS Label:

    Age 1st cancer (MCQ230a) diagnosed
English Text:

    How old {were you/was SP} when {cancer in MCQ230a} was first diagnosed?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17 to 79 | Range of Values | 532 | 532 |   
16 | 16 years or younger | 6 | 538 |   
80 | 80 years or older | 41 | 579 |   
77777 | Refused | 0 | 579 |   
99999 | Don't know | 8 | 587 |   
. | Missing | 8310 | 8897 |   
  
### MCQ230b - 2nd cancer - what kind was it?

Variable Name:

    MCQ230b
SAS Label:

    2nd cancer - what kind was it?
English Text:

    2nd cancer - what kind was it?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Bladder | 3 | 3 |   
11 | Blood | 0 | 3 |   
12 | Bone | 2 | 5 |   
13 | Brain | 1 | 6 |   
14 | Breast | 9 | 15 |   
15 | Cervix (cervical) | 0 | 15 |   
16 | Colon | 6 | 21 |   
17 | Esophagus (esophageal) | 0 | 21 |   
18 | Gallbladder | 0 | 21 |   
19 | Kidney | 2 | 23 |   
20 | Larynx/ windpipe | 1 | 24 |   
21 | Leukemia | 1 | 25 |   
22 | Liver | 1 | 26 |   
23 | Lung | 0 | 26 |   
24 | Lymphoma/ Hodgkins disease | 1 | 27 |   
25 | Melanoma | 4 | 31 |   
26 | Mouth/tongue/lip | 1 | 32 |   
27 | Nervous system | 0 | 32 |   
28 | Ovary (ovarian) | 2 | 34 |   
29 | Pancreas (pancreatic) | 0 | 34 |   
30 | Prostate | 5 | 39 |   
31 | Rectum (rectal) | 4 | 43 |   
32 | Skin (non-melanoma) | 4 | 47 |   
33 | Skin (don't know what kind) | 8 | 55 |   
34 | Soft tissue (muscle or fat) | 0 | 55 |   
35 | Stomach | 0 | 55 |   
36 | Testis (testicular) | 0 | 55 |   
37 | Thyroid | 3 | 58 |   
38 | Uterus (uterine) | 2 | 60 |   
39 | Other | 4 | 64 |   
66 | More than 3 kinds | 0 | 64 |   
77 | Refused | 0 | 64 |   
99 | Don't know | 0 | 64 |   
. | Missing | 8833 | 8897 |   
  
### MCD240b - Age 2nd cancer (MCQ230b) diagnosed

Variable Name:

    MCD240b
SAS Label:

    Age 2nd cancer (MCQ230b) diagnosed
English Text:

    How old {were you/was SP} when {cancer in MCQ230b} was first diagnosed?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 79 | Range of Values | 60 | 60 |   
16 | 16 years or younger | 0 | 60 |   
80 | 80 years or older | 3 | 63 |   
77777 | Refused | 0 | 63 |   
99999 | Don't know | 1 | 64 |   
. | Missing | 8833 | 8897 |   
  
### MCQ230c - 3rd cancer - what kind was it?

Variable Name:

    MCQ230c
SAS Label:

    3rd cancer - what kind was it?
English Text:

    3rd cancer - what kind was it?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Bladder | 0 | 0 |   
11 | Blood | 0 | 0 |   
12 | Bone | 0 | 0 |   
13 | Brain | 0 | 0 |   
14 | Breast | 0 | 0 |   
15 | Cervix (cervical) | 0 | 0 |   
16 | Colon | 0 | 0 |   
17 | Esophagus (esophageal) | 0 | 0 |   
18 | Gallbladder | 0 | 0 |   
19 | Kidney | 0 | 0 |   
20 | Larynx/ windpipe | 0 | 0 |   
21 | Leukemia | 2 | 2 |   
22 | Liver | 0 | 2 |   
23 | Lung | 1 | 3 |   
24 | Lymphoma/ Hodgkins disease | 0 | 3 |   
25 | Melanoma | 0 | 3 |   
26 | Mouth/tongue/lip | 0 | 3 |   
27 | Nervous system | 0 | 3 |   
28 | Ovary (ovarian) | 0 | 3 |   
29 | Pancreas (pancreatic) | 0 | 3 |   
30 | Prostate | 1 | 4 |   
31 | Rectum (rectal) | 0 | 4 |   
32 | Skin (non-melanoma) | 1 | 5 |   
33 | Skin (don't know what kind) | 1 | 6 |   
34 | Soft tissue (muscle or fat) | 0 | 6 |   
35 | Stomach | 0 | 6 |   
36 | Testis (testicular) | 0 | 6 |   
37 | Thyroid | 0 | 6 |   
38 | Uterus (uterine) | 1 | 7 |   
39 | Other | 2 | 9 |   
66 | More than 3 kinds | 0 | 9 |   
77 | Refused | 0 | 9 |   
99 | Don't know | 0 | 9 |   
. | Missing | 8888 | 8897 |   
  
### MCD240c - Age 3rd cancer (MCQ230c) diagnosed

Variable Name:

    MCD240c
SAS Label:

    Age 3rd cancer (MCQ230c) diagnosed
English Text:

    How old {were you/was SP} when {cancer in MCQ230c} was first diagnosed?
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
33 to 76 | Range of Values | 8 | 8 |   
16 | 16 years or younger | 0 | 8 |   
80 | 80 years or older | 1 | 9 |   
77777 | Refused | 0 | 9 |   
99999 | Don't know | 0 | 9 |   
. | Missing | 8888 | 8897 |   
  
### MCQ230d - More than 3 kinds of cancer

Variable Name:

    MCQ230d
SAS Label:

    More than 3 kinds of cancer
English Text:

    More than 3 kinds of cancer.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66 | More than 3 kinds | 1 | 1 |   
77 | Refused | 0 | 1 |   
99 | Don't know | 0 | 1 |   
. | Missing | 8896 | 8897 |   
  
### MCQ300b - Close relative had asthma?

Variable Name:

    MCQ300b
SAS Label:

    Close relative had asthma?
English Text:

    Including living and deceased, were any of {SP's/your} close biological that is, blood relatives including father, mother, sisters or brothers, ever told by a health professional that they had asthma (az-ma)?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL SHOULD BE OPTIONAL, ' [ } ' S, AFTER FIRST TIME. CAPI INSTRUCTION: IF SP AGE 6-19, DISPLAY: Including living and deceased, were any of {SP's/your} close biological that is, blood relatives including father, mother, sisters or brothers, ever told by a health professional that they had . . .
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2013 | 2013 |   
2 | No | 5717 | 7730 |   
7 | Refused | 0 | 7730 |   
9 | Don't know | 148 | 7878 |   
. | Missing | 1019 | 8897 |   
  
### MCQ300c - Close relative had diabetes?

Variable Name:

    MCQ300c
SAS Label:

    Close relative had diabetes?
English Text:

    Including living and deceased, were any of {SP's/your} close biological that is, blood relatives including father, mother, sisters or brothers, ever told by a health professional that they had diabetes?
English Instructions:

    CAPI INSTRUCTION: TEXT QUESTION SHOULD BE OPTIONAL, ' [ ] 'S, AFTER FIRST TIME.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2624 | 2624 |   
2 | No | 2863 | 5487 |   
7 | Refused | 1 | 5488 |   
9 | Don't know | 81 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ300a - Close relative had heart attack?

Variable Name:

    MCQ300a
SAS Label:

    Close relative had heart attack?
English Text:

    Including living and deceased, were any of {SP's/your} close biological that is, blood relatives including father, mother, sisters or brothers, ever told by a health professional that they had a heart attack or angina (an-gi-na) before the age of 50?
English Instructions:

    CAPI INSTRUCTION: TEXT OF QUESTION SHOULD BE OPTIONAL, ' [ ] 'S, AFTER FIRST TIME.
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 709 | 709 |   
2 | No | 4732 | 5441 |   
7 | Refused | 1 | 5442 |   
9 | Don't know | 127 | 5569 |   
. | Missing | 3328 | 8897 |   
  
### MCQ366a - Doctor told you to control/lose weight

Variable Name:

    MCQ366a
SAS Label:

    Doctor told you to control/lose weight
English Text:

    During the past 12 months {have you/has s/he} ever been told by a doctor or health professional to: control {your/his/her} weight or lose weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1668 | 1668 |   
2 | No | 4491 | 6159 |   
7 | Refused | 0 | 6159 |   
9 | Don't know | 2 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ366b - Doctor told you to exercise

Variable Name:

    MCQ366b
SAS Label:

    Doctor told you to exercise
English Text:

    During the past 12 months {have you/has s/he} ever been told by a doctor or health professional to:increase {your/his/her} physical activity or exercise?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2474 | 2474 |   
2 | No | 3686 | 6160 |   
7 | Refused | 0 | 6160 |   
9 | Don't know | 1 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ366c - Doctor told you to reduce salt in diet

Variable Name:

    MCQ366c
SAS Label:

    Doctor told you to reduce salt in diet
English Text:

    During the past 12 months {have you/has s/he} ever been told by a doctor or health professional to:watch or reduce the amount of sodium or salt in {your/his/her} diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1789 | 1789 |   
2 | No | 4368 | 6157 |   
7 | Refused | 0 | 6157 |   
9 | Don't know | 4 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ366d - Doctor told you to reduce fat/calories

Variable Name:

    MCQ366d
SAS Label:

    Doctor told you to reduce fat/calories
English Text:

    During the past 12 months {have you/has s/he} ever been told by a doctor or health professional to: watch or reduce the amount of fat or calories in {your/his/her} diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1914 | 1914 |   
2 | No | 4243 | 6157 |   
7 | Refused | 0 | 6157 |   
9 | Don't know | 4 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ371a - Are you now controlling or losing weight

Variable Name:

    MCQ371a
SAS Label:

    Are you now controlling or losing weight
English Text:

    {Are you/Is s/he} now doing any of the following:controlling {your/his/her} weight or losing weight?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3835 | 3835 |   
2 | No | 2321 | 6156 |   
7 | Refused | 0 | 6156 |   
9 | Don't know | 5 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ371b - Are you now increasing exercise

Variable Name:

    MCQ371b
SAS Label:

    Are you now increasing exercise
English Text:

    {Are you/Is s/he} now doing any of the following: increasing {your/his/her} physical activity or exercise?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3622 | 3622 |   
2 | No | 2536 | 6158 |   
7 | Refused | 0 | 6158 |   
9 | Don't know | 3 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ371c - Are you now reducing salt in diet

Variable Name:

    MCQ371c
SAS Label:

    Are you now reducing salt in diet
English Text:

    {Are you/Is s/he} now doing any of the following: watching or reducing the amount of sodium or salt in {your/his/her} diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3378 | 3378 |   
2 | No | 2779 | 6157 |   
7 | Refused | 0 | 6157 |   
9 | Don't know | 4 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### MCQ371d - Are you now reducing fat in diet

Variable Name:

    MCQ371d
SAS Label:

    Are you now reducing fat in diet
English Text:

    {Are you/Is s/he} now doing any of the following: watching or reducing the amount of fat or calories in {your/his/her} diet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3572 | 3572 |   
2 | No | 2583 | 6155 |   
7 | Refused | 0 | 6155 |   
9 | Don't know | 6 | 6161 |   
. | Missing | 2736 | 8897 |   
  
### OSQ230 - Any metal objects inside your body?

Variable Name:

    OSQ230
SAS Label:

    Any metal objects inside your body?
English Text:

    The following question is about metal objects you may have inside your body. Do you have any artificial joints, pins, plates, metal suture material, or other types of metal objects in your body? Some common examples are on the hand card.
English Instructions:

    INTERVIEWER INSTRUCTION: Do not include piercings, crowns, dental braces or retainers, shrapnel, or bullets. The metal object should NOT be visible on the outside of the body or in the mouth. HAND CARD OSQ3
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1128 | 1128 |   
2 | No | 2732 | 3860 |   
7 | Refused | 0 | 3860 |   
9 | Don't Know | 22 | 3882 |   
. | Missing | 5015 | 8897 | 

