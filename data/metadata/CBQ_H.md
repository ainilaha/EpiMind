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
    * CBD070 - Money spent at supermarket/grocery store
    * CBD090 - Money spent on nonfood items
    * CBD110 - Money spent on food at other stores
    * CBD120 - Money spent on eating out
    * CBD130 - Money spent on carryout/delivered foods

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Consumer Behavior (CBQ_H)

####  Data File: CBQ_H.xpt

#####  First Published: November 2015

#####  Last Revised: NA

## Component Description

The Consumer Behavior questionnaire (variable name prefix CBQ) section
provides interview data on food expenditures at the family level.

Starting in 2007, a Flexible Consumer Behavior Survey (FCBS) module was added
to NHANES. This module was developed in collaboration with the Economic
Research Service (ERS) of the U.S. Department of Agriculture (USDA). It is
designed to collect information on respondents' knowledge, attitudes, and
beliefs toward nutrition and food choices. The original FCBS module has two
elements: a core set of questions asked in the household interview, and a
supplementary module asked as a telephone follow-up interview with focuses
specifically designed for each 2-year data collection cycle. Starting 2011,
data collection for the FCBS supplementary module was discontinued.

The core set of the FCBS module collects information on dietary-related
consumer behavior in participants' families. For example, family monthly
income and family assets, food expenditures, as well as family's participation
on federal food assistance programs. The family food expenditures data are
released in the present CBQ section, while the monthly income and family
assets data are included in the [Income
(INQ)](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/inq_h.htm), and food program
participation data are included in the [Food Security
(FSQ)](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fsq_h.htm) sections.

The core set of the FCBS module also includes questions on individual
participant's food choices, such as getting meals prepared away from home,
meals got from fast-food or pizza places, use of convenience foods or ready-
to-eat meals bought in stores, and participant's awareness on federal
nutrition programs. These individual-level questions, in the core set of FCBS
module, are included in the [Diet Behavior and Nutrition
(DBQ)](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/dbq_h.htm) questionnaire
section and released in a separate file.

Similar to other datasets in the NHANES 2013-2014 release cycle, all FCBS
related data files can be linked by the respondent sequence number (SEQN). The
complete [2013-2014 FCBS
questionnaire](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/fcbs_2013-2014.pdf)
is available at the NHANES website. For more information on the other FCBS
related data refer to the documentations accompanying the datasets.

## Eligible Sample

All participants are eligible.

## Interview Setting and Mode of Administration

These questions were asked as part of the NHANES Family Questionnaire in the
home, using the Computer-Assisted Personal interview (CAPI) system. Hand cards
showing response categories were also used for some questions. One respondent
in each family answered these questions.

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
process, the third letter in the variable name was changed from a Q (i.e.,
CBQ) to a D (i.e., CBD). For example, some data were collected using two
variables (a number variable and a unit of measure variable), but combined
into a single variable for data release purposes.

**CBD070, CBD090, CBD110, CBD120, and CBD130**  
(Food expenditures - Money spent on food in the past 30 days)

This information was collected using two-part (number and unit) questions to
allow respondents to report the amount of money as either per week or per
month. The released variables were edited to standardize the reported amount
to number of dollars in the last 30 days.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website.

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

### CBD070 - Money spent at supermarket/grocery store

Variable Name:

    CBD070
SAS Label:

    Money spent at supermarket/grocery store
English Text:

    The next questions are about how much money {your family spends/you spend} on food. First I'll ask you about money spent at supermarkets or grocery stores. Then we will talk about money spent at other types of stores. During the past 30 days, how much money {did your family/did you} spend at supermarkets or grocery stores? Please include purchases made with food stamps.
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4285 | Range of Values | 9850 | 9850 |   
777777 | Refused | 14 | 9864 |   
999999 | Don't know | 188 | 10052 |   
. | Missing | 123 | 10175 |   
  
### CBD090 - Money spent on nonfood items

Variable Name:

    CBD090
SAS Label:

    Money spent on nonfood items
English Text:

    About how much money was spent on nonfood items?
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1542 | Range of Values | 9813 | 9813 |   
777777 | Refused | 14 | 9827 |   
999999 | Don't know | 216 | 10043 |   
. | Missing | 132 | 10175 |   
  
### CBD110 - Money spent on food at other stores

Variable Name:

    CBD110
SAS Label:

    Money spent on food at other stores
English Text:

    About how much money {did your family/did you} spend on food at these types of stores? (Please do not include any stores you have already told me about.)
English Instructions:

    HAND CARD CBQ4. CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2000 | Range of Values | 9979 | 9979 |   
777777 | Refused | 10 | 9989 |   
999999 | Don't know | 63 | 10052 |   
. | Missing | 123 | 10175 |   
  
### CBD120 - Money spent on eating out

Variable Name:

    CBD120
SAS Label:

    Money spent on eating out
English Text:

    During the past 30 days, how much money {did your family/did you} spend on eating out? Please include money spent in cafeterias at work or at school or on vending machines, for all family members.
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. IF RESPONDENT KNOWS ONLY AMOUNT FOR SELF, CODE DK. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2142 | Range of Values | 9853 | 9853 |   
777777 | Refused | 16 | 9869 |   
999999 | Don't know | 183 | 10052 |   
. | Missing | 123 | 10175 |   
  
### CBD130 - Money spent on carryout/delivered foods

Variable Name:

    CBD130
SAS Label:

    Money spent on carryout/delivered foods
English Text:

    During the past 30 days, how much money {did your family/did you} spend on food carried out or delivered? Please do not include money you have already told me about.
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. IF RESPONDENT KNOWS ONLY AMOUNT FOR SELF, CODE DK. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1028 | Range of Values | 9979 | 9979 |   
777777 | Refused | 11 | 9990 |   
999999 | Don't know | 62 | 10052 |   
. | Missing | 123 | 10175 | 

