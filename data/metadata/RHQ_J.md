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
    * RHD018 - Estimated age in months at menarche
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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Reproductive Health (RHQ_J)

####  Data File: RHQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The reproductive health section (variable name prefix RHQ) contains questions
for females only. Questions on reproductive health include menstrual history,
pregnancy history, hormone replacement therapy use, and other related
reproductive conditions. A question used to calculate estimated time in months
at menarche for youth 12-19 was added in 2017-2018.

## Eligible Sample

Female participants aged 12 years and older were eligible. Select variables
related to pregnancy and hysterectomy have been excluded from this public use
data file for those aged 12-19 years and for women over 44 years due to
disclosure risks. Refer to the Analytic Notes for more details.

## Interview Setting and Mode of Administration

These questions were asked at the mobile examination center (MEC), by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system as
part of the MEC interview. Both proxy interviewers and interpreters were
permitted for these questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

RHD018: Estimated age in months at menarche was calculated using reported age
at menarche, and month of menarche, as well as month and year of birth. These
detailed dates are not part of the RHQ public data file, but were collected
during the interview. When month of menarche was the same as birth month, it
was not possible to discern in which year menarche occurred. Therefore, these
instances were coded as "missing responses".

RHD143: Current pregnancy status from question: "are you pregnant now?"
Responses may vary from RIDEXPRG, the pregnancy variable found in the NHANES
DEMO (demographic) data file. RIDEXPRG was derived from self-reported
pregnancy and laboratory urine pregnancy test (UCPREG) results obtained in the
MEC.

MEC exam sample weights should be used for the analyses. With sample design
changes starting in 2007-8, pregnant women and persons 12-19 years are not
oversampled. For each of the race/ethnicity domains, the former age domains
12-15 and 16-19 were combined and the age minority domain 40-59 was split into
two 10-year age sampling domains: 40-49 and 50-59 years. These changes
resulted in an increase in the actual number of participants aged 40-59 years
and a decrease in participants aged 12-19 years, as compared to previous
cycles. Therefore, unweighted frequencies of certain reproductive conditions
may differ slightly in this survey cycle compared to survey cycles prior to
2007-8.

RHQ questions, target ages and skip patterns have changed periodically since
NHANES 1999-2000. Therefore, when combining cycles, carefully review
questionnaires and documentation, as well as unweighted counts and missing
data that may occur with skip patterns.

This data file contains complete records for variables related to pregnancy
only for females aged 20-44 years. Due to disclosure concerns, the following
pregnancy related variables have been excluded from this data file for 12-19
year-olds: RHD043, RHQ131, RHD143, RHD160, RHQ160, RHQ162, RHQ163, RHQ166,
RHQ169, RHQ171, RHQ172, RHD173, RHD180, RHD190, RHQ197, RHQ200, and RHQ280,
RHQ291, RHQ305, RHQ332. Information related to current pregnancy are also
unavailable for females 45 years and older. Please note that these exclusions
have occurred since 2007-2008, but not in earlier releases of the RHQ data
files. The complete data file containing all variables for females 12 years
and older (RHQ_J_R) is available through the NCHS Research Data Center.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 19 | Range of Values | 2948 | 2948 |   
0 | Hasn't started yet | 32 | 2980 | End of Section  
20 | 20 years or older | 6 | 2986 |   
777 | Refused | 4 | 2990 | RHQ020  
999 | Don't know | 35 | 3025 | RHQ020  
. | Missing | 261 | 3286 |   
  
### RHD018 - Estimated age in months at menarche

Variable Name:

    RHD018
SAS Label:

    Estimated age in months at menarche
English Text:

    Derived from RHQ018 - In what month did {you/SP} have {your/her} first menstrual period?
Target:

     Females only 12 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
103 to 190 | Range of Values | 411 | 411 |   
7777 | Refused | 0 | 411 |   
9999 | Don't know | 36 | 447 |   
. | Missing | 2839 | 3286 |   
  
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
2 | 10 to 12 | 11 | 11 |   
3 | 13 to 15 | 13 | 24 |   
4 | 16 or older | 6 | 30 |   
7 | Refused | 1 | 31 |   
9 | Don't know | 4 | 35 |   
. | Missing | 3251 | 3286 |   
  
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
1 | Yes | 1552 | 1552 |   
2 | No | 1434 | 2986 | RHD043  
7 | Refused | 5 | 2991 | RHQ060  
9 | Don't know | 2 | 2993 | RHQ060  
. | Missing | 293 | 3286 |   
  
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
1 | Pregnancy | 12 | 12 |   
2 | Breast feeding | 4 | 16 |   
3 | Hysterectomy | 494 | 510 |   
7 | Menopause/Change of life | 822 | 1332 |   
9 | Other | 84 | 1416 |   
77 | Refused | 0 | 1416 |   
99 | Don't know | 4 | 1420 |   
. | Missing | 1866 | 3286 |   
  
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
20 to 59 | Range of Values | 1348 | 1348 |   
19 | 19 years or under | 21 | 1369 |   
60 | 60 years or older | 11 | 1380 |   
777 | Refused | 6 | 1386 |   
999 | Don't know | 52 | 1438 |   
. | Missing | 1848 | 3286 |   
  
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
2 | 30 to 34 | 2 | 3 |   
3 | 35 to 39 | 3 | 6 |   
4 | 40 to 44 | 7 | 13 |   
5 | 45 to 49 | 15 | 28 |   
6 | 50 to 54 | 9 | 37 |   
7 | 55 or older | 5 | 42 |   
77 | Refused | 0 | 42 |   
99 | Don't know | 10 | 52 |   
. | Missing | 3234 | 3286 |   
  
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
1 | Yes | 160 | 160 |   
2 | No | 1548 | 1708 |   
7 | Refused | 2 | 1710 |   
9 | Don't know | 1 | 1711 |   
. | Missing | 1575 | 3286 |   
  
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
1 | Yes | 115 | 115 |   
2 | No | 1594 | 1709 |   
7 | Refused | 2 | 1711 |   
9 | Don't know | 0 | 1711 |   
. | Missing | 1575 | 3286 |   
  
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
1 | Yes | 116 | 116 |   
2 | No | 1581 | 1697 |   
7 | Refused | 2 | 1699 |   
9 | Don't know | 12 | 1711 |   
. | Missing | 1575 | 3286 |   
  
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
1 | Yes | 2115 | 2115 |   
2 | No | 368 | 2483 | RHD280  
7 | Refused | 4 | 2487 | RHD280  
9 | Don't know | 1 | 2488 | RHD280  
. | Missing | 798 | 3286 |   
  
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
1 | Yes | 43 | 43 |   
2 | No | 614 | 657 |   
7 | Refused | 0 | 657 |   
9 | Don't know | 11 | 668 |   
. | Missing | 2618 | 3286 |   
  
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
1 to 10 | Range of Values | 2095 | 2095 |   
11 | 11 or more | 18 | 2113 |   
77 | Refused | 2 | 2115 |   
99 | Don't know | 0 | 2115 |   
. | Missing | 1171 | 3286 |   
  
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
1 | Yes | 177 | 177 |   
2 | No | 1923 | 2100 | RHQ166  
3 | Borderline | 11 | 2111 | RHQ166  
7 | Refused | 1 | 2112 | RHQ166  
9 | Don't know | 1 | 2113 | RHQ166  
. | Missing | 1173 | 3286 |   
  
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
15 to 44 | Range of Values | 177 | 177 |   
14 | 14 years or under | 0 | 177 |   
45 | 45 years or older | 0 | 177 |   
777 | Refused | 0 | 177 |   
999 | Don't know | 0 | 177 |   
. | Missing | 3109 | 3286 |   
  
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
0 to 10 | Range of Values | 2100 | 2100 |   
11 | 11 or more | 3 | 2103 |   
77 | Refused | 1 | 2104 |   
99 | Don't know | 1 | 2105 |   
. | Missing | 1181 | 3286 |   
  
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
0 to 7 | Range of Values | 1252 | 1252 |   
77 | Refused | 1 | 1253 |   
99 | Don't know | 0 | 1253 |   
. | Missing | 2033 | 3286 |   
  
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
1 | Yes | 352 | 352 |   
2 | No | 1641 | 1993 | RHQ171  
7 | Refused | 1 | 1994 | RHQ171  
9 | Don't know | 13 | 2007 | RHQ171  
. | Missing | 1279 | 3286 |   
  
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
15 to 42 | Range of Values | 349 | 349 |   
14 | 14 years or under | 2 | 351 |   
45 | 45 years or older | 0 | 351 |   
777 | Refused | 0 | 351 |   
999 | Don't know | 1 | 352 |   
. | Missing | 2934 | 3286 |   
  
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
0 to 10 | Range of Values | 2002 | 2002 |   
11 | 11 or more | 4 | 2006 |   
77 | Refused | 1 | 2007 |   
99 | Don't know | 0 | 2007 |   
. | Missing | 1279 | 3286 |   
  
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
15 to 42 | Range of Values | 1946 | 1946 |   
14 | 14 years or under | 15 | 1961 |   
45 | 45 years or older | 0 | 1961 |   
777 | Refused | 1 | 1962 |   
999 | Don't know | 4 | 1966 |   
. | Missing | 1320 | 3286 |   
  
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
15 to 44 | Range of Values | 1971 | 1971 |   
14 | 14 years or under | 2 | 1973 |   
45 | 45 years or older | 8 | 1981 |   
777 | Refused | 0 | 1981 |   
999 | Don't know | 2 | 1983 |   
. | Missing | 1303 | 3286 |   
  
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
2 to 24 | Range of Values | 140 | 140 |   
1 | 1 month or less | 10 | 150 |   
777 | Refused | 0 | 150 |   
999 | Don't know | 0 | 150 |   
. | Missing | 3136 | 3286 |   
  
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
1 | Yes | 40 | 40 |   
2 | No | 110 | 150 |   
7 | Refused | 0 | 150 |   
9 | Don't know | 0 | 150 |   
. | Missing | 3136 | 3286 |   
  
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
2 | No | 1911 | 2468 | RHQ305  
7 | Refused | 0 | 2468 | RHQ305  
9 | Don't know | 4 | 2472 | RHQ305  
. | Missing | 814 | 3286 |   
  
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
20 to 59 | Range of Values | 522 | 522 |   
19 | 19 years or under | 2 | 524 |   
60 | 60 years or older | 26 | 550 |   
777 | Refused | 0 | 550 |   
999 | Don't know | 7 | 557 |   
. | Missing | 2729 | 3286 |   
  
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
2 | No | 2146 | 2433 | RHQ420  
7 | Refused | 0 | 2433 | RHQ420  
9 | Don't know | 38 | 2471 | RHQ420  
. | Missing | 815 | 3286 |   
  
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
22 to 59 | Range of Values | 258 | 258 |   
19 | 19 years or under | 1 | 259 |   
60 | 60 years or older | 23 | 282 |   
777 | Refused | 0 | 282 |   
999 | Don't know | 5 | 287 |   
. | Missing | 2999 | 3286 |   
  
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
1 | Yes | 1736 | 1736 |   
2 | No | 1242 | 2978 |   
7 | Refused | 5 | 2983 |   
9 | Don't know | 6 | 2989 |   
. | Missing | 297 | 3286 |   
  
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
1 | Yes | 422 | 422 |   
2 | No | 2049 | 2471 | End of Section  
7 | Refused | 5 | 2476 | End of Section  
9 | Don't know | 9 | 2485 | End of Section  
. | Missing | 801 | 3286 |   
  
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
10 | Pills | 311 | 311 |   
77 | Refused | 0 | 311 |   
99 | Don't know | 4 | 315 |   
. | Missing | 2971 | 3286 |   
  
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
11 | Patches | 59 | 59 |   
. | Missing | 3227 | 3286 |   
  
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
12 | Cream/suppository/injection | 107 | 107 |   
. | Missing | 3179 | 3286 |   
  
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
13 | Other | 6 | 6 |   
. | Missing | 3280 | 3286 |   
  
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
1 | Yes | 218 | 218 |   
2 | No | 72 | 290 | RHQ570  
7 | Refused | 0 | 290 | RHQ570  
9 | Don't know | 21 | 311 | RHQ570  
. | Missing | 2975 | 3286 |   
  
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
1 to 34 | Range of Values | 213 | 213 |   
77 | Refused | 0 | 213 |   
99 | Don't know | 5 | 218 |   
. | Missing | 3068 | 3286 |   
  
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
1 | Months | 59 | 59 |   
2 | Years | 154 | 213 |   
7 | Refused | 0 | 213 |   
9 | Don't know | 0 | 213 |   
. | Missing | 3073 | 3286 |   
  
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
1 | Yes | 55 | 55 |   
2 | No | 233 | 288 | RHQ580  
7 | Refused | 0 | 288 | RHQ580  
9 | Don't know | 23 | 311 | RHQ580  
. | Missing | 2975 | 3286 |   
  
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
1 to 17 | Range of Values | 54 | 54 |   
77 | Refused | 0 | 54 |   
99 | Don't know | 1 | 55 |   
. | Missing | 3231 | 3286 |   
  
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
1 | Months | 18 | 18 |   
2 | Years | 36 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 3232 | 3286 |   
  
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
1 | Yes | 47 | 47 |   
2 | No | 4 | 51 | RHQ596  
7 | Refused | 0 | 51 | RHQ596  
9 | Don't know | 8 | 59 | RHQ596  
. | Missing | 3227 | 3286 |   
  
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
1 to 34 | Range of Values | 47 | 47 |   
77 | Refused | 0 | 47 |   
99 | Don't know | 0 | 47 |   
. | Missing | 3239 | 3286 |   
  
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
1 | Months | 14 | 14 |   
2 | Years | 33 | 47 |   
7 | Refused | 0 | 47 |   
9 | Don't know | 0 | 47 |   
. | Missing | 3239 | 3286 |   
  
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
2 | No | 43 | 48 | End of Section  
7 | Refused | 0 | 48 | End of Section  
9 | Don't know | 11 | 59 | End of Section  
. | Missing | 3227 | 3286 |   
  
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
1 to 5 | Range of Values | 5 | 5 |   
77 | Refused | 0 | 5 |   
99 | Don't know | 0 | 5 |   
. | Missing | 3281 | 3286 |   
  
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
1 | Months | 3 | 3 |   
2 | Years | 2 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't know | 0 | 5 |   
. | Missing | 3281 | 3286 | 

