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
    * RHQ015 - CHECK ITEM
    * RHQ020 - Age range at first menstrual period
    * RHQ031 - Had regular periods in past 12 months
    * RHD042 - Reason not having regular periods
    * RHQ060 - Age at last menstrual period
    * RHQ065 - CHECK ITEM
    * RHQ070 - Age range at last menstrual period
    * RHQ131 - Ever been pregnant?
    * RHQ135C - CHECK ITEM
    * RHD143 - Are you pregnant now?
    * RHD152 - What month of pregnancy are you in?
    * RHQ160 - How many times have been pregnant?
    * RHQ162 - During pregnancy, told you have diabetes
    * RHQ163 - Age told you had diabetes while pregnant
    * RHQ165 - CHECK ITEM
    * RHQ166 - How many vaginal deliveries?
    * RHQ168 - CHECK ITEM
    * RHQ169 - How many cesarean deliveries?
    * RHQ170A - CHECK ITEM
    * RHQ172 - Any babies weigh 9 lbs or more?
    * RHD173 - Age when delivered baby 9 lbs or more?
    * RHQ171 - How many deliveries live birth result?
    * RHQ175 - CHECK ITEM
    * RHD180 - Age at first live birth
    * RHQ176 - CHECK ITEM
    * RHD190 - Age at last live birth
    * RHQ195 - CHECK ITEM
    * RHQ197 - How many months ago have baby?
    * RHQ200 - Now breastfeeding a child?
    * RHQ205 - Breastfed any child at least 1 month?
    * RHQ275A - CHECK ITEM
    * RHD280 - Had a hysterectomy?
    * RHQ291 - Age when had hysterectomy
    * RHQ305 - Had both ovaries removed?
    * RHQ332 - Age when both ovaries removed
    * RHQ395 - Experience bulging in vaginal area?
    * RHQ420 - Ever taken birth control pills?
    * RHQ435B - CHECK ITEM
    * RHD442 - Taking birth control pills now?
    * RHQ460Q - How long taking birth control pills
    * RHQ460U - Unit of measure: months, years
    * RHQ510 - Used Depo-Provera or injectables?
    * RHQ519 - CHECK ITEM
    * RHQ520 - Now using Depo-Provera or injectables?
    * RHQ535 - CHECK ITEM
    * RHQ540 - Ever use female hormones?
    * RHQ541A - Hormone pills used
    * RHQ541B - Hormone patches used
    * RHQ541C - Hormone cream/suppository/injection used
    * RHQ552 - CHECK ITEM
    * RHQ554 - Use hormone pills w/estrogen only
    * RHQ558 - Taking estrogen-only pills now?
    * RHQ560Q - How long taking estrogen-only pills?
    * RHQ560U - Unit of measure: months, years
    * RHQ562 - Used hormone pills w/progestin only
    * RHQ566 - Taking progestin-only pills now?
    * RHQ568Q - How long taking progestin-only pills?
    * RHQ568U - Unit of measure: months, years
    * RHQ570 - Used estrogen/progestin combo pills
    * RHQ574 - Taking estrogen/progestin now?
    * RHQ576Q - How long taking estrogen/progestin?
    * RHQ576U - Unit of measure: months, years
    * RHQ578 - CHECK ITEM
    * RHQ580 - Used estrogen-only patches?
    * RHQ584 - Using estrogen-only patches now?
    * RHQ586Q - How long using estrogen only patches?
    * RHQ586U - Unit of measure: months, years
    * RHQ596 - Used estrogen/progestin combo patches?
    * RHQ600 - Using estrogen/progestin patches now?
    * RHQ602Q - How long use estrogen/progestin patch
    * RHQ602U - Unit of measure: months, years
  * NHANES 1999-2010 RHQ Variables 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Reproductive Health (RHQ_G)

####  Data File: RHQ_G.xpt

##### First Published: September 2013

##### Last Revised: December 2017

## Component Description

This section contains questions for females only, on reproductive health,
including menstrual history, pregnancy history, lactation, oral contraceptive
and hormone replacement therapy use and other related conditions.

## Eligible Sample

Female mobile examination center participants, 12 years and older, were
eligible. However, select variables related to pregnancy have been excluded
from this data file for those aged 12-19 years and over 44 years due to
disclosure risks. (Refer to the Analytic Notes for more details.)

## Interview Setting and Mode of Administration

These questions were administered at the mobile examination center, by trained
interviewers, using the Computer-Assisted Personal Interviewing (CAPI) system
as part of the Mobile Examination Center (MEC) interview. Both proxy
interviewers and interpreters were permitted for these questions.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

MEC exam sample weights should be used for the analyses. Due to sample design
changes starting in 2007, pregnant women and individuals 12-19 were no longer
oversampled. Additionally, for each of the race/ethnicity domains, the former
12-15 and 16-19 years age domains were combined and the 40-59 years age
minority domains were split into two 10-year age sampling domains: 40-49 and
50-59. These changes resulted in an increase in the actual number of
participants 40-59 years and a decrease in 12-19 year-olds, as compared to
previous cycles. Therefore, unweighted frequencies of certain reproductive
conditions may differ slightly in this survey cycle compared to survey cycles
prior to 2007. For further discussion, please see the
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2011>,  
available on the NHANES website.

This data file contains complete records for variables related to pregnancy
for females aged 20-44 years. Due to disclosure concerns, the following
pregnancy related variables have been excluded from this data file for 12-19
year-olds: RHD042, RHQ131, RHD143, RHD152, RHQ160, RHQ162, RHQ163, RHQ166,
RHQ169, RHQ171, RHQ172, RHD173, RHD180, RHD190, RHQ197, RHQ200, and RHQ205.
Information related to current pregnancy are also unavailable for females 45
years and older. Please note that these exclusions were made only from 2007
and later data releases but not in earlier releases of the RHQ data files.
Analysts wishing to combine data for multiple years should pay careful
attention to these changes. The complete data file containing all variables
for females 12 years and older (RHQ_G_R) is available through the NCHS
Research Data Center.

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
7 to 25 | Range of Values | 2846 | 2846 |   
0 | Hasn't started yet | 32 | 2878 |   
777 | Refused | 0 | 2878 |   
999 | Don't know | 33 | 2911 |   
. | Missing | 387 | 3298 |   
  
### RHQ015 - CHECK ITEM

Variable Name:

    RHQ015
English Instructions:

    BOX 1. CHECK ITEM RHQ015: IF PERIODS HAVEN'T STARTED (CODED '0'), GO TO END OF SECTION. IF PERIODS HAVE STARTED AND SP REPORTS AGE (CODED '1' - '76') IN RHQ010, OR IF SP REFUSES AGE (CODED '777') IN RHQ010, GO TO RHQ031. OTHERWISE, CONTINUE WITH RHQ020.
Target:

     Females only 12 YEARS - 150 YEARS

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
2 | 10 to 12, | 10 | 11 |   
3 | 13 to 15, or | 12 | 23 |   
4 | 16 or older? | 2 | 25 |   
7 | Refused | 0 | 25 |   
9 | Don't know | 8 | 33 |   
. | Missing | 3265 | 3298 |   
  
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
1 | Yes | 1608 | 1608 | RHQ131  
2 | No | 1266 | 2874 |   
7 | Refused | 0 | 2874 | RHQ060  
9 | Don't know | 5 | 2879 | RHQ060  
. | Missing | 419 | 3298 |   
  
### RHD042 - Reason not having regular periods

Variable Name:

    RHD042
SAS Label:

    Reason not having regular periods
English Text:

    What is the reason that {you have/SP has} not had a period in the past 12 months?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Pregnancy | 6 | 6 | RHD143  
2 | Breast feeding | 4 | 10 | RHD143  
7 | Menopause/Hysterectomy | 1202 | 1212 |   
8 | Medical conditions/treatments | 23 | 1235 |   
9 | Other | 22 | 1257 |   
77 | Refused | 0 | 1257 |   
99 | Don't know | 2 | 1259 |   
. | Missing | 2039 | 3298 |   
  
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
12 to 65 | Range of Values | 1168 | 1168 |   
777 | Refused | 0 | 1168 |   
999 | Don't know | 92 | 1260 |   
. | Missing | 2038 | 3298 |   
  
### RHQ065 - CHECK ITEM

Variable Name:

    RHQ065
English Instructions:

    BOX 2. CHECK ITEM RHQ065: IF SP DOESN'T KNOW AGE AT LAST MENSTRUAL PERIOD (CODED '999' IN RHQ060), CONTINUE WITH RHQ070. OTHERWISE, GO TO RHQ131.
Target:

     Females only 12 YEARS - 150 YEARS

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
2 | 30 to 34 | 5 | 7 |   
3 | 35 to 39 | 5 | 12 |   
4 | 40 to 44 | 11 | 23 |   
5 | 45 to 49 | 25 | 48 |   
6 | 50 to 54, or | 24 | 72 |   
7 | 55 or older? | 2 | 74 |   
77 | Refused | 0 | 74 |   
99 | Don't know | 18 | 92 |   
. | Missing | 3206 | 3298 |   
  
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
1 | Yes | 1911 | 1911 |   
2 | No | 405 | 2316 | RHQ275A  
7 | Refused | 0 | 2316 | RHQ275A  
9 | Don't know | 1 | 2317 | RHQ275A  
. | Missing | 981 | 3298 |   
  
### RHQ135C - CHECK ITEM

Variable Name:

    RHQ135C
English Instructions:

    BOX 6. CHECK ITEM RHQ135C: IF SP HAD PERIOD IN PAST 12 MONTHS (CODED '1' IN RHQ031) OR SP HAS NOT EXPERIENCED MENOPAUSE/HYSTERECTOMY (NOT CODED 7 IN RHD042) CONTINUE WITH RHD143. OTHERWISE, GO TO RHQ160.
Target:

     Females only 20 YEARS - 150 YEARS

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
1 | Yes | 38 | 38 |   
2 | No | 570 | 608 | RHQ160  
7 | Refused | 0 | 608 | RHQ160  
9 | Don't know | 12 | 620 | RHQ160  
. | Missing | 2678 | 3298 |   
  
### RHD152 - What month of pregnancy are you in?

Variable Name:

    RHD152
SAS Label:

    What month of pregnancy are you in?
English Text:

    Which month of pregnancy {are you/is she} in?
English Instructions:

    CAPI INSTRUCTION: IF CODED '1' IN RHD042, DISPLAY BRACKETED TEXT. ENTER NUMBER OF MONTHS.
Target:

     Females only 20 YEARS - 44 YEARS
Hard Edits:

    1 to 10
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 9 | Range of Values | 38 | 38 |   
77 | Refused | 0 | 38 |   
99 | Don't know | 0 | 38 |   
. | Missing | 3260 | 3298 |   
  
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
1 to 14 | Range of Values | 1920 | 1920 |   
77 | Refused | 0 | 1920 |   
99 | Don't know | 1 | 1921 |   
. | Missing | 1377 | 3298 |   
  
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
1 | Yes | 143 | 143 |   
2 | No | 1757 | 1900 | RHQ165  
3 | Borderline | 17 | 1917 | RHQ165  
7 | Refused | 0 | 1917 | RHQ165  
9 | Don't know | 4 | 1921 | RHQ165  
. | Missing | 1377 | 3298 |   
  
### RHQ163 - Age told you had diabetes while pregnant

Variable Name:

    RHQ163
SAS Label:

    Age told you had diabetes while pregnant
English Text:

    How old {were you/was SP} when {you were/she was} first told {you/she} had diabetes during a pregnancy?
English Instructions:

    SOFT EDIT: IF RHQ143 = 1 AND RHQ160 = 1, THEN RHQ163 must be equal to the age of the SP or the age of the SP minus 1. Error message: "It is unlikely you were first told you had diabetes at that age since this is your first pregnancy. Please verify." HARD EDIT: RHQ163 must be equal to or less than age of SP. Error message: "Age cannot be greater than age of SP." SOFT EDIT: RHQ163 must be equal to or greater than 12. Error message: "Unlikely age. Please verify." ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 45 | Range of Values | 142 | 142 |   
777 | Refused | 0 | 142 |   
999 | Don't know | 1 | 143 |   
. | Missing | 3155 | 3298 |   
  
### RHQ165 - CHECK ITEM

Variable Name:

    RHQ165
English Instructions:

    BOX 7. CHECK ITEM RHQ165: IF SP ONLY HAD ONE PREGNANCY (CODED '1') IN RHQ160 AND CURRENTLY PREGNANT (CODED '1') IN RHD143, SKIP TO RHQ395. OTHERWISE, CONTINUE WITH RHQ166.
Target:

     Females only 20 YEARS - 150 YEARS

### RHQ166 - How many vaginal deliveries?

Variable Name:

    RHQ166
SAS Label:

    How many vaginal deliveries?
English Text:

    How many vaginal deliveries {have you/has SP} had? {Please count stillbirths as well as live births}
English Instructions:

    COUNT THE NUMBER OF DELIVERIES, NOT THE NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP DELIVERED TWINS OR HAD ANY OTHER MULTIPLE BIRTH, COUNT AS A SINGLE DELIVERY. SOFT EDIT: If currently pregnant (coded '1' in RHQ143) then the sum of RHQ166 and RHQ169 should be less than or equal to RHQ160 minus 1. Error Message: "Since SP is currently pregnant, it is unlikely that the number of vaginal and cesarean deliveries is equal to or greater than the number of pregnancies. Please verify." ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14 | Range of Values | 1917 | 1917 |   
77 | Refused | 0 | 1917 |   
99 | Don't know | 1 | 1918 |   
. | Missing | 1380 | 3298 |   
  
### RHQ168 - CHECK ITEM

Variable Name:

    RHQ168
English Instructions:

    BOX7A. CHECK ITEM RHQ168: IF NUMBER OF PREGNANCIES IN RHQ160 EQUALS THE NUMBER OF VAGINAL DELIVERIES IN RHQ166, SKIP TO RHQ172. IF SP CURRENTLY PREGNANT (CODED '1') IN RHD143 AND THE NUMBER OF VAGINAL DELIVERIES IN RHQ166 EQUALS THE NUMBER OF PREGNANCIES IN RHQ160 MINUS 1, SKIP TO RHQ172. OTHERWISE, CONTINUE WITH RHQ169.
Target:

     Females only 20 YEARS - 150 YEARS

### RHQ169 - How many cesarean deliveries?

Variable Name:

    RHQ169
SAS Label:

    How many cesarean deliveries?
English Text:

    How many cesarean deliveries {have you/has SP} had? (Cesarean deliveries are also known as C-sections.) (Please count stillbirths as well as live births.)
English Instructions:

    COUNT THE NUMBER OF DELIVERIES, NOT THE NUMBER OF LIVE-BORN CHILDREN. FOR EXAMPLE, IF SP DELIVERED TWINS OR HAD ANY OTHER MULTIPLE BIRTH, COUNT AS A SINGLE DELIVERY. SOFT EDIT: Sum of RHQ166 and RHQ169 must be equal to or less than RHQ160. Error message: "It is unlikely that the number of deliveries (vaginal and cesarean deliveries combined) is greater than the number of pregnancies. Please verify." SOFT EDIT: If currently pregnant (coded '1' in RHD143) then the sum of RHQ166 and RHQ169 should be less than or equal to RHQ160 minus 1. Error Message: "Since SP is currently pregnant, it is unlikely that the number of vaginal and cesarean deliveries is equal to or greater than the number of pregnancies. Please verify." HARD EDIT: RHQ169 must be equal to or less than RHQ160. Error message: "Number of cesarean deliveries cannot be greater than the number of pregnancies." ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6 | Range of Values | 1097 | 1097 |   
77 | Refused | 0 | 1097 |   
99 | Don't know | 0 | 1097 |   
. | Missing | 2201 | 3298 |   
  
### RHQ170A - CHECK ITEM

Variable Name:

    RHQ170A
English Instructions:

    BOX 7B. CHECK ITEM RHQ170A: IF THE NUMBER OF DELIVERIES IN RHQ166 AND RHQ169 EQUALS ZERO, GO TO BOX 12. OTHERWISE, CONTINUE WITH RHQ172.
Target:

     Females only 20 YEARS - 150 YEARS

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
1 | Yes | 311 | 311 |   
2 | No | 1475 | 1786 | RHQ171  
7 | Refused | 0 | 1786 | RHQ171  
9 | Don't know | 9 | 1795 | RHQ171  
. | Missing | 1503 | 3298 |   
  
### RHD173 - Age when delivered baby 9 lbs or more?

Variable Name:

    RHD173
SAS Label:

    Age when delivered baby 9 lbs or more?
English Text:

    How old {were you/was SP} when {you/she} delivered a baby that weighed 9 pounds or more? (Please count stillbirths as well as live births.)
English Instructions:

    [IF MORE THAN 1 BABY WEIGHED 9 POUNDS OR MORE RECORD AGE FOR FIRST ONE] HARD EDIT: RHD173 must be equal to or less than age of SP. Error message: "Age cannot be greater than age of SP." ENTER AGE IN YEARS
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 44 | Range of Values | 305 | 305 |   
14 | 14 years or under | 0 | 305 |   
45 | 45 years or older | 1 | 306 |   
777 | Refused | 0 | 306 |   
999 | Don't know | 5 | 311 |   
. | Missing | 2987 | 3298 |   
  
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
0 to 12 | Range of Values | 1794 | 1794 |   
77 | Refused | 0 | 1794 |   
99 | Don't know | 0 | 1794 |   
. | Missing | 1504 | 3298 |   
  
### RHQ175 - CHECK ITEM

Variable Name:

    RHQ175
English Instructions:

    BOX 8. CHECK ITEM RHQ175: IF SP HAD NO DELIVERIES THAT RESULTED IN A LIVE BIRTH (CODED '0') IN RHQ171, GO TO RHQ275A. IF SP HAD ONE DELIVERY THAT RESULTED IN A LIVE BIRTH (CODED '1') IN RHQ171, GO TO RHQ176. OTHERWISE, CONTINUE WITH RHD180.
Target:

     Females only 20 YEARS - 150 YEARS

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
15 to 39 | Range of Values | 1383 | 1383 |   
14 | 14 years or under | 13 | 1396 |   
45 | 45 years or older | 0 | 1396 |   
777 | Refused | 0 | 1396 | RHD190  
999 | Don't know | 6 | 1402 | RHD190  
. | Missing | 1896 | 3298 |   
  
### RHQ176 - CHECK ITEM

Variable Name:

    RHQ176
English Instructions:

    BOX 8A. CHECK ITEM RHQ176. IF SP HAD ONE DELIVERY (SUM OF RHQ166 AND RHQ169 = 1) AND SP HAD ONE DELIVERY THAT RESULTED IN A LIVE BIRTH (CODED '1') IN RHQ171 AND SP DELIVERED ONE BABY THAT WEIGHTED 9 POUNDS OR MORE (CODED '1') IN RHQ172 AND THE DIFFERENCE BETWEEN RHD173 AND CURRENT AGE IS ZERO OR 1, GO TO RHQ197. IF SP HAD ONE DELIVERY (SUM OF RHQ166 AND RHQ169 = 1) AND SP HAD ONE DELIVERY THAT RESULTED IN A LIVE BIRTH (CODED '1') IN RHQ171 AND SP DELIVERED ONE BABY THAT WEIGHTED 9 POUNDS OR MORE (CODED '1') IN RHQ172 AND THE DIFFERENCE BETWEEN RHD173 AND CURRENT AGE IS GREATER THAN 1, GO TO RHQ205. OTHERWISE, CONTINUE WITH RHD190.
Target:

     Females only 20 YEARS - 150 YEARS

### RHD190 - Age at last live birth

Variable Name:

    RHD190
SAS Label:

    Age at last live birth
English Text:

    How old {were you/was SP} at the time of {your/her} last live birth?
English Instructions:

    CAPI INSTRUCTION: IF SP HAD MORE THAN 1 LIVE BIRTH (CODED >= 2) IN RHQ171, DISPLAY {LAST}. HARD EDIT: RHD190 must be equal to or less than age of SP. Error message: "Age of SP at last delivery cannot be greater than age of SP." ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 44 | Range of Values | 1722 | 1722 |   
14 | 14 years or under | 1 | 1723 |   
45 | 45 years or older | 10 | 1733 |   
777 | Refused | 0 | 1733 |   
999 | Don't know | 16 | 1749 |   
. | Missing | 1549 | 3298 |   
  
### RHQ195 - CHECK ITEM

Variable Name:

    RHQ195
English Instructions:

    BOX 9. CHECK ITEM RHQ195: IF DIFFERENCE BETWEEN AGE AT TIME OF LAST DELIVERY IN RHD190 AND CURRENT AGE IS ZERO OR 1, CONTINUE. OTHERWISE, GO TO RHQ205.
Target:

     Females only 20 YEARS - 150 YEARS

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
2 to 28 | Range of Values | 89 | 89 |   
1 | 1 month or less | 11 | 100 |   
777 | Refused | 0 | 100 |   
999 | Don't know | 0 | 100 |   
. | Missing | 3198 | 3298 |   
  
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
1 | Yes | 23 | 23 |   
2 | No | 77 | 100 |   
7 | Refused | 0 | 100 |   
9 | Don't know | 0 | 100 |   
. | Missing | 3198 | 3298 |   
  
### RHQ205 - Breastfed any child at least 1 month?

Variable Name:

    RHQ205
SAS Label:

    Breastfed any child at least 1 month?
English Text:

    Did {you/SP} breast feed {{your/her} child/any of {your/her} children} for at least one month?
English Instructions:

    CAPI INSTRUCTION: IF SP HAD ONE LIVE BIRTH (CODED '1') IN RHQ171, DISPLAY {YOUR/HER CHILD}. IF SP HAD MORE THAN ONE LIVE BIRTH (CODED > 1) IN RHQ171, DISPLAY {ANY OF YOUR/HER CHILDREN}.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1049 | 1049 |   
2 | No | 733 | 1782 |   
7 | Refused | 0 | 1782 |   
9 | Don't know | 2 | 1784 |   
. | Missing | 1514 | 3298 |   
  
### RHQ275A - CHECK ITEM

Variable Name:

    RHQ275A
English Instructions:

    BOX 12. CHECK ITEM RHQ275A: IF SP CURRENTLY PREGNANT (CODED '1') IN RHD143 GO TO RHQ395. OTHERWISE, CONTINUE WITH RHD280.
Target:

     Females only 20 YEARS - 150 YEARS

### RHD280 - Had a hysterectomy?

Variable Name:

    RHD280
SAS Label:

    Had a hysterectomy?
English Text:

    {Have you/Has SP} had a hysterectomy, including a partial hysterectomy, that is, surgery to remove {your/her} uterus or womb?
English Instructions:

    MARK IF KNOWN. OTHERWISE ASK.
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 533 | 533 |   
2 | No | 1785 | 2318 | RHQ305  
7 | Refused | 0 | 2318 | RHQ305  
9 | Don't know | 6 | 2324 | RHQ305  
. | Missing | 974 | 3298 |   
  
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
17 to 77 | Range of Values | 508 | 508 |   
777 | Refused | 0 | 508 |   
999 | Don't know | 25 | 533 |   
. | Missing | 2765 | 3298 |   
  
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
1 | Yes | 266 | 266 |   
2 | No | 1987 | 2253 | RHQ395  
7 | Refused | 0 | 2253 | RHQ395  
9 | Don't know | 33 | 2286 | RHQ395  
. | Missing | 1012 | 3298 |   
  
### RHQ332 - Age when both ovaries removed

Variable Name:

    RHQ332
SAS Label:

    Age when both ovaries removed
English Text:

    How old {were you/was SP} when {you/she} had {your/her} ovaries removed or last ovary removed if removed at different times?
English Instructions:

    ENTER AGE IN YEARS.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 to 77 | Range of Values | 255 | 255 |   
777 | Refused | 1 | 256 |   
999 | Don't know | 10 | 266 |   
. | Missing | 3032 | 3298 |   
  
### RHQ395 - Experience bulging in vaginal area?

Variable Name:

    RHQ395
SAS Label:

    Experience bulging in vaginal area?
English Text:

    {Do you/Does SP} experience bulging or something falling out that {you/she} can see or feel in the vaginal area?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 70 | 70 |   
2 | No | 2248 | 2318 |   
7 | Refused | 0 | 2318 |   
9 | Don't know | 6 | 2324 |   
. | Missing | 974 | 3298 |   
  
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
1 | Yes | 1667 | 1667 |   
2 | No | 1207 | 2874 | RHQ510  
7 | Refused | 0 | 2874 | RHQ510  
9 | Don't know | 2 | 2876 | RHQ510  
. | Missing | 422 | 3298 |   
  
### RHQ435B - CHECK ITEM

Variable Name:

    RHQ435B
English Instructions:

    BOX 18. CHECK ITEM RHQ435B: IF SP < 20 YEARS OLD AND IF SP IS NOT PREGNANT (CODED 2, 7, 9 OR MISSING IN RHD143), CONTINUE WITH RHD442. IF SP >= 20 YEARS OLD AND IF SP IS NOT PREGNANT (CODED 2, 7, 9 OR MISSING IN RHD143) AND IF SP HAS NOT HAD BOTH HER OVARIES REMOVED (CODED '2', '7', '9' IN RHQ305) AND IF SP IS NOT MENOPAUSAL (CODED '1', '2', '8', '9', '77', '99' OR MISSING IN RHQ042) CONTINUE WITH RHD442. OTHERWISE, GO TO RHQ460Q.
Target:

     Females only 12 YEARS - 150 YEARS

### RHD442 - Taking birth control pills now?

Variable Name:

    RHD442
SAS Label:

    Taking birth control pills now?
English Text:

    {Are you/Is SP} taking birth control pills now?
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 177 | 177 |   
2 | No | 711 | 888 |   
7 | Refused | 0 | 888 | RHQ510  
9 | Don't know | 0 | 888 | RHQ510  
. | Missing | 2410 | 3298 |   
  
### RHQ460Q - How long taking birth control pills

Variable Name:

    RHQ460Q
SAS Label:

    How long taking birth control pills
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {have you taken/did you take/has she taken/did she take} birth control pills?
English Instructions:

    CODE "1" FOR LESS THAN ONE MONTH. ENTER NUMBER
Target:

     Females only 12 YEARS - 150 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 44 | Range of Values | 1647 | 1647 |   
77 | Refused | 0 | 1647 |   
99 | Don't know | 20 | 1667 |   
. | Missing | 1631 | 3298 |   
  
### RHQ460U - Unit of measure: months, years

Variable Name:

    RHQ460U
SAS Label:

    Unit of measure: months, years
English Text:

    UNIT OF MEASURE.
English Instructions:

    ENTER UNIT.
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Months | 444 | 444 |   
2 | Years | 1203 | 1647 |   
7 | Refused | 0 | 1647 |   
9 | Don't know | 0 | 1647 |   
. | Missing | 1651 | 3298 |   
  
### RHQ510 - Used Depo-Provera or injectables?

Variable Name:

    RHQ510
SAS Label:

    Used Depo-Provera or injectables?
English Text:

    {Have you/Has SP} ever used Depo-Provera or injectables to prevent pregnancy?
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 346 | 346 |   
2 | No | 2528 | 2874 | RHQ535  
7 | Refused | 0 | 2874 | RHQ535  
9 | Don't know | 1 | 2875 | RHQ535  
. | Missing | 423 | 3298 |   
  
### RHQ519 - CHECK ITEM

Variable Name:

    RHQ519
English Instructions:

    BOX 19. CHECK ITEM RHQ519: IF SP < 20 YEARS OLD AND IF SP IS NOT PREGNANT (CODED '2', '7', '9' OR MISSING IN RHD143), CONTINUE WITH RHQ520. IF SP >= 20 YEARS OLD AND IF SP IS NOT PREGNANT (CODED '2', '7', '9' OR MISSING IN RHD143) AND IF SP HAS NOT HAD HYSTERECTOMY (CODED '2', '7', '9' OR MISSING IN RHD280) AND IF SP HAS NOT HAD BOTH HER OVARIES REMOVED (CODED '2', '7', '9' IN RHQ305) AND IF SP IS NOT MENOPAUSAL (CODED '1',' 2', '8', '9', '77', '99' OR MISSING IN RHQ042), CONTINUE WITH RHQ520. OTHERWISE, GO TO BOX 20.
Target:

     Females only 12 YEARS - 150 YEARS

### RHQ520 - Now using Depo-Provera or injectables?

Variable Name:

    RHQ520
SAS Label:

    Now using Depo-Provera or injectables?
English Text:

    {Are you/Is SP} now using Depo-Provera or injectables to prevent pregnancy?
Target:

     Females only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 58 | 58 |   
2 | No | 231 | 289 |   
7 | Refused | 0 | 289 |   
9 | Don't know | 0 | 289 |   
. | Missing | 3009 | 3298 |   
  
### RHQ535 - CHECK ITEM

Variable Name:

    RHQ535
English Instructions:

    BOX 20. CHECK ITEM RHQ535: IF SP 20 YEARS OF AGE OR OLDER, CONTINUE WITH RHQ540. OTHERWISE, GO TO END OF SECTION.
Target:

     Females only 12 YEARS - 150 YEARS

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
1 | Yes | 398 | 398 |   
2 | No | 1919 | 2317 | End of Section  
7 | Refused | 0 | 2317 | End of Section  
9 | Don't know | 6 | 2323 | End of Section  
. | Missing | 975 | 3298 |   
  
### RHQ541A - Hormone pills used

Variable Name:

    RHQ541A
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
10 | Pills | 342 | 342 |   
77 | Refused | 0 | 342 |   
99 | Don't know | 0 | 342 |   
. | Missing | 2956 | 3298 |   
  
### RHQ541B - Hormone patches used

Variable Name:

    RHQ541B
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
11 | Patches | 56 | 56 |   
. | Missing | 3242 | 3298 |   
  
### RHQ541C - Hormone cream/suppository/injection used

Variable Name:

    RHQ541C
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
12 | Cream/suppository/injection | 55 | 55 |   
. | Missing | 3243 | 3298 |   
  
### RHQ552 - CHECK ITEM

Variable Name:

    RHQ552
English Instructions:

    BOX 21. CHECK ITEM 552: IF SP USED FEMALE HORMONE PILLS (CODED '10' IN RHQ541A), CONTINUE WITH RHQ554. OTHERWISE, GO TO BOX 22.
Target:

     Females only 20 YEARS - 150 YEARS

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
1 | Yes | 253 | 253 |   
2 | No | 58 | 311 | RHQ562  
7 | Refused | 1 | 312 | RHQ562  
9 | Don't know | 30 | 342 | RHQ562  
. | Missing | 2956 | 3298 |   
  
### RHQ558 - Taking estrogen-only pills now?

Variable Name:

    RHQ558
SAS Label:

    Taking estrogen-only pills now?
English Text:

    {Are you/Is SP} taking pills containing estrogen only now?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 36 | 36 |   
2 | No | 217 | 253 |   
7 | Refused | 0 | 253 |   
9 | Don't know | 0 | 253 |   
. | Missing | 3045 | 3298 |   
  
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
1 to 44 | Range of Values | 245 | 245 |   
77 | Refused | 0 | 245 |   
99 | Don't know | 8 | 253 |   
. | Missing | 3045 | 3298 |   
  
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
1 | Months | 46 | 46 |   
2 | Years | 199 | 245 |   
7 | Refused | 0 | 245 |   
9 | Don't know | 0 | 245 |   
. | Missing | 3053 | 3298 |   
  
### RHQ562 - Used hormone pills w/progestin only

Variable Name:

    RHQ562
SAS Label:

    Used hormone pills w/progestin only
English Text:

    {Have you/Has SP} taken female hormone pills containing progestin only (like Provera)? (Do not include birth control pills.)
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 36 | 36 |   
2 | No | 269 | 305 | RHQ570  
7 | Refused | 1 | 306 | RHQ570  
9 | Don't know | 36 | 342 | RHQ570  
. | Missing | 2956 | 3298 |   
  
### RHQ566 - Taking progestin-only pills now?

Variable Name:

    RHQ566
SAS Label:

    Taking progestin-only pills now?
English Text:

    {Are you/Is SP} taking pills containing progestin only now?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 33 | 36 |   
7 | Refused | 0 | 36 |   
9 | Don't know | 0 | 36 |   
. | Missing | 3262 | 3298 |   
  
### RHQ568Q - How long taking progestin-only pills?

Variable Name:

    RHQ568Q
SAS Label:

    How long taking progestin-only pills?
English Text:

    Not counting any time when {you/SP} stopped taking them, for how long altogether {have you taken/did you take/has she taken/did she take} pills containing progestin only?
English Instructions:

    CODE '1' FOR LESS THAN 1 MONTH. ENTER NUMBER.
Target:

     Females only 20 YEARS - 150 YEARS
Hard Edits:

    1 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 35 | 35 |   
77 | Refused | 0 | 35 |   
99 | Don't know | 1 | 36 |   
. | Missing | 3262 | 3298 |   
  
### RHQ568U - Unit of measure: months, years

Variable Name:

    RHQ568U
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
2 | Years | 23 | 35 |   
7 | Refused | 0 | 35 |   
9 | Don't know | 0 | 35 |   
. | Missing | 3263 | 3298 |   
  
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
1 | Yes | 54 | 54 |   
2 | No | 257 | 311 | RHQ578  
7 | Refused | 1 | 312 | RHQ578  
9 | Don't know | 30 | 342 | RHQ578  
. | Missing | 2956 | 3298 |   
  
### RHQ574 - Taking estrogen/progestin now?

Variable Name:

    RHQ574
SAS Label:

    Taking estrogen/progestin now?
English Text:

    {Are you/Is SP} taking pills containing both estrogen and progestin now?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 7 | 7 |   
2 | No | 47 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 3244 | 3298 |   
  
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
1 to 25 | Range of Values | 52 | 52 |   
77 | Refused | 0 | 52 |   
99 | Don't know | 2 | 54 |   
. | Missing | 3244 | 3298 |   
  
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
2 | Years | 40 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 0 | 52 |   
. | Missing | 3246 | 3298 |   
  
### RHQ578 - CHECK ITEM

Variable Name:

    RHQ578
English Instructions:

    BOX 22. CHECK ITEM RHQ578: IF SP USED PATCHES (CODED '11' IN RHQ541B), CONTINUE WITH RHQ580. OTHERWISE, GO TO END OF SECTION.
Target:

     Females only 20 YEARS - 150 YEARS

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
1 | Yes | 42 | 42 |   
2 | No | 6 | 48 | RHQ596  
7 | Refused | 0 | 48 | RHQ596  
9 | Don't know | 8 | 56 | RHQ596  
. | Missing | 3242 | 3298 |   
  
### RHQ584 - Using estrogen-only patches now?

Variable Name:

    RHQ584
SAS Label:

    Using estrogen-only patches now?
English Text:

    {Are you/Is SP} using patches containing estrogen only now?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 13 | 13 |   
2 | No | 28 | 41 |   
7 | Refused | 0 | 41 |   
9 | Don't know | 1 | 42 |   
. | Missing | 3256 | 3298 |   
  
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
1 to 28 | Range of Values | 42 | 42 |   
77 | Refused | 0 | 42 |   
99 | Don't know | 0 | 42 |   
. | Missing | 3256 | 3298 |   
  
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
1 | Months | 12 | 12 |   
2 | Years | 30 | 42 |   
7 | Refused | 0 | 42 |   
9 | Don't know | 0 | 42 |   
. | Missing | 3256 | 3298 |   
  
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
2 | No | 39 | 44 | End of Section  
7 | Refused | 0 | 44 | End of Section  
9 | Don't know | 12 | 56 | End of Section  
. | Missing | 3242 | 3298 |   
  
### RHQ600 - Using estrogen/progestin patches now?

Variable Name:

    RHQ600
SAS Label:

    Using estrogen/progestin patches now?
English Text:

    {Are you/Is SP} using patches containing both estrogen and progestin now?
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 4 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't know | 0 | 5 |   
. | Missing | 3293 | 3298 |   
  
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
1 to 5 | Range of Values | 5 | 5 |   
77 | Refused | 0 | 5 |   
99 | Don't know | 0 | 5 |   
. | Missing | 3293 | 3298 |   
  
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
1 | Months | 1 | 1 |   
2 | Years | 4 | 5 |   
7 | Refused | 0 | 5 |   
9 | Don't know | 0 | 5 |   
. | Missing | 3293 | 3298 |   
  
## NHANES 1999-2010 RHQ Variables

1999-2000 | 2001-2002 | 2003-2004 | 2005-2006 | 2007-2008 | 2009-2010 | Label  
---|---|---|---|---|---|---  
RHQ010 | RHQ010 | RHQ010 | RHQ010 | RHQ010 | RHQ010 | Age when first menstrual period occurred  
RHQ020 | RHQ020 | RHQ020 | RHQ020 | RHQ020 | RHQ020 | Age range at first menstrual period  
RHQ030 | RHQ030 | NA | NA | NA | NA | Had regular periods in past 12 months  
NA | NA | RHQ031 | RHQ031 | RHQ031 | RHQ031 | Had regular periods in past 12 months  
RHQ040 | RHQ040 | NA | NA | NA | NA | Reason not having regular periods  
NA | NA | RHD042 | RHD042 | RHD042 | RHD042 | Reason not having regular periods  
RHQ050 | RHQ050 | NA | NA | NA | NA | When did SP have last period?  
NA | NA | RHQ051 | RHQ051 | NA | NA | When did you have your last period?  
RHQ060 | RHQ060 | RHQ060 | RHQ060 | RHQ060 | RHQ060 | Age at last menstrual period  
RHQ070 | RHQ070 | RHQ070 | RHQ070 | RHQ070 | RHQ070 | Age range at last menstrual period  
RHD080 | RHD080 | RHD080 | RHD080 | NA | NA | Days since last period  
RHQ090 | RHQ090 | NA | NA | NA | NA | Menstrual cycle regularity/last 5 years  
RHQ100 | RHQ100 | NA | NA | NA | NA | Menstrual bleeding rate/last 5 years  
RHQ110 | RHQ110 | NA | NA | NA | NA | Hot flashes, night sweats/last 6 mos?  
RHD120 | RHD120 | NA | NA | NA | NA | Monthly frequency of hot flashes  
RHD130 | RHD130 | NA | NA | NA | NA | Ever been pregnant?  
NA | NA | RHQ131 | RHQ131 | RHQ131 | RHQ131 | Ever been pregnant?  
RHQ140 | NA | NA | NA | NA | NA | Think that you are pregnant now?  
NA | RHQ141 | NA | NA | NA | NA | Think that you are pregnant now?  
NA | NA | RHD143 | RHD143 | RHD143 | RHD143 | Are you pregnant now?  
RHQ150 | NA | NA | NA | NA | NA | What month of pregnancy are you in?  
NA | RHQ151 | NA | NA | NA | NA | What month of pregnancy are you in?  
NA | NA | RHD152 | RHD152 | RHD152 | RHD152 | What month of pregnancy are you in?  
RHQ160 | RHQ160 | RHQ160 | RHQ160 | RHQ160 | RHQ160 | How many times have been pregnant?  
NA | NA | NA | NA | RHQ162 | RHQ162 | During pregnancy, told you have diabetes  
NA | NA | NA | NA | RHQ163 | RHQ163 | Age told you had diabetes while pregnant  
NA | NA | NA | RHQ166 | RHQ166 | RHQ166 | How many vaginal deliveries?  
NA | NA | NA | RHQ169 | RHQ169 | RHQ169 | How many cesarean deliveries?  
RHD170 | RHD170 | RHD170 | NA | NA | NA | # pregnancies resulting in live births  
NA | NA | NA | RHQ171 | RHQ171 | RHQ171 | How many deliveries live birth result?  
NA | NA | NA | NA | RHQ172 | RHQ172 | Any babies weigh 9 lbs or more?  
NA | NA | NA | NA | RHD173 | RHD173 | Age when delivered baby 9 lbs or more?  
RHQ180 | RHQ180 | RHQ180 | RHQ180 | NA | NA | Age at first live birth  
NA | NA | NA | NA | RHD180 | RHD180 | Age at first live birth  
RHQ190 | RHQ190 | RHQ190 | RHQ190 | NA | NA | Age at last live birth  
NA | NA | NA | NA | RHD190 | RHD190 | Age at last live birth  
NA | NA | NA | NA | RHQ197 | RHQ197 | How many months ago have baby?  
RHQ200 | RHQ200 | RHQ200 | RHQ200 | RHQ200 | RHQ200 | Now breastfeeding a child?  
NA | NA | NA | NA | RHQ205 | RHQ205 | Breastfed any child at least 1 month?  
RHQ210 | RHQ210 | RHQ210 | RHQ210 | NA | NA | Breastfed any of your children?  
RHD230 | RHD230 | RHD230 | RHD230 | NA | NA | # of children breastfed at least 1 month  
RHQ240A | RHQ240A | NA | NA | NA | NA | Reason not breastfed - job/schedule  
RHQ240B | RHQ240B | NA | NA | NA | NA | Reason not breastfed - mother's phys/med  
RHQ240C | RHQ240C | NA | NA | NA | NA | Reason not breastfed - child's phys/med  
RHQ240D | RHQ240D | NA | NA | NA | NA | Reason not breastfed - preferred bottle  
RHQ240E | RHQ240E | NA | NA | NA | NA | Reason not breastfed - didn't know how  
RHQ240F | RHQ240F | NA | NA | NA | NA | Reason not breastfed - other  
RHQ250 | RHQ250 | RHQ250 | RHQ250 | NA | NA | Any child weigh < 5.5 lbs at birth?  
RHQ260 | RHQ260 | RHQ260 | RHQ260 | NA | NA | # children weighing < 5.5 lbs at birth  
RHD270 | RHD270 | RHD270 | RHD270 | NA | NA | Number of children born preterm  
RHD280 | RHD280 | RHD280 | RHD280 | RHD280 | RHD280 | Had a hysterectomy?  
RHQ290 | RHQ290 | NA | NA | NA | NA | Age when had hysterectomy  
NA | NA | RHQ291 | RHQ291 | RHQ291 | RHQ291 | Age when had hysterectomy  
RHQ300 | RHQ300 | RHQ300 | RHQ300 | NA | NA | Had at least one ovary removed?  
NA | NA | NA | NA | RHQ305 | RHQ305 | Had both ovaries removed?  
RHQ310 | RHQ310 | RHQ310 | RHQ310 | NA | NA | Were both ovaries removed or only one?  
RHQ320 | RHQ320 | RHQ320 | RHQ320 | NA | NA | Both ovaries removed at same time?  
RHQ330 | RHQ330 | RHQ330 | RHQ330 | NA | NA | Age when first/both ovaries removed  
NA | NA | NA | NA | RHQ332 | RHQ332 | Age when both ovaries removed  
RHQ340 | RHQ340 | RHQ340 | RHQ340 | NA | NA | Age when second ovary removed  
RHD350 | RHD350 | NA | NA | NA | NA | Fallopian tubes ever cut/tied/removed  
RHQ360 | RHQ360 | RHQ360 | RHQ360 | NA | NA | Told by doctor had endometriosis  
RHQ370 | RHQ370 | RHQ370 | RHQ370 | NA | NA | Age when first told had endometriosis  
RHQ380 | RHQ380 | RHQ380 | RHQ380 | NA | NA | Told by doctor had uterine fibroids?  
RHQ390 | RHQ390 | RHQ390 | RHQ390 | NA | NA | Age when first told had uterine fibroids  
NA | NA | NA | RHQ395 | RHQ395 | RHQ395 | Experience bulging in vaginal area?  
RHQ420 | RHQ420 | RHQ420 | RHQ420 | RHQ420 | RHQ420 | Ever taken birth control pills?  
RHQ430 | RHQ430 | RHQ430 | RHQ430 | NA | NA | Age started taking birth control pills  
RHD440 | RHD440 | NA | NA | NA | NA | Taking birth control pills now?  
NA | NA | RHD442 | RHD442 | RHD442 | RHD442 | Taking birth control pills now?  
RHQ450 | RHQ450 | NA | NA | NA | NA | Age when stopped taking birth pills  
NA | NA | RHD451 | RHD451 | NA | NA | Age stopped taking birth control pills  
RHQ460Q | RHQ460Q | RHQ460Q | RHQ460Q | RHQ460Q | RHQ460Q | How long taking birth control pills  
RHQ460U | RHQ460U | RHQ460U | RHQ460U | RHQ460U | RHQ460U | Unit of measure: months, years  
RHD470 | RHD470 | NA | NA | NA | NA | Brand name of contraceptives  
RHQ510 | RHQ510 | RHQ510 | RHQ510 | RHQ510 | RHQ510 | Used Depo-Provera or injectables?  
RHQ520 | RHQ520 | RHQ520 | RHQ520 | RHQ520 | RHQ520 | Now using Depo-Provera or injectables?  
RHQ540 | RHQ540 | RHQ540 | RHQ540 | RHQ540 | RHQ540 | Ever use female hormones?  
RHQ541A | RHQ541A | RHQ541A | RHQ541A | RHQ541A | RHQ541A | Hormone pills used  
RHQ541B | RHQ541B | RHQ541B | RHQ541B | RHQ541B | RHQ541B | Hormone patches used  
RHQ541C | RHQ541C | RHQ541C | RHQ541C | RHQ541C | RHQ541C | Hormone cream/suppository/injection used  
RHQ550 | RHQ550 | RHQ550 | RHQ550 | NA | NA | Having periods when start hormones  
RHQ551A | RHQ551A | RHQ551A | RHQ551A | NA | NA | Used estrogen/progesterone for menopause  
RHQ551B | RHQ551B | RHQ551B | RHQ551B | NA | NA | Used estrogen/progesterone for emotions  
RHQ551C | RHQ551C | RHQ551C | RHQ551C | NA | NA | Used estr/progest for hysterct/oophorect  
RHQ551D | RHQ551D | RHQ551D | RHQ551D | NA | NA | Used estr/progest for osteoporosis  
RHQ551E | RHQ551E | RHQ551E | RHQ551E | NA | NA | Used estr/progest for cardiovascular dis  
RHQ551F | RHQ551F | RHQ551F | RHQ551F | NA | NA | Used estr/progest for irregular periods  
RHQ551G | RHQ551G | RHQ551G | RHQ551G | NA | NA | Used estr/progest for other reasons  
RHQ554 | RHQ554 | RHQ554 | RHQ554 | RHQ554 | RHQ554 | Use hormone pills w/estrogen only  
RHQ556 | RHQ556 | RHQ556 | RHQ556 | NA | NA | Age started estrogen-only pills  
RHQ558 | RHQ558 | RHQ558 | RHQ558 | RHQ558 | RHQ558 | Taking estrogen-only pills now?  
RHQ560Q | RHQ560Q | RHQ560Q | RHQ560Q | RHQ560Q | RHQ560Q | How long taking estrogen-only pills?  
RHQ560U | RHQ560U | RHQ560U | RHQ560U | RHQ560U | RHQ560U | Unit of measure: months, years  
RHQ562 | RHQ562 | RHQ562 | RHQ562 | RHQ562 | RHQ562 | Used hormone pills w/progestin only  
RHQ564 | RHQ564 | RHQ564 | RHQ564 | NA | NA | Age started progestin-only pills  
RHQ566 | RHQ566 | RHQ566 | RHQ566 | RHQ566 | RHQ566 | Taking progestin-only pills now?  
RHQ568Q | RHQ568Q | RHQ568Q | RHQ568Q | RHQ568Q | RHQ568Q | How long taking progestin-only pills?  
RHQ568U | RHQ568U | RHQ568U | RHQ568U | RHQ568U | RHQ568U | Unit of measure: months, years  
RHQ570 | RHQ570 | RHQ570 | RHQ570 | RHQ570 | RHQ570 | Used estrogen/progestin combo pills  
RHQ572 | RHQ572 | RHQ572 | RHQ572 | NA | NA | Age started estrogen/progestin pills  
RHQ574 | RHQ574 | RHQ574 | RHQ574 | RHQ574 | RHQ574 | Taking estrogen/progestin now?  
RHQ576Q | RHQ576Q | RHQ576Q | RHQ576Q | RHQ576Q | RHQ576Q | How long taking estrogen/progestin?  
RHQ576U | RHQ576U | RHQ576U | RHQ576U | RHQ576U | RHQ576U | Unit of measure: months, years  
RHQ580 | RHQ580 | RHQ580 | RHQ580 | RHQ580 | RHQ580 | Used estrogen-only patches?  
RHQ582 | RHQ582 | RHQ582 | RHQ582 | NA | NA | Age started estrogen-only patches  
RHQ584 | RHQ584 | RHQ584 | RHQ584 | RHQ584 | RHQ584 | Using estrogen-only patches now?  
RHQ586Q | RHQ586Q | RHQ586Q | RHQ586Q | RHQ586Q | RHQ586Q | How long using estrogen only patches?  
RHQ586U | RHQ586U | RHQ586U | RHQ586U | RHQ586U | RHQ586U | Unit of measure: months, years  
RHQ596 | RHQ596 | RHQ596 | RHQ596 | RHQ596 | RHQ596 | Used estrogen/progestin combo patches?  
RHQ598 | RHQ598 | RHQ598 | RHQ598 | NA | NA | Age started estrogen/progestin patches  
RHQ600 | RHQ600 | RHQ600 | RHQ600 | RHQ600 | RHQ600 | Using estrogen/progestin patches now?  
RHQ602Q | RHQ602Q | RHQ602Q | RHQ602Q | RHQ602Q | RHQ602Q | How long use estrogen/progestin patch  
RHQ602U | RHQ602U | RHQ602U | RHQ602U | RHQ602U | RHQ602U | Unit of measure: months, years  
NA | RHQ700 | RHQ700 | NA | NA | NA | Used fem hygiene product in past month?  
NA | RHQ710A | RHQ710A | NA | NA | NA | Used tampons in past month?  
NA | RHQ710B | RHQ710B | NA | NA | NA | Used sanitary napkins in past month?  
NA | RHQ710C | RHQ710C | NA | NA | NA | Used vaginal douches in past month?  
NA | RHQ710D | RHQ710D | NA | NA | NA | Used feminine spray in past month?  
NA | RHQ710E | RHQ710E | NA | NA | NA | Used feminine powder in past month?  
NA | RHQ710F | RHQ710F | NA | NA | NA | Used feminine wipes/towlettes past month  
NA | RHQ710G | RHQ710G | NA | NA | NA | Used other fem hygiene products past mon  
NA | RHQ720 | RHQ720 | NA | NA | NA | Did SP douche in past 6 months?  
NA | RHQ730 | RHQ730 | NA | NA | NA | Frequency SP douched in past 6 months  
NA | RHQ740 | RHQ740 | RHQ740 | NA | NA | Vaginal problems during past month  
NA | RHQ750A | RHQ750A | RHQ750A | NA | NA | Problem with vaginal itching  
NA | RHQ750B | RHQ750B | RHQ750B | NA | NA | Problem with vaginal odor  
NA | RHQ750C | RHQ750C | RHQ750C | NA | NA | Problem with vaginal discharge

