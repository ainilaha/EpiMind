### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DBQ010 - Ever breastfed or fed breastmilk
    * DBD020 - Age started eating other foods (days)
    * DBD030 - Age stopped breastfeeding(days)
    * DBD040 - Age first fed formula daily (days)
    * DBD050 - Age stopped receiving formula (days)
    * DBD060 - Age first fed milk daily basis (days)
    * DBD071a - Type of milk first fed - whole milk
    * DBD071b - Type of milk first fed - 2% milk
    * DBD071c - Type of milk first fed - 1% milk
    * DBD071d - Type of milk first fed - skim/nonfat
    * DBD071u - Type of milk first fed - other
    * DBD080 - Age started eating solid foods (days)
    * DBD085 - CHECK ITEM
    * DBD090 - # of times/week eat restaurant food
    * DBQ101 - CHECK ITEM
    * DBD102 - # Times/month eat dark green vegetables
    * DBD103 - #Times/month eat cooked dried beans/peas
    * DBD196 - Past 30 day milk product consumption
    * DBD221a - You drink whole or regular milk
    * DBD221b - You drink 2% fat milk
    * DBD221c - You drink 1% fat milk
    * DBD221d - You drink skim, nonfat or .5% milk
    * DBD221u - You drink another type of milk
    * DBD225 - CHECK ITEM
    * DBD229 - Regular milk drinker
    * DBD235ae - How often drank milk age 5-12
    * DBD235be - How often drank milk age 13-17
    * DBD235ce - How often drank milk age 18-35
    * DBQ265a - CHECK ITEM
    * DBD301 - Community/Government meals delivered
    * DBQ330 - Eat meals at Community/Senior center
    * DBD355 - CHECK ITEM
    * DBQ360 - Attend kindergarten thru high school
    * DBQ370 - School serves school lunches
    * DBD381 - # of times/week get school lunch
    * DBQ390 - School lunch free, reduced or full price
    * DBQ400 - School serve complete breakfast each day
    * DBD411 - #of times/week get school breakfast
    * DBD421 - School breakfast free/reduced/full price

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Diet Behavior & Nutrition (DBQ_B)

####  Data File: DBQ_B.xpt

##### First Published: May 2004

##### Last Revised: NA

## Component Description

The Diet Behavior and Nutrition (DBQ) section provides personal interview data
on various nutrition topics. Many of the questions were included in NHANES II
(1976-80), Hispanic HANES (1982-84), NHANES III (1988-94), and NHANES
1999-2000.

**Topics Included in the Section:**

  * Breastfeeding and other childhood feeding practices (≤ 6 yr) 
  * Eating-out habit (≥ 1 yr) 
  * Dark green vegetables and dried beans or peas consumption (≥ 2 yr) 
  * Current milk consumption pattern and types of milk (≥ 1 yr) 
  * Milk consumption pattern throughout the life span (≥ 20 yr) 
  * Community or government meal program participation (≥ 60 yr): 
  * School meal program participation (4-19 yr) 

## Eligible Sample

The target age groups for questions in this section vary by the topic. For
example, the questions pertaining to infant nutrition and breast-feeding were
asked of proxy respondents for children 6 years of age and younger; and senior
meal program participation questions were asked of respondents 60 years of age
and older. Please review the questionnaire and codebook carefully. Frequency
counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

Home Interview; In-person.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.  
**DBD020, DBD030, DBD040, DBD050, DBD060,** and **DBD080** (Breastfeeding and
other childhood feeding practices)

This information was collected using two-part (number and unit) questions to
allow respondents to report the age of interest in either days, weeks, months,
or years. The released variables were edited to standardize the reported age
to number of days, using the following conversion factors: 7 days/week, 30.4
days/month and 365 days/year.

**DBD071a, DBD071b, DBD071c, DBD071d,** and **DBD071u**(Type of milk first
fed)

Responses to these questions were collected as "code all that apply." A
respondent could report more than one type of milk, and all responses were
recorded.

**DBD090** (Eating-out habit)

Respondents were asked how many times per week they had eaten meals prepared
in a restaurant. If the frequency was reported as "never," the value was
recoded as zero. If the frequency was reported as "less than weekly," the
value was recoded as "6666".

**DBD102** and **DBD103** (Dark green vegetables and dried beans or peas
consumption)

This information was collected using two-part (number and unit) questions to
allow respondents to report the frequency of interest as either per day, per
week, per month, or per year. The released variables were edited to
standardize the reported frequency to number of times per month, using the
following conversion factors: 7 days/week, 30.4 days/month and 365 days/year.
If the frequency was reported as "never," the value was recoded as zero. If
the frequency was less than monthly, the value was recoded as "66666". It is
important to note that the portion sizes were not defined, and responses
represent "number of times" as determined by the respondent.

**DBD221a, DBD221b, DBD221c, DBD221d,** and **DBD221u**(Type of milk used)

Responses to these questions are collected as "code all that apply." A
respondent could report more than one type of milk, and all responses were
recorded.

## Analytic Notes

A new question (DBD229) asking the respondent to assess lifetime regular milk
drinking status is included in the 2001-2002 dataset. This question also
serves as a gate question to follow-up questions (DBD235ae, DBD235be, and
DBD235ce). A respondent who reported never being a regular milk drinker was
not asked questions on the use of milk when he/she was a child (5-12 years), a
teenager (13-17 years), and a young adult (18-35 years). Analysts who wish to
combine data from NHANES 1999-2000 with this 2001-2002 dataset need to be
aware of the differences in skip patterns for these follow-up questions on
milk use during different ages in life and make appropriate edits prior to the
analysis.

In 2002, questions on the frequency and type of table salt use were moved from
the DBQ section of the household interview to the dietary interview section in
the Mobile Examination Center (MEC). For this data release, the 2001 DBQ
responses of these questions were combined with the data collected in the 2002
MEC dietary interview, and included as part of the Total Nutrient Intakes File
of the Dietary Interview Component (DRXTOT_B). The four-year examination
weight (WTMEC4YR) is to be used for combined analyses of NHANES 1999-2000 and
NHANES 2001-2002 data on these variables.

A number of questions asked in the DBQ section for 1999-2000 were not
continued in this section for 2001-2002. These include:

  * Poultry consumption (yes/no) and poultry skin trim practices (≥ 12 yr) 
  * Meat consumption (yes/no) and meat fat trim practices (≥ 12 yr) 
  * Alcohol consumption frequency by type of alcohol (≥ 20 yr) 
  * Consumption of 5 major food groups by the elderly (≥ 60 yr) 

**Data Access:**

The DBQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

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
1 | Yes | 1319 | 1319 |   
2 | No | 777 | 2096 | DBD040  
7 | Refused | 0 | 2096 | DBD040  
9 | Don't know | 6 | 2102 | DBD040  
. | Missing | 8937 | 11039 |   
  
### DBD020 - Age started eating other foods (days)

Variable Name:

    DBD020
SAS Label:

    Age started eating other foods (days)
English Text:

    How old was {SP} when {he/she} was first fed something other than breastmilk or water?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 547 | Range of Values | 1262 | 1262 |   
0 | Never | 49 | 1311 | DBD085  
777777 | Refused | 0 | 1311 | DBD085  
999999 | Don't know | 8 | 1319 | DBD085  
. | Missing | 9720 | 11039 |   
  
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
1 to 1460 | Range of Values | 1086 | 1086 |   
0 | Still breastfeeding | 174 | 1260 |   
777777 | Refused | 0 | 1260 |   
999999 | Don't know | 2 | 1262 |   
. | Missing | 9777 | 11039 |   
  
### DBD040 - Age first fed formula daily (days)

Variable Name:

    DBD040
SAS Label:

    Age first fed formula daily (days)
English Text:

    How old was {SP} when {he/she} was first fed formula on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 547 | Range of Values | 1790 | 1790 |   
0 | Never on a daily basis | 248 | 2038 | DBD060  
777777 | Refused | 0 | 2038 |   
999999 | Don't know | 7 | 2045 |   
. | Missing | 8994 | 11039 |   
  
### DBD050 - Age stopped receiving formula (days)

Variable Name:

    DBD050
SAS Label:

    Age stopped receiving formula (days)
English Text:

    How old was {SP} when {he/she} completely stopped drinking formula?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1460 | Range of Values | 1329 | 1329 |   
0 | Still drinking formula | 452 | 1781 |   
777777 | Refused | 0 | 1781 |   
999999 | Don't know | 15 | 1796 |   
. | Missing | 9243 | 11039 |   
  
### DBD060 - Age first fed milk daily basis (days)

Variable Name:

    DBD060
SAS Label:

    Age first fed milk daily basis (days)
English Text:

    How old was {SP} when {he/she} was first fed milk on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1825 | Range of Values | 1516 | 1516 |   
0 | Never on a daily basis | 519 | 2035 | DBD080  
777777 | Refused | 0 | 2035 |   
999999 | Don't know | 9 | 2044 |   
. | Missing | 8995 | 11039 |   
  
### DBD071a - Type of milk first fed - whole milk

Variable Name:

    DBD071a
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
10 | Whole or regular, | 1277 | 1277 |   
77 | Refused | 0 | 1277 |   
99 | Don't know | 5 | 1282 |   
. | Missing | 9757 | 11039 |   
  
### DBD071b - Type of milk first fed - 2% milk

Variable Name:

    DBD071b
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
11 | 2% fat milk (includes "low fat milk" not further specified), | 190 | 190 |   
. | Missing | 10849 | 11039 |   
  
### DBD071c - Type of milk first fed - 1% milk

Variable Name:

    DBD071c
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
12 | 1% fat milk, | 15 | 15 |   
. | Missing | 11024 | 11039 |   
  
### DBD071d - Type of milk first fed - skim/nonfat

Variable Name:

    DBD071d
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
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry) | 9 | 9 |   
. | Missing | 11030 | 11039 |   
  
### DBD071u - Type of milk first fed - other

Variable Name:

    DBD071u
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
30 | Another type? | 43 | 43 |   
. | Missing | 10996 | 11039 |   
  
### DBD080 - Age started eating solid foods (days)

Variable Name:

    DBD080
SAS Label:

    Age started eating solid foods (days)
English Text:

    How old was {SP} when {he/she} started eating solid foods [such as strained foods like baby food or any other non-liquid foods] on a daily basis?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1095 | Range of Values | 1872 | 1872 |   
0 | Never on a daily basis | 161 | 2033 |   
777777 | Refused | 0 | 2033 |   
999999 | Don't know | 12 | 2045 |   
. | Missing | 8994 | 11039 |   
  
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
1 to 21 | Range of Values | 7496 | 7496 |   
0 | Never | 1096 | 8592 |   
6666 | Less than weekly | 1867 | 10459 |   
7777 | Refused | 4 | 10463 |   
9999 | Don't know | 2 | 10465 |   
. | Missing | 574 | 11039 |   
  
### DBQ101 - CHECK ITEM

Variable Name:

    DBQ101
English Instructions:

    BOX 3. CHECK ITEM DBQ.101: IF SP AGE >= 2, CONTINUE. OTHERWISE, GO TO DBD196.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBD102 - # Times/month eat dark green vegetables

Variable Name:

    DBD102
SAS Label:

    # Times/month eat dark green vegetables
English Text:

    During the past 12 months, how often per day, per week, per month or per year did {you/SP} eat dark green vegetables, such as the food listed on this card?
English Instructions:

    Hand card DBQ1
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 212 | Range of Values | 8875 | 8875 |   
0 | Never | 1107 | 9982 |   
66666 | Less than monthly | 130 | 10112 |   
77777 | Refused | 4 | 10116 |   
99999 | Don't know | 7 | 10123 |   
. | Missing | 916 | 11039 |   
  
### DBD103 - #Times/month eat cooked dried beans/peas

Variable Name:

    DBD103
SAS Label:

    #Times/month eat cooked dried beans/peas
English Text:

    During the past 12 months, how often per day, per week, per month or per year did {you/SP} eat cooked dried beans or peas, such as the food listed on this card?
English Instructions:

    Hand card DBQ2
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 212 | Range of Values | 8688 | 8688 |   
0 | Never | 1115 | 9803 |   
66666 | Less than monthly | 305 | 10108 |   
77777 | Refused | 4 | 10112 |   
99999 | Don't know | 11 | 10123 |   
. | Missing | 916 | 11039 |   
  
### DBD196 - Past 30 day milk product consumption

Variable Name:

    DBD196
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
0 | Never | 897 | 897 | DBD225  
1 | rarely-less than once a week | 968 | 1865 |   
2 | Sometimes-once a week or more, but less than once a day, or | 1934 | 3799 |   
3 | Often-once a day or more? | 6616 | 10415 |   
4 | Varied | 45 | 10460 |   
7 | Refused | 4 | 10464 | DBD225  
9 | Don't know | 1 | 10465 | DBD225  
. | Missing | 574 | 11039 |   
  
### DBD221a - You drink whole or regular milk

Variable Name:

    DBD221a
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
10 | Whole or regular, | 4782 | 4782 |   
77 | Refused | 0 | 4782 |   
99 | Don't know | 17 | 4799 |   
. | Missing | 6240 | 11039 |   
  
### DBD221b - You drink 2% fat milk

Variable Name:

    DBD221b
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
11 | 2% fat milk (includes "low fat milk" not further specified), | 3000 | 3000 |   
. | Missing | 8039 | 11039 |   
  
### DBD221c - You drink 1% fat milk

Variable Name:

    DBD221c
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
12 | 1% fat milk, | 899 | 899 |   
. | Missing | 10140 | 11039 |   
  
### DBD221d - You drink skim, nonfat or .5% milk

Variable Name:

    DBD221d
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
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), or | 1015 | 1015 |   
. | Missing | 10024 | 11039 |   
  
### DBD221u - You drink another type of milk

Variable Name:

    DBD221u
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
30 | Another type? | 317 | 317 |   
. | Missing | 10722 | 11039 |   
  
### DBD225 - CHECK ITEM

Variable Name:

    DBD225
English Instructions:

    BOX 6. CHECK ITEM DBD.225: IF SP AGE >= 20, CONTINUE.. OTHERWISE, GO TO DBD355.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBD229 - Regular milk drinker

Variable Name:

    DBD229
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
1 | {I've/He's/She's} been a regular milk drinker for most or all of {my/his/her} life, including {my/his/her} childhood | 2662 | 2662 |   
2 | {I've/He's/She's} never been a regular milk drinker; | 1051 | 3713 | DBQ265a  
3 | {My/His/Her} milk drinking has varied over {my/his/her} life-sometimes {I've/he's/she's} been a regular milk drinker | 1682 | 5395 |   
7 | Refused | 4 | 5399 | DBQ265a  
9 | Don't know | 8 | 5407 | DBQ265a  
. | Missing | 5632 | 11039 |   
  
### DBD235ae - How often drank milk age 5-12

Variable Name:

    DBD235ae
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
0 | Never | 43 | 43 |   
1 | Rarely-less than once a week | 154 | 197 |   
2 | Sometimes-once a week or more, but less than once a day | 353 | 550 |   
3 | Often-once a day or more | 3739 | 4289 |   
4 | Varied | 13 | 4302 |   
7 | Refused | 1 | 4303 |   
9 | Don't know | 41 | 4344 |   
. | Missing | 6695 | 11039 |   
  
### DBD235be - How often drank milk age 13-17

Variable Name:

    DBD235be
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
0 | Never | 69 | 69 |   
1 | Rarely-less than once a week | 243 | 312 |   
2 | Sometimes-once a week or more, but less than once a day | 752 | 1064 |   
3 | Often-once a day or more | 3232 | 4296 |   
4 | Varied | 28 | 4324 |   
7 | Refused | 0 | 4324 |   
9 | Don't know | 20 | 4344 |   
. | Missing | 6695 | 11039 |   
  
### DBD235ce - How often drank milk age 18-35

Variable Name:

    DBD235ce
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
0 | Never | 118 | 118 |   
1 | Rarely-less than once a week | 425 | 543 |   
2 | Sometimes-once a week or more, but less than once a day | 1109 | 1652 |   
3 | Often-once a day or more | 2600 | 4252 |   
4 | Varied | 75 | 4327 |   
7 | Refused | 1 | 4328 |   
9 | Don't know | 16 | 4344 |   
. | Missing | 6695 | 11039 |   
  
### DBQ265a - CHECK ITEM

Variable Name:

    DBQ265a
English Instructions:

    CHECK ITEM DBQ.265a: IF SP AGE >= 60, CONTINUE.. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 150 YEARS

### DBD301 - Community/Government meals delivered

Variable Name:

    DBD301
SAS Label:

    Community/Government meals delivered
English Text:

    The next questions are about meals provided by community or government programs. In the past 12 months, did {you/SP} receive any meals delivered to {your/his/her} home from community programs, âMeals on Wheelsâ, or any other programs?
Target:

     Both males and females 60 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 72 | 72 |   
2 | No | 1792 | 1864 |   
7 | Refused | 3 | 1867 |   
9 | Don't know | 0 | 1867 |   
. | Missing | 9172 | 11039 |   
  
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
2 | No | 1728 | 1864 |   
7 | Refused | 3 | 1867 |   
9 | Don't know | 0 | 1867 |   
. | Missing | 9172 | 11039 |   
  
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
1 | Yes | 3401 | 3401 |   
2 | No | 730 | 4131 | End of Section  
7 | Refused | 0 | 4131 | End of Section  
9 | Don't know | 1 | 4132 | End of Section  
. | Missing | 6907 | 11039 |   
  
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
1 | Yes | 3198 | 3198 |   
2 | No | 193 | 3391 | DBQ400  
7 | Refused | 0 | 3391 | DBQ400  
9 | Don't know | 10 | 3401 | DBQ400  
. | Missing | 7638 | 11039 |   
  
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
1 to 5 | Range of Values | 2540 | 2540 |   
0 | None | 647 | 3187 | DBQ400  
7777 | Refused | 0 | 3187 | DBQ400  
9999 | Don't know | 11 | 3198 | DBQ400  
. | Missing | 7841 | 11039 |   
  
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
1 | Free | 1344 | 1344 |   
2 | Reduced price | 276 | 1620 |   
3 | Full price | 918 | 2538 |   
7 | Refused | 0 | 2538 |   
9 | Don't know | 4 | 2542 |   
. | Missing | 8497 | 11039 |   
  
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
1 | Yes | 2627 | 2627 |   
2 | No | 685 | 3312 | End of Section  
7 | Refused | 0 | 3312 | End of Section  
9 | Don't know | 89 | 3401 | End of Section  
. | Missing | 7638 | 11039 |   
  
### DBD411 - #of times/week get school breakfast

Variable Name:

    DBD411
SAS Label:

     #of times/week get school breakfast
English Text:

    During the school year, about how many times a week {do you/does SP} usually get a complete breakfast at school?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1263 | 1263 |   
0 | None | 1351 | 2614 | End of Section  
7777 | Refused | 0 | 2614 | End of Section  
9999 | Don't know | 13 | 2627 | End of Section  
. | Missing | 8412 | 11039 |   
  
### DBD421 - School breakfast free/reduced/full price

Variable Name:

    DBD421
SAS Label:

    School breakfast free/reduced/full price
English Text:

    {Do you/Does SP} get these breakfasts free, at a reduced price, or {do you/does he/she} pay full price?
Target:

     Both males and females 4 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Free | 992 | 992 |   
2 | Reduced price | 102 | 1094 |   
3 | Full price | 174 | 1268 |   
7 | Refused | 0 | 1268 |   
9 | Don't know | 1 | 1269 |   
. | Missing | 9770 | 11039 | 

