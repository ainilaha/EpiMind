### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * CBD071 - Money spent at supermarket/grocery store
    * CBD091 - Money spent on nonfood items
    * CBD111 - Money spent on food at other stores
    * CBD121 - Money spent on eating out
    * CBD131 - Money spent on carryout/delivered foods

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Consumer Behavior (CBQ_I)

####  Data File: CBQ_I.xpt

##### First Published: September 2018

##### Last Revised: NA

## Component Description

The Consumer Behavior questionnaire (variable name prefix CBQ) section
provides interview data on food expenditures at the family level as part of
the Flexible Consumer Behavior Survey (FCBS) module.

The FCBS module has been included in the NHANES since 2007. This module was
developed in collaboration with the Economic Research Service (ERS) of the
U.S. Department of Agriculture (USDA). It was designed to collect information
on respondents' knowledge, attitudes, and beliefs toward nutrition and food
choices. The original FCBS module has two elements: a core set of questions
asked in the household interview, and a supplementary module asked as a
telephone follow-up interview with focuses specifically designed for each
2-year data collection cycle. Starting 2011, data collection for the FCBS
supplementary module was discontinued.

The core set of the FCBS module collects information on dietary-related
consumer behavior in participants' families. For example, family monthly
income and family assets, food expenditures, as well as family's participation
on federal food assistance programs. The family food expenditures data are
released in the present CBQ section, while the monthly income and family
assets data are included in the Income (INQ), and food program participation
data are included in the Food Security (FSQ) sections.

The core set of the FCBS module also includes questions on individual
participant's food choices, such as getting meals prepared away from home,
meals got from fast food or pizza places, use of convenience foods or ready-
to-eat meals bought in stores, and participant's awareness on federal
nutrition programs. These individual-level questions, in the core set of FCBS
module, are included in the Diet Behavior and Nutrition (DBQ) questionnaire
section and released in a separate file.

Similar to other datasets in the NHANES 2015-2016 release cycle, all FCBS
related data files can be linked by the respondent sequence number (SEQN). The
complete [2015-2016 FCBS
module](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/FCBS_I.pdf)
is available at the NHANES website. For more information on the other FCBS
related data refer to the documentations accompanying the datasets.

## Eligible Sample

All participants were eligible.

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

**CBD071, CBD091, CBD111, CBD121, and CBD131**  
(Food expenditures - Money spent on food in the past 30 days).

This information was collected using two-part (number and unit) questions to
allow respondents to report the amount of money as either per week or per
month. The released variables were edited to standardize the reported amount
to number of dollars in the last 30 days. In the 2015-2016 survey cycle, a
probe was added to the introduction to ask the respondent to exclude money
spent on alcoholic beverages when answering this series of food expenditure
questions. Therefore, variables derived from this series of questions carried
different names from previous cycles to reflect this change. In addition,
minor modifications were made to the wording of questions on money spent on
food at stores other than grocery stores (i.e., CBQ101 and CBQ111) to help
respondents focus their answers on these stores.

Reported expenditures at or more than $8,400 in the past 30 days were coded as
"$8,400 and over" due to disclosure concerns. This cut-point is consistent
with the top category used in reporting family monthly income.

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

### CBD071 - Money spent at supermarket/grocery store

Variable Name:

    CBD071
SAS Label:

    Money spent at supermarket/grocery store
English Text:

    The next questions are about how much money {your family spends/you spend} on food. First I'll ask you about money spent at supermarkets or grocery stores. Then we will talk about money spent at other types of stores. When you answer these questions, please do not include money spent on alcoholic beverages. During the past 30 days, how much money {did your family/did you} spend at supermarkets or grocery stores? Please include purchases made with food stamps. (You can tell me per week or per month.)
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6428 | Range of Values | 9495 | 9495 |   
8400 | 8400 and over | 5 | 9500 |   
777777 | Refused | 19 | 9519 |   
999999 | Don't know | 123 | 9642 |   
. | Missing | 329 | 9971 |   
  
### CBD091 - Money spent on nonfood items

Variable Name:

    CBD091
SAS Label:

    Money spent on nonfood items
English Text:

    About how much money was spent on nonfood items? (You can tell me per week or per month.)
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. AMOUNT CANNOT BE MORE THAN THE AMOUNT ENTERED ON CBD071.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1285 | Range of Values | 9457 | 9457 |   
8400 | 8400 and over | 0 | 9457 |   
777777 | Refused | 19 | 9476 |   
999999 | Don't know | 163 | 9639 |   
. | Missing | 332 | 9971 |   
  
### CBD111 - Money spent on food at other stores

Variable Name:

    CBD111
SAS Label:

    Money spent on food at other stores
English Text:

    About how much money {did your family/did you} spend on food at these types of stores? Please do not include money you have already told me about. (You can tell me per week or per month.)
English Instructions:

    HAND CARD CBQ1. CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2142 | Range of Values | 9517 | 9517 |   
8400 | 8400 and over | 0 | 9517 |   
777777 | Refused | 20 | 9537 |   
999999 | Don't know | 105 | 9642 |   
. | Missing | 329 | 9971 |   
  
### CBD121 - Money spent on eating out

Variable Name:

    CBD121
SAS Label:

    Money spent on eating out
English Text:

    During the past 30 days, how much money {did your family/did you} spend on eating out? Please include money spent in cafeterias at work or at school or on vending machines, for all family members. (You can tell me per week or per month.)
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. IF RESPONDENT KNOWS ONLY AMOUNT FOR SELF, CODE DK. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3000 | Range of Values | 9362 | 9362 |   
8400 | 8400 and over | 2 | 9364 |   
777777 | Refused | 29 | 9393 |   
999999 | Don't know | 249 | 9642 |   
. | Missing | 329 | 9971 |   
  
### CBD131 - Money spent on carryout/delivered foods

Variable Name:

    CBD131
SAS Label:

    Money spent on carryout/delivered foods
English Text:

    During the past 30 days, how much money {did your family/did you} spend on food carried out or delivered? Please do not include money you have already told me about. (You can tell me per week or per month.)
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. IF RESPONDENT KNOWS ONLY AMOUNT FOR SELF, CODE DK. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1500 | Range of Values | 9501 | 9501 |   
8400 | 8400 and over | 0 | 9501 |   
777777 | Refused | 23 | 9524 |   
999999 | Don't know | 118 | 9642 |   
. | Missing | 329 | 9971 | 

