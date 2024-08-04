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
    * FSD041 - HH Adults cut size or skip meals
    * FSD052 - HH How often adults cut size/skip meals
    * FSD061 - HH Eat less than should
    * FSD071 - HH Hungry, but didn't eat
    * FSD081 - HH Lost weight, no money for food
    * FSQBOX2 - CHECK ITEM
    * FSD092 - HH Adults not eat whole day
    * FSD102 - HH How often adults not eat for day
    * FSQBOX3 - CHECK ITEM
    * FSD032D - HH Relied on low-cost food for child
    * FSD032E - HH Couldn't feed child balanced meal
    * FSD032F - HH Child not eating enough
    * FSQBOX4 - CHECK ITEM
    * FSD111 - HH Cut size of child meals
    * FSD122 - HH Child skip meals
    * FSD132 - HH How often child skip meals
    * FSD141 - HH Child hungry in last 12 months
    * FSD146 - HH Child not eat whole day
    * FSDHH - Household food security category
    * FSDAD - Adult food security category
    * FSDCH - Child food security category
    * FSD151 - HH Emergency food received
    * FSQBOX5 - CHECK ITEM
    * FSQ165 - HH FS benefit: ever received
    * FSQ012 - HH FS benefit: receive in last 12 months
    * FSD012N - HH FS benefit: number people received
    * FSD230 - HH FS benefit: currently receive
    * FSD225 - HH FS benefit: time since last received
    * FSQ235 - HH FS benefit: amount received last time
    * FSQBOX7 - CHECK ITEM
    * FSQ162 - HH WIC benefit: receive in last 12 month
    * FSQBOX8 - CHECK ITEM
    * FSD650ZC - CH WIC benefit: receive in last 12 month
    * FSD660ZC - CH WIC benefit: currently receive
    * FSD675 - CH WIC benefit: received in infancy
    * FSD680 - CH WIC benefit: received b/w 1-4 yrs old
    * FSD670ZC - CH WIC benefit: # of months received
    * FSQ690 - CH WIC benefit: Mom received while preg.
    * FSQ695 - CH WIC benefit: starting month of preg.
    * FSQBOX9 - CHECK ITEM
    * FSD650ZW - WM WIC benefit: receive in last 12 month
    * FSQBOX10 - CHECK ITEM
    * FSD660ZW - WM WIC benefit: currently receive
    * FSD670ZW - WM WIC benefit: # of months received
  * Appendix 1
  * Appendix 2

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_H)

####  Data File: FSQ_H.xpt

##### First Published: May 2016

##### Last Revised: NA

## Component Description

The Food Security section (variable name prefix FSQ) provides personal
interview data on the following topics:

**1\. Household food security  
**In the household interview, an adult responded to the U.S. Food Security
Survey Module (US FSSM) questions (Bickel G, et al, 2000). There are 18 items
for households with children under the age of 18 years and 10 items for
households without children. Questions refer to all household members, not
just NHANES participants. Three categorical household-level variables were
created to characterize the overall food security status for the entire
household, the adults in the household, and the children in the household.
Responses to the 10 or 18 US FSSM items and the categorical data derived from
these responses are released on each household participant's record.

A question on household member's use of emergency foods from food banks, soup
kitchens, or other organizations in the last 12 months is also included in
this section.

Individual-level food security items for adults and children were implemented
in NHANES in 2000, and added for adolescents in 2005. Starting in 2011, data
collection on individual-level food security items was discontinued.

**2\. Supplemental Nutrition Assistance Program (SNAP)/Food Stamp program
benefits**  
All SNAP/Food Stamp benefits questions were collected at the household level.
One adult responded to these questions for the entire household during the
household interview. Information collected included whether anyone in the
household had ever received SNAP/Food Stamp benefits; whether anyone in the
household received benefits in the last 12 months; time since last received
benefits within last 12 months; the amount of benefits the household received
last time; and whether someone in the household is a current SNAP/Food Stamp
benefits recipient. In 2013-2014, minor modifications were made to the data
collection instruments to identify those participants in the household that
received SNAP/Food Stamp benefits in the last 12 months. The number of persons
in a household who received SNAP/Food Stamp benefits in the last 12 months was
calculated and released in this file.

Household-level data on SNAP/Food Stamp benefits are released on all household
participants' records.

**3\. Women, Infants and Children (WIC) program benefits**  
Data collected for WIC benefits included one household-level question as well
as 7 individual-level questions for participants aged birth to 11 years and 3
individual-level questions for women aged 12-59 years.

In the household interview, an adult responded to the question on whether
anyone in the household received WIC benefits in the last 12 months. This
household-level question is released on all household participants' records.

For children participants' WIC benefits, information was collected on current
participation, participation in the last 12 month, and total length (in
months) of benefits received. Similar to previous cycles, current
participation and participation in the last 12 months were ascertained for
children aged birth to 5 years. Starting in 2007-2008, the target age group
for the benefit length question was extended from children birth to 5 years
old to birth to 11 years old. Additional information was also obtained on WIC
participation during various important periods in early childhood, including
prenatal, infancy, and 1-4 years old. These data were collected through adult
proxy during the household interview as part of the [Dietary Behavior and
Nutrition questionnaire
(DBQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/dbq_h.pdf)
and released on the individual participant's record.

For female participants 12 to 59 years old, information was collected on
current WIC participation, participation in the last 12 month, and total
length (in months) of benefits received. These questions were administered as
part of the [Reproductive Health questionnaire
(RHQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/rhq_capi_h.pdf)
during the interview in the MEC, using the Computer-Assisted Personal
Interviewing-CAPI (interviewer administered) system. Due to disclosure risks,
the WIC benefits data will only be released for women aged 20 years and above
in the present dataset. Data for women 12-19 years old will be available in
the Research Data Center (RDC) only. Please refer to the Analytic Notes
section for more details.

The table in Appendix 1 provides detailed information on each of the four FSQ
components described above. Appendix 2 highlights the changes in the FSQ
section among the latest five release cycles.

## Quality Assurance & Quality Control

The automated interview systems used in NHANES are programmed with built-in
consistency checks to reduce data entry errors. All of the data was reviewed
for accuracy and completeness. NHANES staff reviewed taped interviews,
traveled to field sites to observe interviews, read interviewer comments, and
attended training and re-training sessions to maintain the high quality data.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**FSDHH, FSDAD, FSDCH (Household, adult, and child food security category)**  
Eighteen FSSM questions were asked of households with children under the age
of 18. Ten questions were asked of households without children. Three
categorical variables, each with four response levels, were created based on
the number of affirmative responses for those questions. These categorical
variables could be used to characterize the overall food security status for
the entire household, the adults in the household, and the children in the
household. The algorithms used to derive these categorical variables are
described below:

FSDHH (Household food security category):

Count affirmative responses in these 18 items: FSD032a, FSD032b, FSD032c,
FSD032d, FSD032e, FSD032f, FSD041, FSD052, FSD061, FSD071, FSD081, FSD092,
FSD102, FSD111, FSD122, FSD132, FSD141, and FSD146. Derive the codes as the
following:

1 = Household full food security: no affirmative response in any of these
items.  
2 = Household marginal food security: 1-2 affirmative responses.  
3 = Household low food security: 3-5 affirmative responses for household
without children under the age of 18; 3-7 affirmative responses for household
with children  
4 = Household very low food security: 6-10 affirmative responses for household
without children under the age of 18; 8-18 affirmative responses for household
with children

Households with children but provided no valid response to any of the
questions about children's food security were classified using the
specifications for households with no child.

FSDAD (Adult food security category):

Count affirmative responses in these 10 items: FSD032a, FSD032b, FSD032c,
FSD041, FSD052, FSD061, FSD071, FSD081, FSD092, and FSD102. Derive the codes
as the following:

1 = Adult full food security: no affirmative response in any of these items.  
2 = Adult marginal food security: 1-2 affirmative responses.  
3 = Adult low food security: 3-5 affirmative responses  
4 = Adult very low food security: 6-10 affirmative responses

For households without children under the age of 18, their household food
security category (FSDHH) should be identical to their adult food security
category (FSDAD).

FSDCH (Child food security category):

This category is only generated for households with children under the age of
18. Count affirmative responses in these 8 items: FSD032d, FSD032e, FSD032f,
FSD111, FSD122, FSD132, FSD141, and FSD146. Derive the codes as the following:

1 = Child full or marginal food security: no affirmative response in any of
these items.  
2 = Child marginal food security: 1 affirmative response.  
3 = Child low food security: 2-4 affirmative responses.  
4 = Child very low food security: 5-8 affirmative responses.

Definition of FSSM affirmative response

Affirmative response for FSSM questions are defined as:

  * Answered "often true" or "sometimes true" (i.e., codes 1 or 2) for items FSD032a, FSD032b, FSD032c, FSD032d, FSD032e, or FSD032f. 
  * Answered "yes" (i.e., code 1) for items FSD041, FSD061, FSD071, FSD081, FSD092, FSD111, FSD122, FSD141, or FSD146. 
  * Answered "almost every month", or "some months but not every month" (i.e., codes 1 or 2) for items FSD052, FSD102, or FSD132. 

No food security categories are assigned if all or most of these items were
answered as "don't know" or "refusal." There are 6 such records in the
2013-2014 dataset, one of them from households with children. These records
contain missing values for FSDHH, FSDAD, and FSDCH.

**FSD230 (Currently receive SNAP/Food Stamp benefits)**  
In previous cycles, the question on whether any members of the household
currently receive SNAP/Food Stamp benefits (i.e., FSQ230) was only asked when
the respondent refused to answer or did not know the exact date (day, month,
and year) that the household last received SNAP/Food Stamp benefits. Starting
in 2011, modifications were made to the skip patterns, and this question was
also asked to respondent who can only recall partial information on the last
benefits receiving date (day, month, or year), and those who reported a date
that was more than 30-days prior to the interview day.

The household was identified as currently receiving SNAP/Food Stamp benefits
(i.e., FSD230 = 1), if the reported last benefits receiving date was within 30
days prior to the interview, or if the current recipient status was confirmed
by question FSQ230.  
****

**FSD225 (Time since last received SNAP/Food Stamp benefits)**  
During the household interview, the respondent was asked to report the date
that the household last received SNAP/Food Stamp benefits. A variable was then
derived by calculating the number of days between the time the household last
received the SNAP/Food Stamp benefit and the date of interview and released as
FSD225.

When the respondent refused to answer the question or did not know the exact
date, the answer to FSQ230 was used to derive the codes 55555 (current HH FS
benefits recipient, last received date unknown) and 66666 (non-current HH FS
benefits recipient, last received date unknown) for variable FSD225.

**FSQ235 (Amount last received SNAP/Food Stamp benefits)**  
In 2013-2014, minor modifications were made to the data collection instruments
to verify that the reported amount received included all families in the
household. After respondents provided the amount of SNAP/Food stamp benefits
that the household last received, a follow-up was asked for multi-family
households. Respondents were asked "Does the amount here also include the
benefits received for {names of other household members not in the
respondent's family}?", and if the respondent answered "no", another question
was asked to determine the how much each of those household members received.
This amount was added to the amount originally provided.

**FSD670ZC, FSD670ZW (Number of months the participant received WIC benefits)  
**This information was collected using two-part (number and unit) questions to
allow respondents to report the length in either month or year. The released
variables were edited to standardize the reported length to number of months.

A few responses to this item appeared unlikely (e.g., a mother or a child
receiving WIC for longer than WIC regulations stipulate). Some of them may
have plausible explanations for longer WIC intake (such as a mother with
consecutive births/pregnancies) while others may result from recall bias. Data
users need to be cautious when analyzing this information.

**FSD650ZW (Women received WIC benefits in last 12 month)  
**Similar to previous data collection cycles, this question was asked only of
female participants who were pregnant at the time of interview or who had
given birth in the two years period prior to the interview.

**FSD660ZW (Women currently received WIC benefits)  
**This question was asked only of female participants who received WIC
benefits in the last 12 months, and were pregnant or 0-12 months postpartum at
the time of interview. The postpartum screening criterion for this question is
a new addition started in 2007-2008. It helps to better classify eligibility
for WIC benefits.

## Analytic Notes

NHANES has assessed household food security with the U.S. Food Security Survey
Module (US FSSM) since 1999. Similar modules have been used in various
surveys, including the Census Bureau's Current Population Survey (CPS) and a
growing number of State, local, and regional studies, such as the California
Health Interview Survey (CHIS). For more information on food security
measurement, please refer to the USDA's website at:
<http://www.ers.usda.gov/topics/food-nutrition-assistance/food-security-in-
the-us/measurement.aspx>.

The NHANES household interview included two questionnaires: a sample
participant questionnaire to collect information regarding each individual
survey participant's personal health status, and a family questionnaire to
collect information at the family level, such as total income for the family,
food availability in the family, etc. The sample participant questionnaire was
answered by participants themselves (adult proxy for child under 16 years
old). The family questionnaire required an adult family member, preferably the
head of the family, to respond to these questions for the entire family. The
information on household food security status and SNAP/Food Stamp program
benefits in the FSQ section were collected as part of this family
questionnaire. In 2013-2014, 116 participants had missing values to all of
these items in the FSQ section because the family questionnaire was not
administered. Most common reasons for missing the family questionnaire
interview were: "no eligible adult respondent in the family available" or
"refusal."

In 2011-2014, a new sample design was implemented into the survey to include
an oversample of non-Hispanic Asian Americans. For more details on NHANES
sample design and related analytic issues, please refer to the NHANES Analytic
Guidelines, 2013-2014 available at:
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

Since 2007, pregnant women and individuals 12-19 years old were no longer
oversampled in the survey. Those changes have led to a reduced number of
pregnant participants ages 8-19 and 45-59. WIC benefit information was
collected for female participants aged 12-59 years in 2013-2014. Due to
potential disclosure risks, this file does not include data of WIC benefit
related variables for females less than 20 years old. For female participants
12-19 years old, records are coded as missing for the following variables:
FSD650ZW, FSD660ZW, and FSD670ZW. Please note that these exclusions were not
made to the FSQ data files released prior to the 2007-2008 cycle. Analysts
wishing to combine data for multiple years should pay careful attention to
these changes. The complete data file containing all variables for females 12
years and older (FSQ_H_R) is available through the NCHS Research Data Center.

FSQ data were collected in the household and in the MEC. For data items
collected in the household interview, the interview sample weights may be used
in their analysis. However, if the data analysis requires merging of data
collected in the household with data collected in the MEC, examination sample
weights should be used for analyses. The recommended weights for each
individual component in the FSQ section are listed in the table in Appendix 1.
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/nhanes/) for
further details on the use of sample weights and other analytic issues. Both
of these are available on the NHANES website.

## References

  * Bickel G, Nord M, Price C, Hamilton W, Cook J. Guide to Measuring Household Food Security Revised 2000. U.S. Department of Agriculture, Food and Nutrition Service, Alexandria VA. March, 2000. Available from: <http://www.fns.usda.gov/sites/default/files/FSGuide_0.pdf>

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

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 1007 | 1007 |   
2 | Sometimes true | 1967 | 2974 |   
3 | Never true | 7070 | 10044 |   
7 | Refused | 7 | 10051 |   
9 | Don't know | 8 | 10059 |   
. | Missing | 116 | 10175 |   
  
### FSD032B - HH Food didn't last

Variable Name:

    FSD032B
SAS Label:

    HH Food didn't last
English Text:

    [The next statement is . . .] The food that {I/we} bought just didn't last, and {I/we} didn't have money to get more.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 663 | 663 |   
2 | Sometimes true | 1816 | 2479 |   
3 | Never true | 7574 | 10053 |   
7 | Refused | 6 | 10059 |   
9 | Don't know | 0 | 10059 |   
. | Missing | 116 | 10175 |   
  
### FSD032C - HH Couldn't afford balanced meals

Variable Name:

    FSD032C
SAS Label:

    HH Couldn't afford balanced meals
English Text:

    [The next statement is . . .] {I/we} couldn't afford to eat balanced meals.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 565 | 565 |   
2 | Sometimes true | 1542 | 2107 |   
3 | Never true | 7939 | 10046 |   
7 | Refused | 6 | 10052 |   
9 | Don't know | 7 | 10059 |   
. | Missing | 116 | 10175 |   
  
### FSQBOX1 - CHECK ITEM

Variable Name:

    FSQBOX1
English Instructions:

    BOX 1. CHECK ITEM: IF RESPONSE TO FSD032 'A', 'B', or 'C' IS CODE 1 OR 2 (OFTEN TRUE OR SOMETIMES TRUE), CONTINUE. OTHERWISE, GO TO BOX 3.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD041 - HH Adults cut size or skip meals

Variable Name:

    FSD041
SAS Label:

    HH Adults cut size or skip meals
English Text:

    In the last 12 months, since last {DISPLAY CURRENT MONTH}, did {you/you or other adults in your household} ever cut the size of your meals or skip meals because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1189 | 1189 |   
2 | No | 2137 | 3326 | FSD061  
7 | Refused | 0 | 3326 | FSD061  
9 | Don't know | 2 | 3328 | FSD061  
. | Missing | 6847 | 10175 |   
  
### FSD052 - HH How often adults cut size/skip meals

Variable Name:

    FSD052
SAS Label:

    HH How often adults cut size/skip meals
English Text:

    How often did this happen?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 386 | 386 |   
2 | Some months but not every month, or | 497 | 883 |   
3 | Only 1 or 2 months? | 306 | 1189 |   
7 | Refused | 0 | 1189 |   
9 | Don't know | 0 | 1189 |   
. | Missing | 8986 | 10175 |   
  
### FSD061 - HH Eat less than should

Variable Name:

    FSD061
SAS Label:

    HH Eat less than should
English Text:

    In the last 12 months, did you ever eat less than you felt you should because there wasn't enough money to buy food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1232 | 1232 |   
2 | No | 2095 | 3327 |   
7 | Refused | 0 | 3327 |   
9 | Don't know | 1 | 3328 |   
. | Missing | 6847 | 10175 |   
  
### FSD071 - HH Hungry, but didn't eat

Variable Name:

    FSD071
SAS Label:

    HH Hungry, but didn't eat
English Text:

    [In the last 12 months], were you ever hungry but didn't eat because you couldn't afford enough food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 712 | 712 |   
2 | No | 2616 | 3328 |   
7 | Refused | 0 | 3328 |   
9 | Don't know | 0 | 3328 |   
. | Missing | 6847 | 10175 |   
  
### FSD081 - HH Lost weight, no money for food

Variable Name:

    FSD081
SAS Label:

    HH Lost weight, no money for food
English Text:

    [In the last 12 months], did you lose weight because you didn't have enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 361 | 361 |   
2 | No | 2960 | 3321 |   
7 | Refused | 2 | 3323 |   
9 | Don't know | 5 | 3328 |   
. | Missing | 6847 | 10175 |   
  
### FSQBOX2 - CHECK ITEM

Variable Name:

    FSQBOX2
English Instructions:

    BOX 2. CHECK ITEM: IF RESPONSE TO FSD041, 061, 071, OR 081 IS CODE 1 (YES), CONTINUE. OTHERWISE GO TO BOX 3. 
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

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 283 | 283 |   
2 | No | 1298 | 1581 |   
7 | Refused | 0 | 1581 |   
9 | Don't know | 0 | 1581 |   
. | Missing | 8594 | 10175 |   
  
### FSD102 - HH How often adults not eat for day

Variable Name:

    FSD102
SAS Label:

    HH How often adults not eat for day
English Text:

    How often did this happen? Would you say . . .
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 88 | 88 |   
2 | Some months but not every month, or | 96 | 184 |   
3 | Only 1 or 2 months? | 99 | 283 |   
7 | Refused | 0 | 283 |   
9 | Don't know | 0 | 283 |   
. | Missing | 9892 | 10175 |   
  
### FSQBOX3 - CHECK ITEM

Variable Name:

    FSQBOX3
English Instructions:

    BOX 3. CHECK ITEM: IF THERE IS AT LEAST 1 CHILD IN THE HOUSEHOLD WHO IS <= 17 (OR IN THE AGE RANGE THAT INCLUDES OR IS LESS THAN THE ONE THAT INCLUDES 17), CONTINUE. OTHERWISE, GO TO FSDHH. 
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

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 232 | 232 |   
2 | Sometimes true | 751 | 983 |   
3 | Never true | 5649 | 6632 |   
7 | Refused | 1 | 6633 |   
9 | Don't know | 0 | 6633 |   
. | Missing | 3542 | 10175 |   
  
### FSD032E - HH Couldn't feed child balanced meal

Variable Name:

    FSD032E
SAS Label:

    HH Couldn't feed child balanced meal
English Text:

    [The next statement is . . .] (I/we) couldn't feed {CHILD'S NAME / THE CHILDREN} a balanced meal, because (I/we) couldn't afford that.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 115 | 115 |   
2 | Sometimes true | 555 | 670 |   
3 | Never true | 5962 | 6632 |   
7 | Refused | 1 | 6633 |   
9 | Don't know | 0 | 6633 |   
. | Missing | 3542 | 10175 |   
  
### FSD032F - HH Child not eating enough

Variable Name:

    FSD032F
SAS Label:

    HH Child not eating enough
English Text:

    [The next statement is . . .] {CHILD'S NAME WAS /THE CHILDREN WERE} not eating enough because (I/we) just couldn't afford enough food.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 63 | 63 |   
2 | Sometimes true | 257 | 320 |   
3 | Never true | 6312 | 6632 |   
7 | Refused | 1 | 6633 |   
9 | Don't know | 0 | 6633 |   
. | Missing | 3542 | 10175 |   
  
### FSQBOX4 - CHECK ITEM

Variable Name:

    FSQBOX4
English Instructions:

    BOX 4. CHECK ITEM: IF RESPONSE TO FSD032 'D', 'E', or 'F' IS CODE 1 OR 2 (OFTEN TRUE OR SOMETIMES TRUE)(AFFIRMATIVE), CONTINUE. OTHERWISE, GO TO FSDHH.
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

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 207 | 207 |   
2 | No | 872 | 1079 |   
7 | Refused | 0 | 1079 |   
9 | Don't know | 0 | 1079 |   
. | Missing | 9096 | 10175 |   
  
### FSD122 - HH Child skip meals

Variable Name:

    FSD122
SAS Label:

    HH Child skip meals
English Text:

    [In the last 12 months], did {CHILD'S NAME/any of the children} ever skip meals because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 61 | 61 |   
2 | No | 1018 | 1079 | FSD141  
7 | Refused | 0 | 1079 | FSD141  
9 | Don't know | 0 | 1079 | FSD141  
. | Missing | 9096 | 10175 |   
  
### FSD132 - HH How often child skip meals

Variable Name:

    FSD132
SAS Label:

    HH How often child skip meals
English Text:

    How often did this happen?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 15 | 15 |   
2 | Some months but not every month, or | 21 | 36 |   
3 | Only 1 or 2 months? | 25 | 61 |   
7 | Refused | 0 | 61 |   
9 | Don't know | 0 | 61 |   
. | Missing | 10114 | 10175 |   
  
### FSD141 - HH Child hungry in last 12 months

Variable Name:

    FSD141
SAS Label:

    HH Child hungry in last 12 months
English Text:

    In the last 12 months, {was CHILD'S NAME/were the children} ever hungry but you just couldn't afford more food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 110 | 110 |   
2 | No | 969 | 1079 |   
7 | Refused | 0 | 1079 |   
9 | Don't know | 0 | 1079 |   
. | Missing | 9096 | 10175 |   
  
### FSD146 - HH Child not eat whole day

Variable Name:

    FSD146
SAS Label:

    HH Child not eat whole day
English Text:

    [In the last 12 months], did {CHILD'S NAME/any of the children} ever not eat for a whole day because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 16 | 16 |   
2 | No | 1063 | 1079 |   
7 | Refused | 0 | 1079 |   
9 | Don't know | 0 | 1079 |   
. | Missing | 9096 | 10175 |   
  
### FSDHH - Household food security category

Variable Name:

    FSDHH
SAS Label:

    Household food security category
English Text:

    Household food security category for last 12 months
English Instructions:

    Calculated at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | HH full food security: 0 | 6655 | 6655 |   
2 | HH marginal food security: 1-2 | 1183 | 7838 |   
3 | HH low food security: 3-5 (HH w/o child) / 3-7 (HH w/ child) | 1472 | 9310 |   
4 | HH very low food security: 6-10 (HH w/o child) / 8-18 (HH w/ child) | 743 | 10053 |   
. | Missing | 122 | 10175 |   
  
### FSDAD - Adult food security category

Variable Name:

    FSDAD
SAS Label:

    Adult food security category
English Text:

    Adult food security category for last 12 months
English Instructions:

    Calculated at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | AD full food security: 0 | 6725 | 6725 |   
2 | AD marginal food security: 1-2 | 1242 | 7967 |   
3 | AD low food security: 3-5 | 1269 | 9236 |   
4 | AD very low food security: 6-10 | 817 | 10053 |   
. | Missing | 122 | 10175 |   
  
### FSDCH - Child food security category

Variable Name:

    FSDCH
SAS Label:

    Child food security category
English Text:

    Child food security category for last 12 months
English Instructions:

    Calculated at household level. Only applies if there is at least one child 17 years old or less in the household.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | CH full or marginal food security: 0 | 5553 | 5553 |   
2 | CH marginal food security: 1 | 435 | 5988 |   
3 | CH low food security: 2-4 | 557 | 6545 |   
4 | CH very low food security: 5-8 | 87 | 6632 |   
. | Missing | 3543 | 10175 |   
  
### FSD151 - HH Emergency food received

Variable Name:

    FSD151
SAS Label:

    HH Emergency food received
English Text:

    In the last 12 months, did {you/you or any member of your household} ever get emergency food from a church, a food pantry, or a food bank, or eat in a soup kitchen?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1088 | 1088 |   
2 | No | 8966 | 10054 |   
7 | Refused | 5 | 10059 |   
9 | Don't know | 0 | 10059 |   
. | Missing | 116 | 10175 |   
  
### FSQBOX5 - CHECK ITEM

Variable Name:

    FSQBOX5
English Instructions:

    BOX 5. CHECK ITEM: IF THE RESPONSE TO FSD032 'A', 'B', 'C', 'D', 'E' or 'F' IS 'OFTEN TRUE' (CODE 1) OR 'SOMETIMES TRUE' (CODE 2), OR 'REFUSE' (CODE 7), OR 'DON'T KNOW' (CODE 9) CONTINUE. OTHERWISE, GO TO FSQ165. 
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQ165 - HH FS benefit: ever received

Variable Name:

    FSQ165
SAS Label:

    HH FS benefit: ever received
English Text:

    The next questions are about SNAP, the Supplemental Nutrition Assistance Program, formerly known as the Food Stamp Program. SNAP benefits are provided on an electronic debit card {or EBT card} {called the DISPLAY STATE NAME FOR EBT CARD}} card in STATE}. Have {you/you or anyone in your household} ever received SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3747 | 3747 |   
2 | No | 6296 | 10043 | FSQ162  
7 | Refused | 13 | 10056 | FSQ162  
9 | Don't know | 3 | 10059 | FSQ162  
. | Missing | 116 | 10175 |   
  
### FSQ012 - HH FS benefit: receive in last 12 months

Variable Name:

    FSQ012
SAS Label:

    HH FS benefit: receive in last 12 months
English Text:

    In the last 12 months, did {you/you or any member of your household} receive SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2877 | 2877 |   
2 | No | 865 | 3742 | FSQ162  
7 | Refused | 3 | 3745 | FSQ162  
9 | Don't know | 2 | 3747 | FSQ162  
. | Missing | 6428 | 10175 |   
  
### FSD012N - HH FS benefit: number people received

Variable Name:

    FSD012N
SAS Label:

    HH FS benefit: number people received
English Text:

    In the last 12 months, how many people in your household received SNAP or Food Stamp benefits?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 2709 | 2709 |   
7 | 7 or more | 150 | 2859 |   
77 | Refused | 2 | 2861 |   
99 | Don't know | 16 | 2877 |   
. | Missing | 7298 | 10175 |   
  
### FSD230 - HH FS benefit: currently receive

Variable Name:

    FSD230
SAS Label:

    HH FS benefit: currently receive
English Text:

    {Do you/Does any member of your household} currently receive SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2577 | 2577 |   
2 | No | 290 | 2867 |   
7 | Refused | 0 | 2867 |   
9 | Don't know | 10 | 2877 |   
. | Missing | 7298 | 10175 |   
  
### FSD225 - HH FS benefit: time since last received

Variable Name:

    FSD225
SAS Label:

    HH FS benefit: time since last received
English Text:

    Number of days between the time the household last received Food Stamp benefit and the date of interview.
English Instructions:

    Calculated at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 386 | Range of Values | 2793 | 2793 |   
55555 | Current HH FS benefits recipient, last received date unknown | 20 | 2813 |   
66666 | Non-current HH FS benefits recipient, last received date unknown | 53 | 2866 |   
77777 | Refused | 0 | 2866 |   
99999 | Don't know | 10 | 2876 |   
. | Missing | 7299 | 10175 |   
  
### FSQ235 - HH FS benefit: amount received last time

Variable Name:

    FSQ235
SAS Label:

    HH FS benefit: amount received last time
English Text:

    How much did {you/your household} receive in food stamp benefits the last time you got them? ENTER DOLLAR AMOUNT.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 1397 | Range of Values | 2787 | 2787 |   
77777 | Refused | 24 | 2811 |   
99999 | Don't know | 66 | 2877 |   
. | Missing | 7298 | 10175 |   
  
### FSQBOX7 - CHECK ITEM

Variable Name:

    FSQBOX7
English Instructions:

    BOX 7. CHECK ITEM: IF THERE IS AT LEAST 1 CHILD IN THE HOUSEHOLD WHO IS 0-5 YEARS OLD OR THERE IS A FEMALE IN THE HOUSEHOLD WHO IS BETWEEN 12 AND 59 YEARS OLD, CONTINUE. OTHERWISE, GO TO BOX 8.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQ162 - HH WIC benefit: receive in last 12 month

Variable Name:

    FSQ162
SAS Label:

    HH WIC benefit: receive in last 12 month
English Text:

    In the last 12 months, did {you/you or any member of your household} receive benefits from the WIC program, that is, the Women, Infants and Children program?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1791 | 1791 |   
2 | No | 6463 | 8254 |   
7 | Refused | 2 | 8256 |   
9 | Don't know | 10 | 8266 |   
. | Missing | 1909 | 10175 |   
  
### FSQBOX8 - CHECK ITEM

Variable Name:

    FSQBOX8
English Instructions:

    BOX 8. CHECK ITEM: IF THE RESPONDENT AGE BETWEEN 0-5 YEARS, GO TO FSD650ZC. IF THE RESPONDENT AGE BETWEEN 6-11 YEARS, GO TO FSD675. IF THE RESPONDENT IS FEMALE AND AGE 20 YEARS OR OLDER, GO TO BOX9. OTHERWISE, GO TO END OF SECTION. 
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD650ZC - CH WIC benefit: receive in last 12 month

Variable Name:

    FSD650ZC
SAS Label:

    CH WIC benefit: receive in last 12 month
English Text:

    Did {SP} receive benefits from WIC, that is, the Women, Infants, and Children program, in the past 12 months?
English Instructions:

    Collected at individual level in the household interview. 
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 836 | 836 |   
2 | No | 765 | 1601 | FSD675  
7 | Refused | 0 | 1601 | FSD675  
9 | Don't know | 2 | 1603 | FSD675  
. | Missing | 8572 | 10175 |   
  
### FSD660ZC - CH WIC benefit: currently receive

Variable Name:

    FSD660ZC
SAS Label:

    CH WIC benefit: currently receive
English Text:

    Is {SP} now receiving benefits from the WIC program?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 623 | 623 |   
2 | No | 213 | 836 |   
7 | Refused | 0 | 836 |   
9 | Don't know | 0 | 836 |   
. | Missing | 9339 | 10175 |   
  
### FSD675 - CH WIC benefit: received in infancy

Variable Name:

    FSD675
SAS Label:

    CH WIC benefit: received in infancy
English Text:

    {Next are a few questions about the WIC program, that is, the Women, Infants, and Children program} Did {SP} receive benefits from WIC when {he/she} was less than one year old?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1847 | 1847 |   
2 | No | 1113 | 2960 |   
7 | Refused | 0 | 2960 |   
9 | Don't know | 12 | 2972 |   
. | Missing | 7203 | 10175 |   
  
### FSD680 - CH WIC benefit: received b/w 1-4 yrs old

Variable Name:

    FSD680
SAS Label:

    CH WIC benefit: received b/w 1-4 yrs old
English Text:

    Did {SP} receive benefits from WIC when {he/she} {was/is} between the ages of 1 to {SP AGE} years old?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 1 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1486 | 1486 |   
2 | No | 1068 | 2554 |   
7 | Refused | 0 | 2554 |   
9 | Don't know | 13 | 2567 |   
. | Missing | 7608 | 10175 |   
  
### FSD670ZC - CH WIC benefit: # of months received

Variable Name:

    FSD670ZC
SAS Label:

    CH WIC benefit: # of months received
English Text:

    How long {did SP receive/has SP been receiving} benefits from the WIC program?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 72 | Range of Values | 2944 | 2944 |   
777 | Refused | 0 | 2944 |   
999 | Don't know | 28 | 2972 |   
. | Missing | 7203 | 10175 |   
  
### FSQ690 - CH WIC benefit: Mom received while preg.

Variable Name:

    FSQ690
SAS Label:

    CH WIC benefit: Mom received while preg.
English Text:

    Did {SP's} mother receive benefits from WIC, while she was pregnant with {SP}?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1643 | 1643 |   
2 | No | 1291 | 2934 | End of Section  
7 | Refused | 0 | 2934 | End of Section  
9 | Don't know | 39 | 2973 | End of Section  
. | Missing | 7202 | 10175 |   
  
### FSQ695 - CH WIC benefit: starting month of preg.

Variable Name:

    FSQ695
SAS Label:

    CH WIC benefit: starting month of preg.
English Text:

    What month of the pregnancy did {SP's} mother begin to receive WIC benefits?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 9 | Range of Values | 1558 | 1558 |   
77 | Refused | 0 | 1558 |   
99 | Don't know | 85 | 1643 |   
. | Missing | 8532 | 10175 |   
  
### FSQBOX9 - CHECK ITEM

Variable Name:

    FSQBOX9
English Instructions:

    BOX 9. CHECK ITEM: IF SP CURRENTLY PREGNANT (CODED '1' IN RHD143), CONTINUE WITH FSD650ZW. IF THE AGE DIFFERENCE BETWEEN PARTICIPANT'S CURRENT AGE AND AGE REPORTED IN RHD190 IS ZERO, 1, OR 2, CONTINUE WITH FSD650ZW. ELSE IF RHD190 IS MISSING AND THE AGE DIFFERENCE BETWEEN PARTICIPANT'S CURRENT AGE AND AGE REPORTED IN RHD173 IS ZERO, 1, OR 2, CONTINUE WITH FSD650ZW. OTHERWISE, GO TO END OF SECTION. NOTE: RHD 143, RHD190, AND RHD173 ARE REPORTED AT THE REPRODUCTIVE HEALTH SECTION (RHQ).
Target:

     Females only 20 YEARS - 150 YEARS

### FSD650ZW - WM WIC benefit: receive in last 12 month

Variable Name:

    FSD650ZW
SAS Label:

    WM WIC benefit: receive in last 12 month
English Text:

    These next questions are about participation in programs for women with young children. Did {you/SP} personally receive benefits from WIC, that is, the Women, Infants, and Children Program, in the past 12 months?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 124 | 124 |   
2 | No | 117 | 241 | End of Section  
7 | Refused | 0 | 241 | End of Section  
9 | Don't know | 0 | 241 | End of Section  
. | Missing | 9934 | 10175 |   
  
### FSQBOX10 - CHECK ITEM

Variable Name:

    FSQBOX10
English Instructions:

    BOX 10. CHECK ITEM: IF CODED '1-12' IN RHQ197, CONTINUE WITH FSD660ZW. IF PARTICIPANT CURRENTLY PREGNANT (CODED '1') IN RHD143, CONTINUE WITH FSD660ZW. OTHERWISE, GO TO END OF SECTION. NOTE: RHD143 AND RHQ197 ARE REPORTED AT THE REPRODUCTIVE HEALTH SECTION (RHQ).
Target:

     Females only 20 YEARS - 150 YEARS

### FSD660ZW - WM WIC benefit: currently receive

Variable Name:

    FSD660ZW
SAS Label:

    WM WIC benefit: currently receive
English Text:

    {Are you/Is SP} now receiving benefits from the WIC Program?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 58 | 58 |   
2 | No | 14 | 72 |   
7 | Refused | 0 | 72 |   
9 | Don't know | 0 | 72 |   
. | Missing | 10103 | 10175 |   
  
### FSD670ZW - WM WIC benefit: # of months received

Variable Name:

    FSD670ZW
SAS Label:

    WM WIC benefit: # of months received
English Text:

    Thinking about {your/SP's} {pregnancy/recent pregnancy/most recent pregnancy/most recent pregnancies}, how long {did you receive/have you been receiving/did she receive/has she been receiving} benefits from the WIC Program?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 71 | 71 |   
666 | 60 or more months | 1 | 72 |   
777 | Refused | 0 | 72 |   
999 | Don't know | 0 | 72 |   
. | Missing | 10103 | 10175 |   
  
## Appendix 1

Components of the Food Security (FSQ) section in 2013-2014 Component | Data Collection Details | Recommended Weights | Variable Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
| [Food Security (FSQ)  
Family Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/fsq_family_h.pdf)  
Household level  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
| Interview  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
| FSD032A | MF (0-150) | HH Worried run out of food  
FSD032B | MF (0-150) | HH Food didn't last  
FSD032C | MF (0-150) | HH Couldn't afford balanced meals  
FSD041 | MF (0-150) | HH Adults cut size or skip meals  
FSD052 | MF (0-150) | HH How often adults cut size/skip meals  
FSD061 | MF (0-150) | HH Eat less than should  
FSD071 | MF (0-150) | HH Hungry, but didn't eat  
FSD081 | MF (0-150) | HH Lost weight, no money for food  
FSD092 | MF (0-150) | HH Adults not eat whole day  
FSD102 | MF (0-150) | HH How often adults not eat for day  
FSD032D | MF (0-150) | HH Relied on low-cost food for child  
FSD032E | MF (0-150) | HH Couldn't feed child balanced meal  
FSD032F | MF (0-150) | HH Child not eating enough  
FSD111 | MF (0-150) | HH Cut size of child meals  
FSD122 | MF (0-150) | HH Child skip meals  
FSD132 | MF (0-150) | HH How often child skip meals  
FSD141 | MF (0-150) | HH Child hungry in last 12 months  
FSD146 | MF (0-150) | HH Child not eat whole day  
FSDHH | MF (0-150) | Household food security category  
FSDAD | MF (0-150) | Adult food security category  
FSDCH | MF (0-150) | Child food security category  
FSD151 | MF (0-150) | HH Emergency food received  
Supplemental Nutrition Assistance Program (SNAP)/Food Stamp Program Benefits  
  
  
  
| [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/fsq_family_h.pdf)  
  
Household level  
  
  
  
| Interview  
  
  
  
| FSQ165 | MF (0-150) | HH FS benefit: ever received  
FSQ012 | MF (0-150) | HH FS benefit: receive in last 12 months  
FSD012N  | MF (0-150) | HH FS benefit: No. people received  
FSD230 | MF (0-150) | HH FS benefit: currently receive  
FSD225 | MF (0-150) | HH FS benefit: time since last received  
FSQ235 | MF (0-150) | HH FS benefit: amount received last time  
Women, Infants and Children (WIC) Program Benefits  
  
  
  
  
  
  
  
  
  
| [Food Security (FSQ)  
Family Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/fsq_family_h.pdf)  
Household level | Interview | FSQ162 | MF (0-150) | HH WIC benefit: receive in last 12 month  
[Diet Behavior (DBQ)  
Household Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/dbq_h.pdf)  
Individual level  
  
  
  
  
  
| Interview  
  
  
  
  
  
| FSD650ZC | MF (0-5) | CH WIC benefit: receive in last 12 month  
FSD660ZC | MF (0-5) | CH WIC benefit: currently receive  
FSD675 | MF (0-11) | CH WIC benefit: received in infancy  
FSD680 | MF (1-11) | CH WIC benefit: received b/w 1-4 yrs old  
FSD670ZC | MF (0-11) | CH WIC benefit: # of months received  
FSQ690 | MF (0-11) | CH WIC benefit: Mom received while preg.  
FSQ695 | MF (0-11) | CH WIC benefit: starting month of preg.  
[Reproductive Health (RHQ)  
Mobile Exam Center (MEC)  
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/questionnaires/rhq_capi_h.pdf)  
Individual level  
  
| MEC Exam  
  
| FSD650ZW | F (20-59) | WM WIC benefit: SP receive in last 12 month  
FSD660ZW | F (20-59) | WM WIC benefit: SP currently receive  
FSD670ZW | F (20-59) | WM WIC benefit: # of months SP received  
  
## Appendix 2

Changes in the FSQ section among the last 6 release cycles Item | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014  
---|---|---|---|---|---|---  
Eligible sample for household food security questions | Households with income equal or less than 4 times the Department of Health and Human Services' poverty guidelines | All households | All households | All households | All households | All households  
Codes for child food security category (FSDCH) | 1=CH food quality & quantity unaffected  
2=CH reduced food quality or quantity  
3=CH reduced food quality and quantity  
4=CH severely reduced food quality and quantity  
| No changes from 2003-2004 | Modified labels as:  
1=CH full or marginal food security  
2=CH marginal food security  
3=CH low food security  
4=CH very low food security  
| No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
Individual food security questions for 0-11 years old | Collected and released 6 items; 5 of them were categorical variables with response options "yes" or "no"; 1 follow-up question on number of days the child skipped a meal | Collected and released 5 items; dropped follow-up question on number of days the child skipped a meal; modified response options for categorical variables as "often", "sometimes", "never" | Collected and released 5 items; no changes from 2005-2006 |  Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected | No longer collected  
Individual food security questions for 16+ years old | Collected and released 7 items; 5 of them were categorical variables with response options "yes" or "no"; 2 follow-up questions on number of days the participant skipped meals and days participant did not eat the whole day |  Collected and released 6 items; dropped follow-up questions on number of days the participant skipped meals and days participant did not eat the whole day; separated the question of cut the meal size and skipped meals into 2 questions; modified response op tions for categorical variables as "often", "sometimes", "never" | Collected and released 6 items; no changes from 2005-2006 |  Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected | No longer collected  
Individual food security questions for 12-15 years old | Not collected | Collected and released 5 items similar to questions for children 0-11 years old | Collected and released 5 items; no changes from 2005-2006 | No changes from 2007-2008 | No longer collected | No longer collected  
Household members ever received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households | No changes from 2007-2008, except including the term "Supplemental Nutrition Assistance Program(SNAP)" in the questionnaire | No changes from 2009-2010 | No changes from 2009-2010  
Household members received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | Collected as "any household members authorized to receive Food Stamps" | No changes from 2003-2004 | Collected as "any household members received FS benefits"; the word "authorized" was no longer used | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010 | Similar to 2009-2010 question; except a household roster is read to the respondent for them to indicate each person that received benefits in last 12 months  
Household members currently receive Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Cannot be ascertained | Cannot be ascertained | Cannot be ascertained | Cannot be ascertained | Derived and released for all households with member(s) who received SNAP/FS benefits in the last 12 months | Derived and released for all households with member(s) who received SNAP/FS benefits in the last 12 months  
Time since last received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households with member(s) who received FS benefits in the last 12 months | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010 | No changes from 2009-2010  
Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefit amount received last time | Not collected | Collected and released in 2 separate items; benefit received in last month for households with current FS participant(s); benefit received last time for households with no current participant but had received benefits in the last 12 months | Collected and released 1 item for all households with member(s) who received FS benefits in the last 12 months | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010 | Similar to 2009-2010; with the addition of a follow-up question for multi-family households to verify that the amount includes all families in the household  
Individual level questions on Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | 3 items collected for all household members but only released data on survey participants: whether authorized to receive FS benefits; the length of the benefits authorized in the last 12 months; current participation | No changes from 2003-2004 | Not collected | Not collected | Not collected | Not collected  
Number of people in the household authorized to receive Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | Derived from individual level FS questions collected from all household members | No changes from 2003-2004 | Not collected | Not collected | Not collected | Derived from household level FS question to determine those in a household that received benefits in the last 12 months  
Child received WIC benefits in infancy | Not collected | Not collected | Collected and released for children 0-11 years old | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
Child received WIC benefits between 1 to 4 years old | Not collected | Not collected | Collected and released for children 0-11 years old | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
Total number of months the child received WIC benefits | Collected and released for children 0-5 years old | Collected and released for children 0-5 years old | Collected and released for children 0-11 years old | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
Mom received WIC benefits while pregnant with the child participant | Not collected | Not collected | Collected and released for children 0-11 years old; also included an item for the month of pregnancy that mom started to receive WIC benefits | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
WIC benefits questions for women | Collected and released for women 12-59 years old | Collected and released for women 12-59 years old | Collected for women 12-59 years old, but only publically released for 20-59 years old due to disclosure risks | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
Women currently receive WIC benefits | Collected for female participants who received WIC benefits in the last 12 month | Collected for female participants who received WIC benefits in the last 12 month | Collected for female participants who received WIC benefits in the last 12 month, and were pregnant or 0-12 months postpartum at the time of interview | No changes from 2007-2008 | No changes from 2007-2008 | No changes from 2007-2008  
  


