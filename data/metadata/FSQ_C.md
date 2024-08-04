### Table of Contents

  * Component Description
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * FSD032A - HH Worried run out of food
    * FSD032B - HH Food didn't last
    * FSD032C - HH Couldn't afford balanced meals
    * FSQBOX1 - CHECK ITEM
    * FSD032D - HH Relied on low-cost food for child
    * FSD032E - HH Couldn't feed child balanced meal
    * FSQBOX2 - CHECK ITEM
    * FSQBOX3 - CHECK ITEM
    * FSD032F - HH Child not eating enough
    * FSD041 - HH Adults cut size or skip meals
    * FSD052 - HH How often adults cut size/skip meals
    * FSD061 - HH Eat less than should
    * FSD071 - HH Hungry, but didn't eat
    * FSD081 - HH Lost weight, no money for food
    * FSDBOX4 - CHECK ITEM
    * FSD092 - HH Adults not eat whole day
    * FSD102 - HH How often adults not eat for day
    * FSQBOX5 - CHECK ITEM
    * FSD111 - HH Cut size of child meals
    * FSD122 - HH Child skip meals
    * FSD132 - HH How often child skip meals
    * FSD141 - HH Child hungry in last 12 months
    * FSD146 - HH Child not eat whole day
    * FSDHH - Household food security category
    * FSDAD - Adult food security category
    * FSDCH - Child food security category
    * FSD151 - HH Emergency food received
    * FSDBOX6 - CHECK ITEM
    * FSQ400 - Adult - cut size or skipped meals
    * FSQ410 - Adult - days cut size or skipped meals
    * FSQ420 - Adult - ate less than should
    * FSQ430 - Adult - hungry, didn't eat
    * FSQ440 - Adult - lost weight
    * FSQ450 - Adult - not eat whole day
    * FSQ460 - Adult - days without eating
    * FSQ470 - Child - ate less than should
    * FSQ480 - Child - cut size of meals
    * FSQ490 - Child - hungry in last 30 days
    * FSQ500 - Child - skipped meal
    * FSQ510 - Child - days skipped meal
    * FSQ520 - Child - not eat whole day
    * FSQ170 - HH Authorized for fd stmps last 12 mos
    * FSD170N - No. people in HH authorized for fd stmps
    * FSD180 - Authorized for fd stmps in last 12 mos
    * FSD190 - No. mos authorized in last 12 mos
    * FSD200 - Currently authorized for fd stmps
    * FSQ162 - Household - WIC in past 12 months
    * FSD650C - Child - WIC in past 12 months
    * FSD660C - Child - current WIC
    * FSD670C - Child - No. months WIC
    * FSD650M - Mom - WIC in past 12 months
    * FSD660M - Mom - current WIC
    * FSD670M - Mom - No. months WIC
  * Appendix 1: Components of the Food Security Section (FSQ) 2003-2004

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_C)

####  Data File: FSQ_C.xpt

##### First Published: March 2007

##### Last Revised: NA

## Component Description

The Food Security section provides data relating to lack of adequate food and
receipt of food assistance. It includes:

  1. Household food security 
  2. individual food security 
  3. Food Stamp program benefits and 
  4. WIC benefits. 

A chart summarizing the FSQ components and individual items is appended to
this documentation.

**I. Household food security**

In the Household interview, an adult responds to the U.S. Household Food
Security Survey Module (FSSM) questions; 18 items for households with children
under 18y; 10 items for households without children1. Questions refer to all
household members, not just NHANES participants. Data are released on each
household participant's record.

**II. Individual Food Security**

Adults (>15y) and children (< 12y) in households responding positively to any
FSSM item during the household interview, are asked individual-level food
security questions after the 24 hour dietary recall in the MEC. The questions
are based upon a subset of the HH-level questions. An adult or older sibling
responds for a child. Data are released only on the individual participant's
record.

**III. Food program participation**

1\. Food stamp authorization: Household and individual-level food stamp data
are collected for all household members during the household interview. One
adult usually responds for the household. Individual-level data are released
only on the individual participant's record. The household-level food stamp
variable provides the number of all people in the household who were
authorized for food stamps, not just NHANES participants. It is released on
all household participants' records.

2\. WIC: Household and Individual-level data are collected during the
household and reproductive health interviews and released on all household
members' and each individual participant's records, respectively.

## Quality Assurance & Quality Control

Incoming FSQ data are reviewed by the project officer. NHANES staff review
taped interviews, travel to field sites to observe interviews, read
interviewer comments, and attend training and re-training sessions to maintain
the high quality of NHANES interviews. Data are reviewed for outliers, out of
range responses, missing responses, and non-response.

## Data Processing and Editing

**I. Food Security (Household Level):**

1\. High income households:

Households with incomes over 4 times the U.S. Department of Health and Human
Services (DHHS) poverty guideline2 were not administered the FSSM.
Participants in these households were assigned a response code of "6 (question
not administered.)".

2\. Missing data

Child food security questions were skipped in 14 households with children. For
11 households, responses to all HH level questions were negative; they were
categorized as household and adult fully food secure. No child food security
category was assigned. For the other 3 households, only the adult food
security variable was released.

**II. The Special Supplemental Food Program for Women, Infants and Children
(WIC)**

Length of WIC benefits was edited from years to months when the length was the
child's approximate age in months.

**III. The Food Stamp program**

A variable "number of people in household receiving food stamps" (FSD170N) was
created from the individual-level data in FSD170.

## Analytic Notes

The 2003-2004 FSQ data release is more extensive than the 1999-2000 and
2001-2002 FSQ releases. It includes responses to each of the 18 individual
FSSM items; the adult, household, and child category scores; household and
individual food stamp data; household and individual WIC data; and person-
level dietary recall data for adults (16+ years) and children (< 11 years).
The label names help distinguish between the similar variables.

Response codes of "6 Screened out" indicate households that were not
administered the FSSM because of high income. Analyses of Current Population
Survey (CPS) data indicate that higher-income households are very unlikely to
report food insecurity resulting from insufficient money 3-7.

A computer programming error resulted in missing responses to questions about
length of receipt (FSD190) and current receipt (FSD200) of food stamps for
some household members.

The NHANES 2003-4 prevalence of individuals reporting authorization to receive
food stamps is lower than the prevalence indicated by USDA administrative
data. Misinterpretation of the word "authorized" in the food stamp questions
may have contributed to this discrepancy. Thus, variable FSD170N (number of
people in the household authorized to receive food stamps) may be more
reliable than variable FSD180 (individual was authorized to receive food
stamps in the last 12 months) to identify NHANES participants who live in
households that were authorized to receive food stamps in the last 12 months.

The NHANES Analytic Guidelines are found at:
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx> 8.

Information on collecting and analyzing US FSSM data are found at
<http://www.fns.usda.gov/fsec/FILES/FSGuide.pdf> 1.

A recent assessment of food security measurement was conducted by the National
Research Council 9.

**Dataset and Variable Label Structure**

Variable labels help distinguish between similar variables, as described
below.

**FSQ_FSSM: Household-referent data:**

Three categorical variables, each with four response levels, were created.
Categorical variables are released on all household members' records.

  1. Household food security (FSDHH): uses all 18 FSSM variables. 
  2. Adult food security category (FSDAD); uses the10 adult/household variables. 
  3. Child food security category (FSDCH); uses the 8 child-referent variables. 

**FSQ_FSSM: Individual-referent data**

Seven questions were asked of participants over 15y; six of participants under
12y, none of participants 12-15y.

Released only on individual participant's record.

**Food Stamp Program data**

One household-level and three individual-level questions. HH data released on
all HH members' records; individual data only on the individual participant's
record.

**WIC participation**

One household- and three individual-level questions each for pregnant or
breast-feeding women and for young children. The child and mother questions
are nearly identical. Variable names contain "child" or "mom," and labels end
with a C or M to help distinguish between them.

**Tabular display of all FSQ variables**

There are many similar FSQ variables, which differ only by location of
administration, time frame, and/or reference person. A multi-colored chart at
the end of this document displays the entirety of the FSQ variables.

## References

  * Food Insecurity and Hunger in the United States: An assessment of the measure. Gooloo Wunderlich, Janet Norwood, Editors. NRC, Committee on National Statistics. Washington DC: The National Academies Press. 2006.
  * Guide to Measuring Household Food Security Revised 2000. Gary Bickel, Mark Nord, Cristofer Price, William Hamilton, John Cook. U.S. Department of Agriculture, Food and Nutrition Service. March, 2000. <http://www.fns.usda.gov/fsec/FILES/FSGuide.pdf>
  * Household Food Security in the United States, 1995-1998. Food and Nutrition Service, USDA. July, 1992. <http://www.fns.usda.gov/oane/MENU/Published/FoodSecurity/foodsec98.PDF>
  * Household Food Security in the United States, 1999. By Margaret Andrews, Mark Nord, Gary Bickel, and Steven Carlson. Food and Rural Economics Division, Economic Research Service, U.S. Department of Agriculture. Food Assistance and Nutrition Research Report No. 8. <http://www.ers.usda.gov/publications/fanrr8/fanrr8.pdf>
  * Household Food Security in the United States, 2000. By Mark Nord, NaderKabbani, Laura Tiehen, Margaret Andrews, Gary Bickel, and Steven Carlson. Food and Rural Economics Division, Economic Research Service, U.S. Department of Agriculture, Food Assistance and Nutrition Research Report No. 21. <http://www.ers.usda.gov/publications/fanrr21/fanrr21.pdf>
  * Household Food Security in the United States, 2001. By Mark Nord, Margaret Andrews, and Steven Carlson. Food and Rural Economics Division, Economic Research Service, U.S. Department of Agriculture, Food Assistance and Nutrition Research Report No. 29. <http://www.ers.usda.gov/publications/fanrr29/fanrr29.pdf>
  * Household Food Security in the United States, 2002. By Mark Nord, Margaret Andrews, and Steven Carlson. Food and Rural Economics Division, Economic Research Service, U.S. Department of Agriculture, Food Assistance and Nutrition. Research Report No. 35. <http://www.ers.usda.gov/publications/fanrr35/fanrr35.pdf>
  * Prior HHS Poverty Guidelines and Federal Register References. U.S. Department of Health and Human Services. <http://aspe.hhs.gov/poverty/figures-fed-reg.shtml>
  * The National Health and Nutrition Examination Survey (NHANES) Analytic and Reporting Guidelines. September 2006. <http://www.cdc.gov/nchs/nhanes/survey_methods.htm>

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

### FSD032A - HH Worried run out of food

Variable Name:

    FSD032A
SAS Label:

    HH Worried run out of food
English Text:

    Now I am going to read you several statements that people have made about their food situation. For these statements, please tell me whether the statement was often true, sometimes true, or never true for {you/your household} in the last 12 months, that is since last {DISPLAY CURRENT MONTH}. The first statement is . . . {I/we} worried whether {my/our} food would run out before {I/we} got money to buy more.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 752 | 752 |   
2 | Sometimes true | 1669 | 2421 |   
3 | Never true | 4855 | 7276 |   
6 | Screened out | 2375 | 9651 |   
7 | Refused | 25 | 9676 |   
9 | Don't know | 18 | 9694 |   
. | Missing | 428 | 10122 |   
  
### FSD032B - HH Food didn't last

Variable Name:

    FSD032B
SAS Label:

    HH Food didn't last
English Text:

    [The next statement is . . .] The food that {I/we} bought just didn't last, and {I/we} didn't have money to get more.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 545 | 545 |   
2 | Sometimes true | 1513 | 2058 |   
3 | Never true | 5229 | 7287 |   
6 | Screened out | 2375 | 9662 |   
7 | Refused | 24 | 9686 |   
9 | Don't know | 8 | 9694 |   
. | Missing | 428 | 10122 |   
  
### FSD032C - HH Couldn't afford balanced meals

Variable Name:

    FSD032C
SAS Label:

    HH Couldn't afford balanced meals
English Text:

    [The next statement is . . .] {I/we} couldn't afford to eat balanced meals.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 397 | 397 |   
2 | Sometimes true | 1183 | 1580 |   
3 | Never true | 5693 | 7273 |   
6 | Screened out | 2375 | 9648 |   
7 | Refused | 24 | 9672 |   
9 | Don't know | 22 | 9694 |   
. | Missing | 428 | 10122 |   
  
### FSQBOX1 - CHECK ITEM

Variable Name:

    FSQBOX1
English Instructions:

    BOX 1. CHECK ITEM: IF THERE IS NO ONE IN THE HOUSEHOLD WHO IS 17 YEARS OLD OR LESS, GO TO FSQBOX2.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD032D - HH Relied on low-cost food for child

Variable Name:

    FSD032D
SAS Label:

    HH Relied on low-cost food for child
English Text:

    [The next statement is . . .] (I/we) relied on only a few kinds of low-cost food to feed {CHILD'S NAME / THE CHILDREN} because (I was/we were) running out of money to buy food.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 385 | 385 |   
2 | Sometimes true | 1094 | 1479 |   
3 | Never true | 3603 | 5082 |   
6 | Screened out | 1338 | 6420 |   
7 | Refused | 23 | 6443 |   
9 | Don't know | 4 | 6447 |   
. | Missing | 3675 | 10122 |   
  
### FSD032E - HH Couldn't feed child balanced meal

Variable Name:

    FSD032E
SAS Label:

    HH Couldn't feed child balanced meal
English Text:

    [The next statement is . . .] (I/we) couldn't feed {CHILD'S NAME / THE CHILDREN} a balanced meal, because (I/we) couldn't afford that.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 257 | 257 |   
2 | Sometimes true | 781 | 1038 |   
3 | Never true | 4044 | 5082 |   
6 | Screened out | 1338 | 6420 |   
7 | Refused | 23 | 6443 |   
9 | Don't know | 4 | 6447 |   
. | Missing | 3675 | 10122 |   
  
### FSQBOX2 - CHECK ITEM

Variable Name:

    FSQBOX2
English Instructions:

    BOX 2. CHECK ITEM: IF THE RESPONSE TO FSD032 'A', 'B', 'C', 'D' or 'E' IS 'OFTEN TRUE' (CODE 1) OR 'SOMETIMES TRUE' (CODE 2) CONTINUE. OTHERWISE, GO TO FSDHH.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQBOX3 - CHECK ITEM

Variable Name:

    FSQBOX3
English Instructions:

    BOX 3. CHECK ITEM: IF THERE IS NO ONE IN THE HOUSEHOLD WHO IS 17 YEARS OLD OR LESS, GO TO FSD041.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD032F - HH Child not eating enough

Variable Name:

    FSD032F
SAS Label:

    HH Child not eating enough
English Text:

    [The next statement is . . .] {CHILD'S NAME WAS /THE CHILDREN WERE} not eating enough because (I/we) just couldn't afford enough food.
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 112 | 112 |   
2 | Sometimes true | 453 | 565 |   
3 | Never true | 1681 | 2246 |   
6 | Screened out | 1338 | 3584 |   
7 | Refused | 5 | 3589 |   
9 | Don't know | 2 | 3591 |   
. | Missing | 6531 | 10122 |   
  
### FSD041 - HH Adults cut size or skip meals

Variable Name:

    FSD041
SAS Label:

    HH Adults cut size or skip meals
English Text:

    In the last 12 months, since last {DISPLAY CURRENT MONTH}, did {you/you or other adults in your household} ever cut the size of your meals or skip meals because there wasn't enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 939 | 939 |   
2 | No | 1794 | 2733 | FSD061  
6 | Screened out | 2375 | 5108 |   
7 | Refused | 5 | 5113 | FSD061  
9 | Don't know | 0 | 5113 | FSD061  
. | Missing | 5009 | 10122 |   
  
### FSD052 - HH How often adults cut size/skip meals

Variable Name:

    FSD052
SAS Label:

    HH How often adults cut size/skip meals
English Text:

    How often did this happen?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 301 | 301 |   
2 | Some months but not every month, or | 441 | 742 |   
3 | Only 1 or 2 months? | 196 | 938 |   
6 | Screened out | 2375 | 3313 |   
7 | Refused | 0 | 3313 |   
9 | Don't know | 1 | 3314 |   
. | Missing | 6808 | 10122 |   
  
### FSD061 - HH Eat less than should

Variable Name:

    FSD061
SAS Label:

    HH Eat less than should
English Text:

    In the last 12 months, did you ever eat less than you felt you should because there wasn't enough money to buy food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 951 | 951 |   
2 | No | 1782 | 2733 |   
6 | Screened out | 2375 | 5108 |   
7 | Refused | 5 | 5113 |   
9 | Don't know | 0 | 5113 |   
. | Missing | 5009 | 10122 |   
  
### FSD071 - HH Hungry, but didn't eat

Variable Name:

    FSD071
SAS Label:

    HH Hungry, but didn't eat
English Text:

    [In the last 12 months], were you ever hungry but didn't eat because you couldn't afford enough food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 496 | 496 |   
2 | No | 2235 | 2731 |   
6 | Screened out | 2375 | 5106 |   
7 | Refused | 5 | 5111 |   
9 | Don't know | 2 | 5113 |   
. | Missing | 5009 | 10122 |   
  
### FSD081 - HH Lost weight, no money for food

Variable Name:

    FSD081
SAS Label:

    HH Lost weight, no money for food
English Text:

    [In the last 12 months], did you lose weight because you didn't have enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 224 | 224 |   
2 | No | 2497 | 2721 |   
6 | Screened out | 2375 | 5096 |   
7 | Refused | 5 | 5101 |   
9 | Don't know | 12 | 5113 |   
. | Missing | 5009 | 10122 |   
  
### FSDBOX4 - CHECK ITEM

Variable Name:

    FSDBOX4
English Instructions:

    BOX 4. CHECK ITEM: IF FSD032F IS OFTEN TRUE (CODE 1) OR SOMETIMES TRUE (CODE 2), OR IF 'YES' (CODE 1) IN FSD041, FSD061, FSD071, OR FSD081, CONTINUE. OTHERWISE, GO TO FSDHH.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD092 - HH Adults not eat whole day

Variable Name:

    FSD092
SAS Label:

    HH Adults not eat whole day
English Text:

    [In the last 12 months], did {you/you or other adults in your household} ever not eat for a whole day because there wasn't enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 209 | 209 |   
2 | No | 1123 | 1332 |   
6 | Screened out | 2375 | 3707 |   
7 | Refused | 0 | 3707 |   
9 | Don't know | 0 | 3707 |   
. | Missing | 6415 | 10122 |   
  
### FSD102 - HH How often adults not eat for day

Variable Name:

    FSD102
SAS Label:

    HH How often adults not eat for day
English Text:

    How often did this happen? Would you say . . .
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 71 | 71 |   
2 | Some months but not every month, or | 75 | 146 |   
3 | Only 1 or 2 months? | 63 | 209 |   
6 | Screened out | 2375 | 2584 |   
7 | Refused | 0 | 2584 |   
9 | Don't know | 0 | 2584 |   
. | Missing | 7538 | 10122 |   
  
### FSQBOX5 - CHECK ITEM

Variable Name:

    FSQBOX5
English Instructions:

    BOX 5. CHECK ITEM: IF THERE IS NO ONE IN THE HOUSEHOLD WHO IS 17 YEARS OLD OR LESS, GO TO FSDHH.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD111 - HH Cut size of child meals

Variable Name:

    FSD111
SAS Label:

    HH Cut size of child meals
English Text:

    In the last 12 months, since {DISPLAY CURRENT MONTH} of last year, did you ever cut the size of {CHILD'S NAME's/any of the children's} meals because there wasn't enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 186 | 186 |   
2 | No | 934 | 1120 |   
6 | Screened out | 1338 | 2458 |   
7 | Refused | 0 | 2458 |   
9 | Don't know | 0 | 2458 |   
. | Missing | 7664 | 10122 |   
  
### FSD122 - HH Child skip meals

Variable Name:

    FSD122
SAS Label:

    HH Child skip meals
English Text:

    [In the last 12 months], did {CHILD'S NAME/any of the children} ever skip meals because there wasn't enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 77 | 77 |   
2 | No | 1041 | 1118 | FSD141  
6 | Screened out | 1338 | 2456 |   
7 | Refused | 0 | 2456 | FSD141  
9 | Don't know | 2 | 2458 | FSD141  
. | Missing | 7664 | 10122 |   
  
### FSD132 - HH How often child skip meals

Variable Name:

    FSD132
SAS Label:

    HH How often child skip meals
English Text:

    How often did this happen?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 17 | 17 |   
2 | Some months but not every month, or | 39 | 56 |   
3 | Only 1 or 2 months? | 21 | 77 |   
6 | Screened out | 1338 | 1415 |   
7 | Refused | 0 | 1415 |   
9 | Don't know | 0 | 1415 |   
. | Missing | 8707 | 10122 |   
  
### FSD141 - HH Child hungry in last 12 months

Variable Name:

    FSD141
SAS Label:

    HH Child hungry in last 12 months
English Text:

    In the last 12 months, {was CHILD'S NAME/were the children} ever hungry but you just couldn't afford more food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 128 | 128 |   
2 | No | 987 | 1115 |   
6 | Screened out | 1338 | 2453 |   
7 | Refused | 0 | 2453 |   
9 | Don't know | 5 | 2458 |   
. | Missing | 7664 | 10122 |   
  
### FSD146 - HH Child not eat whole day

Variable Name:

    FSD146
SAS Label:

    HH Child not eat whole day
English Text:

    [In the last 12 months], did {CHILD'S NAME/any of the children} ever not eat for a whole day because there wasn't enough money for food?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 8 | 8 |   
2 | No | 1112 | 1120 |   
6 | Screened out | 1338 | 2458 |   
7 | Refused | 0 | 2458 |   
9 | Don't know | 0 | 2458 |   
. | Missing | 7664 | 10122 |   
  
### FSDHH - Household food security category

Variable Name:

    FSDHH
SAS Label:

    Household food security category
English Text:

    Household food security category for last 12 months
English Instructions:

    Calculated on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | HH full food security: 0 | 6922 | 6922 |   
2 | HH marginal food security: 1-2 | 868 | 7790 |   
3 | HH low food security: 3-5 / 3-7 (HH with child) | 1232 | 9022 |   
4 | HH very low food security: 6-10 / 8-18 (HH with child) | 641 | 9663 |   
. | Missing | 459 | 10122 |   
  
### FSDAD - Adult food security category

Variable Name:

    FSDAD
SAS Label:

    Adult food security category
English Text:

    Adult food security category for last 12 months
English Instructions:

    Calculated on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | AD full food security: 0 | 6986 | 6986 |   
2 | AD marginal food security: 1-2 | 1037 | 8023 |   
3 | AD low food security: 3-5 | 1002 | 9025 |   
4 | AD very low food security: 6-10 | 638 | 9663 |   
. | Missing | 459 | 10122 |   
  
### FSDCH - Child food security category

Variable Name:

    FSDCH
SAS Label:

    Child food security category
English Text:

    Child food security category for last 12 months
English Instructions:

    Calculated on household level. ONLY APPLIES IF THERE IS AT LEAST ONE CHILD 17 YEARS OLD OR LESS IN THE HOUSEHOLD.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | CH food quality & quantity unaffected: 0 | 4870 | 4870 |   
2 | CH reduced food quality or quantity: 1 | 510 | 5380 |   
3 | CH reduced food quality and quantity: 2-4 | 952 | 6332 |   
4 | CH severely reduced food quality and quantity: 5-8 | 88 | 6420 |   
. | Missing | 3702 | 10122 |   
  
### FSD151 - HH Emergency food received

Variable Name:

    FSD151
SAS Label:

    HH Emergency food received
English Text:

    In the last 12 months, did {you/you or any member of your household} ever get emergency food from a church, a food pantry, or a food bank, or eat in a soup kitchen?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 804 | 804 |   
2 | No | 6483 | 7287 |   
6 | Screened out | 2375 | 9662 |   
7 | Refused | 21 | 9683 |   
9 | Don't know | 8 | 9691 |   
. | Missing | 431 | 10122 |   
  
### FSDBOX6 - CHECK ITEM

Variable Name:

    FSDBOX6
English Instructions:

    BOX 6. CHECK ITEM: IF THE RESPONSE TO FSD032 'A', 'B', 'C', 'D' or 'E' IS 'OFTEN TRUE' (CODE 1) OR 'SOMETIMES TRUE' (CODE 2), OR 'REFUSE' (CODE 7), OR 'DON'T KNOW' (CODE 9) CONTINUE. OTHERWISE, GO TO FSD170N.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQ400 - Adult - cut size or skipped meals

Variable Name:

    FSQ400
SAS Label:

    Adult - cut size or skipped meals
English Text:

    In the last 30 days, did you ever cut the size of your meals or skip meals because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 218 | 218 |   
2 | No | 978 | 1196 | FSQ420  
7 | Refused | 1 | 1197 | FSQ420  
9 | Don't know | 9 | 1206 | FSQ420  
. | Missing | 8916 | 10122 |   
  
### FSQ410 - Adult - days cut size or skipped meals

Variable Name:

    FSQ410
SAS Label:

    Adult - days cut size or skipped meals
English Text:

    How many days did this happen in the last 30 days?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 213 | 213 |   
77 | Refused | 5 | 218 |   
99 | Don't know | 0 | 218 |   
. | Missing | 9904 | 10122 |   
  
### FSQ420 - Adult - ate less than should

Variable Name:

    FSQ420
SAS Label:

    Adult - ate less than should
English Text:

    In the last 30 days, did you ever eat less than you felt you should because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 207 | 207 |   
2 | No | 989 | 1196 |   
7 | Refused | 1 | 1197 |   
9 | Don't know | 9 | 1206 |   
. | Missing | 8916 | 10122 |   
  
### FSQ430 - Adult - hungry, didn't eat

Variable Name:

    FSQ430
SAS Label:

    Adult - hungry, didn't eat
English Text:

    In the last 30 days, were you ever hungry but did not eat because you could not afford enough food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 112 | 112 |   
2 | No | 1085 | 1197 |   
7 | Refused | 1 | 1198 |   
9 | Don't know | 8 | 1206 |   
. | Missing | 8916 | 10122 |   
  
### FSQ440 - Adult - lost weight

Variable Name:

    FSQ440
SAS Label:

    Adult - lost weight
English Text:

    In the last 30 days, did you lose weight because you did not have enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 62 | 62 |   
2 | No | 1119 | 1181 |   
7 | Refused | 1 | 1182 |   
9 | Don't know | 24 | 1206 |   
. | Missing | 8916 | 10122 |   
  
### FSQ450 - Adult - not eat whole day

Variable Name:

    FSQ450
SAS Label:

    Adult - not eat whole day
English Text:

    In the last 30 days, did you ever not eat for a whole day because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 39 | 39 |   
2 | No | 235 | 274 | FSQ470  
7 | Refused | 0 | 274 | FSQ470  
9 | Don't know | 0 | 274 | FSQ470  
. | Missing | 9848 | 10122 |   
  
### FSQ460 - Adult - days without eating

Variable Name:

    FSQ460
SAS Label:

    Adult - days without eating
English Text:

    How may times did this happen in the last 30 days?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 36 | 36 |   
77 | Refused | 3 | 39 |   
99 | Don't know | 0 | 39 |   
. | Missing | 10083 | 10122 |   
  
### FSQ470 - Child - ate less than should

Variable Name:

    FSQ470
SAS Label:

    Child - ate less than should
English Text:

    In the last 30 days, did (child's name) ever eat less than you felt (he/she) should because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 79 | 79 |   
2 | No | 835 | 914 |   
7 | Refused | 0 | 914 |   
9 | Don't know | 5 | 919 |   
. | Missing | 9203 | 10122 |   
  
### FSQ480 - Child - cut size of meals

Variable Name:

    FSQ480
SAS Label:

    Child - cut size of meals
English Text:

    In the last 30 days, did you ever cut the size of (child's name) meals because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 61 | 61 |   
2 | No | 855 | 916 |   
7 | Refused | 0 | 916 |   
9 | Don't know | 3 | 919 |   
. | Missing | 9203 | 10122 |   
  
### FSQ490 - Child - hungry in last 30 days

Variable Name:

    FSQ490
SAS Label:

    Child - hungry in last 30 days
English Text:

    In the last 30 days, was (child's name) ever hungry but you just could not afford more food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 25 | 25 |   
2 | No | 890 | 915 |   
7 | Refused | 1 | 916 |   
9 | Don't know | 3 | 919 |   
. | Missing | 9203 | 10122 |   
  
### FSQ500 - Child - skipped meal

Variable Name:

    FSQ500
SAS Label:

    Child - skipped meal
English Text:

    In the last 30 days, did (child's name) ever skip a meal because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 24 | 24 |   
2 | No | 892 | 916 | FSQ520  
7 | Refused | 0 | 916 | FSQ520  
9 | Don't know | 3 | 919 | FSQ520  
. | Missing | 9203 | 10122 |   
  
### FSQ510 - Child - days skipped meal

Variable Name:

    FSQ510
SAS Label:

    Child - days skipped meal
English Text:

    How many days did this happen in the last 30 days?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Hard Edits:

    0 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 24 | 24 |   
77 | Refused | 0 | 24 |   
99 | Don't know | 0 | 24 |   
. | Missing | 10098 | 10122 |   
  
### FSQ520 - Child - not eat whole day

Variable Name:

    FSQ520
SAS Label:

    Child - not eat whole day
English Text:

    In the last 30 days, did (child's name) not eat for a whole day because there was not enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 98 | 101 |   
7 | Refused | 0 | 101 |   
9 | Don't know | 0 | 101 |   
. | Missing | 10021 | 10122 |   
  
### FSQ170 - HH Authorized for fd stmps last 12 mos

Variable Name:

    FSQ170
SAS Label:

    HH Authorized for fd stmps last 12 mos
English Text:

    [In the last 12 months], were {you/you or any members of your household} authorized to receive Food Stamps [which includes a food stamp card or voucher, or cash grants from the state for food]?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1989 | 1989 |   
2 | No | 7924 | 9913 |   
7 | Refused | 34 | 9947 | FSQ162  
9 | Don't know | 32 | 9979 | FSQ162  
. | Missing | 143 | 10122 |   
  
### FSD170N - No. people in HH authorized for fd stmps

Variable Name:

    FSD170N
SAS Label:

    No. people in HH authorized for fd stmps
English Text:

    [In the last 12 months], how many people in your household were authorized to receive Food Stamps?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 9824 | 9824 |   
7 | 7 or more | 88 | 9912 |   
. | Missing | 210 | 10122 |   
  
### FSD180 - Authorized for fd stmps in last 12 mos

Variable Name:

    FSD180
SAS Label:

    Authorized for fd stmps in last 12 mos
English Text:

    In the last 12 months, {were you/was SP} authorized to receive Food Stamps?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1053 | 1053 |   
2 | No | 8856 | 9909 | FSQ162  
7 | Refused | 2 | 9911 | FSQ162  
9 | Don't know | 1 | 9912 | FSQ162  
. | Missing | 210 | 10122 |   
  
### FSD190 - No. mos authorized in last 12 mos

Variable Name:

    FSD190
SAS Label:

    No. mos authorized in last 12 mos
English Text:

    In the last 12 months, about how many months {were you/was SP} authorized to receive Food Stamps?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 12 | Range of Values | 915 | 915 |   
1 | 1 month or less | 39 | 954 |   
77 | Refused | 2 | 956 |   
99 | Don't know | 4 | 960 |   
. | Missing | 9162 | 10122 |   
  
### FSD200 - Currently authorized for fd stmps

Variable Name:

    FSD200
SAS Label:

    Currently authorized for fd stmps
English Text:

    {Are you/Is SP} now authorized to receive Food Stamps?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 852 | 852 |   
2 | No | 99 | 951 |   
7 | Refused | 2 | 953 |   
9 | Don't know | 7 | 960 |   
. | Missing | 9162 | 10122 |   
  
### FSQ162 - Household - WIC in past 12 months

Variable Name:

    FSQ162
SAS Label:

    Household - WIC in past 12 months
English Text:

    In the last 12 months, did {you/you or any member of your household} receive benefits from the WIC program, that is, the Women, Infants and Children program?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1860 | 1860 |   
2 | No | 6099 | 7959 |   
7 | Refused | 20 | 7979 |   
9 | Don't know | 2 | 7981 |   
. | Missing | 2141 | 10122 |   
  
### FSD650C - Child - WIC in past 12 months

Variable Name:

    FSD650C
SAS Label:

    Child - WIC in past 12 months
English Text:

    Did (child's name) receive benefits from WIC in the past 12 months?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 892 | 892 |   
2 | No | 850 | 1742 | End of Section  
7 | Refused | 0 | 1742 | End of Section  
9 | Don't know | 1 | 1743 | End of Section  
. | Missing | 8379 | 10122 |   
  
### FSD660C - Child - current WIC

Variable Name:

    FSD660C
SAS Label:

    Child - current WIC
English Text:

    Is (child's name) now receiving benefits from the WIC Program?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 4 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 722 | 722 |   
2 | No | 125 | 847 |   
7 | Refused | 0 | 847 |   
9 | Don't know | 1 | 848 |   
. | Missing | 9274 | 10122 |   
  
### FSD670C - Child - No. months WIC

Variable Name:

    FSD670C
SAS Label:

    Child - No. months WIC
English Text:

    How long did {(child's name) receive/ has (child's name) been receiving} benefits from the WIC program?
English Instructions:

    Collected at individual level in the household interview. <p> Respondents answered in years or months. All responses were converted to months.
Target:

     Both males and females 0 YEARS - 4 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 57 | Range of Values | 846 | 846 |   
. | Missing | 9276 | 10122 |   
  
### FSD650M - Mom - WIC in past 12 months

Variable Name:

    FSD650M
SAS Label:

    Mom - WIC in past 12 months
English Text:

    Did {you/(woman's name)} personally receive benefits from WIC, that is, the Women, Infants, and Children Program, in the past 12 months?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 132 | 132 |   
2 | No | 100 | 232 | End of Section  
7 | Refused | 0 | 232 | End of Section  
9 | Don't know | 1 | 233 | End of Section  
. | Missing | 9889 | 10122 |   
  
### FSD660M - Mom - current WIC

Variable Name:

    FSD660M
SAS Label:

    Mom - current WIC
English Text:

    {Are you/Is (woman's name)} now receiving benefits from the WIC Program?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 114 | 114 |   
2 | No | 18 | 132 |   
7 | Refused | 0 | 132 |   
9 | Don't know | 0 | 132 |   
. | Missing | 9990 | 10122 |   
  
### FSD670M - Mom - No. months WIC

Variable Name:

    FSD670M
SAS Label:

    Mom - No. months WIC
English Text:

    How long {did (woman's name) receive/has (woman's name) been receiving} benefits from the WIC program?
English Instructions:

    Collected at individual level in the MEC interview. <p> Respondents answered in years or months. All responses were converted to months.
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 108 | Range of Values | 132 | 132 |   
. | Missing | 9990 | 10122 |   
  
## Appendix 1: Components of the Food Security Section (FSQ) 2003-2004



Components of the Food Security Section (FSQ) 2003-2004 **Component** | **Data Collection Details** | **Recommended Weights** | **Var Name** | **Target: Gender Age** | **Label**  
---|---|---|---|---|---  
**Household Food Security (FSSM)** | **Food Security (FSQ)      
Family Interview  
**Household level | **Interview** | **FSD032A** | **MF (0-150)** | HH Worried run out of food  
**FSD032B** | **MF (0-150)** | HH Food didn't last   
**FSD032C** | **MF (0-150)** | HH Couldn't afford balanced meals  
**FSD032D** | **MF (0-150)** | HH Relied on low-cost food for child  
**FSD032E** | **MF (0-150)** | HH Couldn't feed child balanced meal  
**FSD032F** | **MF (0-150)** | HH Child not eating enough   
**FSD041** | **MF (0-150)** | HH Adults cut size or skip meals  
**FSD052** | **MF (0-150)** | HH How often adults cut size/skip meals  
**FSD061** | **MF (0-150)** | HH Eat less than should  
**FSD071** | **MF (0-150)** | HH Hungry, but didn't eat  
**FSD081** | **MF (0-150)** | HH Lost weight, no money for food  
**FSD092** | **MF (0-150)** | HH Adults not eat whole day  
**FSD102** | **MF (0-150)** | HH How often adults not eat for day  
**FSD111** | **MF (0-150)** | HH Cut size of child meals  
**FSD122** | **MF (0-150)** | HH Child skip meals  
**FSD132** | **MF (0-150)** | HH How often child skip meals  
**FSD141** | **MF (0-150)** | HH Child hungry in last 12 months  
**FSD146** | **MF (0-150)** | HH Child not eat whole day  
**FSDHH** | **MF (0-150)** | Household food security category  
**FSDAD** | **MF (0-150)** | Adult food security category  
**FSDCH** | **MF (0-150)** | Child food security category  
**FSD151** | **MF (0-150)** | HH Emergency food received  
**Individual Food Security** | **Dietary Recall (DRX)  
Mobile Exam Center (MEC)  
**Individual level | **MEC** | **FSQ400** | **MF (16-150)** | Adult - cut size or skipped meals  
**FSQ410** | **MF (16-150)** | Adult - days cut size or skipped meals  
**FSQ420** | **MF (16-150)** | Adult - ate less than should  
**FSQ430** | **MF (16-150)** | Adult - hungry, didn't eat  
**FSQ440** | **MF (16-150)** | Adult - lost weight  
**FSQ450** | **MF (16-150)** | Adult - not eat whole day  
**FSQ460** | **MF (16-150)** | Adult - days without eating  
**FSQ470** | **MF (0-11)** | Child - ate less than should  
**FSQ480** | **MF (0-11)** | Child - cut size of meals  
**FSQ490** | **MF (0-11)** | Child - hungry in last 30 days  
**FSQ500** | **MF (0-11)** | Child - skipped meal  
**FSQ510** | **MF (0-11)** | Child - days skipped meal  
**FSQ520** | **MF (0-11)** | Child - not eat whole day  
**Household and individual Food Stamps** | **Food Security (FSQ)      
Family Interview  
**Household level | **Interview** | **FSQ170** | **MF (0-150)** | HH Authorized for fd stmps last 12 mos   
**FSD170N** | **MF (0-150)** | No. people in HH authorized for fd stmps  
**Food Security (FSQ)  
Family Interview  
**Individual level | **Interview** | **FSD180** | **MF (0-150)** | Authorized for fd stmps in last 12 mos  
**FSD190** | **MF (0-150)** | No. mos authorized in last 12 mos   
**FSD200** | **MF (0-150)** | Currently authorized for fd stmps  
**Household and individual WIC** | **Food Security (FSQ)  
Family Interview  
**Household level | **Interview** | **FSQ162** | **MF (0-150)** | Household - WIC in past 12 months  
**Diet Behavior (DBQ)  
Household Interview  
**Individual level | **Interview** | **FSD650C** | **MF (0-5)** | Child - WIC in past 12 months  
**FSD660C** | **MF (0-4)** | Child - current WIC  
**FSD670C** | **MF (0-4)** | Child - No. months WIC  
**Reproductive Health (RHQ)  
Mobile Exam Center (MEC)  
**Individual level | **MEC** | **FSD650M** | **F (12 - 150)  ** | Mom - WIC in past 12 months  
**FSD660M** | **F (12 - 150)  ** | Mom - current WIC  
**FSD670M** | **F (12 - 150)  ** | Mom - No. months WIC  
  
* Number of positive responses for each category. Response ranges for HH Food Security categories are for HH's with children; the HH and AD measures are identical for adult-only HH's.



