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
    * DBD030 - Age stopped breastfeeding(days)
    * DBD041 - Age first fed formula(days)
    * DBD050 - Age stopped receiving formula(days)
    * DBD055 - Age started other than breastmilk/fomula
    * DBD061 - Age first fed milk(days)
    * DBQ073A - Type of milk first fed - whole milk
    * DBQ073B - Type of milk first fed - 2% milk
    * DBQ073C - Type of milk first fed - 1% milk
    * DBQ073D - Type of milk first fed - fat free milk
    * DBQ073E - Type of milk first fed - soy milk
    * DBQ073U - Type of milk first fed - other
    * DBD085 - CHECK ITEM 
    * DBQ700 - How healthy is the diet
    * DBQ197 - Past 30 day milk product consumption
    * DBQ223A - You drink whole or regular milk
    * DBQ223B - You drink 2% fat milk
    * DBQ223C - You drink 1% fat milk
    * DBQ223D - You drink fat free/skim milk
    * DBQ223E - You drink soy milk
    * DBQ223U - You drink another type of milk
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
    * DBD715 - CHECK ITEM 
    * DBD895 - # of meals not home prepared
    * DBD900 - # of meals from fast food or pizza place
    * DBD905 - # of ready-to-eat foods in past 30 days
    * DBD910 - # of frozen meals/pizza in past 30 days
    * DBQ715a - CHECK ITEM
    * CBQ595 - Heard of MyPyramid
    * CBQ600 - Heard of Food Pyramid
    * CBQ605 - Looked up MyPyramid on internet
    * CBQ610 - Tried MyPyramid plan

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Diet Behavior & Nutrition (DBQ_G)

####  Data File: DBQ_G.xpt

##### First Published: February 2015

##### Last Revised: NA

## Component Description

The Diet Behavior and Nutrition (variable name prefix DBQ) section provides
personal interview data on various dietary behavior and nutrition related
topics. Many of the questions were included in NHANES II (1976-80), Hispanic
HANES (1982-84), NHANES III (1988-94), and NHANES 1999-2010. Topics included
in the section are:

  * Breastfeeding and other childhood feeding practices (â¤ 6 yr) 
  * Current milk consumption pattern and types of milk (â¥ 1 yr) 
  * Milk consumption pattern throughout the life span (â¥ 20 yr) 
  * Community or government meal program participation (â¥ 60 yr) 
  * School meal program participation (4-19 yr) 
  * Self-appraised healthfulness level of oneâs own diet (â¥ 16 yr) 
  * Frequency of getting meals prepared away from home (â¥ 1 yr) 
  * Frequency of meals got from fast-food or pizza places (â¥ 1 yr) 
  * Use of convenience foods (â¥ 1 yr) 
  * Awareness of MyPyramid program (â¥ 16 yr) 

Starting 2009, breastfeeding related questions in the DBQ section were revised
based on the 2006 National Immunization Survey (NIS). Please refer to the
documentation accompany the [2009-2010 DBQ
section](https://wwwn.cdc.gov/nchs/nhanes/2009-2010/dbq_f.htm) for more
detailed information.

The Flexible Consumer Behavior Survey (FCBS) module was first added to the
NHANES in 2007. This module was developed in collaboration with the Economic
Research Service (ERS) of the U.S. Department of Agriculture (USDA). It is
designed to collect information on peopleâs knowledge, attitudes, and
beliefs toward nutrition and food choices. The original FCBS module has two
elements: a core set of questions asked in the household interview, and a
supplementary module asked as a telephone follow-up interview with focuses
specifically designed for each 2-year data collection cycle. Starting 2011,
data collection for the FCBS supplementary module was discontinued.

The core set of 2011-2012 FCBS module collects information on individual
participantâs food choices, such as getting meals prepared away from home,
meals got from fast-food or pizza places, use of convenience foods or ready-
to-eat meals bought in stores, and awareness of MyPyramid program. These data
are included as part of the present DBQ section.

The core set of 2011-2012 FCBS module also includes questions at
participantâs family level. For example, family monthly income and family
assets, food expenditures, as well as familyâs participation on federal food
assistance programs. The family food expenditures data are released in the
Consumer Behavior (CBQ) section, while the monthly income and family assets
data are included in the Income (INQ), and food program participation data are
included in the Food Security (FSQ) sections.

Similar to other datasets in the NHANES 2011-2012 release cycle, all FCBS
related data files can be linked by the respondent sequence number (SEQN). The
complete [2011-2012 FCBS
questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/fcbs_2011-2012.pdf)
is available at the NHANES website. For more information on the other FCBS
related data, refer to the documentations accompanying the datasets.

## Eligible Sample

The target age groups for questions in this section vary by the topic. For
example, the questions pertaining to infant nutrition and breast-feeding were
asked of proxy respondents for children 6 years of age and younger; and senior
meal program participation questions were asked of respondents 60 years of age
and older. Please review the questionnaire and codebook carefully. Frequency
counts were verified during the preparation of the file.

## Interview Setting and Mode of Administration

Questions on the frequencies of getting meals prepared away from home
(DBD895), meals from fast-food or pizza places (DBD900), and use of
convenience foods (DBD905 and DBD910) were answered by  participants 12-15
years old, at the mobile examination center (MEC), using the Audio Computer
Assisted Self Interviewing (ACASI) system. The same questions were asked of
participants 1-11 years and of participants 16 years and older, in the home,
by trained interviewers using the Computer Assisted Personal Interviewing
(CAPI) system. All other questions in this section were asked in the home, as
well.

Hand cards showing response categories were also used for some questions. When
necessary, the interviewers read the hand cards to respondents. Persons 16
years of age and older and emancipated minors were interviewed directly. A
proxy provided information for survey participants who were under 16 years of
age and for individuals who could not answer the questions themselves.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. All of the data was reviewed by
the NHANES field office staff for accuracy and completeness.

## Data Processing and Editing

Frequency counts were checked, âskipâ patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns. When a variable was modified globally, as part of the editing
process, the third letter in the variable name was changed from a Q (i.e.,
DBQ) to a D (i.e., DBD). For example, some data were collected using two
variables (a number variable and a unit of measure variable), but combined
into a single variable for data release purposes.

**DBD020, DBD030, DBD041, DBD050, DBD055, and DBD061** (Breastfeeding and
other childhood feeding practices)

This information was collected using two-part (number and unit) questions to
allow respondents to report the age of interest in days, weeks, months, or
years. The released variables were edited to standardize the reported age to
number of days, using the following conversion factors: 7 days/week, 30.4
days/month and 365 days/year.

**DBD895** (Frequency of getting meals prepared away from home)  
Respondents were asked how many times they had gotten meals that were prepared
away from home in the past 7 days. If the frequency was reported as "never,"
the value was re-coded as zero. If the frequency was reported more than 21
times per week, the value was re-coded as â5555.â  
  
**DBD900** (Frequency of getting meals from fast food or pizza places)  
Respondents were asked how many times they had gotten meals from fast food or
pizza places in the past 7 days. If the frequency was reported as "never," the
value was re-coded as zero. If the frequency was reported more than 21 times
per week, the value was re-coded as â5555.â  
  
**DBD905 and DBD910** (Use of convenience foods)  
  
This information was collected using two-part (number and unit) questions to
allow respondents to report the frequency of interest as either per day, per
week, or per month. The released variables were edited to standardize the
reported frequency to number of times in the last 30 days. If the frequency
was reported as "never," the value was re-coded as zero.  
  

## Analytic Notes

**DBD895, DBD900, DBD905, and DBD910** (Frequency of getting meals prepared
away from home, frequency of meals got from fast-food or pizza places, and use
of convenience foods)

These questions were asked as part of household interview for participants
1-11 (proxy interview used) and 16 or more years of age, the interview sample
weights may be used in their analysis. However, if the data is joined with
other data from the Mobile Examination Center (MEC), the exam sample weights
should be used. Analysis of these questions for 12 to 15 year olds should use
the exam sample weights because the questions were asked in the MEC for this
age group.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

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
1 | Yes | 1314 | 1314 |   
2 | No | 523 | 1837 | DBD041  
7 | Refused | 0 | 1837 | DBD041  
9 | Don't know | 7 | 1844 | DBD041  
. | Missing | 7912 | 9756 |   
  
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
1 to 2190 | Range of Values | 1147 | 1147 |   
0 | Still breastfeeding | 164 | 1311 |   
777777 | Refused | 0 | 1311 |   
999999 | Don't know | 3 | 1314 |   
. | Missing | 8442 | 9756 |   
  
### DBD041 - Age first fed formula(days)

Variable Name:

    DBD041
SAS Label:

    Age first fed formula(days)
English Text:

    How old was {SP} when {he/she} was first fed formula?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 730 | Range of Values | 1617 | 1617 |   
0 | Never | 209 | 1826 | DBD055  
777777 | Refused | 0 | 1826 |   
999999 | Don't know | 18 | 1844 |   
. | Missing | 7912 | 9756 |   
  
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
1 to 1460 | Range of Values | 1265 | 1265 |   
0 | Still drinking formula | 352 | 1617 |   
777777 | Refused | 0 | 1617 |   
999999 | Don't know | 18 | 1635 |   
. | Missing | 8121 | 9756 |   
  
### DBD055 - Age started other than breastmilk/fomula

Variable Name:

    DBD055
SAS Label:

    Age started other than breastmilk/fomula
English Text:

    This next question is about the first thing that {SP} was given other than breast milk or formula. Please include juice, cowÃ¯Â¿Â½s milk, sugar water, baby food, or anything else that {SP} might have been given, even water. How old was {SP} when {he/she} was first fed anything other than breast milk or formula? (Days)
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 2190 | Range of Values | 1684 | 1684 |   
0 | Never | 139 | 1823 |   
777777 | Refused | 0 | 1823 |   
999999 | Don't know | 21 | 1844 |   
. | Missing | 7912 | 9756 |   
  
### DBD061 - Age first fed milk(days)

Variable Name:

    DBD061
SAS Label:

    Age first fed milk(days)
English Text:

    How old was {SP} when {he/she} was first fed milk?
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 1460 | Range of Values | 1430 | 1430 |   
0 | Never | 255 | 1685 | DBD085  
777777 | Refused | 0 | 1685 |   
999999 | Don't know | 3 | 1688 |   
. | Missing | 8068 | 9756 |   
  
### DBQ073A - Type of milk first fed - whole milk

Variable Name:

    DBQ073A
SAS Label:

    Type of milk first fed - whole milk
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Whole or regular milk | 1112 | 1112 |   
77 | Refused | 0 | 1112 |   
99 | Don't know | 2 | 1114 |   
. | Missing | 8642 | 9756 |   
  
### DBQ073B - Type of milk first fed - 2% milk

Variable Name:

    DBQ073B
SAS Label:

    Type of milk first fed - 2% milk
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | 2% fat or reduced-fat milk | 264 | 264 |   
. | Missing | 9492 | 9756 |   
  
### DBQ073C - Type of milk first fed - 1% milk

Variable Name:

    DBQ073C
SAS Label:

    Type of milk first fed - 1% milk
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | 1% fat or low-fat milk (includes 0.5% fat milk or low-fat milk not further specified), | 35 | 35 |   
. | Missing | 9721 | 9756 |   
  
### DBQ073D - Type of milk first fed - fat free milk

Variable Name:

    DBQ073D
SAS Label:

    Type of milk first fed - fat free milk
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | fat-free, skim or nonfat milk, or | 4 | 4 |   
. | Missing | 9752 | 9756 |   
  
### DBQ073E - Type of milk first fed - soy milk

Variable Name:

    DBQ073E
SAS Label:

    Type of milk first fed - soy milk
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | soy milk, or | 28 | 28 |   
. | Missing | 9728 | 9756 |   
  
### DBQ073U - Type of milk first fed - other

Variable Name:

    DBQ073U
SAS Label:

    Type of milk first fed - other
English Text:

    What type of milk was {SP} first fed? Was it . . .
English Instructions:

    CODE ALL THAT APPLY
Target:

     Both males and females 0 YEARS - 6 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 | Another type? | 29 | 29 |   
. | Missing | 9727 | 9756 |   
  
### DBD085 - CHECK ITEM

Variable Name:

    DBD085
SAS Label:

    CHECK ITEM 
English Text:

    CHECK ITEM
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
1 | Excellent | 597 | 597 |   
2 | Very good | 1316 | 1913 |   
3 | Good | 2641 | 4554 |   
4 | Fair | 1293 | 5847 |   
5 | Poor | 321 | 6168 |   
7 | Refused | 1 | 6169 |   
9 | Don't know | 5 | 6174 |   
. | Missing | 3582 | 9756 |   
  
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
0 | Never | 1166 | 1166 | DBD225  
1 | Rarely-less than once a week | 1129 | 2295 |   
2 | Sometimes-once a week or more, but less than once a day, or | 2207 | 4502 |   
3 | Often-once a day or more? | 4801 | 9303 |   
4 | Varied | 58 | 9361 |   
7 | Refused | 1 | 9362 | DBD225  
9 | Don't know | 1 | 9363 | DBD225  
. | Missing | 393 | 9756 |   
  
### DBQ223A - You drink whole or regular milk

Variable Name:

    DBQ223A
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
10 | Whole or regular, | 2786 | 2786 |   
77 | Refused | 0 | 2786 |   
99 | Don't know | 8 | 2794 |   
. | Missing | 6962 | 9756 |   
  
### DBQ223B - You drink 2% fat milk

Variable Name:

    DBQ223B
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
11 | 2% fat or reduced-fat milk, | 3560 | 3560 |   
. | Missing | 6196 | 9756 |   
  
### DBQ223C - You drink 1% fat milk

Variable Name:

    DBQ223C
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
12 | 1% fat or low-fat milk (includes 0.5% fat milk or low-fat milk not further specified), | 969 | 969 |   
. | Missing | 8787 | 9756 |   
  
### DBQ223D - You drink fat free/skim milk

Variable Name:

    DBQ223D
SAS Label:

    You drink fat free/skim milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT APPLY.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Skim, nonfat, or 0.5% fat milk (includes liquid or reconstituted from dry), | 856 | 856 |   
. | Missing | 8900 | 9756 |   
  
### DBQ223E - You drink soy milk

Variable Name:

    DBQ223E
SAS Label:

    You drink soy milk
English Text:

    What type of milk was it? Was it usually . . .
English Instructions:

    IF RESPONDENT CANNOT PROVIDE USUAL TYPE, CODE ALL THAT 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 | soy milk, or | 262 | 262 |   
. | Missing | 9494 | 9756 |   
  
### DBQ223U - You drink another type of milk

Variable Name:

    DBQ223U
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
30 | Another type? | 313 | 313 |   
. | Missing | 9443 | 9756 |   
  
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
1 | {I've/He's/She's} been a regular milk drinker for most or all of {my/his/her} life, including {my/his/her} childhood | 2305 | 2305 |   
2 | {I've/He's/She's} never been a regular milk drinker; | 1299 | 3604 | DBD265a  
3 | {My/His/Her} milk drinking has varied over {my/his/her} life-sometimes {I've/he's/she's} been a regular milk drinker | 1950 | 5554 |   
7 | Refused | 1 | 5555 | DBD265a  
9 | Don't know | 4 | 5559 | DBD265a  
. | Missing | 4197 | 9756 |   
  
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
0 | Never | 104 | 104 |   
1 | Rarely-less than once a week | 172 | 276 |   
2 | Sometimes-once a week or more, but less than once a day | 437 | 713 |   
3 | Often-once a day or more | 3477 | 4190 |   
4 | Varied | 36 | 4226 |   
7 | Refused | 0 | 4226 |   
9 | Don't know | 29 | 4255 |   
. | Missing | 5501 | 9756 |   
  
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
0 | Never | 140 | 140 |   
1 | Rarely-less than once a week | 272 | 412 |   
2 | Sometimes-once a week or more, but less than once a day | 861 | 1273 |   
3 | Often-once a day or more | 2924 | 4197 |   
4 | Varied | 38 | 4235 |   
7 | Refused | 0 | 4235 |   
9 | Don't know | 20 | 4255 |   
. | Missing | 5501 | 9756 |   
  
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
0 | Never | 210 | 210 |   
1 | Rarely-less than once a week | 564 | 774 |   
2 | Sometimes-once a week or more, but less than once a day | 1315 | 2089 |   
3 | Often-once a day or more | 2083 | 4172 |   
4 | Varied | 72 | 4244 |   
7 | Refused | 0 | 4244 |   
9 | Don't know | 11 | 4255 |   
. | Missing | 5501 | 9756 |   
  
### DBD265a - CHECK ITEM

Variable Name:

    DBD265a
SAS Label:

    CHECK ITEM 
English Text:

    CHECK ITEM
English Instructions:

    CHECK ITEM DBD265A: IF SP AGE 20-59, GO TO DBD715, OTHERWISE CONTINUE. 
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
1 | Yes | 72 | 72 |   
2 | No | 1716 | 1788 |   
7 | Refused | 2 | 1790 |   
9 | Don't know | 1 | 1791 |   
. | Missing | 7965 | 9756 |   
  
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
1 | Yes | 116 | 116 |   
2 | No | 1673 | 1789 |   
7 | Refused | 2 | 1791 |   
9 | Don't know | 0 | 1791 |   
. | Missing | 7965 | 9756 |   
  
### DBD355 - CHECK ITEM

Variable Name:

    DBD355
English Instructions:

    CHECK ITEM DBD355: IF SP AGE >=60 or <4, GO TO DBD715, OTHERWISE, CONTINUE.
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
1 | Yes | 2544 | 2544 |   
2 | No | 482 | 3026 | DBD715  
7 | Refused | 0 | 3026 | DBD715  
9 | Don't know | 0 | 3026 | DBD715  
. | Missing | 6730 | 9756 |   
  
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
1 | Yes | 2422 | 2422 |   
2 | No | 121 | 2543 | DBQ400  
7 | Refused | 0 | 2543 | DBQ400  
9 | Don't know | 1 | 2544 | DBQ400  
. | Missing | 7212 | 9756 |   
  
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
1 to 5 | Range of Values | 2052 | 2052 |   
0 | None | 364 | 2416 | DBQ400  
7777 | Refused | 0 | 2416 | DBQ400  
9999 | Don't know | 6 | 2422 | DBQ400  
. | Missing | 7334 | 9756 |   
  
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
1 | Free | 1315 | 1315 |   
2 | Reduced price | 206 | 1521 |   
3 | Full price | 531 | 2052 |   
7 | Refused | 0 | 2052 |   
9 | Don't know | 0 | 2052 |   
. | Missing | 7704 | 9756 |   
  
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
1 | Yes | 2195 | 2195 |   
2 | No | 325 | 2520 | DBQ422  
7 | Refused | 0 | 2520 | DBQ422  
9 | Don't know | 24 | 2544 | DBQ422  
. | Missing | 7212 | 9756 |   
  
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
1 to 5 | Range of Values | 1133 | 1133 |   
0 | None | 1054 | 2187 | DBQ422  
7777 | Refused | 0 | 2187 | DBQ422  
9999 | Don't know | 8 | 2195 | DBQ422  
. | Missing | 7561 | 9756 |   
  
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
1 | Free | 943 | 943 |   
2 | Reduced price | 92 | 1035 |   
3 | Full price | 98 | 1133 |   
7 | Refused | 0 | 1133 |   
9 | Don't know | 0 | 1133 |   
. | Missing | 8623 | 9756 |   
  
### DBQ422 - CHECK ITEM

Variable Name:

    DBQ422
SAS Label:

    CHECK ITEM 
English Text:

    CHECK ITEM
English Instructions:

    CHECK ITEM DBQ422: IF DBQ390 = CODE 1 OR CODE 2, OR DBQ421 = CODE 1 OR CODE 2, CONTINUE; OTHERWISE, GO TO DBD715.
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
1 | Yes | 310 | 310 |   
2 | No | 561 | 871 |   
3 | Did not attend summer program | 678 | 1549 |   
7 | Refused | 0 | 1549 |   
9 | Don't know | 0 | 1549 |   
. | Missing | 8207 | 9756 |   
  
### DBD715 - CHECK ITEM

Variable Name:

    DBD715
SAS Label:

    CHECK ITEM 
English Text:

    
English Instructions:

    CHECK ITEM DBD715: IF SP AGE 12-15 GO TO DBQ915, OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### DBD895 - # of meals not home prepared

Variable Name:

    DBD895
SAS Label:

    # of meals not home prepared
English Text:

    Next I'm going to ask you about meals. By meal, I mean breakfast, lunch and dinner. During the past 7 days, how many meals {did you/did SP} get that were prepared away from home in places such as restaurants, fast food places, food stands, grocery stores, or from vending machines? {Please do not include meals provided as part of the school lunch or school breakfast./Please do not include meals provided as part of the community programs you reported earlier.}
English Instructions:

    CAPI INSTRUCTION: IF DBQ381G = 1 OR DBQ.411G = 1, DISPLAY {Please do not include meals provided as part of the school lunch or school breakfast.} IF DBQ.301 = 1 OR DBQ.330 = 1, DISPLAY {Please do not include meals provided as part of the community programs you reported earlier.} SOFT EDIT: DISPLAY A MESSAGE FOR ENTRY LARGER THAN "21." - "Unusually large number entered - Please verify - this is more than 3 meals per day, each day during the past 7 days."
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 21 | Range of Values | 6806 | 6806 |   
0 | None | 2484 | 9290 | DBD905  
5555 | More than 21 | 9 | 9299 |   
7777 | Refused | 1 | 9300 | DBD905  
9999 | Dont Know | 4 | 9304 | DBD905  
. | Missing | 452 | 9756 |   
  
### DBD900 - # of meals from fast food or pizza place

Variable Name:

    DBD900
SAS Label:

    # of meals from fast food or pizza place
English Text:

    How many of those meals {did you/did SP} get from a fast-food or pizza place?
English Instructions:

    CAPI INSTRUCTION: HARD EDIT NUMBER OF MEALS ENTERED IN DBQ.900 MUST BE EQUAL TO OR LESS THAN NUMBER ENTERED IN DBQ.895. IF NOT, DISPLAY THE FOLLOWING: "THE NUMBER OF MEALS FROM A FAST FOOD OR PIZZA PLACE CANNOT BE GREATER THAN NUMBER OF MEALS PREPARED AWAY FROM HOME."
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 21 | Range of Values | 4926 | 4926 |   
0 | None | 1886 | 6812 |   
5555 | More than 21 | 2 | 6814 |   
7777 | Refused | 0 | 6814 |   
9999 | Don't know | 1 | 6815 |   
. | Missing | 2941 | 9756 |   
  
### DBD905 - # of ready-to-eat foods in past 30 days

Variable Name:

    DBD905
SAS Label:

    # of ready-to-eat foods in past 30 days
English Text:

    Some grocery stores sell "ready to eat" foods such as salads, soups, chicken, sandwiches and cooked vegetables in their salad bars and deli counters. During the past 30 days, how often did {you/SP} eat "ready to eat" foods from the grocery store? Please do not include sliced meat or cheese you buy for sandwiches and frozen or canned foods.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 150 | Range of Values | 2494 | 2494 |   
0 | Never | 6789 | 9283 |   
7777 | Refused | 1 | 9284 |   
9999 | Don't know | 10 | 9294 |   
. | Missing | 462 | 9756 |   
  
### DBD910 - # of frozen meals/pizza in past 30 days

Variable Name:

    DBD910
SAS Label:

    # of frozen meals/pizza in past 30 days
English Text:

    During the past 30 days, how often did you {SP} eat frozen meals or frozen pizzas? Here are some examples of frozen meals and frozen pizzas.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 180 | Range of Values | 3697 | 3697 |   
0 | Never | 5593 | 9290 |   
7777 | Refused | 1 | 9291 |   
9999 | Don't know | 1 | 9292 |   
. | Missing | 464 | 9756 |   
  
### DBQ715a - CHECK ITEM

Variable Name:

    DBQ715a
English Instructions:

    BOX 15a CHECK ITEM DBQ715a: IF SP AGE < 16, GO TO END OF SECTION. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### CBQ595 - Heard of MyPyramid

Variable Name:

    CBQ595
SAS Label:

    Heard of MyPyramid
English Text:

    Next I'm going to ask a few questions about the nutritional guidelines recommended for Americans by the federal government. {Have you/Has SP} heard of My Pyramid?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3019 | 3019 | CBQ605  
2 | No | 3142 | 6161 |   
7 | Refused | 1 | 6162 |   
9 | Don't know | 12 | 6174 |   
. | Missing | 3582 | 9756 |   
  
### CBQ600 - Heard of Food Pyramid

Variable Name:

    CBQ600
SAS Label:

    Heard of Food Pyramid
English Text:

    {Have you/Has SP} heard of the Food Pyramid or the Food Guide Pyramid?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1221 | 1221 | CBQ610  
2 | No | 1931 | 3152 |   
7 | Refused | 1 | 3153 |   
9 | Don't know | 2 | 3155 |   
. | Missing | 6601 | 9756 |   
  
### CBQ605 - Looked up MyPyramid on internet

Variable Name:

    CBQ605
SAS Label:

    Looked up MyPyramid on internet
English Text:

    {Have you/Has SP} looked up the My Pyramid plan for a {man/woman/person} {your/his/her} age on the internet?
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 626 | 626 |   
2 | No | 2392 | 3018 |   
7 | Refused | 0 | 3018 |   
9 | Don't know | 1 | 3019 |   
. | Missing | 6737 | 9756 |   
  
### CBQ610 - Tried MyPyramid plan

Variable Name:

    CBQ610
SAS Label:

    Tried MyPyramid plan
English Text:

    {Have you/Has SP} tried to follow the {My Pyramid Plan/Pyramid plan} recommended for {you/him/her}?
English Instructions:

    CAPI INSTRUCTION: IF CBQ595 = Yes, THEN DISPLAY "My Pyramid". ELSE DISPLAY "Pyramid plan ".
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1044 | 1044 |   
2 | No | 3193 | 4237 |   
7 | Refused | 0 | 4237 |   
9 | Don't know | 3 | 4240 |   
. | Missing | 5516 | 9756 | 

