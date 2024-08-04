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
    * RHD167 - Total number of deliveries
    * RHQ171 - How many deliveries live birth result?
    * RHQ172 - Any babies weigh 9 lbs or more?
    * RHD180 - Age at first live birth
    * RHD190 - Age at last live birth
    * RHQ197 - How many months ago have baby?
    * RHQ200 - Now breastfeeding a child?
    * RHD280 - Had a hysterectomy?
    * RHQ305 - Had both ovaries removed?
    * RHQ332 - Age when both ovaries removed
    * RHQ540 - Ever use female hormones?
    * RHQ542A - Hormone pills used
    * RHQ542B - Hormone patches used
    * RHQ542C - Hormone cream/suppository/injection used
    * RHQ542D - Other form of female hormone used
    * RHQ554 - Use hormone pills w/estrogen only
    * RHQ570 - Used estrogen/progestin combo pills

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Reproductive Health (P_RHQ)

####  Data File: P_RHQ.xpt

##### First Published: August 2021

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

The reproductive health section (variable name prefix RHQ) contains questions
for females only. Questions on reproductive health include menstrual history,
pregnancy history, hormone replacement therapy use, and other related
reproductive conditions. A question used to calculate estimated time in months
at menarche for youth 12-19 was added in 2017-2018.

## Eligible Sample

Female participants aged 12 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible. Select variables related to pregnancy and
hysterectomy have been excluded from this public use data file for those aged
12-19 years and over 44 years due to disclosure risks.

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

Edits were made to ensure the completeness, consistency, and analytic
usefulness of the data.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The examination sample weights in the demographic data file should
be used to calculate estimates from the combined cycles. These sample weights
are not appropriate for independent analyses of the 2019-2020 data and will
not yield nationally representative results for either the 2017-2018 data
alone or the 2019-March 2020 data alone. Please refer to the NHANES website
for additional information for the NHANES 2017-March 2020 pre-pandemic data,
and for the previous 2017-2018 public use data file with specific weights for
that 2-year cycle.

This data file contains complete records for variables related to pregnancy
only for females aged 20-44 years. The complete data file containing all
variables for females 12 years and older (P_RHQ _R) is available through the
NCHS Research Data Center.

In this combined special data file, only variables contained in both cycles
2017-2018 and 2019-March 2020 were included. Question inclusion, wording,
target ages and skip patterns have changed periodically since RHQ 1999-2000.
It is recommended that analysts review questions, documentation, and
codebooks, as well as unweighted counts, prior to analysis.

In addition, survey design changes have occurred over the cycles. In 2007,
pregnant women and persons 12-19 years were no longer oversampled.
Additionally, for each of the race/ethnicity domains, the former age domains
12-15 and 16-19 were combined and the age minority domain 40-59 was split into
two 10-year age sampling domains: 40-49 and 50-59 years. These changes
resulted in an increase in the actual number of participants aged 40-59 years
and a decrease in participants aged 12-19 years, as compared to previous
cycles. Therefore, unweighted frequencies of certain reproductive conditions
may differ slightly in this survey cycle compared to survey cycles prior to
2007.

RHD018: estimated age in months at time of menarche was calculated from date
of birth (month and year) and reported age and month at first menarche. For
those who reported month of menarche in their birth month, it was not possible
to discern which year of age menarche occurred. Therefore, these records were
coded as "missing" responses.

RHD143: Current pregnancy status from question: "are you pregnant now?" Note
that the response found here may be differ from that found in the pregnancy
status variable, RIDEXPRG, in the NHANES DEMO data file.

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
6 to 19 | Range of Values | 4808 | 4808 |   
0 | Hasn't started yet | 62 | 4870 | End of Section  
20 | 20 years or older | 8 | 4878 |   
777 | Refused | 4 | 4882 | RHQ020  
999 | Don't know | 50 | 4932 | RHQ020  
. | Missing | 382 | 5314 |   
  
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
103 to 191 | Range of Values | 685 | 685 |   
7777 | Refused | 0 | 685 |   
9999 | Don't know | 47 | 732 |   
. | Missing | 4582 | 5314 |   
  
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
1 | Younger than 10 | 1 | 1 |   
2 | 10 to 12 | 12 | 13 |   
3 | 13 to 15 | 17 | 30 |   
4 | 16 or older | 10 | 40 |   
7 | Refused | 1 | 41 |   
9 | Don't know | 9 | 50 |   
. | Missing | 5264 | 5314 |   
  
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
1 | Yes | 2567 | 2567 |   
2 | No | 2296 | 4863 | RHD043  
7 | Refused | 5 | 4868 | RHQ060  
9 | Don't know | 2 | 4870 | RHQ060  
. | Missing | 444 | 5314 |   
  
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
1 | Pregnancy | 17 | 17 |   
2 | Breast feeding | 5 | 22 |   
3 | Hysterectomy | 779 | 801 |   
7 | Menopause/Change of life | 1303 | 2104 |   
9 | Other | 163 | 2267 |   
77 | Refused | 0 | 2267 |   
99 | Don't know | 8 | 2275 |   
. | Missing | 3039 | 5314 |   
  
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
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 59 | Range of Values | 2143 | 2143 |   
19 | 19 years or under | 37 | 2180 |   
60 | 60 years or older | 20 | 2200 |   
777 | Refused | 6 | 2206 |   
999 | Don't know | 94 | 2300 |   
. | Missing | 3014 | 5314 |   
  
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
1 | Younger than 30 | 4 | 4 |   
2 | 30 to 34 | 4 | 8 |   
3 | 35 to 39 | 4 | 12 |   
4 | 40 to 44 | 13 | 25 |   
5 | 45 to 49 | 21 | 46 |   
6 | 50 to 54 | 15 | 61 |   
7 | 55 or older | 9 | 70 |   
77 | Refused | 0 | 70 |   
99 | Don't know | 24 | 94 |   
. | Missing | 5220 | 5314 |   
  
### RHQ074 - Tried for a year to become pregnant?

Variable Name:

    RHQ074
SAS Label:

    Tried for a year to become pregnant?
English Text:

    The next questions are about {your/SP's} pregnancy history. {Have you/Has SP} ever attempted to become pregnant over a period of at least a year without becoming pregnant?
Target:

     Females only 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 303 | 303 |   
2 | No | 2528 | 2831 |   
7 | Refused | 3 | 2834 |   
9 | Don't know | 2 | 2836 |   
. | Missing | 2478 | 5314 |   
  
### RHQ076 - Seen a DR b/c unable to become pregnant?

Variable Name:

    RHQ076
SAS Label:

    Seen a DR b/c unable to become pregnant?
English Text:

    {Have you/Has SP} ever been to a doctor or other medical provider because {you have/she has} been unable to become pregnant?
Target:

     Females only 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 207 | 207 |   
2 | No | 2626 | 2833 |   
7 | Refused | 2 | 2835 |   
9 | Don't know | 1 | 2836 |   
. | Missing | 2478 | 5314 |   
  
### RHQ078 - Ever treated for a pelvic infection/PID?

Variable Name:

    RHQ078
SAS Label:

    Ever treated for a pelvic infection/PID?
English Text:

    {Have you/Has SP} ever been treated for an infection in {your/her} fallopian tubes, uterus or ovaries, also called a pelvic infection, pelvic inflammatory disease, or PID?
Target:

     Females only 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 178 | 178 |   
2 | No | 2635 | 2813 |   
7 | Refused | 2 | 2815 |   
9 | Don't know | 21 | 2836 |   
. | Missing | 2478 | 5314 |   
  
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
1 | Yes | 3412 | 3412 |   
2 | No | 640 | 4052 | RHD280  
7 | Refused | 4 | 4056 | RHD280  
9 | Don't know | 1 | 4057 | RHD280  
. | Missing | 1257 | 5314 |   
  
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
1 | Yes | 67 | 67 |   
2 | No | 1009 | 1076 |   
7 | Refused | 0 | 1076 |   
9 | Don't know | 16 | 1092 |   
. | Missing | 4222 | 5314 |   
  
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
1 to 10 | Range of Values | 3379 | 3379 |   
11 | 11 or more | 30 | 3409 |   
77 | Refused | 3 | 3412 |   
99 | Don't know | 0 | 3412 |   
. | Missing | 1902 | 5314 |   
  
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
1 | Yes | 293 | 293 |   
2 | No | 3098 | 3391 |   
3 | Borderline | 17 | 3408 |   
7 | Refused | 1 | 3409 |   
9 | Don't know | 1 | 3410 |   
. | Missing | 1904 | 5314 |   
  
### RHD167 - Total number of deliveries

Variable Name:

    RHD167
SAS Label:

    Total number of deliveries
English Text:

    How many deliveries {have you/has SP} had? (Please count all vaginal and Cesarean deliveries and count stillbirths as well as live births.)
English Instructions:

    COUNT THE NUMBER OF DELIVERIES, NOT THE NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP DELIVERED TWINS OR HAD ANY OTHER MULTIPLE BIRTH, COUNT AS A SINGLE DELIVERY. SOFT EDIT: RHD167 MUST BE EQUAL TO OR LESS THAN RHQ160. ERROR MESSAGE: "It is unlikely that the number of deliveries (vaginal and cesarean deliveries combined) is greater than the number of pregnancies. Please verify." SOFT EDIT: IF CURRENTLY PREGNANT (CODED '1' IN RHQ.143) THEN RHD167 SHOULD BE LESS THAN OR EQUAL TO RHQ160 MINUS 1. ERROR MESSAGE: "Since SP is currently pregnant, it is unlikely that the number of vaginal and cesarean deliveries is equal to or greater than the number of pregnancies. Please verify." ENTER NUMBER
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4 | Range of Values | 3067 | 3067 |   
5 | 5 or more deliveries | 338 | 3405 |   
77 | Refused | 2 | 3407 |   
99 | Don't know | 1 | 3408 |   
. | Missing | 1906 | 5314 |   
  
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
0 to 4 | Range of Values | 2933 | 2933 |   
5 | 5 or more live births | 293 | 3226 |   
77 | Refused | 2 | 3228 |   
99 | Don't know | 0 | 3228 |   
. | Missing | 2086 | 5314 |   
  
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
1 | Yes | 581 | 581 |   
2 | No | 2630 | 3211 |   
7 | Refused | 1 | 3212 |   
9 | Don't know | 16 | 3228 |   
. | Missing | 2086 | 5314 |   
  
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

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 43 | Range of Values | 1647 | 1647 |   
17 | 17 years or younger | 298 | 1945 |   
45 | 45 years or older | 0 | 1945 |   
777 | Refused | 1 | 1946 |   
999 | Don't know | 2 | 1948 |   
. | Missing | 3366 | 5314 |   
  
### RHD190 - Age at last live birth

Variable Name:

    RHD190
SAS Label:

    Age at last live birth
English Text:

    How old were you at the time of your last live birth? 
English Instructions:

    AGE IN YEARS. Derived from RHQ184 - The month and year of {your/her} last delivery, including stillbirths and live births.
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 44 | Range of Values | 1933 | 1933 |   
17 | 17 years or younger | 38 | 1971 |   
45 | 45 years or older | 1 | 1972 |   
777 | Refused | 0 | 1972 |   
999 | Don't know | 2 | 1974 |   
. | Missing | 3340 | 5314 |   
  
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

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 24 | Range of Values | 220 | 220 |   
1 | 1 month or less | 17 | 237 |   
777 | Refused | 0 | 237 |   
999 | Don't know | 0 | 237 |   
. | Missing | 5077 | 5314 |   
  
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
1 | Yes | 58 | 58 |   
2 | No | 177 | 235 |   
7 | Refused | 0 | 235 |   
9 | Don't know | 0 | 235 |   
. | Missing | 5079 | 5314 |   
  
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
1 | Yes | 901 | 901 |   
2 | No | 3129 | 4030 | RHQ305  
7 | Refused | 0 | 4030 | RHQ305  
9 | Don't know | 7 | 4037 | RHQ305  
. | Missing | 1277 | 5314 |   
  
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
1 | Yes | 471 | 471 |   
2 | No | 3514 | 3985 | RHQ540  
7 | Refused | 0 | 3985 | RHQ540  
9 | Don't know | 51 | 4036 | RHQ540  
. | Missing | 1278 | 5314 |   
  
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
22 to 59 | Range of Values | 426 | 426 |   
19 | 19 years or under | 2 | 428 |   
60 | 60 years or older | 36 | 464 |   
777 | Refused | 0 | 464 |   
999 | Don't know | 7 | 471 |   
. | Missing | 4843 | 5314 |   
  
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
1 | Yes | 675 | 675 |   
2 | No | 3356 | 4031 | End of Section  
7 | Refused | 5 | 4036 | End of Section  
9 | Don't know | 18 | 4054 | End of Section  
. | Missing | 1260 | 5314 |   
  
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
10 | Pills | 512 | 512 |   
77 | Refused | 0 | 512 |   
99 | Don't know | 5 | 517 |   
. | Missing | 4797 | 5314 |   
  
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
11 | Patches | 87 | 87 |   
. | Missing | 5227 | 5314 |   
  
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
12 | Cream/suppository/injection | 171 | 171 |   
. | Missing | 5143 | 5314 |   
  
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
. | Missing | 5303 | 5314 |   
  
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
1 | Yes | 359 | 359 |   
2 | No | 112 | 471 | RHQ570  
7 | Refused | 0 | 471 | RHQ570  
9 | Don't know | 41 | 512 | RHQ570  
. | Missing | 4802 | 5314 |   
  
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
1 | Yes | 84 | 84 |   
2 | No | 379 | 463 |   
7 | Refused | 0 | 463 |   
9 | Don't know | 49 | 512 |   
. | Missing | 4802 | 5314 | 

