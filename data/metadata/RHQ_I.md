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

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Reproductive Health (RHQ_I)

####  Data File: RHQ_I.xpt

##### First Published: February 2018

##### Last Revised: NA

## Component Description

The reproductive health section (variable name prefix RHQ) contains questions
for females only. Questions on reproductive health include menstrual history,
pregnancy history, hormone replacement therapy use, and other related
reproductive conditions.

## Eligible Sample

Female participants aged 12 years and older were eligible. Select variables
related to pregnancy and hysterectomy have been excluded from this data file
for those aged 12-19 years and for women over 44 years due to disclosure
risks. Refer to the Analytic Notes for more details.

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
changes starting in 2007, pregnant women and persons 12-19 years were no
longer oversampled. Additionally, for each of the race/ethnicity domains, the
former age domains 12-15 and 16-19 were combined and the age minority domain
40-59 was split into two 10-year age sampling domains: 40-49 and 50-59 years.
These changes resulted in an increase in the actual number of participants
aged 40-59 years and a decrease in participants aged 12-19 years, as compared
to previous cycles. Therefore, unweighted frequencies of certain reproductive
conditions may differ slightly in this survey cycle compared to survey cycles
prior to 2007. For further discussion, please see the [Reproductive Health
Questionnaire](http://wwwn.cdc.gov/nchs/nhanes/search/nhanes13_14.aspx),
available on the NHANES website.

Two small changes were made in 2015-2016 to enhance the accuracy of the data
from dates that are collected but not publicly-released. RHQ190 (age at last
live birth) was calculated using the participant's month and year of birth and
the reported month and year of the woman's last live birth. RHQ197 (number of
months ago since last baby was born) was calculated based on the participant's
report of the birth month and year of her last child and the date of the
examination. Note also, additional "top" and "bottom" summary codes were
implemented for several variables in 2015-2016 to prevent possible disclosure.
Analysts should carefully review both the questionnaires and the documentation
when combining variables across cycles due to the changes made to the RHQ data
file over the years.

This data file contains complete records for variables related to pregnancy
for females aged 20-44 years. Due to disclosure concerns, the following
pregnancy related variables have been excluded from this data file for 12-19
year-olds: RHD043, RHQ131, RHD143, RHD160, RHQ160, RHQ162, RHQ163, RHQ166,
RHQ169, RHQ171, RHQ172, RHD173, RHD180, RHD190, RHQ197, RHQ200, and RHQ280,
RHQ291,RHQ305, RHQ332. Information related to current pregnancy are also
unavailable for females 45 years and older. Please note that these exclusions
were made only from 2007 and later data releases, and not in earlier releases
of the RHQ data files. Analysts wishing to combine data for multiple years
should pay careful attention to changes across cycles. The complete data file
containing all variables for females 12 years and older (RHQ_I_R) is available
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
7 to 19 | Range of Values | 3056 | 3056 |   
0 | Hasn't started yet | 42 | 3098 | End of Section  
20 | 20 years or older | 4 | 3102 |   
777 | Refused | 1 | 3103 |   
999 | Don't know | 17 | 3120 |   
. | Missing | 351 | 3471 |   
  
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
1 | Younger than 10 | 0 | 0 |   
2 | 10 to 12 | 5 | 5 |   
3 | 13 to 15 | 8 | 13 |   
4 | 16 or older | 2 | 15 |   
7 | Refused | 0 | 15 |   
9 | Don't know | 2 | 17 |   
. | Missing | 3454 | 3471 |   
  
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
1 | Yes | 1699 | 1699 |   
2 | No | 1377 | 3076 | RHD043  
7 | Refused | 2 | 3078 | RHQ060  
9 | Don't know | 0 | 3078 | RHQ060  
. | Missing | 393 | 3471 |   
  
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
1 | Pregnancy | 8 | 8 |   
2 | Breast feeding | 7 | 15 |   
3 | Hysterectomy | 480 | 495 |   
7 | Menopause/Change of life | 788 | 1283 |   
9 | Other | 77 | 1360 |   
77 | Refused | 0 | 1360 |   
99 | Don't know | 5 | 1365 |   
. | Missing | 2106 | 3471 |   
  
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
20 to 59 | Range of Values | 1311 | 1311 |   
19 | 19 years or under | 17 | 1328 |   
60 | 60 years or older | 14 | 1342 |   
777 | Refused | 1 | 1343 |   
999 | Don't know | 31 | 1374 |   
. | Missing | 2097 | 3471 |   
  
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
1 | Younger than 30 | 1 | 1 |   
2 | 30 to 34 | 1 | 2 |   
3 | 35 to 39 | 1 | 3 |   
4 | 40 to 44 | 6 | 9 |   
5 | 45 to 49 | 6 | 15 |   
6 | 50 to 54 | 2 | 17 |   
7 | 55 or older | 5 | 22 |   
77 | Refused | 0 | 22 |   
99 | Don't know | 9 | 31 |   
. | Missing | 3440 | 3471 |   
  
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
1 | Yes | 198 | 198 |   
2 | No | 1596 | 1794 |   
7 | Refused | 0 | 1794 |   
9 | Don't know | 0 | 1794 |   
. | Missing | 1677 | 3471 |   
  
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
1 | Yes | 135 | 135 |   
2 | No | 1659 | 1794 |   
7 | Refused | 0 | 1794 |   
9 | Don't know | 0 | 1794 |   
. | Missing | 1677 | 3471 |   
  
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
1 | Yes | 86 | 86 |   
2 | No | 1693 | 1779 |   
7 | Refused | 0 | 1779 |   
9 | Don't know | 15 | 1794 |   
. | Missing | 1677 | 3471 |   
  
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
1 | Yes | 2134 | 2134 |   
2 | No | 400 | 2534 | RHD280  
7 | Refused | 0 | 2534 | RHD280  
9 | Don't know | 2 | 2536 | RHD280  
. | Missing | 935 | 3471 |   
  
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
1 | Yes | 51 | 51 |   
2 | No | 650 | 701 |   
7 | Refused | 0 | 701 |   
9 | Don't know | 21 | 722 |   
. | Missing | 2749 | 3471 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 2110 | 2110 |   
11 | 11 or more | 24 | 2134 |   
77 | Refused | 0 | 2134 |   
99 | Don't know | 0 | 2134 |   
. | Missing | 1337 | 3471 |   
  
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
1 | Yes | 183 | 183 |   
2 | No | 1927 | 2110 | RHQ166  
3 | Borderline | 15 | 2125 | RHQ166  
7 | Refused | 0 | 2125 | RHQ166  
9 | Don't know | 8 | 2133 | RHQ166  
. | Missing | 1338 | 3471 |   
  
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
15 to 44 | Range of Values | 181 | 181 |   
14 | 14 years or under | 0 | 181 |   
45 | 45 years or older | 0 | 181 |   
777 | Refused | 0 | 181 |   
999 | Don't know | 2 | 183 |   
. | Missing | 3288 | 3471 |   
  
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
0 to 10 | Range of Values | 2113 | 2113 |   
11 | 11 or more | 10 | 2123 |   
77 | Refused | 0 | 2123 |   
99 | Don't know | 0 | 2123 |   
. | Missing | 1348 | 3471 |   
  
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
0 to 7 | Range of Values | 1187 | 1187 |   
77 | Refused | 0 | 1187 |   
99 | Don't know | 0 | 1187 |   
. | Missing | 2284 | 3471 |   
  
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
1 | Yes | 370 | 370 |   
2 | No | 1647 | 2017 | RHQ171  
7 | Refused | 0 | 2017 | RHQ171  
9 | Don't know | 13 | 2030 | RHQ171  
. | Missing | 1441 | 3471 |   
  
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
15 to 43 | Range of Values | 362 | 362 |   
14 | 14 years or under | 1 | 363 |   
45 | 45 years or older | 0 | 363 |   
777 | Refused | 0 | 363 |   
999 | Don't know | 5 | 368 |   
. | Missing | 3103 | 3471 |   
  
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
0 to 10 | Range of Values | 2022 | 2022 |   
11 | 11 or more | 7 | 2029 |   
77 | Refused | 0 | 2029 |   
99 | Don't know | 0 | 2029 |   
. | Missing | 1442 | 3471 |   
  
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
15 to 43 | Range of Values | 1966 | 1966 |   
14 | 14 years or under | 24 | 1990 |   
45 | 45 years or older | 0 | 1990 |   
777 | Refused | 0 | 1990 |   
999 | Don't know | 5 | 1995 |   
. | Missing | 1476 | 3471 |   
  
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
15 to 44 | Range of Values | 1982 | 1982 |   
14 | 14 years or under | 3 | 1985 |   
45 | 45 years or older | 9 | 1994 |   
777 | Refused | 0 | 1994 |   
999 | Don't know | 2 | 1996 |   
. | Missing | 1475 | 3471 |   
  
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
2 to 24 | Range of Values | 164 | 164 |   
1 | 1 month or less | 10 | 174 |   
777 | Refused | 0 | 174 |   
999 | Don't know | 0 | 174 |   
. | Missing | 3297 | 3471 |   
  
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
1 | Yes | 46 | 46 |   
2 | No | 124 | 170 |   
7 | Refused | 0 | 170 |   
9 | Don't know | 0 | 170 |   
. | Missing | 3301 | 3471 |   
  
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
1 | Yes | 557 | 557 |   
2 | No | 1972 | 2529 | RHQ305  
7 | Refused | 0 | 2529 | RHQ305  
9 | Don't know | 1 | 2530 | RHQ305  
. | Missing | 941 | 3471 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 59 | Range of Values | 510 | 510 |   
19 | 19 years or under | 3 | 513 |   
60 | 60 years or older | 39 | 552 |   
777 | Refused | 0 | 552 |   
999 | Don't know | 5 | 557 |   
. | Missing | 2914 | 3471 |   
  
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
1 | Yes | 287 | 287 |   
2 | No | 2218 | 2505 | RHQ420  
7 | Refused | 0 | 2505 | RHQ420  
9 | Don't know | 22 | 2527 | RHQ420  
. | Missing | 944 | 3471 |   
  
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
21 to 59 | Range of Values | 258 | 258 |   
19 | 19 years or under | 1 | 259 |   
60 | 60 years or older | 25 | 284 |   
777 | Refused | 0 | 284 |   
999 | Don't know | 3 | 287 |   
. | Missing | 3184 | 3471 |   
  
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
1 | Yes | 1708 | 1708 |   
2 | No | 1361 | 3069 |   
7 | Refused | 1 | 3070 |   
9 | Don't know | 3 | 3073 |   
. | Missing | 398 | 3471 |   
  
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
1 | Yes | 388 | 388 |   
2 | No | 2134 | 2522 | End of Section  
7 | Refused | 0 | 2522 | End of Section  
9 | Don't know | 10 | 2532 | End of Section  
. | Missing | 939 | 3471 |   
  
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
10 | Pills | 310 | 310 |   
77 | Refused | 0 | 310 |   
99 | Don't know | 2 | 312 |   
. | Missing | 3159 | 3471 |   
  
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
11 | Patches | 33 | 33 |   
. | Missing | 3438 | 3471 |   
  
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
12 | Cream/suppository/injection | 90 | 90 |   
. | Missing | 3381 | 3471 |   
  
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
13 | Other | 11 | 11 |   
. | Missing | 3460 | 3471 |   
  
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
1 | Yes | 231 | 231 |   
2 | No | 57 | 288 | RHQ570  
7 | Refused | 0 | 288 | RHQ570  
9 | Don't know | 22 | 310 | RHQ570  
. | Missing | 3161 | 3471 |   
  
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
1 to 50 | Range of Values | 224 | 224 |   
77 | Refused | 0 | 224 |   
99 | Don't know | 7 | 231 |   
. | Missing | 3240 | 3471 |   
  
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
1 | Months | 52 | 52 |   
2 | Years | 172 | 224 |   
7 | Refused | 0 | 224 |   
9 | Don't know | 0 | 224 |   
. | Missing | 3247 | 3471 |   
  
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
1 | Yes | 52 | 52 |   
2 | No | 234 | 286 | RHQ580  
7 | Refused | 0 | 286 | RHQ580  
9 | Don't know | 24 | 310 | RHQ580  
. | Missing | 3161 | 3471 |   
  
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
1 to 20 | Range of Values | 51 | 51 |   
77 | Refused | 0 | 51 |   
99 | Don't know | 1 | 52 |   
. | Missing | 3419 | 3471 |   
  
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
1 | Months | 12 | 12 |   
2 | Years | 39 | 51 |   
7 | Refused | 0 | 51 |   
9 | Don't know | 0 | 51 |   
. | Missing | 3420 | 3471 |   
  
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
1 | Yes | 22 | 22 |   
2 | No | 5 | 27 | RHQ596  
7 | Refused | 0 | 27 | RHQ596  
9 | Don't know | 6 | 33 | RHQ596  
. | Missing | 3438 | 3471 |   
  
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
1 to 34 | Range of Values | 22 | 22 |   
77 | Refused | 0 | 22 |   
99 | Don't know | 0 | 22 |   
. | Missing | 3449 | 3471 |   
  
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
1 | Months | 6 | 6 |   
2 | Years | 16 | 22 |   
7 | Refused | 0 | 22 |   
9 | Don't know | 0 | 22 |   
. | Missing | 3449 | 3471 |   
  
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
1 | Yes | 5 | 5 |   
2 | No | 22 | 27 | End of Section  
7 | Refused | 0 | 27 | End of Section  
9 | Don't know | 6 | 33 | End of Section  
. | Missing | 3438 | 3471 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 | 1 | 1 |   
2 | 2 | 3 | 4 |   
3 | 3 | 1 | 5 |   
77 | Refused | 0 | 5 |   
99 | Don't know | 0 | 5 |   
. | Missing | 3466 | 3471 |   
  
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
1 | Months | 2 | 2 |   
2 | Years | 3 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't know | 0 | 5 |   
. | Missing | 3466 | 3471 | 

