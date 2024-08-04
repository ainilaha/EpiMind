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
    * FSQ171 - HH FS benefit: receive in last 12 months
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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_G)

####  Data File: FSQ_G.xpt

##### First Published: July 2015

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
kitchens, or other organizations in the last 12 month is also included in this
section.

Individual-level food security items for adults and children were implemented
in the NHANES in 2000, and added for adolescents in 2005. Starting 2011, data
collection on individual-level food security items was discontinued.

**2\. Supplemental Nutrition Assistance Program (SNAP)/Food Stamp program
benefits Food Stamp program benefits**  
All SNAP/Food Stamp benefits questions were collected at the household level.
One adult responded to these questions for the entire household during the
household interview. Information collected included whether anyone in the
household had ever received SNAP/Food Stamp benefits; whether anyone in the
household received benefits in the last 12 months; time since last received
benefits within last 12 months; and the amount of benefits the household
received last time. In 2011-2012, minor modifications were made to the data
collection instruments to allow the household with current SNAP/Food Stamp
benefits recipient to be identified as well.

These household-level data on SNAP/Food Stamp benefits are released on all
household participants' records.

**3\. Women, Infants and Children (WIC) program benefits**  
Data collected for WIC benefits included one household-level question as well
as 7 individual-level questions for participants birth to 11 years old and 3
individual-level questions for women 12-59 years old.

In the household interview, an adult responded to the question on whether
anyone in the household received WIC benefits in the last 12 months. This
household-level question is released on all household participants' records.

For children participants' WIC benefits, information was collected on current
participation, participation in the last 12 month, and total length (in
months) of benefits received. Similar to previous cycles, current
participation and participation in the last 12 months were ascertained for
children birth to 5 years of age. Starting in 2007-2008, the target age group
for the benefit length question was extended from children birth to 5 years
old to birth to 11 years old. Additional information was also obtained on WIC
participation during various important periods in early childhood, including
prenatal, infancy, and 1-4 years old. These data were collected through adult
proxy during the household interview as part of the [Dietary Behavior and
Nutrition questionnaire
(DBQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/dbq.pdf)
and released on the individual participant's record.

For female participants 12 to 59 years old, information was collected on
current WIC participation, participation in the last 12 month, and total
length (in months) of benefits received. These questions were administered as
part of the [Reproductive Health questionnaire
(RHQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/rhq_capi.pdf)
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
consistency checks to reduce data entry errors. Incoming FSQ data were
reviewed for accuracy and completeness. NHANES staff reviewed taped
interviews, traveled to field sites to observe interviews, read interviewer
comments, and attended training and re-training sessions to maintain the high
quality data.

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
answered as "don't know" or "refusal." There are 8 such records in the
2011-2012 dataset, 5 of them from households with children. These records
contain missing values for FSDHH, FSDAD, and FSDCH.

**FSD230 (Currently receive SNAP/Food Stamp benefits)**  
In previous cycles, the question on whether any members of the household
currently receive SNAP/Food Stamp benefits (i.e., FSQ230) was only asked when
the respondent refused to answer or did not know the exact date (day, month,
and year) that the household last received SNAP/Food Stamp benefits. Staring
2011, modifications were made to the skip patterns, and this question was also
asked to respondent who can only recall partial information on the last
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

**FSD670ZC, FSD670ZW (Number of months the participant received WIC benefit)  
**This information was collected using two-part (number and unit) questions to
allow respondents to report the length in either month or year. The released
variables were edited to standardize the reported length to number of months.

A few responses to this item appeared unlikely (e.g., a mother or a child
receiving WIC for longer than WIC regulations stipulate). Some of them may
have plausible explanations for longer WIC intake (such as a mother with
consecutive births/pregnancies) while others may result from recall bias. Data
users need to be cautious when analyzing this information.

**FSD650ZW (Women received WIC benefit in last 12 month)  
**Similar to previous data collection cycles, this question only asked of
female participants who were pregnant at the time of interview or who had
given birth in the two years period prior to the interview.

**FSD660ZW (Women currently received WIC benefit)  
**This question only asked of female participants who received WIC benefits in
the last 12 months, and were pregnant or 0-12 months postpartum at the time of
interview. The postpartum screening criterion for this question is a new
addition started in 2007-2008. It helps to better classify eligibility for WIC
benefit.

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
questionnaire. In 2011-2012, 41 participants had missing values to all of
these items in the FSQ section because the family questionnaire was not
administered. Most common reasons for missing the family questionnaire
interview were: "no eligible adult respondent in the family available" or
"refusal."

In 2011-2014, a new sample design was implemented into the survey to include
an oversample of Asian Americans. For more details on NHANES sample design and
related analytic issues, please refer to the NHANES Analytic Guidelines,
2011-2012 available at:
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

Since 2007, pregnant women and individuals 12-19 years old were no longer
oversampled in the survey. Those changes have led to a reduced number of
pregnant participants ages 8-19 and 45-59. WIC benefit information was
collected for female participants aged 12-59 years in 2011-2012. Due to
potential disclosure risks, this file does not include data of WIC benefit
related variables for females less than 20 years old. For female participants
12-19 years old, records are coded as missing for the following variables:
FSD650ZW, FSD660ZW, and FSD670ZW. Please note that these exclusions were not
made to the FSQ data files released prior to the 2007-2008 cycle. Analysts
wishing to combine data for multiple years should pay careful attention to
these changes. The complete data file containing all variables for females 12
years and older (FSQ_G_R) is available through the NCHS Research Data Center.

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
1 | Often true | 1123 | 1123 |   
2 | Sometimes true | 2070 | 3193 |   
3 | Never true | 6503 | 9696 |   
7 | Refused | 11 | 9707 |   
9 | Don't know | 8 | 9715 |   
. | Missing | 41 | 9756 |   
  
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
1 | Often true | 797 | 797 |   
2 | Sometimes true | 1877 | 2674 |   
3 | Never true | 7027 | 9701 |   
7 | Refused | 7 | 9708 |   
9 | Don't know | 7 | 9715 |   
. | Missing | 41 | 9756 |   
  
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
1 | Often true | 609 | 609 |   
2 | Sometimes true | 1432 | 2041 |   
3 | Never true | 7657 | 9698 |   
7 | Refused | 7 | 9705 |   
9 | Don't know | 10 | 9715 |   
. | Missing | 41 | 9756 |   
  
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
1 | Yes | 1263 | 1263 |   
2 | No | 2286 | 3549 | FSD061  
7 | Refused | 0 | 3549 | FSD061  
9 | Don't know | 0 | 3549 | FSD061  
. | Missing | 6207 | 9756 |   
  
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
1 | Almost every month, | 412 | 412 |   
2 | Some months but not every month, or | 604 | 1016 |   
3 | Only 1 or 2 months? | 247 | 1263 |   
7 | Refused | 0 | 1263 |   
9 | Don't know | 0 | 1263 |   
. | Missing | 8493 | 9756 |   
  
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
1 | Yes | 1259 | 1259 |   
2 | No | 2286 | 3545 |   
7 | Refused | 3 | 3548 |   
9 | Don't know | 1 | 3549 |   
. | Missing | 6207 | 9756 |   
  
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
1 | Yes | 707 | 707 |   
2 | No | 2839 | 3546 |   
7 | Refused | 3 | 3549 |   
9 | Don't know | 0 | 3549 |   
. | Missing | 6207 | 9756 |   
  
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
1 | Yes | 404 | 404 |   
2 | No | 3135 | 3539 |   
7 | Refused | 3 | 3542 |   
9 | Don't know | 7 | 3549 |   
. | Missing | 6207 | 9756 |   
  
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
1 | Yes | 316 | 316 |   
2 | No | 1300 | 1616 |   
7 | Refused | 3 | 1619 |   
9 | Don't know | 0 | 1619 |   
. | Missing | 8137 | 9756 |   
  
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
2 | Some months but not every month, or | 157 | 245 |   
3 | Only 1 or 2 months? | 71 | 316 |   
7 | Refused | 0 | 316 |   
9 | Don't know | 0 | 316 |   
. | Missing | 9440 | 9756 |   
  
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
1 | Often true | 275 | 275 |   
2 | Sometimes true | 765 | 1040 |   
3 | Never true | 5161 | 6201 |   
7 | Refused | 7 | 6208 |   
9 | Don't know | 3 | 6211 |   
. | Missing | 3545 | 9756 |   
  
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
1 | Often true | 146 | 146 |   
2 | Sometimes true | 566 | 712 |   
3 | Never true | 5489 | 6201 |   
7 | Refused | 7 | 6208 |   
9 | Don't know | 3 | 6211 |   
. | Missing | 3545 | 9756 |   
  
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
1 | Often true | 61 | 61 |   
2 | Sometimes true | 324 | 385 |   
3 | Never true | 5816 | 6201 |   
7 | Refused | 7 | 6208 |   
9 | Don't know | 3 | 6211 |   
. | Missing | 3545 | 9756 |   
  
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
1 | Yes | 254 | 254 |   
2 | No | 881 | 1135 |   
7 | Refused | 0 | 1135 |   
9 | Don't know | 0 | 1135 |   
. | Missing | 8621 | 9756 |   
  
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
1 | Yes | 66 | 66 |   
2 | No | 1069 | 1135 | FSD141  
7 | Refused | 0 | 1135 | FSD141  
9 | Don't know | 0 | 1135 | FSD141  
. | Missing | 8621 | 9756 |   
  
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
1 | Almost every month, | 17 | 17 |   
2 | Some months but not every month, or | 40 | 57 |   
3 | Only 1 or 2 months? | 9 | 66 |   
7 | Refused | 0 | 66 |   
9 | Don't know | 0 | 66 |   
. | Missing | 9690 | 9756 |   
  
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
1 | Yes | 114 | 114 |   
2 | No | 1021 | 1135 |   
7 | Refused | 0 | 1135 |   
9 | Don't know | 0 | 1135 |   
. | Missing | 8621 | 9756 |   
  
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
1 | Yes | 19 | 19 |   
2 | No | 1116 | 1135 |   
7 | Refused | 0 | 1135 |   
9 | Don't know | 0 | 1135 |   
. | Missing | 8621 | 9756 |   
  
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
1 | HH full food security: 0 | 6089 | 6089 |   
2 | HH marginal food security: 1-2 | 1371 | 7460 |   
3 | HH low food security: 3-5 (HH w/o child) / 3-7 (HH w/ child) | 1468 | 8928 |   
4 | HH very low food security: 6-10 (HH w/o child) / 8-18 (HH w/ child) | 779 | 9707 |   
. | Missing | 49 | 9756 |   
  
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
1 | AD full food security: 0 | 6158 | 6158 |   
2 | AD marginal food security: 1-2 | 1437 | 7595 |   
3 | AD low food security: 3-5 | 1213 | 8808 |   
4 | AD very low food security: 6-10 | 899 | 9707 |   
. | Missing | 49 | 9756 |   
  
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
1 | CH full or marginal food security: 0 | 5066 | 5066 |   
2 | CH marginal food security: 1 | 436 | 5502 |   
3 | CH low food security: 2-4 | 607 | 6109 |   
4 | CH very low food security: 5-8 | 92 | 6201 |   
. | Missing | 3555 | 9756 |   
  
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
1 | Yes | 1043 | 1043 |   
2 | No | 8654 | 9697 |   
7 | Refused | 5 | 9702 |   
9 | Don't know | 13 | 9715 |   
. | Missing | 41 | 9756 |   
  
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

    The next questions are about the Food Stamp Program. Food stamps are usually provided on an electronic debit card {or EBT card} {called the {{STATE NAME FOR EBT CARD}} card in {{STATE}}}. Have {you/you or anyone in your household} ever received Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3609 | 3609 |   
2 | No | 6075 | 9684 | FSQ162  
7 | Refused | 15 | 9699 | FSQ162  
9 | Don't know | 10 | 9709 | FSQ162  
. | Missing | 47 | 9756 |   
  
### FSQ171 - HH FS benefit: receive in last 12 months

Variable Name:

    FSQ171
SAS Label:

    HH FS benefit: receive in last 12 months
English Text:

    In the last 12 months, did {you/you or any member of your household} receive Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2964 | 2964 |   
2 | No | 635 | 3599 | FSQ162  
7 | Refused | 8 | 3607 | FSQ162  
9 | Don't know | 2 | 3609 | FSQ162  
. | Missing | 6147 | 9756 |   
  
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
1 | Yes | 2749 | 2749 |   
2 | No | 207 | 2956 |   
7 | Refused | 0 | 2956 |   
9 | Don't know | 8 | 2964 |   
. | Missing | 6792 | 9756 |   
  
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
0 to 391 | Range of Values | 2847 | 2847 |   
55555 | Current HH FS benefits recipient, last received date unknown | 80 | 2927 |   
66666 | Non-current HH FS benefits recipient, last received date unknown | 29 | 2956 |   
77777 | Refused | 0 | 2956 |   
99999 | Don't know | 8 | 2964 |   
. | Missing | 6792 | 9756 |   
  
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
10 to 1494 | Range of Values | 2894 | 2894 |   
77777 | Refused | 13 | 2907 |   
99999 | Don't know | 57 | 2964 |   
. | Missing | 6792 | 9756 |   
  
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
1 | Yes | 1674 | 1674 |   
2 | No | 6162 | 7836 |   
7 | Refused | 3 | 7839 |   
9 | Don't know | 19 | 7858 |   
. | Missing | 1898 | 9756 |   
  
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
1 | Yes | 878 | 878 |   
2 | No | 713 | 1591 | FSD675  
7 | Refused | 0 | 1591 | FSD675  
9 | Don't know | 4 | 1595 | FSD675  
. | Missing | 8161 | 9756 |   
  
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
1 | Yes | 664 | 664 |   
2 | No | 213 | 877 |   
7 | Refused | 0 | 877 |   
9 | Don't know | 1 | 878 |   
. | Missing | 8878 | 9756 |   
  
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
1 | Yes | 1846 | 1846 |   
2 | No | 1067 | 2913 |   
7 | Refused | 0 | 2913 |   
9 | Don't know | 8 | 2921 |   
. | Missing | 6835 | 9756 |   
  
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
1 | Yes | 1429 | 1429 |   
2 | No | 1089 | 2518 |   
7 | Refused | 0 | 2518 |   
9 | Don't know | 11 | 2529 |   
. | Missing | 7227 | 9756 |   
  
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
0 to 72 | Range of Values | 2903 | 2903 |   
777 | Refused | 0 | 2903 |   
999 | Don't know | 18 | 2921 |   
. | Missing | 6835 | 9756 |   
  
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
1 | Yes | 1617 | 1617 |   
2 | No | 1261 | 2878 | End of Section  
7 | Refused | 0 | 2878 | End of Section  
9 | Don't know | 44 | 2922 | End of Section  
. | Missing | 6834 | 9756 |   
  
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
1 to 9 | Range of Values | 1531 | 1531 |   
77 | Refused | 1 | 1532 |   
99 | Don't know | 85 | 1617 |   
. | Missing | 8139 | 9756 |   
  
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
1 | Yes | 93 | 93 |   
2 | No | 101 | 194 | End of Section  
7 | Refused | 0 | 194 | End of Section  
9 | Don't know | 0 | 194 | End of Section  
. | Missing | 9562 | 9756 |   
  
### FSQBOX10 - CHECK ITEM

Variable Name:

    FSQBOX10
English Instructions:

    BOX 10. CHECK ITEM: IF CODED '1-12' IN RHQ197, CONTINUE WITH FSD660ZW. IF PARTICIPANT CURRENTLY PREGNANT (CODED '1') IN RHD143, CONTINUE WITH FSD660ZW. OTHERWISE, GO TO END OF SECTION. NOTE: RHD 143 AND RHQ197 ARE REPORTED AT THE REPRODUCTIVE HEALTH SECTION (RHQ).
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
1 | Yes | 51 | 51 |   
2 | No | 5 | 56 |   
7 | Refused | 0 | 56 |   
9 | Don't know | 0 | 56 |   
. | Missing | 9700 | 9756 |   
  
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
1 to 36 | Range of Values | 56 | 56 |   
777 | Refused | 0 | 56 |   
999 | Don't know | 0 | 56 |   
. | Missing | 9700 | 9756 |   
  
## Appendix 1

Components of the Food Security (FSQ) section in 2011-2012 Component | Data Collection Details | Recommended Weights | Variable Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
| [Food Security (FSQ)  
Family Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/fsq_family.pdf)  
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
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/fsq_family.pdf)  
  
Household level  
  
  
  
| Interview  
  
  
  
| FSQ165 | MF (0-150) | HH FS benefit: ever received  
FSQ171 | MF (0-150) | HH FS benefit: receive in last 12 months  
FSD230 | MF (0-150) | HH FS benefit: currently receive  
FSD225 | MF (0-150) | HH FS benefit: time since last received  
FSQ235 | MF (0-150) | HH FS benefit: amount received last time  
Women, Infants and Children (WIC) Program Benefits  
  
  
  
  
  
  
  
  
  
| [Food Security (FSQ)  
Family Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/fsq_family.pdf)  
Household level | Interview | FSQ162 | MF (0-150) | HH WIC benefit: receive in last 12 month  
[Diet Behavior (DBQ)  
Household Interview  
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/dbq.pdf)  
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
](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/questionnaires/rhq_capi.pdf)  
Individual level  
  
| MEC Exam  
  
| FSD650ZW | F (20-59) | WM WIC benefit: SP receive in last 12 month  
FSD660ZW | F (20-59) | WM WIC benefit: SP currently receive  
FSD670ZW | F (20-59) | WM WIC benefit: # of months SP received  
  
## Appendix 2

Changes in the FSQ section among the latest five release cycles Item | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | 2011-2012  
---|---|---|---|---|---  
Eligible sample for household food security questions | Households with income equal or less than 4 times the Department of Health and Human Services' poverty guidelines | All households | All households | All households | All households  
Codes for child food security category (FSDCH) | 1=CH food quality & quantity unaffected  
2=CH reduced food quality or quantity  
3=CH reduced food quality and quantity  
4=CH severely reduced food quality and quantity  
| No changes from 2003-2004 | Modified labels as:  
1=CH full or marginal food security  
2=CH marginal food security  
3=CH low food security  
4=CH very low food security  
| No changes from 2007-2008 | No changes from 2007-2008  
Individual food security questions for 0-11 years old | Collected and released 6 items; 5 of them were categorical variables with response options "yes" or "no"; 1 follow-up question on number of days the child skipped a meal. | Collected and released 5 items; dropped follow-up question on number of days the child skipped a meal; modified response options for categorical variables as "often", "sometimes", "never". | Collected and released 5 items; no changes from 2005-2006. | Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected  
Individual food security questions for 16+ years old | Collected and released 7 items; 5 of them were categorical variables with response options "yes" or "no"; 2 follow-up questions on number of days the participant skipped meals and days participant did not eat the whole day. | Collected and released 6 items; dropped follow-up questions on number of days the participant skipped meals and days participant did not eat the whole day; separated the question of cut the meal size and skipped meals into 2 questions; modified response options for categorical variables as "often", "sometimes", "never". | Collected and released 6 items; no changes from 2005-2006. | Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected  
Individual food security questions for 12-15 years old | Not collected | Collected and released 5 items similar to questions for children 0-11 years old. | Collected and released 5 items; no changes from 2005-2006. | No changes from 2007-2008 | No longer collected  
Household members ever received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households | No changes from 2007-2008, except including the term "Supplemental Nutrition Assistance Program(SNAP)" in the questionnaire | No changes from 2009-2010  
Household members received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | Collected as "any household members authorized to receive Food Stamps". | No changes from 2003-2004 | Collected as "any household members received FS benefits"; the word "authorized" was no longer used. | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010  
Household members currently receive Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Cannot be ascertained | Cannot be ascertained | Cannot be ascertained | Cannot be ascertained | Derived and released for all households with member(s) who received SNAP/FS benefits in the last 12 months.  
Time since last received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households with member(s) who received FS benefits in the last 12 months. | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010  
Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefit amount received last time | Not collected | Collected and released in 2 separate items; benefit received in last month for households with current FS participant(s); benefit received last time for households with no current participant but had received benefits in the last 12 months. | Collected and released 1 item for all households with member(s) who received FS benefits in the last 12 months. | No changes from 2007-2008, except including the term SNAP in the questionnaire | No changes from 2009-2010  
Individual level questions on Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | 3 items collected for all household members but only released data on survey participants: whether authorized to receive FS benefits; the length of the benefits authorized in the last 12 months; current participation. | No changes from 2003-2004. | Not collected | Not collected | Not collected  
Number of people in the household authorized to receive Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | Derived from individual level FS questions collected from all household members. | No changes from 2003-2004. | Not collected | Not collected | Not collected  
Child received WIC benefits in infancy | Not collected | Not collected | Collected and released for children 0-11 years old. | No changes from 2007-2008 | No changes from 2007-2008  
Child received WIC benefits between 1 to 4 years old | Not collected | Not collected | Collected and released for children 0-11 years old. | No changes from 2007-2008 | No changes from 2007-2008  
Total number of months the child received WIC benefits | Collected and released for children 0-5 years old. | Collected and released for children 0-5 years old. | Collected and released for children 0-11 years old. | No changes from 2007-2008 | No changes from 2007-2008  
Mom received WIC benefits while pregnant with the child participant | Not collected | Not collected | Collected and released for children 0-11 years old; also included an item for the month of pregnancy that mom started to receive WIC benefits. | No changes from 2007-2008 | No changes from 2007-2008  
WIC benefits questions for women | Collected and released for women 12-59 years old. | Collected and released for women 12-59 years old. | Collected for women 12-59 years old, but only publically released for 20-59 years old due to disclosure risks. | No changes from 2007-2008 | No changes from 2007-2008  
Women currently receive WIC benefits | Collected for female participants who received WIC benefits in the last 12 month. | Collected for female participants who received WIC benefits in the last 12 month. | Collected for female participants who received WIC benefits in the last 12 month, and were pregnant or 0-12 months postpartum at the time of interview. | No changes from 2007-2008 | No changes from 2007-2008

