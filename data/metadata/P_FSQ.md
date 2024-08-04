### Table of Contents

  * Component Description
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * FSDHH - Household food security category
    * FSDAD - Adult food security category
    * FSD151 - HH Emergency food received
    * FSQ165 - HH FS benefit: ever received
    * FSQ012 - HH FS benefit: receive in last 12 months
    * FSD230 - HH FS benefit: currently receive
    * FSD162 - HH WIC benefit: receive in last 12 month
    * FSQ760 - HH WIC benefit: received in last 30 days
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

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Food Security (P_FSQ)

####  Data File: P_FSQ.xpt

##### First Published: February 2022

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Questionnaire&CycleBeginYear=2017)
and [2019-2020 food security
questionnaires](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
are available on the NHANES website. The Food Security section (variable name
prefix FSQ) provides individual and household-level interview data on the
following topics:

**1\. Household food security  
**In the household interview, an adult responded to the U.S. Food Security
Survey Module (US FSSM) questions (Bickel G, et al, 2000). There are 18 items
that were asked for households with children under the age of 18 years and 10
items for households without children. The questions refer to all household
members, not just NHANES participants. Two categorical household-level
variables were created to characterize the overall food security status for
the entire household and the adults in the household. The categorical
variables derived from these responses are released on each household
participant's record.

A question on household member's use of emergency foods from food banks, soup
kitchens, or other organizations in the last 12 months is also included in
this section.

**2\. Supplemental Nutrition Assistance Program (SNAP)/Food Stamp program
benefits**  
All SNAP/Food Stamp benefits questions were collected at the household level.
In 2015-2016, the questionnaire for SNAP/Food Stamp benefits in the household
interview was redesigned to obtain a more complete picture of all benefit
recipients in the household and these changes continued in the 2017-2018 and
2019-2020 survey cycles. The data collection instruments were modified to
identify each household member's SNAP/Food Stamp benefit receipt status on the
household roster. The data were then summarized at the household level.

Household-level data on SNAP/Food Stamp benefits are released on all household
participants' records.  

**3\. Women, Infants and Children (WIC) program benefits**  
Data collected for WIC benefits included two household-level questions as well
as six individual-level questions for participants aged birth to 5 years, one
individual-level question for children 1-5 years, and four individual-level
questions for women aged 12 years and over.

In the household interview, an adult from each family responded to the
questions on whether anyone in the household received WIC benefits in the last
12 months. Beginning in 2015-2016, a question on current WIC participation in
the last 30 days was added. These household-level questions are released on
all household participants' records.

For children participants, the target age group for the WIC benefit questions
was changed from 0-11 to 0-5 years, starting in the NHANES 2015-2016 cycle.
Children's WIC participation data were collected through adult proxy during
the household interview as part of the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and [2019-2020 Dietary Behavior and Nutrition questionnaire
(DBQ)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019).
During a cognitive testing conducted in 2014, considerable recalling errors
were observed among proxies for children aged 6-11 years old, which triggered
this change in the target group. In addition, starting in 2015-2016, instead
of whether these children received benefits in the last 12 months, information
was collected on whether they ever received WIC benefits, since the latter
provided a preferable time reference for children in this age group.
Similarly, information on current participation and WIC participation during
various important periods in early childhood, including prenatal, infancy, and
1-4 years old, was also collected and released on the individual participant's
record.

For female participants 12 years and older, a new WIC module was added in
2015-2016 to determine WIC participation for pregnant and postpartum women
separately. The questions, which were adapted from the National Center for
Education Statistics' Early Childhood Longitudinal Study, Birth Cohort
(ECLS-B), will allow researchers to determine whether a woman participated
prenatally and/or postnatally. Women 12 years and older were asked about WIC
benefits received during the latest pregnancy, the month of pregnancy when
benefits started, and whether benefits were received post-partum. Like
previous years, information was also collected on current WIC participation.
These questions were administered as part of the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and [2019-2020 Reproductive Health questionnaire
(RHQ)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
during the Mobile Examination Center (MEC) interview, using the Computer-
Assisted Personal Interview-CAPI (interviewer administered) system. Due to
potential disclosure risk, the WIC benefits data will only be released for
women aged 20 years and above in the public dataset. Data for all women 12
years and older will be available in the Research Data Center (RDC) only.
Please refer to the Analytic Notes section for more details.

The table in Appendix 1 provides detailed information on each of the three FSQ
components described above.

## Quality Assurance & Quality Control

The automated interview systems used in NHANES are programmed with built-in
consistency checks to reduce data entry errors. All the data were reviewed for
accuracy and completeness. NHANES staff reviewed audio recordings of
interviews, traveled to field sites to observe interviews, read interviewer
comments, and attended training and re-training sessions to maintain the high-
quality data.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data. Edits were also made, when necessary, to address data disclosure
concerns.

**FSDHH, FSDAD (Household and adult food security category)**  
Eighteen FSSM questions were asked of households with children under the age
of 18. Ten questions were asked of households without children. Two
categorical variables, each with four response levels, were created based on
the number of affirmative responses for those questions. These categorical
variables could be used to characterize the overall food security status for
the entire household and the adults in the household. The algorithms used to
derive these categorical variables are described below:

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

**FSD165, FSQ012, FSD230 (variables for SNAP/Food Stamp benefits)  
** Information on the receipt of SNAP/Food Stamp benefits by any household
members was provided in the present file: ever (FSQ165), received in the last
12 months (FSQ012), and currently receiving (FSD230). Receipt of SNAP/Food
Stamp benefits by all individuals residing in the household, both survey and
non-survey participants, was included. In households with more than one family
where there were inconsistencies across families, all data were reviewed and
reconciled.

**FSD230 (Currently receive SNAP/Food Stamp benefits)**  
Prior to 2015-2016, the question on whether any members of the household
currently receive SNAP/Food Stamp benefits (i.e., FSQ230) was only asked when
the respondent refused to answer, did not know the exact date (day, month, and
year) that the household last received SNAP/Food Stamp benefits, or the date
reported was more than 30-days prior to the interview day. FSD230 was then
derived from reported benefit receiving date (if the reported last benefits
receiving date was within 30 days prior to the interview), or the information
reported in question FSQ230. Since 2015-2016, the question (i.e., FSQ755) was
directly asked to all family respondents and released in FSD230. Respondents
with affirmative answers to FSQ755 were followed up with a question asking
them to identify all persons living in the household who are currently
receiving benefits from a household roster.

**FSD162 (receive WIC benefits in the last 12 months)**  
This variable indicates whether there is any member of the household who
received benefits from WIC in the last 12 months. It is derived for all
households that responded to the FSQ section of the family questionnaire,
regardless of WIC program eligibility of household members.

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
delivery. The questionnaire instrument was updated again in 2015-2016 to
improve the classification of categorical WIC eligibility by adding a question
specifically asking the year and month of the last delivery and comparing
those with the interview date.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the present file should be used to calculate
estimates from the combined cycles. These sample weights are not appropriate
for independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

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
family questionnaire.

Due to potential disclosure risk, this file does not include data of WIC
benefit related variables for females less than 20 years old. For female
participants 12-19 years old, records are coded as missing for the following
variables: FSD652ZW, FSD672ZW, FSD652CW, and FSD660ZW. The complete data file
containing all variables for females 12 years and older (P_FSQ_R) is available
through the NCHS Research Data Center.

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

Disclosure risk and issues pertaining to confidentiality protection prevent
NCHS from releasing all of the NHANES FSQ variables publicly. Additional
information and instructions for requesting use of these data are available
through the [NCHS RDC](https://www.cdc.gov/rdc/).

## References

  * Guide to Measuring Household Food Security (Revised 2000) | Food and Nutrition Service (usda.gov). Available from: <https://fns-prod.azureedge.net/sites/default/files/FSGuide.pdf>

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
1 | HH full food security: 0 | 8668 | 8668 |   
2 | HH marginal food security: 1-2 | 2197 | 10865 |   
3 | HH low food security: 3-5 (HH w/o child) / 3-7 (HH w/ child) | 2289 | 13154 |   
4 | HH very low food security: 6-10 (HH w/o child) / 8-18 (HH w/ child) | 1322 | 14476 |   
. | Missing | 1084 | 15560 |   
  
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
1 | AD full food security: 0 | 8774 | 8774 |   
2 | AD marginal food security: 1-2 | 2329 | 11103 |   
3 | AD low food security: 3-5 | 1901 | 13004 |   
4 | AD very low food security: 6-10 | 1472 | 14476 |   
. | Missing | 1084 | 15560 |   
  
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
1 | Yes | 1884 | 1884 |   
2 | No | 12592 | 14476 |   
7 | Refused | 23 | 14499 |   
9 | Don't know | 6 | 14505 |   
. | Missing | 1055 | 15560 |   
  
### FSQ165 - HH FS benefit: ever received

Variable Name:

    FSQ165
SAS Label:

    HH FS benefit: ever received
English Text:

    The next questions are about SNAP, the Supplemental Nutrition Assistance Program, formerly known as the Food Stamp Program. SNAP benefits are provided on an electronic debit card {or EBT card} {called the {DISPLAY STATE NAME FOR EBT CARD}} card in STATE}. Have {you/you or anyone in your household} ever received SNAP or Food Stamp benefits?
English Instructions:

    Collected at household level.
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7093 | 7093 |   
2 | No | 7311 | 14404 | FSD162  
7 | Refused | 42 | 14446 | FSD162  
9 | Don't know | 59 | 14505 | FSD162  
. | Missing | 1055 | 15560 |   
  
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
1 | Yes | 4332 | 4332 |   
2 | No | 2740 | 7072 | FSD162  
7 | Refused | 2 | 7074 | FSD162  
9 | Don't know | 19 | 7093 | FSD162  
. | Missing | 8467 | 15560 |   
  
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
1 | Yes | 3802 | 3802 |   
2 | No | 522 | 4324 |   
7 | Refused | 0 | 4324 |   
9 | Don't know | 8 | 4332 |   
. | Missing | 11228 | 15560 |   
  
### FSD162 - HH WIC benefit: receive in last 12 month

Variable Name:

    FSD162
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
1 | Yes | 2396 | 2396 |   
2 | No | 12065 | 14461 | FSQBOX6  
7 | Refused | 10 | 14471 | FSQBOX6  
9 | Don't know | 25 | 14496 | FSQBOX6  
. | Missing | 1064 | 15560 |   
  
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
1 | Yes | 1904 | 1904 |   
2 | No | 489 | 2393 |   
7 | Refused | 0 | 2393 |   
9 | Don't know | 3 | 2396 |   
. | Missing | 13164 | 15560 |   
  
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
1 | Yes | 1472 | 1472 |   
2 | No | 866 | 2338 | FSQ690  
7 | Refused | 0 | 2338 | FSQ690  
9 | Don't know | 4 | 2342 | FSQ690  
. | Missing | 13218 | 15560 |   
  
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
1 | Yes | 736 | 736 |   
2 | No | 733 | 1469 |   
7 | Refused | 0 | 1469 |   
9 | Don't know | 3 | 1472 |   
. | Missing | 14088 | 15560 |   
  
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
1 | Yes | 1409 | 1409 |   
2 | No | 58 | 1467 |   
7 | Refused | 0 | 1467 |   
9 | Don't know | 5 | 1472 |   
. | Missing | 14088 | 15560 |   
  
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
1 | Yes | 801 | 801 |   
2 | No | 268 | 1069 |   
7 | Refused | 0 | 1069 |   
9 | Don't know | 6 | 1075 |   
. | Missing | 14485 | 15560 |   
  
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
0 to 60 | Range of Values | 1458 | 1458 |   
777 | Refused | 0 | 1458 |   
999 | Don't know | 14 | 1472 |   
. | Missing | 14088 | 15560 |   
  
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
1 | Yes | 1181 | 1181 |   
2 | No | 1126 | 2307 | End of Section  
7 | Refused | 1 | 2308 | End of Section  
9 | Don't know | 34 | 2342 | End of Section  
. | Missing | 13218 | 15560 |   
  
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
1 to 9 | Range of Values | 1132 | 1132 |   
77 | Refused | 0 | 1132 |   
99 | Don't know | 49 | 1181 |   
. | Missing | 14379 | 15560 |   
  
### FSQBOX7 - CHECK ITEM

Variable Name:

    FSQBOX7
English Instructions:

    BOX 7. CHECK ITEM: IF SP CURRENTLY PREGNANT (CODED '1' IN RHD143), CONTINUED WITH FSD652ZW. IF RHQ197 IS CODED '1-24', CONTINUED WITH FSD652ZW. ELSE IF THE MONTH IN RHQ184 WAS "REFUSED"Â OR "DON'T KNOW" AND [(THE YEAR IN RHQ184) > (CURRENT YEAR - 3)], CONTINUED WITH FSD652ZW. OTHERWISE, SKIPPED TO END OF SECTION. NOTE: RHD143 AND RHQ197 ARE REPORTED IN THE REPRODUCTIVE HEALTH SECTION (RHQ); RHQ184 IS INCLUDED IN THE REPRODUCTIVE HEALTH QUESTIONNAIRE.
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
1 | Yes | 139 | 139 |   
2 | No | 158 | 297 | FSD652CW  
7 | Refused | 1 | 298 | FSD652CW  
9 | Don't know | 1 | 299 | FSD652CW  
. | Missing | 15261 | 15560 |   
  
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
1 to 9 | Range of Values | 137 | 137 |   
77 | Refused | 0 | 137 |   
99 | Don't know | 2 | 139 |   
. | Missing | 15421 | 15560 |   
  
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
1 | Yes | 116 | 116 |   
2 | No | 166 | 282 |   
3 | Currently pregnant | 15 | 297 |   
7 | Refused | 1 | 298 |   
9 | Don't know | 1 | 299 |   
. | Missing | 15261 | 15560 |   
  
### FSQBOX8 - CHECK ITEM

Variable Name:

    FSQBOX8
English Instructions:

    BOX 8. CHECK ITEM: IF PARTICIPANT CURRENTLY PREGNANT (CODED '1') IN RHD143, CONTINUED WITH FSD660ZW. IF RHQ197 WAS CODED 1-12, CONTINUED WITH FSD660ZW. IF THE MONTH IN RHQ184 WAS "REFUSED" OR "DON'T KNOW" AND [(THE YEAR IN RHQ184) > (CURRENT YEAR - 2)], CONTINUED WITH FSD660ZW. OTHERWISE, SKIPPED TO END OF SECTION. NOTE: RHQ184 IS INCLUDED IN THE REPRODUCTIVE HEALTH QUESTIONNAIRE (RHQ).
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
1 | Yes | 63 | 63 |   
2 | No | 236 | 299 |   
7 | Refused | 0 | 299 |   
9 | Don't know | 0 | 299 |   
. | Missing | 15261 | 15560 |   
  
## Appendix 1

**Components of the Food Security (FSQ) section in 2017- March 2020 Pre-Pandemic** Component | Data Collection Details | Recommended Weights | Variable Name | Target: Gender Age | Label  
---|---|---|---|---|---  
Household Food Security | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/FSQ_Family_K.pdf)  
  
Household level | Interview | FSDHH | MF (0-150) | Household food security category  
FSDAD | MF (0-150) | Adult food security category  
FSD151 | MF (0-150) | HH Emergency food received  
Supplemental Nutrition Assistance Program (SNAP)/Food Stamp Program Benefits | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/FSQ_Family_K.pdf)  
  
Household level | Interview | FSQ165 | MF (0-150) | HH FS benefit: ever received  
FSQ012 | MF (0-150) | HH FS benefit: receive in last 12 months  
FSD230 | MF (0-150) | HH FS benefit: currently receive  
Women, Infants and Children (WIC) Program Benefits | [Food Security (FSQ)  
Family
Interview](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/FSQ_Family_K.pdf)  
  
Household level | Interview | FSQ162 | MF (0-150) | HH WIC benefit: receive in last 12 month  
FSQ760 | MF (0-150) | HH WIC benefit: receive in last 30 days  
[Diet Behavior (DBQ)  
Household Interview
](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/DBQ_K.pdf)  
  
Individual level | Interview | FSQ653 | MF (0-5) | CH WIC benefit: Ever received  
FSD660ZC | MF (0-5) | CH WIC benefit: currently receive  
FSD675 | MF (0-5) | CH WIC benefit: received in infancy  
FSD680 | MF (1-5) | CH WIC benefit: received b/w 1-4 yrs old  
FSD670ZC | MF (0-5) | CH WIC benefit: # of months received  
FSQ690 | MF (0-5) | CH WIC benefit: mom received while preg.  
FSQ695 | MF (0-5) | CH WIC benefit: starting month of preg.  
[Reproductive Health (RHQ)  
Mobile Exam Center
(MEC)](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/RHQ-
CAPI-K-508.pdf)  
  
Individual level | MEC Exam | FSD652ZW | F (12-150)* | WM WIC benefit: receive in latest preg.  
FSD672ZW | F (12-150)* | WM WIC benefit: starting month of preg.  
FSD652CW | F (12-150)* | WM WIC benefit: receive post-partum  
FSD660ZW | F (12-150)* | WM WIC benefit: currently receive

