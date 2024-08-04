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
    * DBQ010 - Ever breastfed or fed breastmilk
    * DBD020 - Age started eating other foods(days)
    * DBD030 - Age stopped breastfeeding(days)
    * DBD040 - Age first fed formula daily(days)
    * DBD050 - Age stopped receiving formula(days)
    * DBD060 - Age first fed milk daily basis(days)
    * DBD072A - Type of milk first fed-whole milk
    * DBD072B - Type of milk first fed-2% milk
    * DBD072C - Type of milk first fed-1% milk
    * DBD072D - Type of milk first fed-fat free milk
    * DBD072U - Type of milk first fed - other
    * DBD080 - Age started eating solid foods(days)
    * DBD085 - CHECK ITEM
    * DBQ700 - How healthy is the diet
    * DBQ197 - Past 30 day milk product consumption
    * DBD222A - You drink whole or regular milk
    * DBD222B - You drink 2% fat milk
    * DBD222C - You drink 1% fat milk
    * DBD222D - You drink fat-free or skim milk
    * DBD222U - You drink another type of milk
    * DBD225 - CHECK ITEM
    * DBQ229 - Regular milk use 5 times per week
    * DBQ235A - How often drank milk age 5-12
    * DBQ235B - How often drank milk age 13-17
    * DBQ235C - How often drank milk age 18-35
    * DBD265a - CHECK ITEM
    * DBQ301 - Community/Government meals delivered
    * DBQ330 - Eat meals at Community/Senior center
    * DBD355 - CHECK ITEM
    * DBQ360 - Attend kindergarten thru high school
    * DBQ370 - School serves school lunches
    * DBD381 - # of times/week get school lunch
    * DBQ390 - School lunch free, reduced or full price
    * DBQ400 - School serve complete breakfast each day
    * DBD411 - # of times/week get school breakfast
    * DBQ421 - School breakfast free/reduced/full price
    * DBQ422 - CHECK ITEM
    * DBQ424 - Summer program meal free/reduced price
    * DBD709 - CHECK ITEM
    * DBD091 - # of times/wk eat meals not from a home
    * DBQ719 - CHECK ITEM
    * DBQ720 - Heard of dietary guidelines?
    * DBQ730 - Heard of food guide pyramid?
    * DBQ740 - Heard about 5-a-day program?
    * DBQ750 - Use nutrition facts panel on food label
    * DBQ760 - Use ingredients list on food label
    * DBQ770 - Use serving size info on food label
    * DBQ780 - Use health claims on food packages
    * DBQ789 - CHECK ITEM
    * DBQ790 - Check calories on food label
    * DBQ800 - Check calories from fat on food label
    * DBQ810 - Check total fat on food label
    * DBQ820 - Check trans fat on food label
    * DBQ830 - Check saturated fat on food label
    * DBQ840 - Check cholesterol on food label
    * DBQ850 - Check sodium on food label
    * DBQ860 - Check carbohydrates on food label
    * DBQ870 - Check fiber on food label
    * DBQ880 - Check sugars on food label
    * DBQ890 - Are people born to be fat/thin

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Diet Behavior & Nutrition (DBQ_D)

####  Data File: DBQ_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

The Diet Behavior and Nutrition (variable name prefix DBQ) section provides
personal interview data on various dietary behavior and nutrition related
topics. Many of the questions were included in NHANES II (1976-80), Hispanic
HANES (1982-84), NHANES III (1988-94), and NHANES 1999-2002 and 2003-2004.
Topics included in the section are:

  * Breastfeeding and other childhood feeding practices (≤ 6 yr) 
  * Current milk consumption pattern and types of milk (≥ 1 yr) 
  * Milk consumption pattern throughout the life span (≥ 20 yr) 
  * Community or government meal program participation (≥ 60 yr) 
  * School meal program participation (4-19 yr) 
  * Self-appraised healthfulness level of one's own diet (≥ 16 yr) 
  * Frequency of eating meals not prepared at a home (≥ 1 yr) 
  * Awareness of federal nutrition information programs (≥ 16 yr) 
  * Use of food labels (≥ 16 yr)
  * Opinion on "gene theory" regarding one's body weight (≥ 16 yr)

## Eligible Sample

The target age groups for questions in this section vary by the topic. For
example, the questions pertaining to infant nutrition and breast-feeding were
asked of proxy respondents for children 6 years of age and younger; and senior
meal program participation questions were asked of respondents 60 years of age
and older. Please review the questionnaire and codebook carefully. Frequency
counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

A question on the weekly frequency of eating meals not prepared at a home
(DBD091) was asked during the physical examination, at the mobile examination
center (MEC), of participants 12-15 years old. Theses 12-15 years old
participants answered questions for themselves.

The same question was asked, before the physical examination, in the home, of
participants 1-11 years and of participants 16 years and older.

All other questions in this section were asked before the physical
examination, in the home, as well.  
In the home, questions were asked by trained interviews using the Computer-
Assisted Personal Interviewing (CAPI) system. Hand cards showing response
categories were also used for some questions. When necessary, the interviewers
read the hand cards to respondents. Persons 16 years of age and older and
emancipated minors were interviewed directly. A proxy provided information for
survey participants who were under 16 years of age and for individuals who
could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data was reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns. When a variable was modified globally, as part of the editing
process, the third letter in the variable name was changed from a Q (i.e. DIQ)
to a D (i.e. DID). For example, some data were collected using two variables
(a number variable and a unit of measure variable), but combined into a single
variable for data release purposes.

**DBD020, DBD030, DBD040, DBD050, DBD060, and DBD080** (Breastfeeding and
other childhood feeding practices)

This information was collected using two-part (number and unit) questions to
allow respondents to report the age of interest in days, weeks, months, or
years. The released variables were edited to standardize the reported age to
number of days, using the following conversion factors: 7 days/week, 30.4
days/month and 365 days/year.

**DBD091** (Weekly frequency of eating meals not prepared at a home)  
Respondents were asked how many times per week they had eaten meals that were
not prepared at a home. If the frequency was reported as "never," the value
was recoded as zero. If the frequency was reported more than 21 times per
week, the value was recoded as "5555." If the frequency was reported as "less
than weekly," the value was recoded as "6666."

## Analytic Notes

**DBQ072A, DBQ072B, DBQ072C, DBQ072D, and DBQ072U** (Type of milk first fed)

The response categories used for reporting types of milk were modified in 2005
to accommodate the most updated FDA regulations. The table below describes
these changes in comparison with the categories used in the data released in
the 2003-2004 cycle.

Comparision of 2004-2004 and 2005-2006 DBQ Type of Milk First Fed Response Categories 2003-2004 DBQ Variable Names | 2003-2004 DBW Code Description |  2005-2006 DBQ Variable Names |  2005-2006 DBQ Code Description  
---|---|---|---  
DBQ071a |  Whole or regular milk |  DBD072a |  Whole or regular milk  
DBQ071b |  2% fat milk (includes "low fat milk" not further specified) |  DBD072b |  2% fat or reduced fat milk  
DBQ071c |  1% fat milk |  DBD072c |  1% fat or low-fat milk (includes 0.5% fat milk or "low-fat milk" not further specified)  
DBQ071d |  Skim, nonfat, or 0.5% fat milk |  DBD072d  |  Fat-free, skim or nonfat milk  
DBQ071u |  Another type |  DBD072u |  Another type  
  
Responses to these questions were collected as "code all that apply". A
respondent could report more than one type of milk and all their responses
were recorded.

**DBQ221A, DBQ221B, DBQ221C, DBQ221D, and DBQ221U** (Type of milk used)

The response categories used for reporting types of milk were modified in 2005
to accommodate the most updated FDA regulations. The table below describes
these changes in comparison with the categories used in the data released in
the 2003-2004 cycle.

Comparision of 2003-2004 and 2005-2006 DBQ Type of Milk Used Response Categories 2003-2004 DBQ Variable Names | 2003-2004 DBQ Code Description | 2005-2006 DBQ Variable Names | 2005-2006 DBQ Code Description  
---|---|---|---  
DBQ221a | Whole or regular milk |  DBD222a | Whole or regular milk  
DBQ221b | 2% fat milk (includes "low fat milk" not further specified) |  DBD222b | 2% fat or reduced fat milk  
DBQ221c | 1% fat milk |  DBD222c | 1% fat or low-fat milk (includes 0.5% fat milk or "low-fat milk" not further specified)  
DBQ221d | Skim, nonfat, or 0.5% fat milk |  DBD222d | Fat-free, skim or nonfat milk  
DBQ221u | Another type |  DBD222u | Another type  
  
Responses to these questions are collected as "code all that apply". A
respondent could report more than one type of milk and all their responses
were recorded.

**DBD091** (Weekly frequency of eating meals not prepared at a home)

A similar question was included in the NHANES 2003-2004 release (variable
name: DBD090) for participants aged 1-11 and 16+ years. This current version
includes updated probes for different eating establishments, to be more
inclusive about the places that provide commercially prepared foods. In
addition, a probing sentence was added at the introductory paragraph to help
respondents remember to include all meals. Only foods consumed as "meals" are
of interest, foods consumed as "snacks" are not included in this question.
Meals received as part of the school lunch or breakfast program, "Meals on
Wheels" program, or prepared at a community center or senior center are not
included either.  
Since the question DBD091 was asked as part of household interview for
participants 1-11 (proxy interview used) and 16 or more years of age, the
interview sample weights may be used in their analysis. However, if the data
is joined with other data from the MEC, the MEC sample weights should be used.
Analysis of the question, DBD091, for 12 to 15 year olds should use the MEC
sample weights because the question was asked in the MEC for this age group.

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

### DBQ010 - Ever breastfed or fed breastmilk

Variable Name:

    DBQ010
SAS Label:

    Ever breastfed or fed breastmilk
English Text:

    Now I'm going to ask you some general questions about {SP's} eating habits. Was {SP} ever breastfed or fed breastmilk?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1484 | 1484 |   
2 | No | 655 | 2139 | DBD040   
7 | Refused | 0 | 2139 | DBD040   
9 | Don't know | 7 | 2146 | DBD040   
. | Missing | 8202 | 10348 |   
  
### DBD020 - Age started eating other foods(days)

Variable Name:

    DBD020
SAS Label:

    Age started eating other foods(days)
English Text:

    How old was {SP} when {he/she} was first fed something other than breastmilk or water?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 730 | Range of Values | 1431 | 1431 |   
0 | Never | 50 | 1481 | DBD085   
777777 | Refused | 0 | 1481 | DBD085   
999999 | Don't know | 3 | 1484 | DBD085   
. | Missing | 8864 | 10348 |   
  
### DBD030 - Age stopped breastfeeding(days)

Variable Name:

    DBD030
SAS Label:

    Age stopped breastfeeding(days)
English Text:

    How old was {SP} when {he/she} completely stopped breastfeeding or being fed breastmilk?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1460 | Range of Values | 1248 | 1248 |   
0 | Still breastfeeding | 182 | 1430 |   
777777 | Refused | 0 | 1430 |   
999999 | Don't know | 1 | 1431 |   
. | Missing | 8917 | 10348 |   
  
### DBD040 - Age first fed formula daily(days)

Variable Name:

    DBD040
SAS Label:

    Age first fed formula daily(days)
English Text:

    How old was {SP} when {he/she} was first fed formula on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 730 | Range of Values | 1830 | 1830 |   
0 | Never on a daily basis | 256 | 2086 | DBD060   
777777 | Refused | 0 | 2086 |   
999999 | Don't know | 7 | 2093 |   
. | Missing | 8255 | 10348 |   
  
### DBD050 - Age stopped receiving formula(days)

Variable Name:

    DBD050
SAS Label:

    Age stopped receiving formula(days)
English Text:

    How old was {SP} when {he/she} completely stopped drinking formula?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1095 | Range of Values | 1404 | 1404 |   
0 | Still drinking formula | 418 | 1822 |   
777777 | Refused | 0 | 1822 |   
999999 | Don't know | 14 | 1836 |   
. | Missing | 8512 | 10348 |   
  
### DBD060 - Age first fed milk daily basis(days)

Variable Name:

    DBD060
SAS Label:

    Age first fed milk daily basis(days)
English Text:

    How old was {SP} when {he/she} was first fed milk on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1460 | Range of Values | 1614 | 1614 |   
0 | Never on a daily basis | 464 | 2078 | DBD080   
777777 | Refused | 0 | 2078 |   
999999 | Don't know | 14 | 2092 |   
. | Missing | 8256 | 10348 |   
  
### DBD072A - Type of milk first fed-whole milk

Variable Name:

    DBD072A
SAS Label:

    Type of milk first fed-whole milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular milk | 1265 | 1265 |   
77 | Refused | 0 | 1265 |   
99 | Don't know | 10 | 1275 |   
. | Missing | 9073 | 10348 |   
  
### DBD072B - Type of milk first fed-2% milk

Variable Name:

    DBD072B
SAS Label:

    Type of milk first fed-2% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat or reduced-fat milk | 282 | 282 |   
. | Missing | 10066 | 10348 |   
  
### DBD072C - Type of milk first fed-1% milk

Variable Name:

    DBD072C
SAS Label:

    Type of milk first fed-1% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat or low-fat milk (includes 0.5% fat milk or low-fat milk not further specified), | 20 | 20 |   
. | Missing | 10328 | 10348 |   
  
### DBD072D - Type of milk first fed-fat free milk

Variable Name:

    DBD072D
SAS Label:

    Type of milk first fed-fat free milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | fat-free, skim or nonfat milk, or | 9 | 9 |   
. | Missing | 10339 | 10348 |   
  
### DBD072U - Type of milk first fed - other

Variable Name:

    DBD072U
SAS Label:

    Type of milk first fed - other
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Another type? | 59 | 59 |   
. | Missing | 10289 | 10348 |   
  
### DBD080 - Age started eating solid foods(days)

Variable Name:

    DBD080
SAS Label:

    Age started eating solid foods(days)
English Text:

    How old was {SP} when {he/she} started eating solid foods [such as strained foods like baby food or any other non-liquid foods] on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 730 | Range of Values | 1913 | 1913 |   
0 | Never on a daily basis | 162 | 2075 |   
777777 | Refused | 0 | 2075 |   
999999 | Don't know | 18 | 2093 |   
. | Missing | 8255 | 10348 |   
  
### DBD085 - CHECK ITEM

Variable Name:

    DBD085
English Instructions:

    CHECK ITEM DBD085: IF SP AGE < 1 GO TO END OF SECTION, ELSE SP AGE 1-15 GO TO DBQ197, OTHERWISE CONTINUE.
Target:

     Both males and females 0 YEARS - 150 YEARS

### DBQ700 - How healthy is the diet

Variable Name:

    DBQ700
SAS Label:

    How healthy is the diet
English Text:

    Next I have some questions about {your/SP?s} eating habits. In general, how healthy is {your/his/her} overall diet? Would you say . . .
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Excellent | 559 | 559 |   
2 | Very good | 1290 | 1849 |   
3 | Good | 2401 | 4250 |   
4 | Fair | 1496 | 5746 |   
5 | Poor | 380 | 6126 |   
7 | Refused | 1 | 6127 |   
9 | Don't know | 12 | 6139 |   
. | Missing | 4209 | 10348 |   
  
### DBQ197 - Past 30 day milk product consumption

Variable Name:

    DBQ197
SAS Label:

    Past 30 day milk product consumption
English Text:

    Now I'm going to ask a few questions about milk products. Do not include their use in cooking. In the past 30 days, how often did {you/SP} have milk to drink or on {your/his/her} cereal? Please include chocolate and other flavored milks as well as hot cocoa made with milk. Do not count small amounts of milk added to coffee or tea. Would you say...
English Instructions:

    HAND CARD DBQ3
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 932 | 932 | DBD225   
1 | Rarely-less than once a week | 987 | 1919 |   
2 | Sometimes-once a week or more, but less than once a day, or | 2117 | 4036 |   
3 | Often-once a day or more? | 5735 | 9771 |   
4 | Varied | 50 | 9821 |   
7 | Refused | 1 | 9822 | DBD225   
9 | Don't know | 0 | 9822 | DBD225   
. | Missing | 526 | 10348 |   
  
### DBD222A - You drink whole or regular milk

Variable Name:

    DBD222A
SAS Label:

    You drink whole or regular milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular, | 3890 | 3890 |   
77 | Refused | 0 | 3890 |   
99 | Don't know | 14 | 3904 |   
. | Missing | 6444 | 10348 |   
  
### DBD222B - You drink 2% fat milk

Variable Name:

    DBD222B
SAS Label:

    You drink 2% fat milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat or reduced-fat milk, | 3453 | 3453 |   
. | Missing | 6895 | 10348 |   
  
### DBD222C - You drink 1% fat milk

Variable Name:

    DBD222C
SAS Label:

    You drink 1% fat milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat or low-fat milk (includes 0.5% fat milk or low-fat milk not further specified), | 791 | 791 |   
. | Missing | 9557 | 10348 |   
  
### DBD222D - You drink fat-free or skim milk

Variable Name:

    DBD222D
SAS Label:

    You drink fat-free or skim milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), | 834 | 834 |   
. | Missing | 9514 | 10348 |   
  
### DBD222U - You drink another type of milk

Variable Name:

    DBD222U
SAS Label:

    You drink another type of milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Another type? | 412 | 412 |   
. | Missing | 9936 | 10348 |   
  
### DBD225 - CHECK ITEM

Variable Name:

    DBD225
English Instructions:

    CHECK ITEM DBD225: IF SP AGE 1-19 GO TO DBD355, OTHERWISE CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBQ229 - Regular milk use 5 times per week

Variable Name:

    DBQ229
SAS Label:

    Regular milk use 5 times per week
English Text:

    The next question is about regular milk use. A regular milk drinker is someone who uses any type of milk at least 5 times a week. Using this definition, which statement best describes {you/SP}?...
English Instructions:

    HAND CARD DBQ4
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | {I've/He's/She's} been a regular milk drinker for most or all of {my/his/her} life, including {my/his/her} childhood | 2084 | 2084 |   
2 | {I've/He's/She's} never been a regular milk drinker; | 1074 | 3158 | DBD265a   
3 | {My/His/Her} milk drinking has varied over {my/his/her} life-sometimes {I've/he's/she's} been a regular milk drinker | 1814 | 4972 |   
7 | Refused | 1 | 4973 | DBD265a   
9 | Don't know | 6 | 4979 | DBD265a   
. | Missing | 5369 | 10348 |   
  
### DBQ235A - How often drank milk age 5-12

Variable Name:

    DBQ235A
SAS Label:

    How often drank milk age 5-12
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a child between the ages of 5 and 12 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 62 | 62 |   
1 | Rarely-less than once a week | 136 | 198 |   
2 | Sometimes-once a week or more, but less than once a day | 388 | 586 |   
3 | Often-once a day or more | 3253 | 3839 |   
4 | Varied | 14 | 3853 |   
7 | Refused | 0 | 3853 |   
9 | Don't know | 45 | 3898 |   
. | Missing | 6450 | 10348 |   
  
### DBQ235B - How often drank milk age 13-17

Variable Name:

    DBQ235B
SAS Label:

    How often drank milk age 13-17
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a teenager between the ages of 13 and 17 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 75 | 75 |   
1 | Rarely-less than once a week | 242 | 317 |   
2 | Sometimes-once a week or more, but less than once a day | 787 | 1104 |   
3 | Often-once a day or more | 2747 | 3851 |   
4 | Varied | 22 | 3873 |   
7 | Refused | 0 | 3873 |   
9 | Don't know | 25 | 3898 |   
. | Missing | 6450 | 10348 |   
  
### DBQ235C - How often drank milk age 18-35

Variable Name:

    DBQ235C
SAS Label:

    How often drank milk age 18-35
English Text:

    Now, I'm going to ask you how often {you/SP} drank milk at different times in {your/his/her} life. How often did {you/SP} drink any type of milk, including milk added to cereal when {you were/s/he was} a young adult between the ages of 18 and 35 years old? Would you say...
English Instructions:

    HAND CARD DBQ5 IF NECESSARY, PROBE FOR USUAL OR MOST COMMON AMOUNT FOR THIS TIME PERIOD
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 111 | 111 |   
1 | Rarely-less than once a week | 434 | 545 |   
2 | Sometimes-once a week or more, but less than once a day | 1162 | 1707 |   
3 | Often-once a day or more | 2119 | 3826 |   
4 | Varied | 60 | 3886 |   
7 | Refused | 0 | 3886 |   
9 | Don't know | 12 | 3898 |   
. | Missing | 6450 | 10348 |   
  
### DBD265a - CHECK ITEM

Variable Name:

    DBD265a
English Instructions:

    CHECK ITEM DBD265A: IF SP AGE 20-59, GO TO DBD709, OTHERWISE CONTINUE. 
Target:

     Both males and females 20 YEARS - 150 YEARS

### DBQ301 - Community/Government meals delivered

Variable Name:

    DBQ301
SAS Label:

    Community/Government meals delivered
English Text:

    The next questions are about meals provided by community or government programs. In the past 12 months, did {you/SP} receive any meals delivered to {your/his/her} home from community programs, "Meals on Wheels", or any other programs?
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 56 | 56 |   
2 | No | 1513 | 1569 |   
7 | Refused | 1 | 1570 |   
9 | Don't know | 0 | 1570 |   
. | Missing | 8778 | 10348 |   
  
### DBQ330 - Eat meals at Community/Senior center

Variable Name:

    DBQ330
SAS Label:

    Eat meals at Community/Senior center
English Text:

    In the past 12 months, did {you/SP} go to a community program or senior center to eat prepared meals?
English Instructions:

    INCLUDE ADULT DAY CARE
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 136 | 136 |   
2 | No | 1433 | 1569 |   
7 | Refused | 1 | 1570 |   
9 | Don't know | 0 | 1570 |   
. | Missing | 8778 | 10348 |   
  
### DBD355 - CHECK ITEM

Variable Name:

    DBD355
English Instructions:

    CHECK ITEM DBD355: IF SP AGE >=60, GO TO DBD709, OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBQ360 - Attend kindergarten thru high school

Variable Name:

    DBQ360
SAS Label:

    Attend kindergarten thru high school
English Text:

    During the school year, {do you/does SP} attend a kindergarten, grade school, junior or high school?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3143 | 3143 |   
2 | No | 766 | 3909 | DBD709   
7 | Refused | 0 | 3909 | DBD709   
9 | Don't know | 0 | 3909 | DBD709   
. | Missing | 6439 | 10348 |   
  
### DBQ370 - School serves school lunches

Variable Name:

    DBQ370
SAS Label:

    School serves school lunches
English Text:

    Does {your/SP's} school serve school lunches? These are complete lunches that cost the same every day.
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2950 | 2950 |   
2 | No | 183 | 3133 | DBQ400   
7 | Refused | 0 | 3133 | DBQ400   
9 | Don't know | 10 | 3143 | DBQ400   
. | Missing | 7205 | 10348 |   
  
### DBD381 - # of times/week get school lunch

Variable Name:

    DBD381
SAS Label:

    # of times/week get school lunch
English Text:

    During the school year, about how many times a week {do you/does SP} usually get a complete school lunch?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 2443 | 2443 |   
0 | None | 503 | 2946 | DBQ400   
7777 | Refused | 0 | 2946 | DBQ400   
9999 | Don't know | 4 | 2950 | DBQ400   
. | Missing | 7398 | 10348 |   
  
### DBQ390 - School lunch free, reduced or full price

Variable Name:

    DBQ390
SAS Label:

    School lunch free, reduced or full price
English Text:

    {Do you/Does SP} get these lunches free, at a reduced price, or {do you/does he/she} pay full price?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Free | 1290 | 1290 |   
2 | Reduced price | 275 | 1565 |   
3 | Full price | 874 | 2439 |   
7 | Refused | 1 | 2440 |   
9 | Don't know | 3 | 2443 |   
. | Missing | 7905 | 10348 |   
  
### DBQ400 - School serve complete breakfast each day

Variable Name:

    DBQ400
SAS Label:

    School serve complete breakfast each day
English Text:

    Does {your/SP's} school serve a complete breakfast that costs the same every day?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2527 | 2527 |   
2 | No | 538 | 3065 | DBQ422   
7 | Refused | 2 | 3067 | DBQ422   
9 | Don't know | 76 | 3143 | DBQ422   
. | Missing | 7205 | 10348 |   
  
### DBD411 - # of times/week get school breakfast

Variable Name:

    DBD411
SAS Label:

    # of times/week get school breakfast
English Text:

    During the school year, about how many times a week {do you/does SP} usually get a complete breakfast at school?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1152 | 1152 |   
0 | None | 1370 | 2522 | DBQ422   
7777 | Refused | 0 | 2522 | DBQ422   
9999 | Don't know | 5 | 2527 | DBQ422   
. | Missing | 7821 | 10348 |   
  
### DBQ421 - School breakfast free/reduced/full price

Variable Name:

    DBQ421
SAS Label:

    School breakfast free/reduced/full price
English Text:

    {Do you/Does SP} get these breakfasts free, at a reduced price, or {do you/does he/she} pay full price?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Free | 846 | 846 |   
2 | Reduced price | 97 | 943 |   
3 | Full price | 205 | 1148 |   
7 | Refused | 0 | 1148 |   
9 | Don't know | 4 | 1152 |   
. | Missing | 9196 | 10348 |   
  
### DBQ422 - CHECK ITEM

Variable Name:

    DBQ422
English Instructions:

    CHECK ITEM DBQ422: IF DBQ390 = CODE 1 OR CODE 2, OR DBQ421 = CODE 1 OR CODE 2, CONTINUE; OTHERWISE, GO TO DBD709.
Target:

     Both males and females 4 YEARS - 19 YEARS

### DBQ424 - Summer program meal free/reduced price

Variable Name:

    DBQ424
SAS Label:

    Summer program meal free/reduced price
English Text:

    (Do you/Does SP) get a free or reduced price meal at any summer program (he/she) attends?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 354 | 354 |   
2 | No | 624 | 978 |   
3 | Did not attend summer program | 624 | 1602 |   
7 | Refused | 0 | 1602 |   
9 | Don't know | 14 | 1616 |   
. | Missing | 8732 | 10348 |   
  
### DBD709 - CHECK ITEM

Variable Name:

    DBD709
English Instructions:

    CHECK ITEM DBD709: IF SP AGE < 1 OR SP AGE 12-15, GO TO END OF SECTION. OTHERWISE, CONTINUE. 
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBD091 - # of times/wk eat meals not from a home

Variable Name:

    DBD091
SAS Label:

    # of times/wk eat meals not from a home
English Text:

    Next, Im going to ask you about meals. By meal, I mean breakfast, lunch and dinner. On average, how many meals per week {do you/does SP} get that were not prepared at a home? Please include meals from both dine-in and carry out restaurants, restaurants that deliver food to your home, cafeterias, fast-food places, food courts, food stands, meals prepared at a grocery store, and meals from vending machines.
English Instructions:

    CAPI INSTRUCTION: IF DBD381 > 0 OR DBD411 > 0, DISPLAY {Please do not include meals provided as part of the school lunch or school breakfast}. IF DBQ301 = 1 OR DBQ330 = 1, DISPLAY {Please do not include meals provided as part of the community programs you reported earlier}. 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 21 | Range of Values | 7465 | 7465 |   
0 | Never | 935 | 8400 |   
5555 | More than 21 times per week | 5 | 8405 |   
6666 | Less than weekly | 1284 | 9689 |   
7777 | Refused | 1 | 9690 |   
9999 | Don't know | 5 | 9695 |   
. | Missing | 653 | 10348 |   
  
### DBQ719 - CHECK ITEM

Variable Name:

    DBQ719
English Instructions:

    CHECK ITEM DBQ719: IF SP AGE <= 15 OR IF SP AGE => 16 AND PROXY INTERVIEW, GO TO END OF SECTION.OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBQ720 - Heard of dietary guidelines?

Variable Name:

    DBQ720
SAS Label:

    Heard of dietary guidelines?
English Text:

    Have you heard of the 'Dietary Guidelines for Americans'?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2336 | 2336 |   
2 | No | 3707 | 6043 |   
7 | Refused | 1 | 6044 |   
9 | Don't know | 36 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ730 - Heard of food guide pyramid?

Variable Name:

    DBQ730
SAS Label:

    Heard of food guide pyramid?
English Text:

    [Have you heard of] 'The Food Guide Pyramid'?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 4405 | 4405 |   
2 | No | 1666 | 6071 |   
7 | Refused | 1 | 6072 |   
9 | Don't know | 8 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ740 - Heard about 5-a-day program?

Variable Name:

    DBQ740
SAS Label:

    Heard about 5-a-day program?
English Text:

     [Have you heard of] The 5-A-Day [for Better Health] Program?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2643 | 2643 |   
2 | No | 3410 | 6053 |   
7 | Refused | 1 | 6054 |   
9 | Don't know | 26 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ750 - Use nutrition facts panel on food label

Variable Name:

    DBQ750
SAS Label:

    Use nutrition facts panel on food label
English Text:

    Here is an example of a food label. [HAND CARD DBQ4] This part of the food label is called the Nutrition Facts panel. How often do you use the Nutrition Facts panel when deciding to buy a food product? Would you say always, most of the time, sometimes, rarely, or never? 
English Instructions:

    HAND CARDS DBQ 4 & 5
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 877 | 877 |   
2 | Most of the time | 1003 | 1880 |   
3 | Sometimes | 1318 | 3198 |   
4 | Rarely | 636 | 3834 |   
5 | Never | 2018 | 5852 |   
6 | never seen | 224 | 6076 |   
77 | Refused | 2 | 6078 |   
99 | Don't know | 2 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ760 - Use ingredients list on food label

Variable Name:

    DBQ760
SAS Label:

    Use ingredients list on food label
English Text:

    How about the list of ingredients? [How often do you use the list of ingredients when deciding to buy a food product? Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARDS DBQ 4 & 5
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 638 | 638 |   
2 | Most of the time | 764 | 1402 |   
3 | Sometimes | 1328 | 2730 |   
4 | Rarely | 888 | 3618 |   
5 | Never | 2268 | 5886 |   
6 | never seen | 191 | 6077 |   
77 | Refused | 1 | 6078 |   
99 | Don't know | 2 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ770 - Use serving size info on food label

Variable Name:

    DBQ770
SAS Label:

    Use serving size info on food label
English Text:

    How about the information on the size of a serving? [How often do you use information on the size of a serving when deciding to buy a food product? Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARDS DBQ 4 & 5
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 596 | 596 |   
2 | Most of the time | 703 | 1299 |   
3 | Sometimes | 1203 | 2502 |   
4 | Rarely | 782 | 3284 |   
5 | Never | 2609 | 5893 |   
6 | never seen | 182 | 6075 |   
77 | Refused | 2 | 6077 |   
99 | Don't know | 3 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ780 - Use health claims on food packages

Variable Name:

    DBQ780
SAS Label:

    Use health claims on food packages
English Text:

    Some food packages contain health claims about the benefits of nutrients or foods like the examples on this card. [HAND CARD DBQ6] How often do you use this kind of health claim when deciding to buy a product? Would you say always, most of the time, sometimes, rarely, or never? 
English Instructions:

    HAND CARDS DBQ 6 & 7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 355 | 355 |   
2 | Most of the time | 586 | 941 |   
3 | Sometimes | 1457 | 2398 |   
4 | Rarely | 956 | 3354 |   
5 | Never | 2494 | 5848 |   
6 | never seen | 226 | 6074 |   
77 | Refused | 1 | 6075 |   
99 | Don't know | 5 | 6080 |   
. | Missing | 4268 | 10348 |   
  
### DBQ789 - CHECK ITEM

Variable Name:

    DBQ789
English Instructions:

    CHECK ITEM DBQ.789: IF (DBQ.750 = 1-4) OR (DBQ.760 = 1-4) OR (DBQ.770 = 1-4) OR (DBQ.780 = 1-4), CONTINUE. OTHERWISE, GO TO DBQ.890. 
Target:

     Both males and females 16 YEARS - 150 YEARS

### DBQ790 - Check calories on food label

Variable Name:

    DBQ790
SAS Label:

    Check calories on food label
English Text:

    When you use the food label to decide about a food product, how often do you look for information about calories? Would you say always, most of the time, sometimes, rarely, or never? 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 733 | 733 |   
2 | Most of the time | 853 | 1586 |   
3 | Sometimes | 1269 | 2855 |   
4 | Rarely | 672 | 3527 |   
5 | Never | 884 | 4411 |   
7 | Refused | 0 | 4411 |   
9 | Don't know | 0 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ800 - Check calories from fat on food label

Variable Name:

    DBQ800
SAS Label:

    Check calories from fat on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] calories from fat? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 785 | 785 |   
2 | Most of the time | 887 | 1672 |   
3 | Sometimes | 1160 | 2832 |   
4 | Rarely | 639 | 3471 |   
5 | Never | 940 | 4411 |   
7 | Refused | 0 | 4411 |   
9 | Don't know | 0 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ810 - Check total fat on food label

Variable Name:

    DBQ810
SAS Label:

    Check total fat on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] total fat? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 830 | 830 |   
2 | Most of the time | 919 | 1749 |   
3 | Sometimes | 1135 | 2884 |   
4 | Rarely | 635 | 3519 |   
5 | Never | 891 | 4410 |   
7 | Refused | 0 | 4410 |   
9 | Don't know | 1 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ820 - Check trans fat on food label

Variable Name:

    DBQ820
SAS Label:

    Check trans fat on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] trans fat? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 693 | 693 |   
2 | Most of the time | 626 | 1319 |   
3 | Sometimes | 930 | 2249 |   
4 | Rarely | 766 | 3015 |   
5 | Never | 1387 | 4402 |   
7 | Refused | 0 | 4402 |   
9 | Don't know | 9 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ830 - Check saturated fat on food label

Variable Name:

    DBQ830
SAS Label:

    Check saturated fat on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] saturated fat? [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 743 | 743 |   
2 | Most of the time | 714 | 1457 |   
3 | Sometimes | 1026 | 2483 |   
4 | Rarely | 720 | 3203 |   
5 | Never | 1206 | 4409 |   
7 | Refused | 0 | 4409 |   
9 | Don't know | 2 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ840 - Check cholesterol on food label

Variable Name:

    DBQ840
SAS Label:

    Check cholesterol on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] cholesterol? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 749 | 749 |   
2 | Most of the time | 672 | 1421 |   
3 | Sometimes | 1076 | 2497 |   
4 | Rarely | 737 | 3234 |   
5 | Never | 1176 | 4410 |   
7 | Refused | 0 | 4410 |   
9 | Don't know | 1 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ850 - Check sodium on food label

Variable Name:

    DBQ850
SAS Label:

    Check sodium on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] sodium? [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 739 | 739 |   
2 | Most of the time | 691 | 1430 |   
3 | Sometimes | 1055 | 2485 |   
4 | Rarely | 758 | 3243 |   
5 | Never | 1167 | 4410 |   
7 | Refused | 1 | 4411 |   
9 | Don't know | 0 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ860 - Check carbohydrates on food label

Variable Name:

    DBQ860
SAS Label:

    Check carbohydrates on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] carbohydrates (car-bO-hi-drats)? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 663 | 663 |   
2 | Most of the time | 690 | 1353 |   
3 | Sometimes | 1160 | 2513 |   
4 | Rarely | 687 | 3200 |   
5 | Never | 1209 | 4409 |   
7 | Refused | 0 | 4409 |   
9 | Don't know | 2 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ870 - Check fiber on food label

Variable Name:

    DBQ870
SAS Label:

    Check fiber on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] fiber? [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 620 | 620 |   
2 | Most of the time | 616 | 1236 |   
3 | Sometimes | 1131 | 2367 |   
4 | Rarely | 750 | 3117 |   
5 | Never | 1291 | 4408 |   
7 | Refused | 0 | 4408 |   
9 | Don't know | 3 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ880 - Check sugars on food label

Variable Name:

    DBQ880
SAS Label:

    Check sugars on food label
English Text:

    [When you use the food label to decide about a food product, how often do you look for information about] sugars? [Would you say always, most of the time, sometimes, rarely, or never?] 
English Instructions:

    HAND CARD DBQ7
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 874 | 874 |   
2 | Most of the time | 734 | 1608 |   
3 | Sometimes | 1159 | 2767 |   
4 | Rarely | 653 | 3420 |   
5 | Never | 991 | 4411 |   
7 | Refused | 0 | 4411 |   
9 | Don't know | 0 | 4411 |   
. | Missing | 5937 | 10348 |   
  
### DBQ890 - Are people born to be fat/thin

Variable Name:

    DBQ890
SAS Label:

    Are people born to be fat/thin
English Text:

    Would you say you strongly agree, somewhat agree, neither agree nor disagree, somewhat disagree, or strongly disagree with the following statement: Some people are born to be fat and some thin; there is not much you can do to change this? 
English Instructions:

    HAND CARD DBQ8
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Strongly agree | 676 | 676 |   
2 | Somewhat agree | 1439 | 2115 |   
3 | neither agree or disagree | 729 | 2844 |   
4 | Somewhat disagree | 1523 | 4367 |   
5 | Strongly disagree | 1688 | 6055 |   
7 | Refused | 1 | 6056 |   
9 | Don't know | 24 | 6080 |   
. | Missing | 4268 | 10348 | 

