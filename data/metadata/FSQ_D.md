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
    * FSD401 - Meal size cut
    * FSD411 - Skipped meals
    * FSD421 - Ate less than should
    * FSD431 - Hungry
    * FSQ440 - Lost weight
    * FSD451 - Not eat whole day
    * FSQ170 - Fd Stmp HH - authorized last 12 mos
    * FSD170N - Fd Stmp HH - No. people authorized
    * FSD180 - Fd Stmp SP authorized in last 12 mos
    * FSDBOX7 - CHECK ITEM
    * FSD190 - Fd Stmp SP mos authorized in last 12 mos
    * FSD200 - Fd Stmp SP currentlyauthorized
    * FSQ210 - Fd Stmp HH amount last month
    * FSQ220 - Fd Stmp HH amount last time
    * FSQ162 - WIC HH got past 12 mos
    * FSD650 - WIC SP got past 12 mos
    * FSD660 - WIC SP currently get
    * FSD670 - WIC SP No. mos received
  * Appendix: Components of the Food Security Section (FSQ) 2005-2006

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_D)

####  Data File: FSQ_D.xpt

##### First Published: January 2008

##### Last Revised: NA

## Component Description

The existence of food security and hunger in the U.S. has been noted for
several decades. In the 1980-90's, qualitative and survey research were
undertaken to characterize food security, and survey modules were developed to
assess it 1-4.

Since 1999, NHANES has assessed household food security with the US Food
Security Survey Module (US FSSM)5. Individual-level food security items for
adults and children were added to NHANES in 2000, and added for adolescents in
2005. The NHANES Food Security section (FSQ) also provides data on food
assistance.

The four sub-components of the Food Security component are:

  1. Household food security 
  2. Individual food security 
  3. Household and individual Food Stamp program benefits and 
  4. Household and individual WIC benefits. 

A chart summarizing the various FSQ components and individual items is
appended to this documentation.

**I. Household food security**

In the household interview, an adult responded to the US FSSM questions. There
are 18 items for households with children under age 18 and 10 items for
households without children. Questions refer to all household members, not
just NHANES participants. All households were administered these questions in
2005-2006; no income screen was used. Three categorical household-level
variables were created: household, adult, and child food security, as
described by USDA5. Responses to the 10 or 18 US FSSM items and the
categorical data derived from these responses are released on each household
participant's record.

**II. Individual Food Security**

Individual-level food security items were administered to all survey
participants in the households that affirmed any FSSM item during the
household interview. Adult (>15 years) and child (< 12 years) individual-level
food security questions were administered after the 24 hour dietary recall.
Generally, adults responded for themselves. An adult or older sibling
responded for a child, although the child may have assisted. Adolescents
(12-15 years) responded for themselves during the Audio Computer-Assisted
Interview (ACASI).

Individual-level questions are derived from a subset of the household-
referenced questions. Release of adolescent individual-level food security
data is new for 2005-2006. The same variable labels are used for all age
groups. These data are released only on the individual participant's record.

**III. Food program participation**

1\. Food stamp authorization: Household and individual-level food stamp data
were collected for all household members during the household interview. One
adult usually responded for the entire household. NCHS created a variable for
the number of people in the HH who received food stamp benefits. New in
2005-06, the respondent was asked the dollar amount of the most recent food
stamp benefit. The household level variables for "benefit amount" and "number
of all people in the household who were authorized for food stamps" are
released on all household participants' records.

2\. WIC: Household and Individual-level data on WIC benefits were collected
during the household interview and in the reproductive health interview
administered in the MEC. Data are released at the household and individual-
level.

## Quality Assurance & Quality Control

Incoming FSQ data were reviewed by the project officer. NHANES staff reviewed
taped interviews, traveled to field sites to observe interviews, read
interviewer comments, and attended training and re-training sessions to
maintain the high quality of NHANES interviews. Data were reviewed for
outliers, out of range responses, missing responses, and non-response.

## Data Processing and Editing

Because responses other than "Never" were very rare for FSQ451 (Not eat for
whole day), responses of "Often and Sometimes" were collapsed into one
category, "Ever."

WIC data for women that appeared unlikely (e.g. a mother receiving WIC for
longer than WIC regulations stipulate) were not edited, as there are plausible
explanations for longer WIC intake.

**Dataset and Variable Label Structure**

Variable labels were constructed to help distinguish between similar
variables, as described below.

**FSQ_FSSM: Household-level data:**

18 questions were asked to households with children under ages of 18. 10
questions were asked to households without children. Three categorical
variables, each with four response levels, were created. Categorical variables
are released on all household members' records.

  1. Household food security (FSDHH): uses all 18 FSSM variables. 
  2. Adult food security category (FSDAD): uses the10 adult/household variables. 
  3. Child food security category (FSDCH): uses the 8 child-level items. 

**FSQ_FSSM: Individual-level data**

Participants 12 years and older were asked 7 questions about their own food
security. Participants under 12 years old were asked 6 questions; the question
about having lost weight was not asked.

**Food Stamp Program data**

There are 2 household-level and 3 individual-level questions were asked. HH
level data are released on all HH members' records; individual level data are
released only on the individual participant's record.

**WIC participation**

One household-level and 3 individual-level questions for pregnant or breast-
feeding women and for young children were administered.

**Tabular display of all FSQ variables**

There are many similar FSQ variables, often differing only by location of
administration, referent time frame, and/or reference person. A multi-colored
table at the end of this document displays the entirety of the FSQ variables.

## Analytic Notes

**DIFFERENCES BETWEEN THE '05-06 AND '99-04 FSQ DATA COLLECTION**

  1. All households were asked FSQ questions; no income screen was used. 
  2. Adolescents (12-15 years) were asked individual level food security questions as part of their Audio Computer Assisted Sample person Interview (ACASI).
  3. Households that reported getting food stamps were asked the amount of their food stamp benefits last month, or the last month that they month they received them. 

**DIFFERENCES BETWEEN THE '05-06 AND '99-04 FSQ DATA RELEASE**

Most NHANES survey questions that assess a specific aspect of food security
are identical or very similar for adults, teens, and children. In this
2005-2006 FSQ release, data collected separately for different age groups are
combined and released as one variable for each topic, although the actual
survey instruments may be slightly different by participants' ages. The exact
wording of the FSQ questionnaires used in the survey can be found through the
"Questionnaire" link accompanying this release.

**FOOD STAMP DATA**

The prevalence of individuals reporting authorization to receive food stamps
estimated from the NHANES data is lower than the prevalence indicated by USDA
administrative data. Misinterpretation of the word "authorized" in the food
stamp questions may have contributed to this discrepancy. Thus, variable
FSD170N (number of people in the household authorized to receive food stamps)
may be more reliable than variable FSD180 (individual was authorized to
receive food stamps in the last 12 months) to identify NHANES participants who
live in households that were authorized to receive food stamps in the last 12
months.

**USEFUL DOCUMENTS FOR ANALYZING NHANES FOOD SECURITY DATA**

The most recent NHANES Analytic Guidelines (September 2006) are available at
the NHANES website6.

More information on collecting and analyzing US FSSM data is available at
USDA's website5.

Food security data are also collected in the Current Population Survey and are
reported annually by the USDA's Economic Research Service.

**THE NATIONAL RESEARCH COUNCIL ASSESSMENT OF THE USFSSM**

A recent assessment of US FSSM was conducted by the National Research
Council7. The committee determined that "hunger" should be measured only at
the individual level and that it is a physical condition that is distinct from
food insecurity. It can result from food insecurity and should not be used as
a food security category label.

**THE USE OF SAMPLE WEIGHTS**

FSQ data were collected in the household and in the MEC. For data items
collected in the household home interview, the interview sample weights may be
used in their analysis. However, if a data analysis requires merging of data
collected in the household with data collected in the MEC, examination sample
weights should be used for analyses. Please refer to the Analytic Guidelines
for further details on the use of sample weights and other analytic issues.

## References

  * Development of indicators to assess hunger. Radimer KL, Olson CM, Campbell CC. J Nutr. 1990; 120: 15448.
  * Food Insecurity and Hunger in the United States: An assessment of the measure. Wunderlich G, Norwood J, Editors. NRC, Committee on National Statistics. Washington DC: The National Academies Press. 2006. [http://books.nap.edu/openbook.php?record_id=11578&page=5](http://books.nap.edu/openbook.php?record_id=11578&page=5)
  * Guide to Measuring Household Food Security Revised 2000. Bickel G, Nord M, Price C, Hamilton W, Cook J. U.S. Department of Agriculture, Food and Nutrition Service. March, 2000. <ttp://www.fns.usda.gov/fsec/FILES/FSGuide.pdf>
  * The Community Childhood Hunger Identification Project: a model of domestic hunger - demonstration project in Seattle, Washington. Wheler CA, Scott RI, Anderson JJ. J Nutr Educ 1992; 24(1): 29S-35S.
  * The National Health and Nutrition Examination Survey (NHANES) Analytic and Reporting Guidelines. September 2006. <http://www.cdc.gov/nchs/nhanes/survey_methods.htm>
  * Understanding hunger and developing indicators to assess it in women and children. Radimer KL, Olson CM, Green JC, Campbell CC, Habicht J-P. J Nutr Educ. 1992; 24: 36s-45s.
  * Validation of the Radimer/Cornell measures of hunger and food insecurity. Kendall A, Olson CM, Frongillo EA Jr. J Nutr. 1995; 125: 2793-801.

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
1 | Often true | 793 | 793 |   
2 | Sometimes true | 1860 | 2653 |   
3 | Never true | 7565 | 10218 |   
7 | Refused | 7 | 10225 |   
9 | Don't know | 0 | 10225 |   
. | Missing | 123 | 10348 |   
  
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
1 | Often true | 503 | 503 |   
2 | Sometimes true | 1652 | 2155 |   
3 | Never true | 8063 | 10218 |   
7 | Refused | 7 | 10225 |   
9 | Don't know | 0 | 10225 |   
. | Missing | 123 | 10348 |   
  
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
1 | Often true | 380 | 380 |   
2 | Sometimes true | 1300 | 1680 |   
3 | Never true | 8537 | 10217 |   
7 | Refused | 7 | 10224 |   
9 | Don't know | 1 | 10225 |   
. | Missing | 123 | 10348 |   
  
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
1 | Often true | 376 | 376 |   
2 | Sometimes true | 1140 | 1516 |   
3 | Never true | 5558 | 7074 |   
7 | Refused | 6 | 7080 |   
9 | Don't know | 0 | 7080 |   
. | Missing | 3268 | 10348 |   
  
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
1 | Often true | 206 | 206 |   
2 | Sometimes true | 871 | 1077 |   
3 | Never true | 5997 | 7074 |   
7 | Refused | 6 | 7080 |   
9 | Don't know | 0 | 7080 |   
. | Missing | 3268 | 10348 |   
  
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
1 | Often true | 89 | 89 |   
2 | Sometimes true | 541 | 630 |   
3 | Never true | 1834 | 2464 |   
7 | Refused | 0 | 2464 |   
9 | Don't know | 0 | 2464 |   
. | Missing | 7884 | 10348 |   
  
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
1 | Yes | 748 | 748 |   
2 | No | 2247 | 2995 | FSD061  
7 | Refused | 0 | 2995 | FSD061  
9 | Don't know | 0 | 2995 | FSD061  
. | Missing | 7353 | 10348 |   
  
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
1 | Almost every month, | 229 | 229 |   
2 | Some months but not every month, or | 336 | 565 |   
3 | Only 1 or 2 months? | 183 | 748 |   
7 | Refused | 0 | 748 |   
9 | Don't know | 0 | 748 |   
. | Missing | 9600 | 10348 |   
  
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
1 | Yes | 868 | 868 |   
2 | No | 2127 | 2995 |   
7 | Refused | 0 | 2995 |   
9 | Don't know | 0 | 2995 |   
. | Missing | 7353 | 10348 |   
  
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
2 | No | 2499 | 2995 |   
7 | Refused | 0 | 2995 |   
9 | Don't know | 0 | 2995 |   
. | Missing | 7353 | 10348 |   
  
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
1 | Yes | 274 | 274 |   
2 | No | 2707 | 2981 |   
7 | Refused | 0 | 2981 |   
9 | Don't know | 14 | 2995 |   
. | Missing | 7353 | 10348 |   
  
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
1 | Yes | 229 | 229 |   
2 | No | 1133 | 1362 |   
7 | Refused | 0 | 1362 |   
9 | Don't know | 0 | 1362 |   
. | Missing | 8986 | 10348 |   
  
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
1 | Almost every month, | 64 | 64 |   
2 | Some months but not every month, or | 120 | 184 |   
3 | Only 1 or 2 months? | 45 | 229 |   
7 | Refused | 0 | 229 |   
9 | Don't know | 0 | 229 |   
. | Missing | 10119 | 10348 |   
  
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
2 | No | 957 | 1143 |   
7 | Refused | 0 | 1143 |   
9 | Don't know | 0 | 1143 |   
. | Missing | 9205 | 10348 |   
  
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
1 | Yes | 96 | 96 |   
2 | No | 1046 | 1142 | FSD141  
7 | Refused | 0 | 1142 | FSD141  
9 | Don't know | 1 | 1143 | FSD141  
. | Missing | 9205 | 10348 |   
  
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
1 | Almost every month, | 16 | 16 |   
2 | Some months but not every month, or | 50 | 66 |   
3 | Only 1 or 2 months? | 30 | 96 |   
7 | Refused | 0 | 96 |   
9 | Don't know | 0 | 96 |   
. | Missing | 10252 | 10348 |   
  
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
1 | Yes | 156 | 156 |   
2 | No | 986 | 1142 |   
7 | Refused | 0 | 1142 |   
9 | Don't know | 1 | 1143 |   
. | Missing | 9205 | 10348 |   
  
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
1 | Yes | 27 | 27 |   
2 | No | 1116 | 1143 |   
7 | Refused | 0 | 1143 |   
9 | Don't know | 0 | 1143 |   
. | Missing | 9205 | 10348 |   
  
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
1 | HH full food security: 0 | 7185 | 7185 |   
2 | HH marginal food security: 1-2 | 1041 | 8226 |   
3 | HH low food security: 3-5 / 3-7 (HH with child) | 1338 | 9564 |   
4 | HH very low food security: 6-10 / 8-18 (HH with child) | 603 | 10167 |   
. | Missing | 181 | 10348 |   
  
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
1 | AD full food security: 0 | 7307 | 7307 |   
2 | AD marginal food security: 1-2 | 1182 | 8489 |   
3 | AD low food security: 3-5 | 1206 | 9695 |   
4 | AD very low food security: 6-10 | 523 | 10218 |   
. | Missing | 130 | 10348 |   
  
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
1 | CH food quality & quantity unaffected: 0 | 5475 | 5475 |   
2 | CH reduced food quality or quantity: 1 | 536 | 6011 |   
3 | CH reduced food quality and quantity: 2-4 | 935 | 6946 |   
4 | CH severely reduced food quality and quantity: 5-8 | 128 | 7074 |   
. | Missing | 3274 | 10348 |   
  
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
1 | Yes | 841 | 841 |   
2 | No | 9375 | 10216 |   
7 | Refused | 7 | 10223 |   
9 | Don't know | 2 | 10225 |   
. | Missing | 123 | 10348 |   
  
### FSDBOX6 - CHECK ITEM

Variable Name:

    FSDBOX6
English Instructions:

    BOX 6. CHECK ITEM: IF THE RESPONSE TO FSD032 'A', 'B', 'C', 'D' or 'E' IS 'OFTEN TRUE' (CODE 1) OR 'SOMETIMES TRUE' (CODE 2), OR 'REFUSE' (CODE 7), OR 'DON'T KNOW' (CODE 9) CONTINUE. OTHERWISE, GO TO FSQ170.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD401 - Meal size cut

Variable Name:

    FSD401
SAS Label:

    Meal size cut
English Text:

    In the last 30 days, {did you cut the size of (your/ child's name) meals/ was the size of your meals cut} because {there wasn't/ your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC and ACASI interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 81 | 81 |   
2 | Sometimes | 476 | 557 |   
3 | Never | 2106 | 2663 |   
7 | Refused | 2 | 2665 |   
9 | Don't know | 18 | 2683 |   
. | Missing | 7665 | 10348 |   
  
### FSD411 - Skipped meals

Variable Name:

    FSD411
SAS Label:

    Skipped meals
English Text:

    In the last 30 days, did {you/ child's NAME} skip {meals/ a meal} because {there wasn't/ your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC and ACASI interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 48 | 48 |   
2 | Sometimes | 290 | 338 |   
3 | Never | 2323 | 2661 |   
7 | Refused | 10 | 2671 |   
9 | Don't know | 12 | 2683 |   
. | Missing | 7665 | 10348 |   
  
### FSD421 - Ate less than should

Variable Name:

    FSD421
SAS Label:

    Ate less than should
English Text:

    In the last the last 30 days, did {you/ child's name} eat less than you {felt/ thought} {you/she/he} should because {there wasn't/your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC and ACASI interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 72 | 72 |   
2 | Sometimes | 402 | 474 |   
3 | Never | 2193 | 2667 |   
7 | Refused | 2 | 2669 |   
9 | Don't know | 14 | 2683 |   
. | Missing | 7665 | 10348 |   
  
### FSD431 - Hungry

Variable Name:

    FSD431
SAS Label:

    Hungry
English Text:

    In the last 30 days, {were you/ was child's name} hungry but {didn't eat because (you couldn't afford/ your family didn't have) enough food/ you just couldn't afford more food}? 
English Instructions:

    Collected at individual level in the MEC and ACASI interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 41 | 41 |   
2 | Sometimes | 224 | 265 |   
3 | Never | 2404 | 2669 |   
7 | Refused | 2 | 2671 |   
9 | Don't know | 12 | 2683 |   
. | Missing | 7665 | 10348 |   
  
### FSQ440 - Lost weight

Variable Name:

    FSQ440
SAS Label:

    Lost weight
English Text:

    In the last 30 days, did you lose weight because you did not have enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 16 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 73 | 73 |   
2 | No | 1212 | 1285 |   
7 | Refused | 4 | 1289 |   
9 | Don't know | 35 | 1324 |   
. | Missing | 9024 | 10348 |   
  
### FSD451 - Not eat whole day

Variable Name:

    FSD451
SAS Label:

    Not eat whole day
English Text:

    In the last 30 days, did {you/ child's name} not eat for a whole day because {there wasn't/ your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC and ACASI interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Ever | 120 | 120 |   
2 | Never | 868 | 988 |   
7 | Refused | 1 | 989 |   
9 | Don't know | 3 | 992 |   
. | Missing | 9356 | 10348 |   
  
### FSQ170 - Fd Stmp HH - authorized last 12 mos

Variable Name:

    FSQ170
SAS Label:

    Fd Stmp HH - authorized last 12 mos
English Text:

    [In the last 12 months], were {you/you or any members of your household} authorized to receive Food Stamps [which includes a food stamp card or voucher, or cash grants from the state for food]?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1844 | 1844 |   
2 | No | 8354 | 10198 |   
7 | Refused | 11 | 10209 | FSQ162  
9 | Don't know | 16 | 10225 | FSQ162  
. | Missing | 123 | 10348 |   
  
### FSD170N - Fd Stmp HH - No. people authorized

Variable Name:

    FSD170N
SAS Label:

    Fd Stmp HH - No. people authorized
English Text:

    [In the last 12 months], how many people in your household were authorized to receive Food Stamps?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 10129 | 10129 |   
7 | 7 or more | 68 | 10197 |   
. | Missing | 151 | 10348 |   
  
### FSD180 - Fd Stmp SP authorized in last 12 mos

Variable Name:

    FSD180
SAS Label:

    Fd Stmp SP authorized in last 12 mos
English Text:

    In the last 12 months, {were you/was SP} authorized to receive Food Stamps?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 961 | 961 | FSD190  
2 | No | 9236 | 10197 | FSDBOX7  
7 | Refused | 0 | 10197 | FSQ210  
9 | Don't know | 1 | 10198 | FSQ210  
. | Missing | 150 | 10348 |   
  
### FSDBOX7 - CHECK ITEM

Variable Name:

    FSDBOX7
English Instructions:

    BOX 7. CHECK ITEM: IF FSQ170 = 2, GO TO FSQ162. OTHERWISE, GO TO FSQ210.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD190 - Fd Stmp SP mos authorized in last 12 mos

Variable Name:

    FSD190
SAS Label:

    Fd Stmp SP mos authorized in last 12 mos
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
2 to 12 | Range of Values | 872 | 872 |   
1 | 1 month or less | 59 | 931 |   
77 | Refused | 1 | 932 |   
99 | Don't know | 6 | 938 |   
. | Missing | 9410 | 10348 |   
  
### FSD200 - Fd Stmp SP currentlyauthorized

Variable Name:

    FSD200
SAS Label:

    Fd Stmp SP currentlyauthorized
English Text:

    {Are you/Is SP} now authorized to receive Food Stamps?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 802 | 802 |   
2 | No | 133 | 935 |   
7 | Refused | 0 | 935 |   
9 | Don't know | 3 | 938 |   
. | Missing | 9410 | 10348 |   
  
### FSQ210 - Fd Stmp HH amount last month

Variable Name:

    FSQ210
SAS Label:

    Fd Stmp HH amount last month
English Text:

    How much did {you/your household} receive in food stamps benefits last month?
English Instructions:

    Collected on household level. <br> ENTER DOLLAR AMOUNT
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1000 | Range of Values | 1471 | 1471 |   
77777 | Refused | 8 | 1479 |   
99999 | Don't know | 25 | 1504 |   
. | Missing | 8844 | 10348 |   
  
### FSQ220 - Fd Stmp HH amount last time

Variable Name:

    FSQ220
SAS Label:

    Fd Stmp HH amount last time
English Text:

    How much did {you/your household} receive the last month anyone got food stamps benefits?
English Instructions:

    Collected on household level. <br> ENTER DOLLAR AMOUNT
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1000 | Range of Values | 326 | 326 |   
77777 | Refused | 2 | 328 |   
99999 | Don't know | 11 | 339 |   
. | Missing | 10009 | 10348 |   
  
### FSQ162 - WIC HH got past 12 mos

Variable Name:

    FSQ162
SAS Label:

    WIC HH got past 12 mos
English Text:

    In the last 12 months, did {you/you or any member of your household} receive benefits from the WIC program, that is, the Women, Infants and Children program?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1997 | 1997 |   
2 | No | 6466 | 8463 |   
7 | Refused | 3 | 8466 |   
9 | Don't know | 5 | 8471 |   
. | Missing | 1877 | 10348 |   
  
### FSD650 - WIC SP got past 12 mos

Variable Name:

    FSD650
SAS Label:

    WIC SP got past 12 mos
English Text:

    Did {you/SP} personally receive benefits from WIC, that is, the Women, Infants, and Children Program, in the past 12 months?
English Instructions:

    F(12 Yrs. - 150 Yrs.): collected at individual level in the MEC interview. <br> B(0 Yrs. - 4 Yrs.): collected at individual level in the household interview. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1249 | 1249 |   
2 | No | 1176 | 2425 | End of Section  
7 | Refused | 0 | 2425 | End of Section  
9 | Don't know | 1 | 2426 | End of Section  
. | Missing | 7922 | 10348 |   
  
### FSD660 - WIC SP currently get

Variable Name:

    FSD660
SAS Label:

    WIC SP currently get
English Text:

    {Are you/is SP} now receiving benefits from the WIC Program?
English Instructions:

    F(12 Yrs. - 150 Yrs.): collected at individual level in the MEC interview. <br> B(0 Yrs. - 4 Yrs.): collected at individual level in the household interview. 
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1012 | 1012 |   
2 | No | 173 | 1185 |   
7 | Refused | 0 | 1185 |   
9 | Don't know | 0 | 1185 |   
. | Missing | 9163 | 10348 |   
  
### FSD670 - WIC SP No. mos received

Variable Name:

    FSD670
SAS Label:

    WIC SP No. mos received
English Text:

    How long {did (you/SP) receive/has (SP's name) been receiving} benefits from the WIC program?
English Instructions:

    F(12 Yrs. - 150 Yrs.): collected at individual level in the MEC interview. <br> B(0 Yrs. - 4 Yrs.): collected at individual level in the household interview. <p> Respondents answered in years or months. All responses were converted to months.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 216 | Range of Values | 1179 | 1179 |   
. | Missing | 9169 | 10348 |   
  
## Appendix: Components of the Food Security Section (FSQ) 2005-2006

Components of the Food Security Section (FSQ) 2005-2006 Component | Data Collection Details | Recommended Weights | Var Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security (FSSM) | Food Security (FSQ)     
Family Interview  
Household level | Interview | FSD032A | MF (0-150) | HH Worried run out of food  
FSD032B | MF (0-150) | HH Food didn't last   
FSD032C | MF (0-150) | HH Couldn't afford balanced meals  
FSD032D | MF (0-150) | HH Relied on low-cost food for child  
FSD032E | MF (0-150) | HH Couldn't feed child balanced meal  
FSD032F | MF (0-150) | HH Child not eating enough   
FSD041 | MF (0-150) | HH Adults cut size or skip meals  
FSD052 | MF (0-150) | HH How often adults cut size/skip meals  
FSD061 | MF (0-150) | HH Eat less than should  
FSD071 | MF (0-150) | HH Hungry, but didn't eat  
FSD081 | MF (0-150) | HH Lost weight, no money for food  
FSD092 | MF (0-150) | HH Adults not eat whole day  
FSD102 | MF (0-150) | HH How often adults not eat for day  
FSD111 | MF (0-150) | HH Cut size of child meals  
FSD122 | MF (0-150) | HH Child skip meals  
FSD132 | MF (0-150) | HH How often child skip meals  
FSD141 | MF (0-150) | HH Child hungry in last 12 months  
FSD146 | MF (0-150) | HH Child not eat whole day  
FSDHH | MF (0-150) | Household food security category  
FSDAD | MF (0-150) | Adult food security category  
FSDCH | MF (0-150) | Child food security category  
FSD151 | MF (0-150) | HH Emergency food received  
Individual Food Security | Dietary Recall (DRX)  
Mobile Exam Center (MEC)  
Individual level | MEC | FSD401 | MF (0-150) | Meal size cut  
FSD411 | MF (0-150) | Skipped meals  
FSD421 | MF (0-150) | Ate less than should   
FSD431 | MF (0-150) | Hungry  
FSQ440 | MF (16-150) | Lost weight  
FSD451 | MF (0-150) | Not eat whole day  
Household and individual Food Stamps | Food Security (FSQ)     
Family Interview  
Household level | Interview | FSQ170 | MF (0-150) | Fd Stmp HH - authorized last 12 mos  
FSD170N | MF (0-150) | Fd Stmp HH - No. people authorized  
Food Security (FSQ)  
Family Interview  
Individual level | Interview | FSD180 | MF (0-150) | Fd Stmp SP authorized in last 12 mos  
FSD190 | MF (0-150) | Fd Stmp SP mos authorized in last 12 mos  
FSD200 | MF (0-150) | Fd Stmp SP currentlyauthorized  
Food Security (FSQ)  
Family Interview  
Household level | FSQ210 | MF (0-150) | Fd Stmp HH amount last month  
FSQ220 | MF (0-150) | Fd Stmp HH amount last time  
Household and individual WIC | Food Security (FSQ)  
Family Interview  
Household level | Interview | FSQ162 | MF (0-150) | WIC HH got past 12 mos  
Diet Behavior (DBQ)  
Household Interview  
Individual level | Interview | FSD650 ** | MF (0-5) | WIC SP got past 12 mos  
FSD660 ** | MF (0-4) | WIC SP currently get  
FSD670 ** | MF (0-4) | WIC SP No. mos received  
Reproductive Health (RHQ)  
Mobile Exam Center (MEC)  
Individual level | MEC | FSD650 ** | F (12-150) | WIC SP got past 12 mos  
FSD660 ** | F (12-150) | WIC SP currently get  
FSD670 ** | F (12-150) | WIC SP No. mos received  
  
* Number of positive responses for each category. Response ranges for HH Food Security categories are for HH's with children; the HH and AD measures are identical for adult-only HH's. 

** These variables were asked of both women and children



