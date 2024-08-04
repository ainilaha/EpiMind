### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * CBD010 - Anyone in the family on a special diet
    * CBQ020 - Fruits available at home
    * CBQ030 - Dark green vegetables available at home
    * CBQ040 - Salty snacks available at home
    * CBQ050 - Fat-free/low fat milk available at home
    * CBQ060 - Soft drinks available at home
    * CBD070 - Money spent at supermarket/grocery store
    * CBD090 - Money spent on nonfood items
    * CBD110 - Money spent on food at other stores
    * CBD120 - Money spent on eating out
    * CBD130 - Money spent on carryout/delivered foods
    * CBQ140 - How often do you do major food shopping
    * CBD150 - Time to get to grocery store
    * CBD160 - # of times someone cooked dinner at home
    * CBD170 - Time spent cooking dinner/cleaning up
    * CBD180 - # of meals family ate together in 7 days
    * CBQ190 - # of meals ate together cooked at home

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Consumer Behavior (CBQ_E)

####  Data File: CBQ_E.xpt

##### First Published: May 2010

##### Last Revised: NA

## Component Description

The Consumer Behavior (variable name prefix CBQ) section provides personal
interview data on various dietary related consumer behavior topics at family
level. This is a new section for the NHANES 2007-2008. Topics included in the
section are:

  * Family memberâs use of special diet 
  * Availability of certain type of foods in the family 
  * Family food expenditures 
  * Time to get to grocery store for food shopping 
  * Time spent on cooking dinner 
  * Number of meals eating together in the family 

In 2007, a Flexible Consumer Behavior Survey (FCBS) module was added to the
NHANES. This module was developed in collaboration with the Economic Research
Service (ERS) of the U.S. Department of Agriculture (USDA). It is designed to
collect information on peopleâs knowledge, attitudes, and beliefs toward
nutrition and food choices. The FCBS module has two elements: a core set of
questions asked in the household interview, and a supplementary module asked
in a 15-minute telephone follow-up interview with focuses specifically
designed for each 2-year data collection cycle.

The core set of the FCBS module collects information on dietary related
consumer behavior in participantâs family. For example, family memberâs
use of special diet, availability of certain type of foods in the family, food
expenditures, as well as time spent on food shopping and cooking dinner, and
meals eating together in the family. These data are included in the present
CBQ section.

The core set of the FCBS module also includes questions on individual
participantâs food choices, such as getting meals prepared away from home,
meals got from fast-food or pizza places, use of convenience foods or ready-
to-eat meals bought in stores, and participantâs self-perceived vegetarian
status, food allergy, and meal planner/shopper/preparer status at home. These
individual level questions, in the core set of FCBS module, are included in
the Diet Behavior and Nutrition (DBQ) questionnaire section and released in a
separate file at: Â <https://wwwn.cdc.gov/nchs/nhanes/2007-2008/dbq_e.htm>

Data from the phone follow-up FCBS supplementary module will also be released
in separate files and made available on the NHANES website. Similar to other
datasets in the NHANES 2007-2008 release cycle, all FCBS related data files
can be linked by the respondent sequence number (SEQN). For more information
on the other FCBS related data refer to the documentations accompanying the
datasets.

## Eligible Sample

All participants are eligible.

## Interview Setting and Mode of Administration

These questions were asked as part of the NHANES Family Questionnaire, in the
home, using the Computer-Assisted Personal interview (CAPI) system. Hand cards
showing response categories were also used for some questions. One respondent
in each family answered these questions.

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
process, the third letter in the variable name was changed from a Q (i.e. CBQ)
to a D (i.e. CBD). For example, some data were collected using two variables
(a number variable and a unit of measure variable), but combined into a single
variable for data release purposes.

**CBD070, CBD090, CBD110, CBD120 and CBD130  
**(Food expenditures â Money spend on foods in the past 30 days)

This information was collected using two-part (number and unit) questions to
allow respondents to report the amount of money as either per week or per
month. The released variables were edited to standardize the reported amount
to number of dollars in the last 30 days.

**CBD150** (Time to get to grocery store for food shopping)

This information was collected using two-part (number and unit) questions to
allow respondents to report the amount of time in minutes or hours. The
released variables were edited to standardize the reported time to minutes.
Reported time longer than 600 minutes was deemed as implausible and set to
missing.

**CBD170** (Time spent cooking dinner and cleaning up after the cooking)

This information was collected using two-part (number and unit) questions to
allow respondents to report the amount of time in minutes or hours. The
released variables were edited to standardize the reported time to minutes.

## Analytic Notes

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

### CBD010 - Anyone in the family on a special diet

Variable Name:

    CBD010
SAS Label:

    Anyone in the family on a special diet
English Text:

    Is anyone in this family on any kind of diet, either to lose weight or for some other health-related reason?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1913 | 1913 |   
2 | No | 7975 | 9888 |   
7 | Refused | 1 | 9889 |   
9 | Don't know | 4 | 9893 |   
. | Missing | 256 | 10149 |   
  
### CBQ020 - Fruits available at home

Variable Name:

    CBQ020
SAS Label:

    Fruits available at home
English Text:

    The next questions ask how often {your family has/you have} certain types of food available at home. How often {does your family/do you} have fruits available at home? This includes fresh, dried, canned and frozen fruits. Would you say always, most of the time, sometimes, rarely, or never?
English Instructions:

    HAND CARD CBQ1
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 6552 | 6552 |   
2 | Most of the time | 2110 | 8662 |   
3 | Sometimes | 1043 | 9705 |   
4 | Rarely | 258 | 9963 |   
5 | Never | 60 | 10023 |   
77 | Refused | 3 | 10026 |   
99 | Don't know | 0 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBQ030 - Dark green vegetables available at home

Variable Name:

    CBQ030
SAS Label:

    Dark green vegetables available at home
English Text:

    How often {does your family/do you} have any of these dark green vegetables available at home? This includes fresh, dried, canned, and frozen vegetables. [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD CBQ2 and HAND CARD CBQ3. DO NOT INCLUDE ICEBERG, BUTTERHEAD, BOSTON, AND MANOA LETTUCE
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 5537 | 5537 |   
2 | Most of the time | 2322 | 7859 |   
3 | Sometimes | 1442 | 9301 |   
4 | Rarely | 457 | 9758 |   
5 | Never | 260 | 10018 |   
77 | Refused | 3 | 10021 |   
99 | Don't know | 5 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBQ040 - Salty snacks available at home

Variable Name:

    CBQ040
SAS Label:

    Salty snacks available at home
English Text:

    How often {does your family/do you} have salty snacks such as chips and crackers available at home? Do not include nuts. [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD CBQ3
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 4041 | 4041 |   
2 | Most of the time | 1850 | 5891 |   
3 | Sometimes | 2592 | 8483 |   
4 | Rarely | 1123 | 9606 |   
5 | Never | 417 | 10023 |   
77 | Refused | 3 | 10026 |   
99 | Don't know | 0 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBQ050 - Fat-free/low fat milk available at home

Variable Name:

    CBQ050
SAS Label:

    Fat-free/low fat milk available at home
English Text:

    How often {does your family/do you} have 1% fat, skim or fat-free milk available at home? Please do not include 2% milk. [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD CBQ3. DO NOT INCLUDE SOY MILK
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 2470 | 2470 |   
2 | Most of the time | 386 | 2856 |   
3 | Sometimes | 527 | 3383 |   
4 | Rarely | 576 | 3959 |   
5 | Never | 6059 | 10018 |   
77 | Refused | 3 | 10021 |   
99 | Don't know | 5 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBQ060 - Soft drinks available at home

Variable Name:

    CBQ060
SAS Label:

    Soft drinks available at home
English Text:

    How often {does your family/do you} have soft drinks, fruit-flavored drinks, or fruit punch available at home? Please do not include diet drinks, 100 percent juice or sports drinks. [Would you say always, most of the time, sometimes, rarely, or never?]
English Instructions:

    HAND CARD CBQ3
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 4324 | 4324 |   
2 | Most of the time | 1481 | 5805 |   
3 | Sometimes | 1788 | 7593 |   
4 | Rarely | 1240 | 8833 |   
5 | Never | 1189 | 10022 |   
77 | Refused | 3 | 10025 |   
99 | Don't know | 1 | 10026 |   
. | Missing | 123 | 10149 |   
  
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
0 to 7000 | Range of Values | 9860 | 9860 |   
777777 | Refused | 15 | 9875 |   
999999 | Don't know | 151 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBD090 - Money spent on nonfood items

Variable Name:

    CBD090
SAS Label:

    Money spent on nonfood items
English Text:

    About how much money was spent on nonfood items?
English Instructions:

    CODE AS DOLLAR AMOUNT OF MONEY SPENT IN 30 DAYS. ENTER "0" IF SP SAYS NO MONEY WAS SPENT.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1071 | Range of Values | 9795 | 9795 |   
777777 | Refused | 17 | 9812 |   
999999 | Don't know | 209 | 10021 |   
. | Missing | 128 | 10149 |   
  
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
0 to 1285 | Range of Values | 9916 | 9916 |   
777777 | Refused | 8 | 9924 |   
999999 | Don't know | 102 | 10026 |   
. | Missing | 123 | 10149 |   
  
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
0 to 3000 | Range of Values | 9742 | 9742 |   
777777 | Refused | 9 | 9751 |   
999999 | Don't know | 275 | 10026 |   
. | Missing | 123 | 10149 |   
  
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
0 to 1285 | Range of Values | 9903 | 9903 |   
777777 | Refused | 8 | 9911 |   
999999 | Don't know | 115 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBQ140 - How often do you do major food shopping

Variable Name:

    CBQ140
SAS Label:

    How often do you do major food shopping
English Text:

    How often {do you/do you or someone else} do the major food shopping for {yourself/your family}? Please do not include times when {you buy/someone buys} only a few items. Would you say...
English Instructions:

    IF FAMILY IS COMPRISED OF ONLY ONE ADULT SP, SELECT FIRST PREFILLS FOR THE THREE ALTERNATIVE PHRASINGS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than once a week, | 1488 | 1488 |   
2 | Once a week, | 4352 | 5840 |   
3 | Once every two weeks, or | 2557 | 8397 |   
4 | Once a month or less? | 1386 | 9783 |   
5 | Rarely make any major shopping trips, only small trips | 154 | 9937 |   
6 | Rarely shop for food | 72 | 10009 |   
77 | Refused | 7 | 10016 |   
99 | Don't know | 10 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBD150 - Time to get to grocery store

Variable Name:

    CBD150
SAS Label:

    Time to get to grocery store
English Text:

    How much time does it usually take you to get to the grocery store for food shopping?
English Instructions:

    CODE THE AMOUNT OF TIME AS MINUTES PER TRIP. IF MORE THAN ONE STORE SAY: Please tell me about the one you go to most often. IF MORE THAN ONE PERSON DOES THE FOOD SHOPPING SAY: Please tell me about the one who does most of the shopping. THE AMOUNT OF TIME RECORDED HERE REFERS TO A "ONE-WAY" TRIP. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 360 | Range of Values | 9916 | 9916 |   
77777 | Refused | 8 | 9924 |   
99999 | Don't know | 27 | 9951 |   
. | Missing | 198 | 10149 |   
  
### CBD160 - # of times someone cooked dinner at home

Variable Name:

    CBD160
SAS Label:

    # of times someone cooked dinner at home
English Text:

    During the past 7 days, how many times did {you or someone else in your family/you} cook food for dinner or supper at home?
English Instructions:

    CODE AS NUMBER OF TIMES IN 7 DAYS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 30 | Range of Values | 10010 | 10010 |   
777 | Refused | 10 | 10020 |   
999 | Don't know | 6 | 10026 |   
. | Missing | 123 | 10149 |   
  
### CBD170 - Time spent cooking dinner/cleaning up

Variable Name:

    CBD170
SAS Label:

    Time spent cooking dinner/cleaning up
English Text:

    How much time do {you or someone else in your family/do you} usually spend on cooking dinner or supper and cleaning up after the cooking? Please do not include time spent eating.
English Instructions:

    CODE THE AMOUNT OF TIME AS MINUTES PER MEAL.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 720 | Range of Values | 9422 | 9422 |   
77777 | Refused | 6 | 9428 |   
99999 | Don't know | 51 | 9479 |   
. | Missing | 670 | 10149 |   
  
### CBD180 - # of meals family ate together in 7 days

Variable Name:

    CBD180
SAS Label:

    # of meals family ate together in 7 days
English Text:

    During the past 7 days, how many meals did all or most of your family sit down and eat together at home?
English Instructions:

    CODE AS NUMBER OF MEALS IN 7 DAYS. SOFT EDIT: DISPLAY A MESSAGE FOR ENTRY LARGER THAN "21." - "VERIFY FAMILY EATS AT HOME MORE THAN 3 MEALS PER DAY."
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 35 | Range of Values | 7987 | 7987 |   
0 | Never | 860 | 8847 | End of Section  
666 | Single person family | 1163 | 10010 | End of Section  
777 | Refused | 5 | 10015 | End of Section  
999 | Don't know | 8 | 10023 | End of Section  
. | Missing | 126 | 10149 |   
  
### CBQ190 - # of meals ate together cooked at home

Variable Name:

    CBQ190
SAS Label:

    # of meals ate together cooked at home
English Text:

    How many of these meals were cooked at home?
English Instructions:

    CODE AS NUMBER OF MEALS IN 7 DAYS.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 35 | Range of Values | 7988 | 7988 |   
777 | Refused | 0 | 7988 |   
999 | Don't know | 2 | 7990 |   
. | Missing | 2159 | 10149 | 

