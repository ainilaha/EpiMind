### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * RHQ010 - Age when first menstrual period occurred
    * RHQ020 - Age range at first menstrual period
    * RHQ031 - Had regular periods in past 12 months
    * RHD043 - Reason not having regular periods
    * RHQ060 - Age at last menstrual period
    * RHQ070 - Age range at last menstrual period
    * RHQ074 - Tried for a year to become pregnant?
    * RHQ076 - Seen a DR b/c unable to become pregnant?
    * RHQ078 - Ever treated for a pelvic infection/PID?
    * RHQ131 - Ever been pregnant?
    * RHD143 - Are you pregnant now?
    * RHQ160 - How many times have been pregnant?
    * RHQ162 - During pregnancy, told you have diabetes
    * RHQ163 - Age told you had diabetes while pregnant
    * RHQ166 - How many vaginal deliveries?
    * RHQ169 - How many cesarean deliveries?
    * RHQ172 - Any babies weigh 9 lbs or more?
    * RHD173 - Age when delivered baby 9 lbs or more?
    * RHQ171 - How many deliveries live birth result?
    * RHD180 - Age at first live birth
    * RHD190 - Age at last live birth
    * RHQ197 - How many months ago have baby?
    * RHQ200 - Now breastfeeding a child?
    * RHD280 - Had a hysterectomy?
    * RHQ291 - Age when had hysterectomy
    * RHQ305 - Had both ovaries removed?
    * RHQ332 - Age when both ovaries removed
    * RHQ420 - Ever taken birth control pills?
    * RHQ540 - Ever use female hormones?
    * RHQ542A - Hormone pills used
    * RHQ542B - Hormone patches used
    * RHQ542C - Hormone cream/suppository/injection used
    * RHQ542D - Other form of female hormone used
    * RHQ554 - Use hormone pills w/estrogen only
    * RHQ560Q - How long taking estrogen-only pills?
    * RHQ560U - Unit of measure: months, years
    * RHQ570 - Used estrogen/progestin combo pills
    * RHQ576Q - How long taking estrogen/progestin?
    * RHQ576U - Unit of measure: months, years
    * RHQ580 - Used estrogen-only patches?
    * RHQ586Q - How long using estrogen only patches?
    * RHQ586U - Unit of measure: months, years
    * RHQ596 - Used estrogen/progestin combo patches?
    * RHQ602Q - How long use estrogen/progestin patch
    * RHQ602U - Unit of measure: months, years

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Reproductive Health (RHQ_H)

####  Data File: RHQ_H.xpt

##### First Published: May 2016

##### Last Revised: December 2017

## Component Description

The reproductive health section (variable name prefix RHQ) contains questions
for females only. Questions on reproductive health include menstrual history,
pregnancy history, hormone replacement therapy use, and other related
reproductive conditions. New questions on fertility history were added for the
2013-2014 cycle, and several questions were excluded from earlier versions,
including details on lactation history, contraceptive use, and hormone therapy
use.

## Eligible Sample

Female participants aged 12 years and older were eligible. Select variables
related to pregnancy and hysterectomy have been excluded from this data file
for those aged 12-19 years and over 44 years due to disclosure risks. Refer to
the Analytic Notes for more details.

## Interview Setting and Mode of Administration

These questions were asked at the mobile examination center, by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system as
part of the Mobile Examination Center (MEC) interview. Both proxy interviewers
and interpreters were permitted for these questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

MEC exam sample weights should be used for the analyses. Due to sample design
changes starting in 2007, pregnant women and persons 12-19 were no longer
oversampled. Additionally, for each of the race/ethnicity domains, the former
age domains 12-15 and 16-19 were combined and the age minority domain 40-59
was split into two 10-year age sampling domains: 40-49 and 50-59. These
changes resulted in an increase in the actual number of participants aged
40-59 years and a decrease in participants aged 12-19 years, as compared to
previous cycles. Therefore, unweighted frequencies of certain reproductive
conditions may differ slightly in this survey cycle compared to survey cycles
prior to 2007. For further discussion, please see the
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2013>,
available on the NHANES website.

In the 2013-2014 questionnaire, questions were added on infertility history
and about pelvic inflammatory disease. Approximately 14 questions were dropped
to streamline this part of the MEC interview and reduce participant burden.
Those excluded were related primarily to lactation history, contraceptive use,
and hormone replacement use. The order of questions was modified slightly from
the 2011-2012 version, and a few questions were slightly reworded. The
response categories for the question on "reason not had a period in the past
12 months" (now named "RHD043") now includes separate categories for
hysterectomy and menopause, and excludes the former category "medical
conditions/treatments." Analysts should carefully review both the
questionnaire and the documentation when combining variables across cycles.

This data file contains complete records for variables related to pregnancy
for females aged 20-44 years. Due to disclosure concerns, the following
pregnancy related variables have been excluded from this data file for 12-19
year-olds: RHD043, RHQ131, RHD143, RHQ160, RHQ162, RHQ163, RHQ166, RHQ169,
RHQ171, RHQ172, RHD173, RHD180, RHD190, RHQ197, RHQ200, RHD280, RHQ291,
RHQ305, and RHQ332. Information related to current pregnancy are also
unavailable for females 45 years and older. Please note that these exclusions
were made only from 2007 and later data releases, and not in earlier releases
of the RHQ data files. Analysts wishing to combine data for multiple years
should pay careful attention to these changes. The complete data file
containing all variables for females 12 years and older (RHQ_H_R) is available
through the NCHS Research Data Center.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 12 YEARS - 150 YEARS

### RHQ010 - Age when first menstrual period occurred

Variable Name:

    RHQ010
SAS Label:

    Age when first menstrual period occurred
English Text:

    The next series of questions are about {your/SP's} reproductive history. I will begin by asking about {your/SP's} periods or menstrual cycles. How old {were you/was SP} when {you/SP} had {your/her} first menstrual period?
English Instructions:

    CODE "0" IF HAVEN'T STARTED YET. CAPI INSTRUCTION: SOFT EDIT VALUES: 8-25 YEARS. HARD EDIT VALUES: AGE OF 1ST PERIOD CANNOT BE GREATER THAN CURRENT AGE. ENTER AGE IN YEARS.
Target:

     Females only 12 YEARS - 150 YEARS
Hard Edits:

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 22 | Range of Values | 3230 | 3230 |   
0 | Hasn't started yet | 51 | 3281 | End of Section  
777 | Refused | 0 | 3281 |   
999 | Don't know | 25 | 3306 |   
. | Missing | 312 | 3618 |   
  
### RHQ020 - Age range at first menstrual period

Variable Name:

    RHQ020
SAS Label:

    Age range at first menstrual period
English Text:

    {Were you/Was SP}...
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Younger than 10, | 1 | 1 |   
2 | 10 to 12, | 7 | 8 |   
3 | 13 to 15, or | 10 | 18 |   
4 | 16 or older? | 1 | 19 |   
7 | Refused | 0 | 19 |   
9 | Don't know | 6 | 25 |   
. | Missing | 3593 | 3618 |   
  
### RHQ031 - Had regular periods in past 12 months

Variable Name:

    RHQ031
SAS Label:

    Had regular periods in past 12 months
English Text:

    {Have you/Has SP} had at least one menstrual period in the past 12 months? (Please do not include bleedings caused by medical conditions, hormone therapy, or surgeries.)
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1823 | 1823 |   
2 | No | 1432 | 3255 | RHD043  
7 | Refused | 0 | 3255 | RHQ060  
9 | Don't know | 1 | 3256 | RHQ060  
. | Missing | 362 | 3618 |   
  
### RHD043 - Reason not having regular periods

Variable Name:

    RHD043
SAS Label:

    Reason not having regular periods
English Text:

    What is the reason that {you have/SP has} not had a period in the past 12 months?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pregnancy | 11 | 11 |   
2 | Breast feeding | 9 | 20 |   
3 | Hysterectomy | 505 | 525 |   
7 | Menopause/Change of life | 805 | 1330 |   
9 | Other | 89 | 1419 |   
77 | Refused | 0 | 1419 |   
99 | Don't know | 4 | 1423 |   
. | Missing | 2195 | 3618 |   
  
### RHQ060 - Age at last menstrual period

Variable Name:

    RHQ060
SAS Label:

    Age at last menstrual period
English Text:

    About how old {were you/was SP} when {you/SP} had {your/her} last menstrual period?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Females only 12 YEARS - 150 YEARS
Hard Edits:

    8 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 65 | Range of Values | 1370 | 1370 |   
777 | Refused | 0 | 1370 |   
999 | Don't know | 53 | 1423 |   
. | Missing | 2195 | 3618 |   
  
### RHQ070 - Age range at last menstrual period

Variable Name:

    RHQ070
SAS Label:

    Age range at last menstrual period
English Text:

    {Were you/Was SP}...
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Younger than 30 | 2 | 2 |   
2 | 30 to 34 | 3 | 5 |   
3 | 35 to 39 | 5 | 10 |   
4 | 40 to 44 | 8 | 18 |   
5 | 45 to 49 | 14 | 32 |   
6 | 50 to 54, or | 7 | 39 |   
7 | 55 or older? | 6 | 45 |   
77 | Refused | 0 | 45 |   
99 | Don't know | 8 | 53 |   
. | Missing | 3565 | 3618 |   
  
### RHQ074 - Tried for a year to become pregnant?

Variable Name:

    RHQ074
SAS Label:

    Tried for a year to become pregnant?
English Text:

    The next questions are about {your/SP's} pregnancy history. {Have you/Has SP} ever attempted to become pregnant over a period of at least a year without becoming pregnant?
Target:

     Females only 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 238 | 238 |   
2 | No | 1691 | 1929 |   
7 | Refused | 0 | 1929 |   
9 | Don't know | 0 | 1929 |   
. | Missing | 1689 | 3618 |   
  
### RHQ076 - Seen a DR b/c unable to become pregnant?

Variable Name:

    RHQ076
SAS Label:

    Seen a DR b/c unable to become pregnant?
English Text:

    {Have you/Has SP} ever been to a doctor or other medical provider because {you have/she has} been unable to become pregnant?
Target:

     Females only 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 173 | 173 |   
2 | No | 1756 | 1929 |   
7 | Refused | 0 | 1929 |   
9 | Don't know | 0 | 1929 |   
. | Missing | 1689 | 3618 |   
  
### RHQ078 - Ever treated for a pelvic infection/PID?

Variable Name:

    RHQ078
SAS Label:

    Ever treated for a pelvic infection/PID?
English Text:

    {Have you/Has SP} ever been treated for an infection in {your/her} fallopian tubes, uterus or ovaries, also called a pelvic infection, pelvic inflammatory disease, or PID?
Target:

     Females only 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 101 | 101 |   
2 | No | 1815 | 1916 |   
7 | Refused | 0 | 1916 |   
9 | Don't know | 13 | 1929 |   
. | Missing | 1689 | 3618 |   
  
### RHQ131 - Ever been pregnant?

Variable Name:

    RHQ131
SAS Label:

    Ever been pregnant?
English Text:

    The next questions are about {your/SP's} pregnancy history. {Have you/Has SP ever been pregnant? Please include (current pregnancy,) live births, miscarriages, stillbirths, tubal pregnancies and abortions.
English Instructions:

    MARK IF KNOWN. OTHERWISE ASK.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2195 | 2195 |   
2 | No | 434 | 2629 | RHD280  
7 | Refused | 2 | 2631 | RHD280  
9 | Don't know | 1 | 2632 | RHD280  
. | Missing | 986 | 3618 |   
  
### RHD143 - Are you pregnant now?

Variable Name:

    RHD143
SAS Label:

    Are you pregnant now?
English Text:

    {Are you/Is SP} pregnant now?
English Instructions:

    MARK IF KNOWN. OTHERWISE ASK.
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 47 | 47 |   
2 | No | 677 | 724 | RHQ160  
7 | Refused | 0 | 724 | RHQ160  
9 | Don't know | 10 | 734 | RHQ160  
. | Missing | 2884 | 3618 |   
  
### RHQ160 - How many times have been pregnant?

Variable Name:

    RHQ160
SAS Label:

    How many times have been pregnant?
English Text:

    How many times {have you/has SP} been pregnant? ({Again, be/Be} sure to count all {your/her} pregnancies including (current pregnancy,) live births, miscarriages, stillbirths, tubal pregnancies or abortions.)
English Instructions:

    ENTER NUMBER OF PREGNANCIES.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 33 | Range of Values | 2192 | 2192 |   
77 | Refused | 1 | 2193 |   
99 | Don't know | 0 | 2193 |   
. | Missing | 1425 | 3618 |   
  
### RHQ162 - During pregnancy, told you have diabetes

Variable Name:

    RHQ162
SAS Label:

    During pregnancy, told you have diabetes
English Text:

    During {any/your/SP's} pregnancy, {were you/was SP} ever told by a doctor or other health professional that {you/she} had diabetes, sugar diabetes or gestational diabetes? Please do not include diabetes that {you/SP} may have known about before the pregnancy.
English Instructions:

    CAPI INSTRUCTION: IF RHQ160 = 1, DISPLAY {your/SP's}. OTHERWISE, DISPLAY {any}.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 196 | 196 |   
2 | No | 1975 | 2171 | RHQ166  
3 | Borderline | 15 | 2186 | RHQ166  
7 | Refused | 0 | 2186 | RHQ166  
9 | Don't know | 7 | 2193 | RHQ166  
. | Missing | 1425 | 3618 |   
  
### RHQ163 - Age told you had diabetes while pregnant

Variable Name:

    RHQ163
SAS Label:

    Age told you had diabetes while pregnant
English Text:

    How old {were you/was SP} when {you were/she was} first told {you/she} had diabetes during a pregnancy?
English Instructions:

    SOFT EDIT: IF RHD143 = 1 AND RHQ160 = 1, THEN RHQ163 must be equal to the age of the SP or the age of the SP minus 1. Error message: "It is unlikely you were first told you had diabetes at that age since this is your first pregnancy. Please verify." HARD EDIT: RHQ163 must be equal to or less than age of SP. Error message: "Age cannot be greater than age of SP." SOFT EDIT: RHQ163 must be equal to or greater than 12. Error message: "Unlikely age. Please verify." ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 44 | Range of Values | 195 | 195 |   
777 | Refused | 0 | 195 |   
999 | Don't know | 1 | 196 |   
. | Missing | 3422 | 3618 |   
  
### RHQ166 - How many vaginal deliveries?

Variable Name:

    RHQ166
SAS Label:

    How many vaginal deliveries?
English Text:

    How many vaginal deliveries {have you/has SP} had? {Please count stillbirths as well as live births}
English Instructions:

    COUNT THE NUMBER OF DELIVERIES, NOT THE NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP DELIVERED TWINS OR HAD ANY OTHER MULTIPLE BIRTH, COUNT AS A SINGLE DELIVERY. SOFT EDIT: If currently pregnant (coded '1' in RHD143) then the sum of RHQ166 and RHQ169 should be less than or equal to RHQ160 minus 1. Error Message: "Since SP is currently pregnant, it is unlikely that the number of vaginal and cesarean deliveries is equal to or greater than the number of pregnancies. Please verify." ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 13 | Range of Values | 2176 | 2176 |   
77 | Refused | 0 | 2176 |   
99 | Don't know | 0 | 2176 |   
. | Missing | 1442 | 3618 |   
  
### RHQ169 - How many cesarean deliveries?

Variable Name:

    RHQ169
SAS Label:

    How many cesarean deliveries?
English Text:

    How many cesarean deliveries {have you/has SP} had? (Cesarean deliveries are also known as C-sections.) (Please count stillbirths as well as live births.)
English Instructions:

    COUNT THE NUMBER OF DELIVERIES, NOT THE NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP DELIVERED TWINS OR HAD ANY OTHER MULTIPLE BIRTH, COUNT AS A SINGLE DELIVERY. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 1241 | 1241 |   
77 | Refused | 0 | 1241 |   
99 | Don't know | 0 | 1241 |   
. | Missing | 2377 | 3618 |   
  
### RHQ172 - Any babies weigh 9 lbs or more?

Variable Name:

    RHQ172
SAS Label:

    Any babies weigh 9 lbs or more?
English Text:

    {Did {your/SP's} delivery/Did any of {your/SP's} deliveries} result in a baby that weighed 9 pounds (4082 g) or more at birth? (Please count stillbirths as well as live births.)
English Instructions:

    CAPI INSTRUCTION: IF SP HAD ONE DELIVERY (SUM OF RHQ166 AND RHQ169 = 1), DISPLAY {YOUR DELIVERY}. IF SP HAD MORE THAN ONE DELIVERY (SUM OF RHQ166 AND RHQ169 > 1), DISPLAY {ANY OF YOUR DELIVERIES}.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 335 | 335 |   
2 | No | 1733 | 2068 | RHQ171  
7 | Refused | 0 | 2068 | RHQ171  
9 | Don't know | 13 | 2081 | RHQ171  
. | Missing | 1537 | 3618 |   
  
### RHD173 - Age when delivered baby 9 lbs or more?

Variable Name:

    RHD173
SAS Label:

    Age when delivered baby 9 lbs or more?
English Text:

    How old {were you/was SP} when {you/she} delivered a baby that weighed 9 pounds or more? (Please count stillbirths as well as live births.)
English Instructions:

    [IF MORE THAN 1 BABY WEIGHED 9 POUNDS OR MORE RECORD AGE FOR FIRST ONE] HARD EDIT: RHD173 must be equal to or less than age of SP. Error message: "Age cannot be greater than age of SP." ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 42 | Range of Values | 330 | 330 |   
14 | 14 years or under | 2 | 332 |   
45 | 45 years or older | 1 | 333 |   
777 | Refused | 0 | 333 |   
999 | Don't know | 2 | 335 |   
. | Missing | 3283 | 3618 |   
  
### RHQ171 - How many deliveries live birth result?

Variable Name:

    RHQ171
SAS Label:

    How many deliveries live birth result?
English Text:

    How many of {your/her} deliveries resulted {Did {your/her} delivery result} in a live birth?
English Instructions:

    CAPI INSTRUCTION: IF SP HAD ONE DELIVERY (SUM OF RHQ166 AND RHQ169 = 1), REPLACE {How many of {your/her} deliveries resulted} WITH {Did {your/her} delivery result}. COUNT THE NUMBER OF TOTAL DELIVERIES, NOT NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP HAD TWINS OR OTHER MULTIPLE BIRTH, COUNT AS SINGLE DELIVERY. ENTER NUMBER OF DELIVERIES.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 12 | Range of Values | 2081 | 2081 |   
77 | Refused | 0 | 2081 |   
99 | Don't know | 0 | 2081 |   
. | Missing | 1537 | 3618 |   
  
### RHD180 - Age at first live birth

Variable Name:

    RHD180
SAS Label:

    Age at first live birth
English Text:

    How old {were you/was SP} at the time of {your/her} first live birth?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 40 | Range of Values | 1632 | 1632 |   
14 | 14 years or under | 17 | 1649 |   
45 | 45 years or older | 0 | 1649 |   
777 | Refused | 0 | 1649 |   
999 | Don't know | 3 | 1652 |   
. | Missing | 1966 | 3618 |   
  
### RHD190 - Age at last live birth

Variable Name:

    RHD190
SAS Label:

    Age at last live birth
English Text:

    How old {were you/was SP} at the time of {your/her} last live birth?
English Instructions:

    English Instructions: CAPI INSTRUCTION: IF SP HAD MORE THAN 1 LIVE BIRTH (CODED >= 2) IN RHQ171, DISPLAY {LAST}. HARD EDIT: RHD190 MUST BE EQUAL TO OR LESS THAN AGE OF SP. ERROR MESSAGE: "AGE OF SP AT LAST DELIVERY CANNOT BE GREATER THAN AGE OF SP." HARD EDIT: RHD190 CANNOT BE LESS THAN RHD180. ERROR MESSAGE: "AGE OF SP AT LAST LIVE BIRTH CANNOT BE LESS THAN AGE OF SP AT FIRST LIVE BIRTH." ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 44 | Range of Values | 2033 | 2033 |   
14 | 14 years or under | 1 | 2034 |   
45 | 45 years or older | 7 | 2041 |   
777 | Refused | 0 | 2041 |   
999 | Don't know | 13 | 2054 |   
. | Missing | 1564 | 3618 |   
  
### RHQ197 - How many months ago have baby?

Variable Name:

    RHQ197
SAS Label:

    How many months ago have baby?
English Text:

    How many months ago did {you/SP} have {your/her} baby?
English Instructions:

    ENTER NUMBER OF MONTHS
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 27 | Range of Values | 143 | 143 |   
1 | 1 month or less | 7 | 150 |   
777 | Refused | 0 | 150 |   
999 | Don't know | 0 | 150 |   
. | Missing | 3468 | 3618 |   
  
### RHQ200 - Now breastfeeding a child?

Variable Name:

    RHQ200
SAS Label:

    Now breastfeeding a child?
English Text:

    {Are you/Is SP} now breast feeding a child?
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 41 | 41 |   
2 | No | 108 | 149 |   
7 | Refused | 0 | 149 |   
9 | Don't know | 0 | 149 |   
. | Missing | 3469 | 3618 |   
  
### RHD280 - Had a hysterectomy?

Variable Name:

    RHD280
SAS Label:

    Had a hysterectomy?
English Text:

    {Have you/Has SP} had a hysterectomy that is, surgery to remove {your/her} uterus or womb?
English Instructions:

    MARK IF KNOWN. OTHERWISE ASK.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 565 | 565 |   
2 | No | 2053 | 2618 | RHQ305  
7 | Refused | 0 | 2618 | RHQ305  
9 | Don't know | 2 | 2620 | RHQ305  
. | Missing | 998 | 3618 |   
  
### RHQ291 - Age when had hysterectomy

Variable Name:

    RHQ291
SAS Label:

    Age when had hysterectomy
English Text:

    How old {were you/was SP} when {you/she} had {your/her} (hysterectomy/uterus removed/womb removed)?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 79 | Range of Values | 556 | 556 |   
777 | Refused | 0 | 556 |   
999 | Don't know | 9 | 565 |   
. | Missing | 3053 | 3618 |   
  
### RHQ305 - Had both ovaries removed?

Variable Name:

    RHQ305
SAS Label:

    Had both ovaries removed?
English Text:

    {Have you/Has SP} had both of {your/her} ovaries removed (either when {you/she} had {your/her} uterus removed or at another time)?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 304 | 304 |   
2 | No | 2297 | 2601 | RHQ420  
7 | Refused | 0 | 2601 | RHQ420  
9 | Don't know | 20 | 2621 | RHQ420  
. | Missing | 997 | 3618 |   
  
### RHQ332 - Age when both ovaries removed

Variable Name:

    RHQ332
SAS Label:

    Age when both ovaries removed
English Text:

    How old {were you/was SP} when {you/she} had {your/her} ovaries removed or last ovary removed if removed at different times?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 75 | Range of Values | 301 | 301 |   
777 | Refused | 0 | 301 |   
999 | Don't know | 3 | 304 |   
. | Missing | 3314 | 3618 |   
  
### RHQ420 - Ever taken birth control pills?

Variable Name:

    RHQ420
SAS Label:

    Ever taken birth control pills?
English Text:

    Now I am going to ask you about {your/SP's} birth control history. {Have you/Has SP} ever taken birth control pills for any reason?
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1867 | 1867 |   
2 | No | 1382 | 3249 | RHQ540  
7 | Refused | 0 | 3249 | RHQ540  
9 | Don't know | 4 | 3253 | RHQ540  
. | Missing | 365 | 3618 |   
  
### RHQ540 - Ever use female hormones?

Variable Name:

    RHQ540
SAS Label:

    Ever use female hormones?
English Text:

    {Have you/Has SP} ever used female hormones such as estrogen and progesterone? Please include any forms of female hormones, such as pills, cream, patch, and injectables, but do not include birth control methods or use for infertility.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 498 | 498 |   
2 | No | 2123 | 2621 | End of Section  
7 | Refused | 0 | 2621 | End of Section  
9 | Don't know | 8 | 2629 | End of Section  
. | Missing | 989 | 3618 |   
  
### RHQ542A - Hormone pills used

Variable Name:

    RHQ542A
SAS Label:

    Hormone pills used
English Text:

    Which forms of female hormones {have you/has SP} used.
English Instructions:

    CODE ALL THAT APPLY.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 | Pills | 407 | 407 |   
77 | Refused | 0 | 407 |   
99 | Don't know | 1 | 408 |   
. | Missing | 3210 | 3618 |   
  
### RHQ542B - Hormone patches used

Variable Name:

    RHQ542B
SAS Label:

    Hormone patches used
English Text:

    Which forms of female hormones {have you/has SP} used.
English Instructions:

    CODE ALL THAT APPLY.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 | Patches | 63 | 63 |   
. | Missing | 3555 | 3618 |   
  
### RHQ542C - Hormone cream/suppository/injection used

Variable Name:

    RHQ542C
SAS Label:

    Hormone cream/suppository/injection used
English Text:

    Which forms of female hormones {have you/has SP} used.
English Instructions:

    CODE ALL THAT APPLY.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 | Cream/suppository/injection | 112 | 112 |   
. | Missing | 3506 | 3618 |   
  
### RHQ542D - Other form of female hormone used

Variable Name:

    RHQ542D
SAS Label:

    Other form of female hormone used
English Text:

    Which forms of female hormones {have you/has SP} used.
English Instructions:

    CODE ALL THAT APPLY.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 | Other | 15 | 15 |   
. | Missing | 3603 | 3618 |   
  
### RHQ554 - Use hormone pills w/estrogen only

Variable Name:

    RHQ554
SAS Label:

    Use hormone pills w/estrogen only
English Text:

    {Have you/Has SP} ever taken female hormone pills containing estrogen only (like Premarin)? (Do not include birth control pills.)
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 295 | 295 |   
2 | No | 77 | 372 | RHQ570  
7 | Refused | 0 | 372 | RHQ570  
9 | Don't know | 35 | 407 | RHQ570  
. | Missing | 3211 | 3618 |   
  
### RHQ560Q - How long taking estrogen-only pills?

Variable Name:

    RHQ560Q
SAS Label:

    How long taking estrogen-only pills?
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {have you taken/did you take/has she taken/did she take} pills containing estrogen only?
English Instructions:

    CODE '1' FOR LESS THAN 1 MONTH. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    1 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 48 | Range of Values | 289 | 289 |   
77 | Refused | 0 | 289 |   
99 | Don't know | 6 | 295 |   
. | Missing | 3323 | 3618 |   
  
### RHQ560U - Unit of measure: months, years

Variable Name:

    RHQ560U
SAS Label:

    Unit of measure: months, years
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 51 | 51 |   
2 | Years | 238 | 289 |   
7 | Refused | 0 | 289 |   
9 | Don't know | 0 | 289 |   
. | Missing | 3329 | 3618 |   
  
### RHQ570 - Used estrogen/progestin combo pills

Variable Name:

    RHQ570
SAS Label:

    Used estrogen/progestin combo pills
English Text:

    {Have you/Has SP} taken female hormone pills containing both estrogen and progestin (like Prempro, Premphase)? (Do not include birth control pills.)
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 80 | 80 |   
2 | No | 288 | 368 | RHQ580  
7 | Refused | 0 | 368 | RHQ580  
9 | Don't know | 39 | 407 | RHQ580  
. | Missing | 3211 | 3618 |   
  
### RHQ576Q - How long taking estrogen/progestin?

Variable Name:

    RHQ576Q
SAS Label:

    How long taking estrogen/progestin?
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {{have you/has SP} taken/did {you/SP} take} pills containing both estrogen and progestin?
English Instructions:

    CODE "1" FOR LESS THAN 1 MONTH. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    1 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 18 | Range of Values | 78 | 78 |   
77 | Refused | 0 | 78 |   
99 | Don't know | 2 | 80 |   
. | Missing | 3538 | 3618 |   
  
### RHQ576U - Unit of measure: months, years

Variable Name:

    RHQ576U
SAS Label:

    Unit of measure: months, years
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 20 | 20 |   
2 | Years | 58 | 78 |   
7 | Refused | 0 | 78 |   
9 | Don't know | 0 | 78 |   
. | Missing | 3540 | 3618 |   
  
### RHQ580 - Used estrogen-only patches?

Variable Name:

    RHQ580
SAS Label:

    Used estrogen-only patches?
English Text:

    {Have you/Has SP} ever used female hormone patches containing estrogen only?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 39 | 39 |   
2 | No | 13 | 52 | RHQ596  
7 | Refused | 0 | 52 | RHQ596  
9 | Don't know | 11 | 63 | RHQ596  
. | Missing | 3555 | 3618 |   
  
### RHQ586Q - How long using estrogen only patches?

Variable Name:

    RHQ586Q
SAS Label:

    How long using estrogen only patches?
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {have you used/did you use/has she used/did she use} patches containing estrogen only?
English Instructions:

    CODE "1" FOR LESS THAN 1 MONTH. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    1 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 37 | 37 |   
77 | Refused | 0 | 37 |   
99 | Don't know | 2 | 39 |   
. | Missing | 3579 | 3618 |   
  
### RHQ586U - Unit of measure: months, years

Variable Name:

    RHQ586U
SAS Label:

    Unit of measure: months, years
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 15 | 15 |   
2 | Years | 22 | 37 |   
7 | Refused | 0 | 37 |   
9 | Don't know | 0 | 37 |   
. | Missing | 3581 | 3618 |   
  
### RHQ596 - Used estrogen/progestin combo patches?

Variable Name:

    RHQ596
SAS Label:

    Used estrogen/progestin combo patches?
English Text:

    {Have you/Has SP} used female hormone patches containing both estrogen and progestin?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 |   
2 | No | 42 | 54 | End of Section  
7 | Refused | 0 | 54 | End of Section  
9 | Don't know | 9 | 63 | End of Section  
. | Missing | 3555 | 3618 |   
  
### RHQ602Q - How long use estrogen/progestin patch

Variable Name:

    RHQ602Q
SAS Label:

    How long use estrogen/progestin patch
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {have you used/did you use/has she used/did she use} patches containing both estrogen and progestin?
English Instructions:

    CODE "1" FOR LESS THAN 1 MONTH. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    1 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 12 | 12 |   
77 | Refused | 0 | 12 |   
99 | Don't know | 0 | 12 |   
. | Missing | 3606 | 3618 |   
  
### RHQ602U - Unit of measure: months, years

Variable Name:

    RHQ602U
SAS Label:

    Unit of measure: months, years
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 5 | 5 |   
2 | Years | 7 | 12 |   
7 | Refused | 0 | 12 |   
9 | Don't know | 0 | 12 |   
. | Missing | 3606 | 3618 | 

