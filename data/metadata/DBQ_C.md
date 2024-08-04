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
    * DBQ071A - Type of milk first fed - whole milk
    * DBQ071B - Type of milk first fed - 2% milk
    * DBQ071C - Type of milk first fed - 1% milk
    * DBQ071D - Type of milk first fed - skim/nonfat
    * DBQ071U - Type of milk first fed - other
    * DBD080 - Age started eating solid foods(days)
    * DBD085 - CHECK ITEM
    * DBD090 - # of times/week eat restaurant food
    * DBD197 - Past 30 day milk product consumption
    * DBQ221A - You drink whole or regular milk
    * DBQ221B - You drink 2% fat milk
    * DBQ221C - You drink 1% fat milk
    * DBQ221D - You drink skim, nonfat or .5% milk
    * DBQ221U - You drink another type of milk
    * DBD225 - CHECK ITEM
    * DBQ229 - Regular milk drinker
    * DBQ235A - How often drank milk age 5-12
    * DBQ235B - How often drank milk age 13-17
    * DBQ235C - How often drank milk age 18-35
    * DBQ265a - CHECK ITEM
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

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Diet Behavior & Nutrition (DBQ_C)

####  Data File: DBQ_C.xpt

##### First Published: July 2006

##### Last Revised: August 2006

## Component Description

The Diet Behavior and Nutrition (variable name prefix DBQ) section provides
personal interview data on various dietary behavior and nutrition related
topics. Many of the questions were included in NHANES II (1976-80), Hispanic
HANES (1982-84), NHANES III (1988-94), and NHANES 1999-2002. Topics included
in the section are:

  * Breastfeeding and other childhood feeding practices (≤ 6 yr) 
  * Eating-out habits (≥ 1 yr) 
  * Current milk consumption pattern and types of milk (≥ 1 yr) 
  * Milk consumption pattern throughout the life span (≥ 20 yr) 
  * Community or government meal program participation (≥ 60 yr) 
  * School meal program participation (4-19 yr)

## Eligible Sample

The target age groups for questions in this section vary by the topic. For
example, the questions pertaining to infant nutrition and breast-feeding were
asked of proxy respondents for children 6 years of age and younger; and senior
meal program participation questions were asked of respondents 60 years of age
and older. Please review the questionnaire and codebook carefully. Frequency
counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

A trained household interviewer administrated these questions to the survey
participant during the household interview. The information was recorded using
a computer-assisted personal interview (CAPI) system. Some of the questions in
the DBQ section required the use of printed hand cards. When necessary, the
household interviewers read the hand card selections to the respondent. Proxy
interview was used for study participants younger than 16 years old.

## Quality Assurance & Quality Control

The diet behavior and nutrition questionnaire (DBQ) data was systematically
reviewed for logical, processing, and data input errors on a periodic basis
during the process of data collection.

The computer CAPI system had built-in consistency checks, online information
screens that provided the interviewers with information about the terms used
in the questionnaires, and hard and soft edit checks to reduce the number of
keying entry errors. All of the data was reviewed by the NHANES field office
staff for accuracy and completeness.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

**DBD020, DBD030, DBD040, DBD050, DBD060, and DBD080 (Breastfeeding and other
childhood feeding practices)**

This information was collected using two-part (number and unit) questions to
allow respondents to report the age of interest in days, weeks, months, or
years. The released variables were edited to standardize the reported age to
number of days, using the following conversion factors: 7 days/week, 30.4
days/month and 365 days/year.

**DBD090 (Eating-out habit)**

Respondents were asked how many times per week they had eaten meals prepared
in a restaurant. If the frequency was reported as "never," the value was
recoded as zero. If the frequency was reported as "less than weekly," the
value was recoded as "6666."

## Analytic Notes

**DBQ071A, DBQ071B, DBQ071C, DBQ071D, and DBQ071U (Type of milk first fed)**

Responses to these questions were collected as "code all that apply." A
respondent could report more than one type of milk and all responses were
recorded.

**DBQ221A, DBQ221B, DBQ221C, DBQ221D,** and **DBQ221U (Type of milk used)**

Responses to these questions are collected as "code all that apply." A
respondent could report more than one type of milk and all responses were
recorded.

A new question (DBD229) was added to the NHANES 2001-2002 questionnaire to
determine whether the respondent received free or reduced price meal at the
summer program. Only youth 4-19 years old who reported receiving free or
reduced meals in school were asked this question. Analysts need to be aware of
this specific skip pattern for this question.

A set of questions on the consumption of dark green vegetables and dried beans
or peas that was asked in the DBQ section for 2001-2002 was not continued in
this section for 2003-2004.

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
1 | Yes | 1159 | 1159 |   
2 | No | 750 | 1909 | DBD040  
7 | Refused | 0 | 1909 | DBD040  
9 | Don't know | 5 | 1914 | DBD040  
. | Missing | 8208 | 10122 |   
  
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
1 to 577 | Range of Values | 1119 | 1119 |   
0 | Never | 39 | 1158 | DBD085  
777777 | Refused | 0 | 1158 | DBD085  
999999 | Don't know | 1 | 1159 | DBD085  
. | Missing | 8963 | 10122 |   
  
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
1 to 1368 | Range of Values | 989 | 989 |   
0 | Still breastfeeding | 128 | 1117 |   
777777 | Refused | 0 | 1117 |   
999999 | Don't know | 1 | 1118 |   
. | Missing | 9004 | 10122 |   
  
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
1 to 456 | Range of Values | 1665 | 1665 |   
0 | Never on a daily basis | 200 | 1865 | DBD060  
777777 | Refused | 0 | 1865 |   
999999 | Don't know | 8 | 1873 |   
. | Missing | 8249 | 10122 |   
  
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
1 to 1825 | Range of Values | 1257 | 1257 |   
0 | Still drinking formula | 406 | 1663 |   
777777 | Refused | 0 | 1663 |   
999999 | Don't know | 11 | 1674 |   
. | Missing | 8448 | 10122 |   
  
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
1 to 1825 | Range of Values | 1422 | 1422 |   
0 | Never on a daily basis | 445 | 1867 | DBD080  
777777 | Refused | 0 | 1867 |   
999999 | Don't know | 7 | 1874 |   
. | Missing | 8248 | 10122 |   
  
### DBQ071A - Type of milk first fed - whole milk

Variable Name:

    DBQ071A
SAS Label:

    Type of milk first fed - whole milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular, | 1162 | 1162 |   
77 | Refused | 0 | 1162 |   
99 | Don't know | 4 | 1166 |   
. | Missing | 8956 | 10122 |   
  
### DBQ071B - Type of milk first fed - 2% milk

Variable Name:

    DBQ071B
SAS Label:

    Type of milk first fed - 2% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat milk (includes "low fat milk" not further specified), | 208 | 208 |   
. | Missing | 9914 | 10122 |   
  
### DBQ071C - Type of milk first fed - 1% milk

Variable Name:

    DBQ071C
SAS Label:

    Type of milk first fed - 1% milk
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat milk, | 14 | 14 |   
. | Missing | 10108 | 10122 |   
  
### DBQ071D - Type of milk first fed - skim/nonfat

Variable Name:

    DBQ071D
SAS Label:

    Type of milk first fed - skim/nonfat
English Text:

    What type of milk was {SP} first fed on a daily basis? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry) | 12 | 12 |   
. | Missing | 10110 | 10122 |   
  
### DBQ071U - Type of milk first fed - other

Variable Name:

    DBQ071U
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
30 | Another type? | 44 | 44 |   
. | Missing | 10078 | 10122 |   
  
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
1 to 1095 | Range of Values | 1729 | 1729 |   
0 | Never on a daily basis | 134 | 1863 |   
777777 | Refused | 0 | 1863 |   
999999 | Don't know | 11 | 1874 |   
. | Missing | 8248 | 10122 |   
  
### DBD085 - CHECK ITEM

Variable Name:

    DBD085
English Instructions:

    BOX 2. CHECK ITEM DBD.085: IF SP AGE >= 1, CONTINUE , OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 0 YEARS - 150 YEARS

### DBD090 - # of times/week eat restaurant food

Variable Name:

    DBD090
SAS Label:

    # of times/week eat restaurant food
English Text:

    {Next I have some general questions about {your/SP's} eating habits.} {First/Next} are questions about the kinds of food {you eat/SP eats}. On average, how many times per week {do you/does SP} eat meals that were prepared in a restaurant?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 26 | Range of Values | 6957 | 6957 |   
0 | Never | 912 | 7869 |   
6666 | Less than weekly | 1773 | 9642 |   
7777 | Refused | 1 | 9643 |   
9999 | Don't know | 2 | 9645 |   
. | Missing | 477 | 10122 |   
  
### DBD197 - Past 30 day milk product consumption

Variable Name:

    DBD197
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
0 | Never | 981 | 981 | DBD225  
1 | Rarely-less than once a week | 925 | 1906 |   
2 | Sometimes-once a week or more, but less than once a day, or | 2034 | 3940 |   
3 | Often-once a day or more? | 5665 | 9605 |   
4 | Varied | 39 | 9644 |   
7 | Refused | 1 | 9645 | DBD225  
9 | Don't know | 0 | 9645 | DBD225  
. | Missing | 477 | 10122 |   
  
### DBQ221A - You drink whole or regular milk

Variable Name:

    DBQ221A
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
10 | Whole or regular, | 4152 | 4152 |   
77 | Refused | 1 | 4153 |   
99 | Don't know | 9 | 4162 |   
. | Missing | 5960 | 10122 |   
  
### DBQ221B - You drink 2% fat milk

Variable Name:

    DBQ221B
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
11 | 2% fat milk (includes "low fat milk" not further specified), | 3096 | 3096 |   
. | Missing | 7026 | 10122 |   
  
### DBQ221C - You drink 1% fat milk

Variable Name:

    DBQ221C
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
12 | 1% fat milk, | 575 | 575 |   
. | Missing | 9547 | 10122 |   
  
### DBQ221D - You drink skim, nonfat or .5% milk

Variable Name:

    DBQ221D
SAS Label:

    You drink skim, nonfat or .5% milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), or | 813 | 813 |   
. | Missing | 9309 | 10122 |   
  
### DBQ221U - You drink another type of milk

Variable Name:

    DBQ221U
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
30 | Another type? | 342 | 342 |   
. | Missing | 9780 | 10122 |   
  
### DBD225 - CHECK ITEM

Variable Name:

    DBD225
English Instructions:

    BOX 6. CHECK ITEM DBD.225: IF SP AGE >= 20, CONTINUE.. OTHERWISE, GO TO DBD355.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBQ229 - Regular milk drinker

Variable Name:

    DBQ229
SAS Label:

    Regular milk drinker
English Text:

    The next question is about regular milk use. A regular milk drinker is someone who uses any type of milk at least 5 times a week. Using this definition, which statement best describes {you/SP}?...
English Instructions:

    HAND CARD DBQ4
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | {I've/He's/She's} been a regular milk drinker for most or all of {my/his/her} life, including {my/his/her} childhood | 2348 | 2348 |   
2 | {I've/He's/She's} never been a regular milk drinker; | 1128 | 3476 | DBQ265a  
3 | {My/His/Her} milk drinking has varied over {my/his/her} life-sometimes {I've/he's/she's} been a regular milk drinker | 1555 | 5031 |   
7 | Refused | 1 | 5032 | DBQ265a  
9 | Don't know | 8 | 5040 | DBQ265a  
. | Missing | 5082 | 10122 |   
  
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
0 | Never | 69 | 69 |   
1 | Rarely-less than once a week | 167 | 236 |   
2 | Sometimes-once a week or more, but less than once a day | 365 | 601 |   
3 | Often-once a day or more | 3249 | 3850 |   
4 | Varied | 16 | 3866 |   
7 | Refused | 0 | 3866 |   
9 | Don't know | 37 | 3903 |   
. | Missing | 6219 | 10122 |   
  
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
0 | Never | 92 | 92 |   
1 | Rarely-less than once a week | 244 | 336 |   
2 | Sometimes-once a week or more, but less than once a day | 696 | 1032 |   
3 | Often-once a day or more | 2822 | 3854 |   
4 | Varied | 28 | 3882 |   
7 | Refused | 0 | 3882 |   
9 | Don't know | 21 | 3903 |   
. | Missing | 6219 | 10122 |   
  
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
0 | Never | 130 | 130 |   
1 | Rarely-less than once a week | 373 | 503 |   
2 | Sometimes-once a week or more, but less than once a day | 1107 | 1610 |   
3 | Often-once a day or more | 2224 | 3834 |   
4 | Varied | 54 | 3888 |   
7 | Refused | 0 | 3888 |   
9 | Don't know | 14 | 3902 |   
. | Missing | 6220 | 10122 |   
  
### DBQ265a - CHECK ITEM

Variable Name:

    DBQ265a
English Instructions:

    CHECK ITEM DBQ.265a: IF SP AGE >= 60, CONTINUE.. OTHERWISE, GO TO END OF SECTION.
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
1 | Yes | 97 | 97 |   
2 | No | 1804 | 1901 |   
7 | Refused | 0 | 1901 |   
9 | Don't know | 0 | 1901 |   
. | Missing | 8221 | 10122 |   
  
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
1 | Yes | 176 | 176 |   
2 | No | 1725 | 1901 |   
7 | Refused | 0 | 1901 |   
9 | Don't know | 0 | 1901 |   
. | Missing | 8221 | 10122 |   
  
### DBD355 - CHECK ITEM

Variable Name:

    DBD355
English Instructions:

    BOX 9. CHECK ITEM DBD.355: IF SP AGE 4-19, CONTINUE. OTHERWISE, GO TO END OF SECTION.
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
1 | Yes | 3009 | 3009 |   
2 | No | 742 | 3751 | End of Section  
7 | Refused | 0 | 3751 | End of Section  
9 | Don't know | 0 | 3751 | End of Section  
. | Missing | 6371 | 10122 |   
  
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
1 | Yes | 2843 | 2843 |   
2 | No | 156 | 2999 | DBQ400  
7 | Refused | 0 | 2999 | DBQ400  
9 | Don't know | 10 | 3009 | DBQ400  
. | Missing | 7113 | 10122 |   
  
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
1 to 5 | Range of Values | 2287 | 2287 |   
0 | None | 548 | 2835 | DBQ400  
7777 | Refused | 0 | 2835 | DBQ400  
9999 | Don't know | 8 | 2843 | DBQ400  
. | Missing | 7279 | 10122 |   
  
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
1 | Free | 1310 | 1310 |   
2 | Reduced price | 240 | 1550 |   
3 | Full price | 741 | 2291 |   
7 | Refused | 0 | 2291 |   
9 | Don't know | 0 | 2291 |   
. | Missing | 7831 | 10122 |   
  
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
1 | Yes | 2463 | 2463 |   
2 | No | 470 | 2933 | DBQ422  
7 | Refused | 0 | 2933 | DBQ422  
9 | Don't know | 76 | 3009 | DBQ422  
. | Missing | 7113 | 10122 |   
  
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
1 to 5 | Range of Values | 1127 | 1127 |   
0 | None | 1324 | 2451 | DBQ422  
7777 | Refused | 1 | 2452 | DBQ422  
9999 | Don't know | 11 | 2463 | DBQ422  
. | Missing | 7659 | 10122 |   
  
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
1 | Free | 850 | 850 |   
2 | Reduced price | 115 | 965 |   
3 | Full price | 165 | 1130 |   
7 | Refused | 0 | 1130 |   
9 | Don't know | 2 | 1132 |   
. | Missing | 8990 | 10122 |   
  
### DBQ422 - CHECK ITEM

Variable Name:

    DBQ422
English Instructions:

    CHECK ITEM DBQ.422: IF DBQ390 = CODE 1 OR CODE 2 OR DBQ421 = CODE 1 OR CODE 2, CONTINUE. OTHERWISE, GO TO EOS.
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
1 | Yes | 438 | 438 |   
2 | No | 478 | 916 |   
3 | Did not attend summer program | 672 | 1588 |   
7 | Refused | 0 | 1588 |   
9 | Don't know | 16 | 1604 |   
. | Missing | 8518 | 10122 | 

