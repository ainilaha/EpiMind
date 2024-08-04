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
    * FSD401 - Meal size cut
    * FSD421 - Ate less than should
    * FSD431 - Hungry
    * FSD411 - Skipped meals
    * FSD440 - Lost weight
    * FSQBOX6 - CHECK ITEM
    * FSD451 - Not eat whole day
    * FSQ165 - HH FS benefit: ever received
    * FSQ171 - HH FS benefit: receive in last 12 months
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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_F)

####  Data File: FSQ_F.xpt

##### First Published: March 2013

##### Last Revised: NA

## Component Description

The Food Security section (variable name prefix FSQ) provides personal
interview data on the following four topics:

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

**2\. Individual food security**  
Individual-level food security items were administered to all survey
participants in the households that affirmed any FSSM item during the
household interview. Adult (≥ 16 years) and children (< 12 years) individual-
level food security questions were administered after the 24-hour dietary
recall in the Mobile Examination Center (MEC). Generally, adults responded for
themselves. An adult family member responded for a child, although the child
may have assisted. Adolescents (12-15 years) responded for themselves, in a
private room in the MEC, using an Audio Computer-Assisted Self-Interview
(ACASI) system.

Participants 16 years and older were asked 6 items about their own food
security. Participants under 16 years old were asked 5 items; the question
about having lost weight was not asked of this age group. Most NHANES survey
questions that assess a specific aspect of food security are identical or very
similar for adults, teens, and children.  
In 2009-2010, minor modifications were made to the data collection instruments
to further improve the clarity of the questions and to have the order of the
questions consistent across age groups.

Similar to the 2005-2006 and 2007-2008 cycles, data collected separately for
different age groups are combined and released as one variable for each topic;
however, the actual survey instruments may differ slightly by participant age.
The exact wording of the FSQ questionnaires used in the survey can be found at
the NHANES website at:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>.

These data are released only on the individual participant's record.

**3.**Supplemental Nutrition Assistance Program (SNAP)/Food Stamp program
benefits****  
Except for the newly introduced term, SNAP, these questions were identical as
those in the 2007-2008 cycle. All SNAP/Food Stamp benefits questions were
collected at the household level. One adult responded to these questions for
the entire household during the household interview. Information collected
included whether anyone in the household had ever received SNAP/Food Stamp
benefits; whether anyone in the household received benefits in the last 12
months; time since last received benefits within last 12 months; and the
amount of benefits the household received last time.

These household-level data on SNAP/Food Stamp benefits are released on all
household participants' records.  

**4\. Women, Infants and Children (WIC) program benefits**  
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
(DBQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/dbq_f.pdf)
and released on the individual participant's record.

For female participants 12 to 59 years old, information was collected on
current WIC participation, participation in the last 12 month, and total
length (in months) of benefits received. These questions were administered as
part of the [Reproductive Health questionnaire
(RHQ)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/mi_rhq_f.pdf)
during the interview in the MEC, using the Computer-Assisted Personal
Interviewing-CAPI (interviewer administered) system. Due to disclosure risks,
the WIC benefits data will only be released for women aged 20 years and above
in the present dataset. Data for women 12-19 years old will be available in
the Research Data Center (RDC) only. Please refer to the Analytic Notes
section for more details.

The table in Appendix 1 provides detailed information on each of the four FSQ
components described above. Appendix 2 highlights the changes in the FSQ
section among the latest four release cycles.

## Quality Assurance & Quality Control

The automated interview systems used in NHANES are programmed with built-in
consistency checks to reduce data entry errors. Incoming FSQ data were
reviewed for accuracy and completeness. NHANES staff reviewed taped
interviews, traveled to field sites to observe interviews, read interviewer
comments, and attended training and re-training sessions to maintain the high
quality of data.

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
answered as "don't know" or "refusal." There are 53 such records in the
2009-2010 dataset, 26 of them from households with children. These records
contain missing values for FSDHH, FSDAD, and FSDCH.

**FSD401, FSD411, FSD421, FSD431, FSD440, and FSD451 (Individual food security
items)  
**In previous cycles, each of the individual food security items was collected
using a single question. For example, item FSD401 was collected by the
question "In the last 30 days, did you cut the size of your meals because
there wasn't enough money for food?" Although the question was worded to
obtain a "yes/no" answer, the requested response categories were "often,"
"sometimes," "never," "refused," or "don't know". Therefore, interviewers
often had to further probe for the corresponding responses. In 2009-2010,
changes were made to collect these items using two-part questions among adults
(≥ 16 years) and children (< 12 years). The respondent was first asked to
answer "yes" or "no" to the original question. If the respondent answered
"yes," a follow-up question "Did that happen often, sometimes or just once or
twice?" was asked to ascertain the frequency. No changes were made to the
instrument used for adolescents (12-15 years) because the full question,
including all response categories was displayed on the self-administered
computer screen to the adolescent participants.  
  
For items FSD401, FSD411, FSD421, FSD431, and FSD440, the responses of
"sometimes" and "once or twice" were collapsed into the category "sometimes"
in the released variable.

For FSD451, responses other than "Never" were very rare; therefore, responses
of "often" and "sometimes" were collapsed into one category "ever" in the
released variable.

**FSD225 (Time since last received SNAP/Food Stamp benefits)**  
During the household interview, the respondent was asked to report the date
that the household last received SNAP/Food Stamp benefits. A variable was then
derived by calculating the number of days between the time the household last
received the SNAP/Food Stamp benefit and the date of interview and released as
FSD225.

When the respondent refused to answer the question or did not know the exact
date, a follow-up question (FSQ230) was asked to see whether any members of
the household currently receive SNAP/Food Stamp benefits. For these
households, the answer to FSQ230 was used to derive the codes 55555 (current
HH FS benefits recipient, last received date unknown) and 66666 (non-current
HH FS benefits recipient, last received date unknown) for variable FSD225.

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
Module (US FSSM) since 1999. Individual-level food security items for adults
and children were implemented in the survey in 2000, and added for adolescents
in 2005. Similar modules have been used in various surveys, including the
Census Bureau's Current Population Survey (CPS) and a growing number of State,
local, and regional studies, such as the California Health Interview Survey
(CHIS). For more information on food security measurement, please refer to the
USDA's website at: <http://www.ers.usda.gov/topics/food-nutrition-
assistance/food-security-in-the-us/measurement.aspx>.

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
questionnaire. In 2009-2010, 67 participants had missing values to all of
these items in the FSQ section because the family questionnaire was not
administered. Most common reasons for missing the family questionnaire
interview were: "no eligible adult respondent in the family available" or
"refusal."

The eligibility of the individual food security questions was determined by
the reported household food security status. The abovementioned 67
participants who did not have food security data reported for their household
were not eligible for the individual food security questions collected in the
MEC. In this dataset, there were 285 participants who were eligible to the
individual food security questions but did not have data in these items. Of
them, 243 did not come to the MEC exam or missed the interview when they were
in the exam center due to various reasons (such as arrived late/left early,
refusal, illness, emergency, or equipment failure). Forty-two participants
missed the individual food security questions because their family
questionnaire data were collected or uploaded to the system after their
examinations in the MEC.

In 2007-2008, a new sample design was implemented into the survey. All
Hispanics were oversampled, not just Mexican-Americans. In addition, for each
of the race/ethnicity domains, the age domains 12-15 and 16-19 were combined
and the age minority domains 40-59 were split into 10-year age domains 40-49
and 50-59. This has led to an increase in the number of participants aged 40+
and a decrease in participants aged 12-19 from previous cycles. Lastly,
pregnant women were no longer oversampled. Based on these changes, unweighted
frequencies of certain variables may differ slightly in this survey cycle
compared to survey cycles prior to 2007-2008. For further discussion, please
see the Analytic Notes for the Demographic data file:
<https://wwwn.cdc.gov/nchs/nhanes/2009-2010/demo_f.htm>.

WIC benefit information was collected for female participants aged 12-59 years
in 2009-2010. Due to potential disclosure risks, this file does not include
data of WIC benefit related variables for females less than 20 years old. For
female participants 12-19 years old, records are coded as missing for the
following variables: FSD650ZW, FSD660ZW, and FSD670ZW. Please note that these
exclusions were not made to the FSQ data files released prior to the 2007-2008
cycle. Analysts wishing to combine data for multiple years should pay careful
attention to these changes. The complete data file containing all variables
for females 12 years and older (FSQ_F_R) is available through the NCHS
Research Data Center.

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

  * Bickel G, Nord M, Price C, Hamilton W, Cook J. Guide to Measuring Household Food Security Revised 2000.  U.S. Department of Agriculture, Food and Nutrition Service, Alexandria VA. March, 2000. Available from: <http://www.fns.usda.gov/sites/default/files/FSGuide_0.pdf>

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
1 | Often true | 1155 | 1155 |   
2 | Sometimes true | 2184 | 3339 |   
3 | Never true | 7068 | 10407 |   
7 | Refused | 32 | 10439 |   
9 | Don't know | 31 | 10470 |   
. | Missing | 67 | 10537 |   
  
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
1 | Often true | 916 | 916 |   
2 | Sometimes true | 1913 | 2829 |   
3 | Never true | 7588 | 10417 |   
7 | Refused | 32 | 10449 |   
9 | Don't know | 21 | 10470 |   
. | Missing | 67 | 10537 |   
  
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
1 | Often true | 588 | 588 |   
2 | Sometimes true | 1591 | 2179 |   
3 | Never true | 8240 | 10419 |   
7 | Refused | 29 | 10448 |   
9 | Don't know | 22 | 10470 |   
. | Missing | 67 | 10537 |   
  
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
1 | Yes | 1442 | 1442 |   
2 | No | 2253 | 3695 | FSD061  
7 | Refused | 3 | 3698 | FSD061  
9 | Don't know | 1 | 3699 | FSD061  
. | Missing | 6838 | 10537 |   
  
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
1 | Almost every month, | 483 | 483 |   
2 | Some months but not every month, or | 691 | 1174 |   
3 | Only 1 or 2 months? | 268 | 1442 |   
7 | Refused | 0 | 1442 |   
9 | Don't know | 0 | 1442 |   
. | Missing | 9095 | 10537 |   
  
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
1 | Yes | 1298 | 1298 |   
2 | No | 2397 | 3695 |   
7 | Refused | 3 | 3698 |   
9 | Don't know | 1 | 3699 |   
. | Missing | 6838 | 10537 |   
  
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
1 | Yes | 783 | 783 |   
2 | No | 2915 | 3698 |   
7 | Refused | 0 | 3698 |   
9 | Don't know | 1 | 3699 |   
. | Missing | 6838 | 10537 |   
  
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
1 | Yes | 394 | 394 |   
2 | No | 3269 | 3663 |   
7 | Refused | 0 | 3663 |   
9 | Don't know | 36 | 3699 |   
. | Missing | 6838 | 10537 |   
  
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
1 | Yes | 378 | 378 |   
2 | No | 1374 | 1752 |   
7 | Refused | 0 | 1752 |   
9 | Don't know | 0 | 1752 |   
. | Missing | 8785 | 10537 |   
  
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
1 | Almost every month, | 98 | 98 |   
2 | Some months but not every month, or | 186 | 284 |   
3 | Only 1 or 2 months? | 94 | 378 |   
7 | Refused | 0 | 378 |   
9 | Don't know | 0 | 378 |   
. | Missing | 10159 | 10537 |   
  
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
1 | Often true | 300 | 300 |   
2 | Sometimes true | 835 | 1135 |   
3 | Never true | 5589 | 6724 |   
7 | Refused | 7 | 6731 |   
9 | Don't know | 19 | 6750 |   
. | Missing | 3787 | 10537 |   
  
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
1 | Often true | 149 | 149 |   
2 | Sometimes true | 589 | 738 |   
3 | Never true | 5980 | 6718 |   
7 | Refused | 13 | 6731 |   
9 | Don't know | 19 | 6750 |   
. | Missing | 3787 | 10537 |   
  
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
1 | Often true | 97 | 97 |   
2 | Sometimes true | 326 | 423 |   
3 | Never true | 6295 | 6718 |   
7 | Refused | 13 | 6731 |   
9 | Don't know | 19 | 6750 |   
. | Missing | 3787 | 10537 |   
  
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
1 | Yes | 219 | 219 |   
2 | No | 1004 | 1223 |   
7 | Refused | 0 | 1223 |   
9 | Don't know | 0 | 1223 |   
. | Missing | 9314 | 10537 |   
  
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
1 | Yes | 77 | 77 |   
2 | No | 1146 | 1223 | FSD141  
7 | Refused | 0 | 1223 | FSD141  
9 | Don't know | 0 | 1223 | FSD141  
. | Missing | 9314 | 10537 |   
  
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
1 | Almost every month, | 6 | 6 |   
2 | Some months but not every month, or | 42 | 48 |   
3 | Only 1 or 2 months? | 29 | 77 |   
7 | Refused | 0 | 77 |   
9 | Don't know | 0 | 77 |   
. | Missing | 10460 | 10537 |   
  
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
1 | Yes | 105 | 105 |   
2 | No | 1118 | 1223 |   
7 | Refused | 0 | 1223 |   
9 | Don't know | 0 | 1223 |   
. | Missing | 9314 | 10537 |   
  
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
1 | Yes | 6 | 6 |   
2 | No | 1217 | 1223 |   
7 | Refused | 0 | 1223 |   
9 | Don't know | 0 | 1223 |   
. | Missing | 9314 | 10537 |   
  
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
1 | HH full food security: 0 | 6657 | 6657 |   
2 | HH marginal food security: 1-2 | 1351 | 8008 |   
3 | HH low food security: 3-5 (HH w/o child) / 3-7 (HH w/ child) | 1567 | 9575 |   
4 | HH very low food security: 6-10 (HH w/o child) / 8-18 (HH w/ child) | 842 | 10417 |   
. | Missing | 120 | 10537 |   
  
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
1 | AD full food security: 0 | 6721 | 6721 |   
2 | AD marginal food security: 1-2 | 1431 | 8152 |   
3 | AD low food security: 3-5 | 1274 | 9426 |   
4 | AD very low food security: 6-10 | 991 | 10417 |   
. | Missing | 120 | 10537 |   
  
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
1 | CH full or marginal food security: 0 | 5501 | 5501 |   
2 | CH marginal food security: 1 | 471 | 5972 |   
3 | CH low food security: 2-4 | 661 | 6633 |   
4 | CH very low food security: 5-8 | 91 | 6724 |   
. | Missing | 3813 | 10537 |   
  
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
1 | Yes | 1240 | 1240 |   
2 | No | 9183 | 10423 |   
7 | Refused | 28 | 10451 |   
9 | Don't know | 19 | 10470 |   
. | Missing | 67 | 10537 |   
  
### FSQBOX5 - CHECK ITEM

Variable Name:

    FSQBOX5
English Instructions:

    BOX 5. CHECK ITEM: IF THE RESPONSE TO FSD032 'A', 'B', 'C', 'D', 'E' or 'F' IS 'OFTEN TRUE' (CODE 1) OR 'SOMETIMES TRUE' (CODE 2), OR 'REFUSE' (CODE 7), OR 'DON'T KNOW' (CODE 9) CONTINUE. OTHERWISE, GO TO FSQ165. 
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

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 124 | 124 |   
2 | Sometimes | 551 | 675 |   
3 | Never | 2817 | 3492 |   
7 | Refused | 2 | 3494 |   
9 | Don't know | 11 | 3505 |   
. | Missing | 7032 | 10537 |   
  
### FSD421 - Ate less than should

Variable Name:

    FSD421
SAS Label:

    Ate less than should
English Text:

    In the last the last 30 days, did {you/ child's name} eat less than you {felt/ thought} {you/she/he} should because {there wasn't/your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 95 | 95 |   
2 | Sometimes | 465 | 560 |   
3 | Never | 2931 | 3491 |   
7 | Refused | 2 | 3493 |   
9 | Don't know | 12 | 3505 |   
. | Missing | 7032 | 10537 |   
  
### FSD431 - Hungry

Variable Name:

    FSD431
SAS Label:

    Hungry
English Text:

    In the last 30 days, {were you/ was child's name} hungry but {didn't eat because (you couldn't afford/ your family didn't have) enough food/ you just couldn't afford more food}?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 53 | 53 |   
2 | Sometimes | 238 | 291 |   
3 | Never | 3201 | 3492 |   
7 | Refused | 2 | 3494 |   
9 | Don't know | 11 | 3505 |   
. | Missing | 7032 | 10537 |   
  
### FSD411 - Skipped meals

Variable Name:

    FSD411
SAS Label:

    Skipped meals
English Text:

    In the last 30 days, did {you/ child's NAME} skip {meals/ a meal} because {there wasn't/ your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often | 49 | 49 |   
2 | Sometimes | 270 | 319 |   
3 | Never | 3169 | 3488 |   
7 | Refused | 7 | 3495 |   
9 | Don't know | 10 | 3505 |   
. | Missing | 7032 | 10537 |   
  
### FSD440 - Lost weight

Variable Name:

    FSD440
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
1 | Yes | 106 | 106 |   
2 | No | 1884 | 1990 |   
7 | Refused | 4 | 1994 |   
9 | Don't know | 47 | 2041 |   
. | Missing | 8496 | 10537 |   
  
### FSQBOX6 - CHECK ITEM

Variable Name:

    FSQBOX6
English Instructions:

    BOX 6. CHECK ITEM: IF (FSD401 OR FSD411 OR FSD421 OR FSD431 = 1or 2) OR IF (FSD440=1), CONTINUE; OTHERWISE, GO TO FSQ165. 
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSD451 - Not eat whole day

Variable Name:

    FSD451
SAS Label:

    Not eat whole day
English Text:

    In the last 30 days, did {you/ child's name} not eat for a whole day because {there wasn't/ your family didn't have} enough money for food?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Ever | 95 | 95 |   
2 | Never | 742 | 837 |   
7 | Refused | 0 | 837 |   
9 | Don't know | 0 | 837 |   
. | Missing | 9700 | 10537 |   
  
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
1 | Yes | 3329 | 3329 |   
2 | No | 7092 | 10421 | FSQ162  
7 | Refused | 28 | 10449 | FSQ162  
9 | Don't know | 21 | 10470 | FSQ162  
. | Missing | 67 | 10537 |   
  
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
1 | Yes | 2733 | 2733 |   
2 | No | 591 | 3324 | FSQ162  
7 | Refused | 3 | 3327 | FSQ162  
9 | Don't know | 2 | 3329 | FSQ162  
. | Missing | 7208 | 10537 |   
  
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
0 to 371 | Range of Values | 2625 | 2625 |   
55555 | Current HH FS benefits recipient, last received date unknown | 64 | 2689 |   
66666 | Non-current HH FS benefits recipient, last received date unknown | 30 | 2719 |   
77777 | Refused | 6 | 2725 |   
99999 | Don't know | 8 | 2733 |   
. | Missing | 7804 | 10537 |   
  
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
8 to 2009 | Range of Values | 2634 | 2634 |   
77777 | Refused | 25 | 2659 |   
99999 | Don't know | 74 | 2733 |   
. | Missing | 7804 | 10537 |   
  
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
1 | Yes | 2056 | 2056 |   
2 | No | 6323 | 8379 |   
7 | Refused | 20 | 8399 |   
9 | Don't know | 23 | 8422 |   
. | Missing | 2115 | 10537 |   
  
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
1 | Yes | 1001 | 1001 |   
2 | No | 720 | 1721 | FSD675  
7 | Refused | 1 | 1722 | FSD675  
9 | Don't know | 1 | 1723 | FSD675  
. | Missing | 8814 | 10537 |   
  
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
1 | Yes | 777 | 777 |   
2 | No | 223 | 1000 |   
7 | Refused | 0 | 1000 |   
9 | Don't know | 1 | 1001 |   
. | Missing | 9536 | 10537 |   
  
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
1 | Yes | 1915 | 1915 |   
2 | No | 1039 | 2954 |   
7 | Refused | 1 | 2955 |   
9 | Don't know | 23 | 2978 |   
. | Missing | 7559 | 10537 |   
  
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
1 | Yes | 1516 | 1516 |   
2 | No | 1003 | 2519 |   
7 | Refused | 1 | 2520 |   
9 | Don't know | 31 | 2551 |   
. | Missing | 7986 | 10537 |   
  
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
0 to 72 | Range of Values | 2951 | 2951 |   
777 | Refused | 1 | 2952 |   
999 | Don't know | 27 | 2979 |   
. | Missing | 7558 | 10537 |   
  
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
1 | Yes | 1702 | 1702 |   
2 | No | 1228 | 2930 | End of Section  
7 | Refused | 2 | 2932 | End of Section  
9 | Don't know | 47 | 2979 | End of Section  
. | Missing | 7558 | 10537 |   
  
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
1 to 9 | Range of Values | 1640 | 1640 |   
77 | Refused | 1 | 1641 |   
99 | Don't know | 61 | 1702 |   
. | Missing | 8835 | 10537 |   
  
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
1 | Yes | 158 | 158 |   
2 | No | 118 | 276 | End of Section  
7 | Refused | 0 | 276 | End of Section  
9 | Don't know | 0 | 276 | End of Section  
. | Missing | 10261 | 10537 |   
  
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
1 | Yes | 73 | 73 |   
2 | No | 11 | 84 |   
7 | Refused | 0 | 84 |   
9 | Don't know | 0 | 84 |   
. | Missing | 10453 | 10537 |   
  
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
0 to 60 | Range of Values | 83 | 83 |   
777 | Refused | 0 | 83 |   
999 | Don't know | 1 | 84 |   
. | Missing | 10453 | 10537 |   
  
## Appendix 1

Components of the Food Security (FSQ) section in 2009-2010 Component | Data Collection Details | Recommended Weights | Variable Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security  | [Food Security (FSQ)     
Family Interview  
  
](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/fsq_f.pdf)Household level****   | Interview | FSD032A | MF(0-150) | HH Worried run out of food  
FSD032B | MF(0-150) | HH Food didn't last  
FSD032C | MF(0-150) | HH Couldn't afford balanced meals  
FSD041 | MF(0-150) | HH Adults cut size or skip meals  
FSD052 | MF(0-150) | HH How often adults cut size/skip meals  
FSD061 | MF(0-150) | HH Eat less than should  
FSD071 | MF(0-150) | HH Hungry, but didn't eat  
FSD081 | MF(0-150) | HH Lost weight, no money for food  
FSD092 | MF(0-150) | HH Adults not eat whole day  
FSD102 | MF(0-150) | HH How often adults not eat for day  
FSD032D | MF(0-150) | HH Relied on low-cost food for child  
FSD032E | MF(0-150) | HH Couldn't feed child balanced meal  
FSD032F | MF(0-150) | HH Child not eating enough  
FSD111 | MF(0-150) | HH Cut size of child meals  
FSD122 | MF(0-150) | HH Child skip meals  
FSD132 | MF(0-150) | HH How often child skip meals  
FSD141 | MF(0-150) | HH Child hungry in last 12 months  
FSD146 | MF(0-150) | HH Child not eat whole day  
FSDHH | MF(0-150) | Household food security category  
FSDAD | MF(0-150) | Adult food security category  
FSDCH | MF(0-150) | Child food security category  
FSD151 | MF(0-150) | HH Emergency food received  
Individual Food Security | [Dietary Post Recall (DRX) Mobile Exam Center (MEC)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/dietaryrecall_f.pdf)  
  
[Food Security (FSQ)-ACASI Mobile Exam Center
(MEC)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/ai_fsq_f.pdf)  
  
Individual level   | MEC | FSD401 | MF(0-150) | Meal size cut  
FSD411 | MF(0-150) | Skipped meals  
FSD421 | MF(0-150) | Ate less than should   
FSD431 | MF(0-150) | Hungry  
FSQ440 | MF(16-150) | Lost weight  
FSD451 | MF(0-150) | Not eat whole day  
Supplemental Nutrition Assistance Program (SNAP)/Food Stamp Program Benefits | [Food Security (FSQ)     
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/fsq_f.pdf)  
  
Household level****|  Interview | FSQ165 | MF(0-150) | HH FS benefit: ever received   
FSQ171 | MF(0-150) | HH FS benefit: receive in last 12 months  
FSD225 | MF(0-150) | HH FS benefit: time since last received   
FSQ235 | MF(0-150) | HH FS benefit: amount received last time  
Women, Infants and Children (WIC) Program Benefits | [Food Security (FSQ)    
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/fsq_f.pdf)  
  
Household level****  
| Interview | FSQ162 | MF(0-150) | HH WIC benefit: receive in last 12 month  
[Diet Behavior (DBQ)  
Household
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/dbq_f.pdf)  
  
Individual level****  
| Interview | FSD650ZC | MF(0-5) | CH WIC benefit: receive in last 12 month  
FSD660ZC | MF(0-5) | CH WIC benefit: currently receive  
FSD675 | MF(0-11)  | CH WIC benefit: received in infancy  
FSD680 | MF(1-11)  | CH WIC benefit: received b/w 1-4 yrs old  
FSD670ZC | MF(0-11) | CH WIC benefit: # of months received  
FSQ690 | MF(0-11)  | CH WIC benefit: Mom received while preg.  
FSQ695 | MF(0-11)  | CH WIC benefit: starting month of preg.  
[Reproductive Health (RHQ)  
Mobile Exam Center
(MEC)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/questionnaires/mi_rhq_f.pdf)  
  
Individual level****  
| MEC | FSD650ZW | F(20-59) | WM WIC benefit: SP receive in last 12 month  
FSD660ZW | F(20-59) | WM WIC benefit: SP currently receive  
FSD670ZW | F(20-59) | WM WIC benefit: # of months SP received  
  
## Appendix 2

Changes in the FSQ section among the latest four release cycles Item | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010  
---|---|---|---|---  
Eligible sample for household food security questions | Households with income equal or less than 4 times the Department of Health and Human Services' poverty guidelines | All households | All households | All households  
Codes for child food security category (FSDCH) | 1=CH food quality & quantity unaffected  
2=CH reduced food quality or quantity  
3=CH reduced food quality and quantity  
4=CH severely reduced food quality and quantity  
| No changes from 2003-2004 | Modified labels as:  
1=CH full or marginal food security  
2=CH marginal food security  
3=CH low food security  
4=CH very low food security  
| No changes from 2007-2008  
Individual food security questions for 0-11 years old | Collected and released 6 items; 5 of them were categorical variables with response options "yes" or "no"; 1 follow-up question on number of days the child skipped a meal. | Collected and released 5 items; dropped follow-up question on number of days the child skipped a meal; modified response options for categorical variables as "often", "sometimes", "never". | Collected and released 5 items; no changes from 2005-2006. | Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?"  
Individual food security questions for 16+ years old | Collected and released 7 items; 5 of them were categorical variables with response options "yes" or "no"; 2 follow-up questions on number of days the participant skipped meals and days participant did not eat the whole day.  
| Collected and released 6 items; dropped follow-up questions on number of
days the participant skipped meals and days participant did not eat the whole
day; separated the question of cut the meal size and skipped meals into 2
questions; modified response options for categorical variables as "often",
"sometimes", "never".  
| Collected and released 6 items; no changes from 2005-2006. | Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?"  
Individual food security questions for 12-15 years old | Not collected | Collected and released 5 items similar to questions for children 0-11 years old. | Collected and released 5 items; no changes from 2005-2006. | No changes from 2007-2008  
Household members ever received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households | No changes from 2007-2008, except including the term "Supplemental Nutrition Assistance Program (SNAP)" in the questionnaire   
Household members received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | Collected as "any household members authorized to receive Food Stamps". | No changes from 2003-2004 | Collected as "any household members received FS benefits"; the word "authorized" was no longer used. | No changes from 2007-2008, except including the term SNAP in the questionnaire  
Time since last received Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Collected and released for all households with member(s) who received FS benefits in the last 12 months. | No changes from 2007-2008, except including the term SNAP in the questionnaire  
Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefit amount received last time | Not collected | Collected and released in 2 separate items; benefit received in last month for households with current FS participant(s); benefit received last time for households with no current participant but had received benefits in the last 12 months. | Collected and released 1 item for all households with member(s) who received FS benefits in the last 12 months. | No changes from 2007-2008, except including the term SNAP in the questionnaire  
Individual level questions on Supplemental Nutrition Assistance Program(SNAP)/Food Stamp (FS) benefits in the last 12 months | 3 items collected for all household members but only released data on survey participants: whether authorized to receive FS benefits; the length of the benefits authorized in the last 12 months; current participation. | No changes from 2003-2004. | Not collected | Not collected  
Number of people in the household authorized to receive Supplemental Nutrition Assistance  | Derived from individual level FS questions collected from all household members. | No changes from 2003-2004. | Not collected | Not collected  
Child received WIC benefits in infancy | Not collected | Not collected | Collected and released for children 0-11 years old. | No changes from 2007-2008  
Child received WIC benefits between 1 to 4 years old | Not collected | Not collected | Collected and released for children 0-11 years old. | No changes from 2007-2008  
Total number of months the child received WIC benefits | Collected and released for children 0-5 years old. | Collected and released for children 0-5 years old. | Collected and released for children 0-11 years old. | No changes from 2007-2008  
Mom received WIC benefits while pregnant with the child participant | Not collected | Not collected | Collected and released for children 0-11 years old; also included an item for the month of pregnancy that mom started to receive WIC benefits. | No changes from 2007-2008  
WIC benefits questions for women | Collected and released for women 12-59 years old. | Collected and released for women 12-59 years old. | Collected for women 12-59 years old, but only publically released for 20-59 years old due to disclosure risks. | No changes from 2007-2008  
Women currently receive WIC benefits | Collected for female participants who received WIC benefits in the last 12 month. | Collected for female participants who received WIC benefits in the last 12 month. | Collected for female participants who received WIC benefits in the last 12 month, and were pregnant or 0-12 months postpartum at the time of interview. | No changes from 2007-2008

