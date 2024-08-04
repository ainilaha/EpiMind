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
    * FSQ165 - HH FS benefit: ever received
    * FSD165N - HH FS benefit: # of people ever received
    * FSQ012 - HH FS benefit: receive in last 12 months
    * FSD012N - HH FS benefit: # of people received(12m)
    * FSD230 - HH FS benefit: currently receive
    * FSD230N - HH FS benefit: #people currently receive
    * FSD795 - HH FS benefit: # of months received
    * FSD225 - HH FS benefit: time since last received
    * FSD235 - HH FS benefit: amount received last time
    * FSD855 - HH FS benefit: anticipate will receive
    * FSD860 - HH FS benefit: time will receive
    * FSQ865 - HH FS benefit: amount will receive
    * FSQBOX5 - CHECK ITEM
    * FSQ162 - HH WIC benefit: receive in last 12 month
    * FSQ760 - HH WIC benefit: received in last 30 days
    * FSD760N - HH WIC benefit: no. people received
    * FSQBOX6 - CHECK ITEM
    * FSQ653 - CH WIC benefit: ever received
    * FSD660ZC - CH WIC benefit: currently receive
    * FSD675 - CH WIC benefit: received in infancy
    * FSD680 - CH WIC benefit: received b/w 1-4 yrs old
    * FSD670ZC - CH WIC benefit: # of months received
    * FSQ690 - CH WIC benefit: Mom received while preg.
    * FSQ695 - CH WIC benefit: starting month of preg.
    * FSQBOX7 - CHECK ITEM
    * FSD652ZW - WM WIC benefit: receive in latest preg.
    * FSD672ZW - WM WIC benefit: starting month of preg.
    * FSD652CW - WM WIC benefit: receive post-partum
    * FSQBOX8 - CHECK ITEM
    * FSD660ZW - WM WIC benefit: currently receive
  * Appendix 1
  * Appendix 2

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Food Security (FSQ_I)

####  Data File: FSQ_I.xpt

##### First Published: February 2020

##### Last Revised: February 2022

## Component Description

The Food Security section (variable name prefix FSQ) provides individual and
household-level interview data on the following topics:

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

**2\. Supplemental Nutrition Assistance Program (SNAP)/Food Stamp program
benefits**  
All SNAP/Food Stamp benefits questions were collected at the household level.
In 2015-2016, the questionnaire for SNAP/Food Stamp benefits in the household
interview was redesigned to obtain a more complete picture of all benefit
recipients in the household. The data collection instruments were modified to
identify each household member's SNAP/Food Stamp benefit receipt status on the
household roster. The data were then summarized at the household level and
released in this file.

Within each household, for each family that participated in NHANES, one adult
responded to questions about SNAP/Food Stamp benefits received by all
household members. Information collected included whether anyone in the
household had ever received SNAP/Food Stamp benefits; whether anyone in the
household received benefits in the last 12 months; whether anyone in the
household is a current SNAP/Food Stamp benefits recipient; and whether anyone
in the household was notified they would receive benefits within the next
month. For households with benefit recipients in the past 12 months, the
number of months benefits were received; the time since benefits were last
received; and the amount of benefits the household received last was also
collected. If anyone in the household was notified that they were to receive
benefits, the time until they were to receive SNAP/Food Stamp benefits and the
amount they expected in benefits was also obtained.

Household-level data on SNAP/Food Stamp benefits are released on all household
participants' records. The time since benefits were last received and the time
until anticipated benefits will be received was calculated for each family
within the household, based on the family interview date, and released at the
family level.

**3\. Women, Infants and Children (WIC) program benefits**  
Data collected for WIC benefits included three household-level questions as
well as six individual-level questions for participants aged birth to 5 years,
one individual-level question for children 1-5 years, and four individual-
level questions for women aged 12 years and over.

In the household interview, an adult from each family responded to the
questions on whether anyone in the household received WIC benefits in the last
12 months. Beginning in 2015-2016, questions on current WIC participation in
the last 30 days and the number of people in the household receiving WIC
benefits were added. These household-level questions are released on all
household participants' records.

For children participants, the target age group for the WIC benefit questions
was changed from 0-11 to 0-5 years, starting in the NHANES 2015-2016.
Children's WIC participation data were collected through adult proxy during
the household interview as part of the [Dietary Behavior and Nutrition
questionnaire
(DBQ)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2015).
During a cognitive testing conducted in 2014, considerable recalling errors
were observed among proxies for children aged 6-11 years old, which triggered
this change in the target group. In addition, staring from 2015-2016, instead
of whether these children received benefits in the last 12 months, information
was collected on whether they ever received WIC benefits, since the latter
provided a preferable time reference for children in this age group.
Similarly, information on current participation, total length (in months) of
benefits received, and WIC participation during various important periods in
early childhood, including prenatal, infancy, and 1-4 years old, was also
collected and released on the individual participant's record.

For female participants 12 years and older, a new WIC module was added in
2015-2016 to determine WIC participation for pregnant and postpartum women
separately. The new questions will allow researchers to determine whether a
woman participated prenatally and/or postnatally. The new questions were
adapted from the National Center for Education Statistics' Early Childhood
Longitudinal Study, Birth Cohort (ECLS-B). Women 12 years and older were asked
about WIC benefits received during the latest pregnancy, the month of
pregnancy when benefits started, and whether benefits were received post-
partum. Like previous years, information was also collected on current WIC
participation. These questions were administered as part of the [Reproductive
Health questionnaire
(RHQ)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2015)
during the Mobile Examination Center (MEC) interview, using the Computer-
Assisted Personal Interview-CAPI (interviewer administered) system. Due to
potential disclosure risk, the WIC benefits data will only be released for
women aged 20 years and above in the public dataset. Data for all women 12
years and older will be available in the Research Data Center (RDC) only.
Please refer to the Analytic Notes section for more details.

The table in Appendix 1 provides detailed information on each of the four FSQ
components described above. Appendix 2 highlights the changes in the FSQ
section among the latest five release cycles.

## Quality Assurance & Quality Control

The automated interview systems used in NHANES are programmed with built-in
consistency checks to reduce data entry errors. All the data were reviewed for
accuracy and completeness. NHANES staff reviewed taped interviews, traveled to
field sites to observe interviews, read interviewer comments, and attended
training and re-training sessions to maintain the high-quality data.

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
with children.  
4 = Household very low food security: 6-10 affirmative responses for household
without children under the age of 18; 8-18 affirmative responses for household
with children.

Households with children where no valid response was provided to any of the
questions about children's food security were classified using the
specifications for households without children.

FSDAD (Adult food security category):

Count affirmative responses in these 10 items: FSD032a, FSD032b, FSD032c,
FSD041, FSD052, FSD061, FSD071, FSD081, FSD092, and FSD102. Derive the codes
as the following:

1 = Adult full food security: no affirmative response in any of these items.  
2 = Adult marginal food security: 1-2 affirmative responses.  
3 = Adult low food security: 3-5 affirmative responses.  
4 = Adult very low food security: 6-10 affirmative responses.

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
answered as "don't know" or "refusal." There are 20 such records in the
2015-2016 dataset, 16 of them from households with children. These records
contain missing values for FSDHH, FSDAD, and FSDCH.

**FSD165-FSQ865 (all variables for SNAP/Food Stamp benefits)  
**In 2015-2016, information on the receipt of SNAP/Food Stamp benefits by all
household members was provided in the present file: ever (FSQ165); the number
of people ever received (FSD165N); received in the last 12 months (FSQ012);
the number of people who received in the last 12 months (FSD012N); currently
receiving (FSD230); the number of people currently receiving (FSD230N); number
of months received benefits (FSD795); time since last received benefits
(FSD225); amount of benefits last received (FSD235); if they anticipate will
receive benefits (FSD855); time until they expect to receive them (FSD860);
and amount they anticipate will receive. Receipt of SNAP/Food Stamp benefits
by all individuals residing in the household, both survey and non-survey
participants, was included. In households with more than one family where
there were inconsistencies across families, all data were reviewed and
reconciled.

**FSD230 (Currently receive SNAP/Food Stamp benefits)**  
In previous cycles, the question on whether any members of the household
currently receive SNAP/Food Stamp benefits (i.e., FSQ230) was only asked when
the respondent refused to answer, did not know the exact date (day, month, and
year) that the household last received SNAP/Food Stamp benefits, or the date
reported was more than 30-days prior to the interview day. FSD230 was then
derived from reported benefit receiving date (if the reported last benefits
receiving date was within 30 days prior to the interview), or the information
reported in question FSQ230. Beginning in 2015-2016, in the revised module,
the question (i.e., FSQ755) was directly asked to all family respondents and
released in FSD230. Respondents with affirmative answers to FSQ755 were
followed up with a question asking them to identify all persons living in the
household who are currently receiving benefits from a household roster.

**FSD225 (Time since last received SNAP/Food Stamp benefits)**  
During the household interview, the respondent was asked to report the date
that the household last received SNAP/Food Stamp benefits. A variable was then
derived by calculating the number of days between the time the household last
received the SNAP/Food Stamp benefit and the date of interview for the
corresponding family. The derived variable was released as FSD225 at the
family level.

**FSQ235 (Amount last received SNAP/Food Stamp benefits)**  
In 2015-2016, the amount last received in benefits was determined by asking
about the date and the amount last received by all persons in the household
who received SNAP/Food Stamps in the last 12 months. The latest amount
received by the household was released at the household level.

**FSD795 (number of months received SNAP/Food Stamp benefits)**  
The number of months SNAP/Food Stamp benefits were received is included for
households with current recipients and those who received them in the last 12
months. When a household had both current recipients and past recipients in
the last 12 months, the total number of months were calculated by checking for
overlapping months. For example, if a household member is currently receiving
benefits from May to July, and another household member received benefits from
February to May, the total number of months was 6 (2 + 4 = 6), in the past 12
months.

**FSD860 (time expected to receive SNAP/Food Stamp benefits)**  
Starting in 2015-2016, for any household member who anticipated receiving
benefits, the date when they expected to receive the benefits was asked. The
date was used to calculate the number of days between the family interview and
the date they expected to receive SNAP/Food Stamp benefits.  

**FSD760N (number of people in the household received WIC benefits in the past
30 days)**  
Beginning in 2015-2016, the family respondent was asked whether anyone living
in the household received WIC benefits in the past 30 days. Respondents with
affirmative answers were followed up with a question (i.e., FSQ770) asking
them to identify all persons living in the household who received benefits
from a household roster. In addition to these household-level questions, child
and female participants were also asked about whether they were receiving WIC
benefits at the time of their own interviews (i.e., FSD660ZC and FSD660ZW).
Responses to FSQ770, FSD660ZC, and FSD660ZW were used to derive the data in
FSD760N. Receipt of WIC benefits by both survey and non-survey participants
residing in the household was included. In households with more than one
family where there were inconsistencies across families, all data were
reviewed and reconciled.

**FSD670ZC (number of months the participant received WIC benefits)**  
This information was collected using two-part (number and unit) questions to
allow respondents to report the length in either months or years. The released
variable was edited to standardize the reported length to number of months.

**FSD652ZW (women received WIC benefits during latest pregnancy)**  
Information on WIC participation by women during their current (FSQ652a) or
last (FSQ652b) pregnancy was obtained. The combined information is included in
FSD652ZW.

**FSD660ZW (women currently received WIC benefits)**  
This question was asked of female participants who were pregnant or 0-24
months postpartum at the time of interview. The postpartum screening criterion
for this question was added in 2007-2008 to better classify eligibility for
WIC benefits and included women 0-2 years postpartum by calculating the
differences in years between the reported current age and the age of last
delivery. It was then modified in 2015-2016 to include women 0-24 months
postpartum by adding a question specifically asking the year and month of the
last delivery and comparing those with the interview date.

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
information on household food security status and SNAP/Food Stamp program as
well as WIC program benefits in the FSQ section were collected as part of this
family questionnaire. In 2015-2016, 322 participants had missing values for
all of these items in the FSQ section because the family questionnaire was not
administered. Most common reasons for missing the family questionnaire
interview were: "no eligible adult respondent in the family available" or
"refusal."

In 2011-2016, a new sample design was implemented into the survey to include
an oversample of non-Hispanic Asian Americans. For more details on NHANES
sample design and related analytic issues, please refer to the NHANES Analytic
Guidelines, available at:
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx#analytic-
guidelines>.

Since 2007, pregnant women and individuals 12-19 years old were no longer
oversampled in the survey. Those changes have led to a reduced number of
pregnant participants ages 8-19 and 45-59. WIC benefit information was
collected for female participants aged 12 years and over in 2015-2016. Due to
potential disclosure risk, this file does not include data of WIC benefit
related variables for females less than 20 years old. For female participants
12-19 years old, records are coded as missing for the following variables:
FSD652ZW, FSD672ZW, FSD652CW, and FSD660ZW. Please note that these exclusions
were not made to the FSQ data files released prior to the 2007-2008 cycle.
Analysts wishing to combine data for multiple years should pay careful
attention to these changes. The complete data file containing all variables
for females 12 years and older (FSQ_I_R) is available through the NCHS
Research Data Center.

FSQ data were collected in the household and in the MEC. For data items
collected in the household interview, the interview sample weights may be used
in their analysis. However, if the data analysis requires merging of data
collected in the household with data collected in the MEC, examination sample
weights should be used for analyses. The recommended weights for each
individual component in the FSQ section are listed in the table in Appendix 1.
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues. Both are
available on the NHANES website.

## References

  * Bickel G, Nord M, Price C, Hamilton W, Cook J. Guide to Measuring Household Food Security Revised 2000. U.S. Department of Agriculture, Food and Nutrition Service, Alexandria VA. March, 2000. Available from: <https://www.fns.usda.gov/guide-measuring-household-food-security-revised-2000>

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

    Now I am going to read you several statements that people have made about their food situation. For these statements, please tell me whether the statement was often true, sometimes true, or never true for {you/your household} in the last 12 months, that is since last {DISPLAY CURRENT MONTH AND LAST YEAR}. The first statement is . . . {I/we} worried whether {my/our} food would run out before {I/we} got money to buy more.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 1142 | 1142 |   
2 | Sometimes true | 2320 | 3462 |   
3 | Never true | 6162 | 9624 |   
7 | Refused | 22 | 9646 |   
9 | Don't know | 3 | 9649 |   
. | Missing | 322 | 9971 |   
  
### FSD032B - HH Food didn't last

Variable Name:

    FSD032B
SAS Label:

    HH Food didn't last
English Text:

    [The next statement is . . .] The food that {I/we} bought just didn't last, and {I/we} didn't have enough money to get more food.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 783 | 783 |   
2 | Sometimes true | 2110 | 2893 |   
3 | Never true | 6733 | 9626 |   
7 | Refused | 20 | 9646 |   
9 | Don't know | 3 | 9649 |   
. | Missing | 322 | 9971 |   
  
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
1 | Often true | 681 | 681 |   
2 | Sometimes true | 1775 | 2456 |   
3 | Never true | 7160 | 9616 |   
7 | Refused | 23 | 9639 |   
9 | Don't know | 10 | 9649 |   
. | Missing | 322 | 9971 |   
  
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

    In the last 12 months, since last {DISPLAY CURRENT MONTH AND LAST YEAR}, did {you/you or other adults in your household} ever cut the size of your meals or skip meals because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1473 | 1473 |   
2 | No | 2439 | 3912 | FSD061  
7 | Refused | 0 | 3912 | FSD061  
9 | Don't know | 0 | 3912 | FSD061  
. | Missing | 6059 | 9971 |   
  
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
1 | Almost every month, | 384 | 384 |   
2 | Some months but not every month, or | 644 | 1028 |   
3 | Only 1 or 2 months? | 445 | 1473 |   
7 | Refused | 0 | 1473 |   
9 | Don't know | 0 | 1473 |   
. | Missing | 8498 | 9971 |   
  
### FSD061 - HH Eat less than should

Variable Name:

    FSD061
SAS Label:

    HH Eat less than should
English Text:

    In the last 12 months, did you ever eat less than you felt you should because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1433 | 1433 |   
2 | No | 2479 | 3912 |   
7 | Refused | 0 | 3912 |   
9 | Don't know | 0 | 3912 |   
. | Missing | 6059 | 9971 |   
  
### FSD071 - HH Hungry, but didn't eat

Variable Name:

    FSD071
SAS Label:

    HH Hungry, but didn't eat
English Text:

    [In the last 12 months], were you ever hungry but didn't eat because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 842 | 842 |   
2 | No | 3070 | 3912 |   
7 | Refused | 0 | 3912 |   
9 | Don't know | 0 | 3912 |   
. | Missing | 6059 | 9971 |   
  
### FSD081 - HH Lost weight, no money for food

Variable Name:

    FSD081
SAS Label:

    HH Lost weight, no money for food
English Text:

    [In the last 12 months], did you lose weight because there was't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 491 | 491 |   
2 | No | 3412 | 3903 |   
7 | Refused | 0 | 3903 |   
9 | Don't know | 9 | 3912 |   
. | Missing | 6059 | 9971 |   
  
### FSQBOX2 - CHECK ITEM

Variable Name:

    FSQBOX2
English Instructions:

    BOX 2. CHECK ITEM: IF RESPONSE TO FSD041, FSD061, FSD071, OR FSD081 IS CODE 1 (YES), CONTINUE. OTHERWISE GO TO BOX 3.
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
1 | Yes | 307 | 307 |   
2 | No | 1490 | 1797 | FSQBOX3  
7 | Refused | 0 | 1797 | FSQBOX3  
9 | Don't know | 0 | 1797 | FSQBOX3  
. | Missing | 8174 | 9971 |   
  
### FSD102 - HH How often adults not eat for day

Variable Name:

    FSD102
SAS Label:

    HH How often adults not eat for day
English Text:

    How often did this happen? 
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Almost every month, | 93 | 93 |   
2 | Some months but not every month, or | 155 | 248 |   
3 | Only 1 or 2 months? | 59 | 307 |   
7 | Refused | 0 | 307 |   
9 | Don't know | 0 | 307 |   
. | Missing | 9664 | 9971 |   
  
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

    [The next statement is . . .] (I/we) relied on only a few kinds of low-cost foods to feed {CHILD'S NAME / THE CHILDREN} because there wasn't enough money for food.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 278 | 278 |   
2 | Sometimes true | 913 | 1191 |   
3 | Never true | 5222 | 6413 |   
7 | Refused | 16 | 6429 |   
9 | Don't know | 1 | 6430 |   
. | Missing | 3541 | 9971 |   
  
### FSD032E - HH Couldn't feed child balanced meal

Variable Name:

    FSD032E
SAS Label:

    HH Couldn't feed child balanced meal
English Text:

    [The next statement is . . .] (I/we) couldn't feed {CHILD'S NAME / THE CHILDREN} a balanced meal, because there wasnÃ¢â¬â¢t enough money for food.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 162 | 162 |   
2 | Sometimes true | 715 | 877 |   
3 | Never true | 5536 | 6413 |   
7 | Refused | 16 | 6429 |   
9 | Don't know | 1 | 6430 |   
. | Missing | 3541 | 9971 |   
  
### FSD032F - HH Child not eating enough

Variable Name:

    FSD032F
SAS Label:

    HH Child not eating enough
English Text:

    [The next statement is . . .] {CHILD'S NAME WAS /THE CHILDREN WERE} not eating enough because there wasn't enough money for food.
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Often true | 89 | 89 |   
2 | Sometimes true | 382 | 471 |   
3 | Never true | 5942 | 6413 |   
7 | Refused | 16 | 6429 |   
9 | Don't know | 1 | 6430 |   
. | Missing | 3541 | 9971 |   
  
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

    In the last 12 months, since {DISPLAY CURRENT MONTH AND LAST YEAR}, did you ever cut the size of {CHILD'S NAME's/any of the children's} meals because there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 286 | 286 |   
2 | No | 1066 | 1352 |   
7 | Refused | 0 | 1352 |   
9 | Don't know | 0 | 1352 |   
. | Missing | 8619 | 9971 |   
  
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
1 | Yes | 124 | 124 |   
2 | No | 1228 | 1352 | FSD141  
7 | Refused | 0 | 1352 | FSD141  
9 | Don't know | 0 | 1352 | FSD141  
. | Missing | 8619 | 9971 |   
  
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
1 | Almost every month, | 21 | 21 |   
2 | Some months but not every month, or | 84 | 105 |   
3 | Only 1 or 2 months? | 19 | 124 |   
7 | Refused | 0 | 124 |   
9 | Don't know | 0 | 124 |   
. | Missing | 9847 | 9971 |   
  
### FSD141 - HH Child hungry in last 12 months

Variable Name:

    FSD141
SAS Label:

    HH Child hungry in last 12 months
English Text:

    In the last 12 months, {was CHILD'S NAME/were any of the children} ever hungry but there wasn't enough money for food?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 159 | 159 |   
2 | No | 1193 | 1352 |   
7 | Refused | 0 | 1352 |   
9 | Don't know | 0 | 1352 |   
. | Missing | 8619 | 9971 |   
  
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
1 | Yes | 24 | 24 |   
2 | No | 1328 | 1352 |   
7 | Refused | 0 | 1352 |   
9 | Don't know | 0 | 1352 |   
. | Missing | 8619 | 9971 |   
  
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
1 | HH full food security: 0 | 5651 | 5651 |   
2 | HH marginal food security: 1-2 | 1433 | 7084 |   
3 | HH low food security: 3-5 (HH w/o child) / 3-7 (HH w/ child) | 1648 | 8732 |   
4 | HH very low food security: 6-10 (HH w/o child) / 8-18 (HH w/ child) | 897 | 9629 |   
. | Missing | 342 | 9971 |   
  
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
1 | AD full food security: 0 | 5717 | 5717 |   
2 | AD marginal food security: 1-2 | 1499 | 7216 |   
3 | AD low food security: 3-5 | 1417 | 8633 |   
4 | AD very low food security: 6-10 | 996 | 9629 |   
. | Missing | 342 | 9971 |   
  
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
1 | CH full or marginal food security: 0 | 5061 | 5061 |   
2 | CH marginal food security: 1 | 510 | 5571 |   
3 | CH low food security: 2-4 | 688 | 6259 |   
4 | CH very low food security: 5-8 | 154 | 6413 |   
. | Missing | 3558 | 9971 |   
  
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
1 | Yes | 1274 | 1274 |   
2 | No | 8345 | 9619 |   
7 | Refused | 21 | 9640 |   
9 | Don't know | 9 | 9649 |   
. | Missing | 322 | 9971 |   
  
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
1 | Yes | 4556 | 4556 |   
2 | No | 5039 | 9595 | FSD855  
7 | Refused | 22 | 9617 | FSD855  
9 | Don't know | 32 | 9649 | FSD855  
. | Missing | 322 | 9971 |   
  
### FSD165N - HH FS benefit: # of people ever received

Variable Name:

    FSD165N
SAS Label:

    HH FS benefit: # of people ever received
English Text:

    How many people in your household ever received SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 4337 | 4337 |   
7 | 7 or more | 213 | 4550 |   
77 | Refused | 0 | 4550 |   
99 | Don't know | 6 | 4556 |   
. | Missing | 5415 | 9971 |   
  
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
1 | Yes | 2977 | 2977 |   
2 | No | 1573 | 4550 | FSD855  
7 | Refused | 0 | 4550 | FSD855  
9 | Don't know | 6 | 4556 | FSD855  
. | Missing | 5415 | 9971 |   
  
### FSD012N - HH FS benefit: # of people received(12m)

Variable Name:

    FSD012N
SAS Label:

    HH FS benefit: # of people received(12m)
English Text:

    In the last 12 months, how many people in your household received SNAP or Food Stamp benefits?
English Instructions:

    Collected on household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 2813 | 2813 |   
7 | 7 or more | 164 | 2977 |   
77 | Refused | 0 | 2977 |   
99 | Don't know | 0 | 2977 |   
. | Missing | 6994 | 9971 |   
  
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
1 | Yes | 2608 | 2608 |   
2 | No | 367 | 2975 | FSD795  
7 | Refused | 0 | 2975 | FSD795  
9 | Don't know | 2 | 2977 | FSD795  
. | Missing | 6994 | 9971 |   
  
### FSD230N - HH FS benefit: #people currently receive

Variable Name:

    FSD230N
SAS Label:

    HH FS benefit: #people currently receive
English Text:

    How many people in your household currently receive SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 6 | Range of Values | 2462 | 2462 |   
7 | 7 or more | 146 | 2608 |   
77 | Refused | 0 | 2608 |   
99 | Don't know | 0 | 2608 |   
. | Missing | 7363 | 9971 |   
  
### FSD795 - HH FS benefit: # of months received

Variable Name:

    FSD795
SAS Label:

    HH FS benefit: # of months received
English Text:

    During the past 12 months, for how many months did {you/{NAME(S)} get Food Stamps?
English Instructions:

    Calculated at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 2946 | 2946 |   
77 | Refused | 1 | 2947 |   
99 | Don't know | 30 | 2977 |   
. | Missing | 6994 | 9971 |   
  
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
0 to 284 | Range of Values | 2712 | 2712 |   
55555 | More than 300 days | 14 | 2726 |   
77777 | Refused | 21 | 2747 |   
99999 | Don't know | 230 | 2977 |   
. | Missing | 6994 | 9971 |   
  
### FSD235 - HH FS benefit: amount received last time

Variable Name:

    FSD235
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
1 to 1000 | Range of Values | 2751 | 2751 |   
55555 | More than $1,000 | 49 | 2800 |   
77777 | Refused | 30 | 2830 |   
99999 | Don't know | 147 | 2977 |   
. | Missing | 6994 | 9971 |   
  
### FSD855 - HH FS benefit: anticipate will receive

Variable Name:

    FSD855
SAS Label:

    HH FS benefit: anticipate will receive
English Text:

    Have you or any members in your household recently been notified that {you/she/he/they} will start to get Food Stamps later this month or next month?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 62 | 62 |   
2 | No | 9509 | 9571 | FSQBOX5  
7 | Refused | 17 | 9588 | FSQBOX5  
9 | Don't know | 61 | 9649 | FSQBOX5  
. | Missing | 322 | 9971 |   
  
### FSD860 - HH FS benefit: time will receive

Variable Name:

    FSD860
SAS Label:

    HH FS benefit: time will receive
English Text:

    Number of days between the date of interview and the time the household will receive Food Stamp benefits.
English Instructions:

    Calculated at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 33 | Range of Values | 38 | 38 |   
77777 | Refused | 4 | 42 |   
99999 | Don't know | 20 | 62 |   
. | Missing | 9909 | 9971 |   
  
### FSQ865 - HH FS benefit: amount will receive

Variable Name:

    FSQ865
SAS Label:

    HH FS benefit: amount will receive
English Text:

    What amount in Food Stamps {do you/does he, does she/do they} expect to get at that time?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32 to 900 | Range of Values | 37 | 37 |   
77777 | Refused | 5 | 42 |   
99999 | Don't know | 20 | 62 |   
. | Missing | 9909 | 9971 |   
  
### FSQBOX5 - CHECK ITEM

Variable Name:

    FSQBOX5
English Instructions:

    BOX 5. CHECK ITEM: IF THERE IS AT LEAST 1 CHILD IN THE HOUSEHOLD WHO IS 0-5 YEARS OLD OR THERE IS A FEMALE IN THE HOUSEHOLD WHO IS BETWEEN 20 AND 59 YEARS OLD, CONTINUE. OTHERWISE, GO TO BOX 6.
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQ162 - HH WIC benefit: receive in last 12 month

Variable Name:

    FSQ162
SAS Label:

    HH WIC benefit: receive in last 12 month
English Text:

    Next are a few questions about the WIC program, that is, the Women, Infants and Children program. In the last 12 months, did {you/you or any member of your household} receive benefits from the WIC program?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1828 | 1828 |   
2 | No | 6051 | 7879 | FSQBOX6  
7 | Refused | 6 | 7885 | FSQBOX6  
9 | Don't know | 3 | 7888 | FSQBOX6  
. | Missing | 2083 | 9971 |   
  
### FSQ760 - HH WIC benefit: received in last 30 days

Variable Name:

    FSQ760
SAS Label:

    HH WIC benefit: received in last 30 days
English Text:

    Did {you/you or anyone who lives here} receive WIC benefits in the past 30 days? {Here is the list of children 5 years and younger and women ages 12 to 59 years who live here, let me read it to you.}
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1534 | 1534 |   
2 | No | 294 | 1828 | FSQBOX6  
7 | Refused | 0 | 1828 | FSQBOX6  
9 | Don't know | 0 | 1828 | FSQBOX6  
. | Missing | 8143 | 9971 |   
  
### FSD760N - HH WIC benefit: no. people received

Variable Name:

    FSD760N
SAS Label:

    HH WIC benefit: no. people received
English Text:

    How many people in your household received WIC in the past 30 days?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 5 | Range of Values | 1518 | 1518 |   
77 | Refused | 0 | 1518 |   
99 | Don't know | 7 | 1525 |   
. | Missing | 8446 | 9971 |   
  
### FSQBOX6 - CHECK ITEM

Variable Name:

    FSQBOX6
English Instructions:

    BOX 6. CHECK ITEM: IF THE RESPONDENT AGE BETWEEN 0-5 YEARS, CONTINUE WITH FSQ653. IF THE RESPONDENT IS FEMALE AND AGE 20 YEARS OR OLDER, GO TO BOX7. OTHERWISE, GO TO END OF SECTION. 
Target:

     Both males and females 0 YEARS - 150 YEARS

### FSQ653 - CH WIC benefit: ever received

Variable Name:

    FSQ653
SAS Label:

    CH WIC benefit: ever received
English Text:

    Next are a few questions about the WIC program. Has {SP} ever received benefits from WIC, that is, the Women, Infants, and Children program?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 994 | 994 |   
2 | No | 607 | 1601 | FSQ690  
7 | Refused | 0 | 1601 | FSQ690  
9 | Don't know | 3 | 1604 | FSQ690  
. | Missing | 8367 | 9971 |   
  
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
1 | Yes | 552 | 552 |   
2 | No | 437 | 989 |   
7 | Refused | 0 | 989 |   
9 | Don't know | 5 | 994 |   
. | Missing | 8977 | 9971 |   
  
### FSD675 - CH WIC benefit: received in infancy

Variable Name:

    FSD675
SAS Label:

    CH WIC benefit: received in infancy
English Text:

    Did {SP} receive benefits from WIC when {he/she} was less than one year old?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 958 | 958 |   
2 | No | 35 | 993 |   
7 | Refused | 1 | 994 |   
9 | Don't know | 0 | 994 |   
. | Missing | 8977 | 9971 |   
  
### FSD680 - CH WIC benefit: received b/w 1-4 yrs old

Variable Name:

    FSD680
SAS Label:

    CH WIC benefit: received b/w 1-4 yrs old
English Text:

    Did {SP} receive benefits from WIC when {he/she} {was/is} between the ages of {1 to {SP AGE/4} years old/12 to {SP AGE} months old}?
English Instructions:

    Collected at individual level in the household interview.
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 546 | 546 |   
2 | No | 145 | 691 |   
7 | Refused | 0 | 691 |   
9 | Don't know | 6 | 697 |   
. | Missing | 9274 | 9971 |   
  
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

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 980 | 980 |   
777 | Refused | 1 | 981 |   
999 | Don't know | 13 | 994 |   
. | Missing | 8977 | 9971 |   
  
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

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 831 | 831 |   
2 | No | 755 | 1586 | End of Section  
7 | Refused | 0 | 1586 | End of Section  
9 | Don't know | 18 | 1604 | End of Section  
. | Missing | 8367 | 9971 |   
  
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

     Both males and females 0 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 9 | Range of Values | 800 | 800 |   
77 | Refused | 1 | 801 |   
99 | Don't know | 30 | 831 |   
. | Missing | 9140 | 9971 |   
  
### FSQBOX7 - CHECK ITEM

Variable Name:

    FSQBOX7
English Instructions:

    BOX 7. CHECK ITEM: IF SP CURRENTLY PREGNANT (CODED '1' IN RHD143), CONTINUED WITH FSD652ZW. IF RHQ197 IS CODED '1-24', CONTINUED WITH FSD652ZW. ELSE IF THE MONTH IN RHQ184 WAS "REFUSED"ÃÂ OR "DON'T KNOW" AND [(THE YEAR IN RHQ184) > (CURRENT YEAR - 3)], CONTINUED WITH FSD652ZW. OTHERWISE, SKIPPED TO END OF SECTION. NOTE: RHD 143 AND RHQ197 ARE REPORTED IN THE REPRODUCTIVE HEALTH SECTION (RHQ); RHQ184 IS INCLUDED IN THE REPRODUCTIVE HEALTH QUESTIONNAIRE.
Target:

     Females only 20 YEARS - 150 YEARS

### FSD652ZW - WM WIC benefit: receive in latest preg.

Variable Name:

    FSD652ZW
SAS Label:

    WM WIC benefit: receive in latest preg.
English Text:

    During {this/your last} pregnancy did you use WIC benefits to buy food for yourself? {Please include any stillbirth or miscarriage.}
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 94 | 94 |   
2 | No | 139 | 233 | FSD652CW  
7 | Refused | 2 | 235 | FSD652CW  
9 | Don't know | 5 | 240 | FSD652CW  
. | Missing | 9731 | 9971 |   
  
### FSD672ZW - WM WIC benefit: starting month of preg.

Variable Name:

    FSD672ZW
SAS Label:

    WM WIC benefit: starting month of preg.
English Text:

    How many months pregnant were you when you first started to receive WIC benefits to buy food for yourself?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 9 | Range of Values | 93 | 93 |   
77 | Refused | 0 | 93 |   
99 | Don't know | 1 | 94 |   
. | Missing | 9877 | 9971 |   
  
### FSD652CW - WM WIC benefit: receive post-partum

Variable Name:

    FSD652CW
SAS Label:

    WM WIC benefit: receive post-partum
English Text:

    After your {last} child was born, did you use WIC benefits to buy food for yourself?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 71 | 71 |   
2 | No | 146 | 217 |   
3 | Currently pregnant | 17 | 234 |   
7 | Refused | 2 | 236 |   
9 | Don't know | 4 | 240 |   
. | Missing | 9731 | 9971 |   
  
### FSQBOX8 - CHECK ITEM

Variable Name:

    FSQBOX8
English Instructions:

    BOX 8. CHECK ITEM: IF PARTICIPANT CURRENTLY PREGNANT (CODED '1') IN RHD143, CONTINUED WITH FSD660ZW. IF RHQ197 WAS CODED 1-12, CONTINUED WITH FSD660ZW. IF THE MONTH IN RHQ184 WAS "REFUSED" OR "DON'T KNOW" AND (THE YEAR IN RHQ184) > (CURRENT YEAR - 2)], CONTINUED WITH FSD660ZW. OTHERWISE, SKIPPED TO END OF SECTION. NOTE: RHQ184 IS INCLUDED IN THE REPRODUCTIVE HEALTH QUESTIONNAIRE (RHQ).
Target:

     Females only 20 YEARS - 150 YEARS

### FSD660ZW - WM WIC benefit: currently receive

Variable Name:

    FSD660ZW
SAS Label:

    WM WIC benefit: currently receive
English Text:

    Are you now receiving WIC benefits for yourself?
English Instructions:

    Collected at individual level in the MEC interview.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 38 | 38 |   
2 | No | 196 | 234 |   
7 | Refused | 2 | 236 |   
9 | Don't know | 4 | 240 |   
. | Missing | 9731 | 9971 |   
  
## Appendix 1

**Components of the Food Security (FSQ) section in 2015-2016** Component | Data Collection Details | Recommended Weights | Variable Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/FSQ_Family_I.pdf)  
  
Household level | Interview | FSD032A | MF (0-150) | HH Worried run out of food  
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
Supplemental Nutrition Assistance Program (SNAP)/Food Stamp Program Benefits | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/FSQ_Family_I.pdf)  
  
Household level | Interview | FSQ165 | MF (0-150) | HH FS benefit: ever received  
FSQ165N | MF (0-150) | HH FS benefit: no. people ever received  
FSQ012 | MF (0-150) | HH FS benefit: receive in last 12 months  
FSD012N | MF (0-150) | HH FS benefit: No. people received (12 m)  
FSD230 | MF (0-150) | HH FS benefit: currently receive  
FSD230N | MF (0-150) | HH FS benefit: no. people currently receive  
FSD795 | MF (0-150) | HH FS benefit: no. months received  
FSD225 | MF (0-150) | HH FS benefit: time since last received  
FSQ235 | MF (0-150) | HH FS benefit: amount received last time  
FSD855 | MF (0-150) | HH FS benefit: anticipate will receive  
FSD860 | MF (0-150) | HH FS benefit: time will receive  
FSQ865 | MF (0-150) | HH FS benefit: amount will receive  
Women, Infants and Children (WIC) Program Benefits | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/FSQ_Family_I.pdf)  
  
Household level | Interview | FSQ162 | MF (0-150) | HH WIC benefit: receive in last 12 month  
FSQ760 | MF (0-150) | HH WIC benefit: receive in last 30 days  
FSQ760N | MF (0-150) | HH WIC benefit: # of people received  
[Diet Behavior (DBQ)  
Household Interview
](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/DBQ_I.pdf)  
  
Individual level | Interview | FSQ653 | MF (0-5) | CH WIC benefit: Ever received  
FSD660ZC | MF (0-5) | CH WIC benefit: currently receive  
FSD675 | MF (0-5) | CH WIC benefit: received in infancy  
FSD680 | MF (1-5) | CH WIC benefit: received b/w 1-4 yrs old  
FSD670ZC | MF (0-5) | CH WIC benefit: # of months received  
FSQ690 | MF (0-5) | CH WIC benefit: mom received while preg.  
FSQ695 | MF (0-5) | CH WIC benefit: starting month of preg.  
[Reproductive Health (RHQ)  
Mobile Exam Center
(MEC)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/RHQ_CAPI_I.pdf)  
  
Individual level | MEC Exam | FSD652ZW | F (12-150)* | WM WIC benefit: receive in latest preg.  
FSD672ZW | F (12-150)* | WM WIC benefit: starting month of preg.  
FSD652CW | F (12-150)* | WM WIC benefit: receive post-partum  
FSD660ZW | F (12-150)* | WM WIC benefit: currently receive  
  
* Due to potential disclosure risk, data from females less than 20 years old are only available through the NCHS Research Data Center.

## Appendix 2

**Changes in the FSQ section among the last 5 release cycles** Item | 2007-2008 | 2009-2010 | 2011-2012 | 2013-2014 | 2015-2016  
---|---|---|---|---|---  
Individual food security questions for 0-11 years old | Collected and released 5 items; no changes from 2005-2006 | Released 5 items same as 2007-2008. The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected | No longer collected | No longer collected  
Individual food security questions for 16+ years old | Collected and released 6 items; no changes from 2005-2006 | Released 5 items same as 2007-2008; The order of the questions was modified to make it consistent across age groups; modified response options to "yes" or "no" then followed affirmative answer with a frequency question "Did that happen often, sometimes or just once or twice?" | No longer collected | No longer collected | No longer collected  
Individual food security questions for 12-15 years old | Collected and released 5 items; no changes from 2005-2006 | No changes from 2007-2008 | No longer collected | No longer collected | No longer collected  
Household members ever received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Collected and released at household level | No change from 2007-2008, except including the term "Supplemental Nutrition Assistance Program (SNAP)" in the questionnaire | No change from 2009-2010 | No change from 2009-2010 | Collected and released at household level;   
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members that ever received benefits  
Household members received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits in the last 12 months | Collected as "any household members received FS benefits"; the word "authorized" was no longer used | No change from 2007-2008, except including the term SNAP in the questionnaire | No change from 2009-2010 | Similar to 2009-2010 question; except a household roster is read to the respondent for them to identify each person that received benefits in last 12 months | Collected and released at household level;  
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members that received benefits in the
last 12 months  
Household members currently receiving Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Cannot be ascertained | Cannot be ascertained | Derived and released for all households with member(s) who received SNAP/FS benefits in the last 12 months | Derived and released for all households with member(s) who received SNAP/FS benefits in the last 12 months | Collected and released at household level;  
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members who currently receive SNAP
benefits  
Time since the household last received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Collected and released for all households with member(s) who received FS benefits in the last 12 months | No change from 2007-2008, except including the term SNAP in the questionnaire | No change from 2009-2010 | No change from 2009-2010 | Collected and released at household level for all households with member(s) who received SNAP benefits in the last 12 months;  
Information was collected for each EBT card issued to the household member(s).
Data were then reviewed at the household level to identify the latest time the
benefit was received  
Amount of Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits the household received last time | Collected and released 1 item for all households with member(s) who received FS benefits in the last 12 months | No change from 2007-2008, except including the term SNAP in the questionnaire | No change from 2009-2010 | Similar to 2009-2010; with the addition of a follow-up question for multi-family households to verify that the amount includes all families in the household | Collected and released at household level for all households with member(s) who received SNAP benefits in the last 12 months;  
Information was collected for each EBT card issued to the household member(s).
Data were then reviewed at the household level to identify the latest benefit
amount received  
Number of people in the household who received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits ever | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;  
A household roster was used for the respondent to identify household members
who ever received SNAP benefits  
Number of people in the household who received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits in the last 12 months | Not collected | Not collected | Not collected | Collected and released at household level;   
A household roster was used for the respondent to identify household members that received benefits in the last 12 months | Collected and released at household level;  
A household roster was used for the respondent to identify household members
who currently receive SNAP benefits or received them in the last 12 months  
Number of people in the household currently receiving Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;   
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members that ever received benefits  
Number of months the household received Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;  
Information was collected for each household member identified as a current
recipient or having received benefits in the last 12 months. Data was then
reviewed at household level to determine the total number of months the
household has received benefits in the last 12 months  
Household members notified to receive Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits in the next 30 days | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;   
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members who were notified to receive
benefits in the next 30 days  
Time until the expected date to receive Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefits | Not collected | Not collected | Not collected | Not collected | Collected and released for all households with member(s) who anticipate receiving SNAP benefits in the next 30 days  
Amount of Supplemental Nutrition Assistance Program (SNAP)/Food Stamp (FS) benefit anticipated to receive | Not collected | Not collected | Not collected | Not collected | Collected and released for all households with member(s) who anticipate receiving SNAP benefits in the next 30 days  
HH received WIC benefits in last 30 days | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;  
Response was confirmed by a follow-up question using a household roster for
the respondent to identify household members who received WIC benefits in last
30 days  
Number of people in household that received WIC benefits in last 30 days | Not collected | Not collected | Not collected | Not collected | Collected and released at household level;  
A household roster was used for the respondent to identify household members
who received WIC benefits in last 30 days  
Child ever receive WIC benefits | Not collected | Not collected | Not collected | Not collected | Collected and released for children 0-5 years old  
Child received WIC benefits in last 12 months | Collected and released for children 0-5 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | No longer collected  
Child received WIC benefits in infancy | Collected and released for children 0-11 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected and released for children 0-5 years old  
Child received WIC benefits between 1 to 4 years old | Collected and released for children 0-11 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected and released for children 1-5 years old  
Total number of months the child received WIC benefits | Collected and released for children 0-11 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected and released for children 0-5 years old  
Mom received WIC benefits while pregnant with the child participant | Collected and released for children 0-11 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected and released for children 0-5 years old  
The month of pregnancy that mom started to receive WIC benefits | Collected and released for children 0-11 years old | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected and released for children 0-5 years old  
Eligible sample for WIC benefits questions for women | Collected for women aged 12 years and over, pregnant or 0-2 years postpartum at the time of interview | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | Collected for women 12 years and over, pregnant or 0-24 months postpartum at the time of interview;  
New screening question added to ascertain the postpartum time to the month
level  
Women received WIC benefits during latest pregnancy | Not collected | Not collected | Not collected | Not collected | Collected for women who were pregnant or 0-24 months postpartum at the time of interview  
The month of the latest pregnancy when the women participant started to receive WIC benefits | Not collected | Not collected | Not collected | Not collected | Collected for women who were pregnant or 0-24 months postpartum at the time of interview  
Number of months the women participant received WIC benefit during her latest pregnancy | Collected for women aged 12 years and over, pregnant or 0-2 years postpartum at the time of interview | No change from 2007-2008 | No change from 2007-2008 | No change from 2007-2008 | No longer collected  
Women received WIC benefits post-partum, last pregnancy | Not collected | Not collected | Not collected | Not collected | Collected for women who were 0-24 months postpartum at the time of interview  
  


