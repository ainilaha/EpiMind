### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SXAISC - Interview Status Code
    * SXQ021 - Ever had vaginal, anal, or oral sex
    * SXD031 - How old when first had sex
    * SXQ101 - #male sex partners/lifetime
    * SXQ110 - CHECK ITEM
    * SXQ350 - #male oral sex partners/lifetime
    * SXQ130 - #female sex partners/lifetime
    * SXD171 - #female sex partners/lifetime
    * SXQ390 - CHECK ITEM
    * SXQ400 - #female oral sex partners/lifetime
    * SXQ410 - #male sex partners/lifetime
    * SXQ210 - CHECK ITEM
    * SXQ430 - #male oral sex partners/lifetime
    * SXQ230 - CHECK ITEM
    * SXQ450 - #male sex partners/year
    * SXQ460 - CHECK ITEM
    * SXQ470 - #male oral sex partners/year
    * SXQ480 - CHECK ITEM
    * SXQ490 - #female sex partners/year
    * SXQ500 - CHECK ITEM
    * SXQ510 - #female sex partners/year
    * SXQ520 - CHECK ITEM
    * SXQ530 - #female oral sex partners/year
    * SXQ540 - CHECK ITEM
    * SXQ550 - #male sex partners/year
    * SXQ560 - CHECK ITEM
    * SXQ570 - #male oral sex partners/year
    * SXQ580 - CHECK ITEM
    * SXQ590 - #sex partners five years older/year
    * SXQ600 - #sex partners five years younger/year
    * SXQ610 - #times had vaginal or anal sex/year
    * SXQ245 - CHECK ITEM
    * SXQ251 - #times had sex without condom/year
    * SXQ260 - Doctor ever told you had genital herpes
    * SXQ265 - Doctor ever told you had genital warts
    * SXQ270 - Doctor ever told you had gonorrhea
    * SXQ272 - Doctor ever told you had chlamydia
    * SXQ280 - Are you circumcised or uncircumcised
    * SXQ292 - Describe sexual orientation (male)
    * SXQ294 - Describe sexual orientation (female)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Sexual Behavior (SXQ_E)

####  Data File: SXQ_E.xpt

##### First Published: September 2009

##### Last Revised: NA

## Component Description

The ACASI section on sexual behavior (SXQ) provides information on lifetime
and current sexual behavior for both men and women. Major items in this
section include age at first sexual intercourse, number of sexual partners,
sexual orientation, circumcision status (men) and history of sexually
transmitted diseases.

## Eligible Sample

Survey participants aged 14-69 years were eligible. Several questions in this
section are age and gender specific. Mentally impaired individuals, or
participants who were unable to understand English or Spanish, were not asked
these questions. Only data from participants aged 20-69 years are included in
this release. Special use data files for participants 14-19 years are
available through the NCHS Research Data Center.

## Interview Setting and Mode of Administration

The sexual behavior questionnaire was administered to survey participants
14-69 years old, during the physical examination at the examination center, in
a private room, using the Audio Computer Assisted Self Interview (ACASI)
system. The ACASI was conducted in either English or Spanish. The ACASI
enables respondents to hear questions through earphones as well as read
questions on the computer screen. Respondents move at their own speed and
touch the screen to indicate their response. No proxy respondents or
translators were used in situations when the respondents could not self-
report.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the MEC
Interview Manual on the NHANES website.

## Data Processing and Editing

Responses to SXD031 (age at first sexual intercourse) that were 9 years or
less were grouped and coded as "9 years or younger."

Responses to SXD171 (# of female partners) that were 2000 or more partners
were grouped and coded as "2000 or more" partners.

## Analytic Notes

Compared to past NHANES cycles, the prevalence has gone up for respondents
answering "No" to ever having sex, including respondents who were pregnant at
exam, gave a history of pregnancy or self-reported being married, divorced,
widowed, separated, or living with a partner. Analysts are advised to recode
SXQ021 based on pregnancy status, ever been pregnant and marital status. Data
will be missing for most of the variables in the sexual behavior section for
these respondents, since an answer of "No" to SXQ021 skips the respondent out
of the questionnaire, with an exception of one other question for females and
two other questions for males.

Although this issue is more pronounced in the 2005-2006 and 2007-2008 data
releases, this was also an issue in previous releases. If analysts are
planning to combine data with previous cycles, they may want to consider the
same type of recode for SXQ020.

Questions were slightly modified in the second year of collection. Questions
originally specified three types of sex; vaginal, anal and oral. This proved
to be confusing for respondents, particularly males who may have thought they
had to have had all three types of sex in order to answer yes. These
qualifiers were removed so that questions asked about "sex" but did not
specify which types.

Analyst should keep in mind that the NHANES policy is that if a person wasn't
asked a question it should be missing. If is up to the analyst to recode to
zero if that is what they want to do. For example, if a respondent reported
that they had zero lifetime sex partners, they wouldn't be asked the number of
sex partners in the past 12 months. Since the respondent does not receive the
question about partners in the past 12 months, the data will be coded as
missing for this variable. Analyst may want to recode this to "0".

Users are cautioned about the use of SXQ292 and SXQ294 in analyses, especially
in analyses that classify respondents by their responses to these questions to
describe or compare subgroup characteristics. The sample size for the non-
heterosexual subgroups is limited and do not meet the minimum sample size
requirements for statistical reliability as noted in the NHANES analytic
guidelines1. Even after combining multiple years of data, which is often
recommended to estimate rarer conditions within a subgroup, the non-
heterosexual subgroups do not meet the minimum sample size. Additionally,
there is a high rate of not selecting a specific answer to the questions. That
is, selecting 'don't know', 'refused', 'not sure' or 'something else' as a
response. This issue has been examined at length at the NCHS Questionnaire
Design Research Laboratory (QDRL) recently. Individuals select these answers
for a variety of reasons that are well summarized in the report Design,
Development and Testing of the NHIS Sexual Identity Question2, specifically in
Table 2. For example, respondents from the LGBT community select "something
else' when they use a different sexual identity label than those presented in
the response options. However, those who aren't part of the LGBT community
select this answer because they are not familiar with what the response
options mean.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues on the NHANES website. The Analytic Guidelines are available on the
NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 69 YEARS

### SXAISC - Interview Status Code

Variable Name:

    SXAISC
SAS Label:

    Interview Status Code
English Text:

    Interview Status Code
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 4118 | 4118 |   
2 | Partial | 6 | 4124 |   
3 | Not done | 501 | 4625 | End of Section  
. | Missing | 0 | 4625 |   
  
### SXQ021 - Ever had vaginal, anal, or oral sex

Variable Name:

    SXQ021
SAS Label:

    Ever had vaginal, anal, or oral sex
English Text:

    The next set of questions is about your sexual behavior. By sex, we mean vaginal, anal, or oral sex. Please remember that your answers are strictly confidential. Have you ever had vaginal, anal, or oral sex? 
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3676 | 3676 |   
2 | No | 429 | 4105 | SXQ280  
7 | Refused | 12 | 4117 | SXQ280  
9 | Don't know | 7 | 4124 | SXQ280  
. | Missing | 501 | 4625 |   
  
### SXD031 - How old when first had sex

Variable Name:

    SXD031
SAS Label:

    How old when first had sex
English Text:

    When you first had vaginal, anal, or oral sex, how old were you? 
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter an age. ENTER AGE IN YEARS. HARD EDIT: SXQ.031 must be equal to or less than current age.
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    9 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 60 | Range of Values | 3613 | 3613 |   
9 | 9 years or younger | 47 | 3660 |   
77 | Refused | 8 | 3668 |   
99 | Don't know | 6 | 3674 |   
. | Missing | 951 | 4625 |   
  
### SXQ101 - #male sex partners/lifetime

Variable Name:

    SXQ101
SAS Label:

    #male sex partners/lifetime
English Text:

    In your lifetime, with how many males have you had vaginal, anal, or oral sex? 
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 900 | Range of Values | 1919 | 1919 |   
77777 | Refused | 23 | 1942 |   
99999 | Don't know | 5 | 1947 |   
. | Missing | 2678 | 4625 |   
  
### SXQ110 - CHECK ITEM

Variable Name:

    SXQ110
English Instructions:

    IF SP NEVER HAD MALE PARTNER (CODED '0' IN SXQ101), GO TO SXQ130. OTHERWISE, CONTINUE WITH SXQ350.
Target:

     Females only 20 YEARS - 59 YEARS

### SXQ350 - #male oral sex partners/lifetime

Variable Name:

    SXQ350
SAS Label:

    #male oral sex partners/lifetime
English Text:

    With how many of these males have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ350 must be equal to or less than SXQ101.
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 700 | Range of Values | 1533 | 1533 |   
77777 | Refused | 3 | 1536 |   
99999 | Don't know | 5 | 1541 |   
. | Missing | 3084 | 4625 |   
  
### SXQ130 - #female sex partners/lifetime

Variable Name:

    SXQ130
SAS Label:

    #female sex partners/lifetime
English Text:

    In your lifetime, with how many females have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 100 | Range of Values | 1559 | 1559 |   
77777 | Refused | 7 | 1566 |   
99999 | Don't know | 5 | 1571 |   
. | Missing | 3054 | 4625 |   
  
### SXD171 - #female sex partners/lifetime

Variable Name:

    SXD171
SAS Label:

    #female sex partners/lifetime
English Text:

    In your lifetime, with how many females have you had vaginal, anal, or oral sex?
English Instructions:

    Enter a number or enter zero for none.
Target:

     Males only 20 YEARS - 69 YEARS
Hard Edits:

    0 to 2000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1236 | Range of Values | 1691 | 1691 |   
2000 | 2000 or more | 4 | 1695 |   
77777 | Refused | 11 | 1706 |   
99999 | Don't know | 19 | 1725 |   
. | Missing | 2900 | 4625 |   
  
### SXQ390 - CHECK ITEM

Variable Name:

    SXQ390
English Instructions:

    IF SP NEVER HAD FEMALE PARTNER (CODED '0' IN SXD171), GO TO SXQ410. OTHERWISE, CONTINUE WITH SXQ400.
Target:

     Males only 20 YEARS - 59 YEARS

### SXQ400 - #female oral sex partners/lifetime

Variable Name:

    SXQ400
SAS Label:

    #female oral sex partners/lifetime
English Text:

    With how many of these females have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ400 must be equal to or less than SXD171.
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9999 | Range of Values | 1346 | 1346 |   
77777 | Refused | 5 | 1351 |   
99999 | Don't know | 1 | 1352 |   
. | Missing | 3273 | 4625 |   
  
### SXQ410 - #male sex partners/lifetime

Variable Name:

    SXQ410
SAS Label:

    #male sex partners/lifetime
English Text:

    In your lifetime, with how many males have you had anal or oral sex?
English Instructions:

    Enter a number or enter zero for none.
Target:

     Males only 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 2000 | Range of Values | 1713 | 1713 |   
77777 | Refused | 7 | 1720 |   
99999 | Don't know | 5 | 1725 |   
. | Missing | 2900 | 4625 |   
  
### SXQ210 - CHECK ITEM

Variable Name:

    SXQ210
English Instructions:

    IF SP NEVER HAD MALE PARTNER (CODED '0' IN SXQ410), GO TO CHECK ITEM SXQ230. OTHERWISE, CONTINUE WITH SXQ430.
Target:

     Males only 20 YEARS - 59 YEARS

### SXQ430 - #male oral sex partners/lifetime

Variable Name:

    SXQ430
SAS Label:

    #male oral sex partners/lifetime
English Text:

    With how many of these males have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ430 must be equal to or less than SXQ410.
Target:

     Males only 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 500 | Range of Values | 102 | 102 |   
77777 | Refused | 1 | 103 |   
99999 | Don't know | 0 | 103 |   
. | Missing | 4522 | 4625 |   
  
### SXQ230 - CHECK ITEM

Variable Name:

    SXQ230
English Instructions:

    IF SP IS MALE, GO TO CHECK ITEM SXQ500. IF SP IS FEMALE AND HAD NO MALE PARTNER (CODED '0' IN SXQ101),GO TO CHECK ITEM SXQ460. OTHERWISE, CONTINUE WITH SXQ450.
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ450 - #male sex partners/year

Variable Name:

    SXQ450
SAS Label:

    #male sex partners/year
English Text:

    In the past 12 months, with how many males have you had vaginal, anal, or oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ450 must be equal to or less than SXQ101. 
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 700 | Range of Values | 1535 | 1535 |   
77777 | Refused | 4 | 1539 |   
99999 | Don't know | 2 | 1541 |   
. | Missing | 3084 | 4625 |   
  
### SXQ460 - CHECK ITEM

Variable Name:

    SXQ460
English Instructions:

    IF SP DID NOT HAVE ANY MALE PARTNER (CODED '0' IN SXQ450), GO TO CHECK ITEM SXQ480. OTHERWISE, CONTINUE WITH SXQ470.
Target:

     Females only 20 YEARS - 59 YEARS

### SXQ470 - #male oral sex partners/year

Variable Name:

    SXQ470
SAS Label:

    #male oral sex partners/year
English Text:

    With how many of these males have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ470 must be equal to or less than SXQ450. 
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 700 | Range of Values | 1296 | 1296 |   
77777 | Refused | 1 | 1297 |   
99999 | Don't know | 2 | 1299 |   
. | Missing | 3326 | 4625 |   
  
### SXQ480 - CHECK ITEM

Variable Name:

    SXQ480
English Instructions:

    IF SP DID NOT HAVE ANY FEMALE PARTNER (CODED '0' IN SXQ130, GO TO CHECK ITEM SXQ500. OTHERWISE, CONTINUE WITH SXQ490.
Target:

     Females only 20 YEARS - 59 YEARS

### SXQ490 - #female sex partners/year

Variable Name:

    SXQ490
SAS Label:

    #female sex partners/year
English Text:

    In the past 12 months, with how many females have you had sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ490 must be equal to or less than SXQ130. 
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5 | Range of Values | 135 | 135 |   
77777 | Refused | 0 | 135 |   
99999 | Don't know | 0 | 135 |   
. | Missing | 4490 | 4625 |   
  
### SXQ500 - CHECK ITEM

Variable Name:

    SXQ500
English Instructions:

    IF SP IS FEMALE, GO TO CHECK ITEM SXQ580. IF SP IS MALE AND NEVER HAD FEMALE PARTNER (CODED '0' IN SXD171), GO TO CHECK ITEM SXQ540. OTHERWISE, CONTINUE WITH SXQ510.
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ510 - #female sex partners/year

Variable Name:

    SXQ510
SAS Label:

    #female sex partners/year
English Text:

    In the past 12 months, with how many females have you had vaginal, anal, or oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ510 must be equal to or less than SXD171. 
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 45 | Range of Values | 1346 | 1346 |   
77777 | Refused | 3 | 1349 |   
99999 | Don't know | 3 | 1352 |   
. | Missing | 3273 | 4625 |   
  
### SXQ520 - CHECK ITEM

Variable Name:

    SXQ520
English Instructions:

    IF SP HAD NO FEMALE PARTNER (CODED '0' IN SXQ510), GO TO CHECK ITEM SXQ540. OTHERWISE, CONTINUE WITH SXQ530.
Target:

     Males only 20 YEARS - 59 YEARS

### SXQ530 - #female oral sex partners/year

Variable Name:

    SXQ530
SAS Label:

    #female oral sex partners/year
English Text:

    With how many of these females have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ530 must be equal to or less than SXQ510.
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 20 | Range of Values | 1211 | 1211 |   
77777 | Refused | 7 | 1218 |   
99999 | Don't know | 3 | 1221 |   
. | Missing | 3404 | 4625 |   
  
### SXQ540 - CHECK ITEM

Variable Name:

    SXQ540
English Instructions:

    IF SP NEVER HAD MALE PARTNER (CODED '0' IN SXQ410), GO TO CHECK ITEM SXQ580. OTHERWISE, CONTINUE WITH SXQ550.
Target:

     Males only 20 YEARS - 59 YEARS

### SXQ550 - #male sex partners/year

Variable Name:

    SXQ550
SAS Label:

    #male sex partners/year
English Text:

    In the past 12 months, with how many males have you had anal or oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ550 must be equal to or less than SXQ410. 
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 300 | Range of Values | 294 | 294 |   
77777 | Refused | 1 | 295 |   
99999 | Don't know | 0 | 295 |   
. | Missing | 4330 | 4625 |   
  
### SXQ560 - CHECK ITEM

Variable Name:

    SXQ560
English Instructions:

    IF SP HAD NO MALE PARTNER (CODED '0' IN SXQ550, GO TO CHECK ITEM SXQ580. OTHERWISE, CONTINUE WITH SXQ570.
Target:

     Males only 20 YEARS - 59 YEARS

### SXQ570 - #male oral sex partners/year

Variable Name:

    SXQ570
SAS Label:

    #male oral sex partners/year
English Text:

    With how many of these males have you had only oral sex?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT: SXQ570 must be equal to or less than SXQ550.
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 38 | 38 |   
77777 | Refused | 1 | 39 |   
99999 | Don't know | 0 | 39 |   
. | Missing | 4586 | 4625 |   
  
### SXQ580 - CHECK ITEM

Variable Name:

    SXQ580
English Instructions:

    IF SP HAD NO PARTNER IN PAST 12 MONTHS (CODED '0' IN SXQ450 AND SXQ490 FOR FEMALES, OR CODED '0' IN SXQ510 AND SXQ550 FOR MALES), GO TO SXQ260. OTHERWISE, CONTINUE WITH SXQ590.
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ590 - #sex partners five years older/year

Variable Name:

    SXQ590
SAS Label:

    #sex partners five years older/year
English Text:

    Of the persons you had sex with in the past 12 months, how many were five or more years older than you?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT FOR FEMALES: SXQ590 must be equal to or less than (sum of SXQ450 and SXQ490). HARD EDIT FOR MALES: SXQ590 must be equal to or less than (sum of SXQ510 and SXQ550).
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 100 | Range of Values | 2622 | 2622 |   
77777 | Refused | 10 | 2632 |   
99999 | Don't know | 9 | 2641 |   
. | Missing | 1984 | 4625 |   
  
### SXQ600 - #sex partners five years younger/year

Variable Name:

    SXQ600
SAS Label:

    #sex partners five years younger/year
English Text:

    Of the persons you had sex with in the past 12 months, how many were five or more years younger than you?
English Instructions:

    Enter a number or enter zero for none. HARD EDIT FOR FEMALES: SXQ600 must be equal to or less than (sum of SXQ450 and SXQ490). HARD EDIT FOR MALES: SXQ600 must be equal to or less than (sum of SXQ510 and SXQ550). HARD EDIT FOR FEMALES (combined): (sum of SXQ590 and SXQ600) must be equal to or less than (sum of SXQ450 and SXQ490). HARD EDIT FOR MALES (combined): (sum of SXQ590 and SXQ600) must be equal to or less than (sum of SXQ510 and SXQ550).
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 100 | Range of Values | 2621 | 2621 |   
77777 | Refused | 9 | 2630 |   
99999 | Don't know | 11 | 2641 |   
. | Missing | 1984 | 4625 |   
  
### SXQ610 - #times had vaginal or anal sex/year

Variable Name:

    SXQ610
SAS Label:

    #times had vaginal or anal sex/year
English Text:

    In the past 12 months, about how many times have you had vaginal or anal sex?
English Instructions:

    Select one of the following choices.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never | 246 | 246 |   
1 | Once | 103 | 349 |   
2 | 2-11 times | 496 | 845 |   
3 | 12-51 times | 872 | 1717 |   
4 | 52-103 times | 518 | 2235 |   
5 | 104-364 times | 349 | 2584 |   
6 | 365 times or more | 36 | 2620 |   
77 | Refused | 12 | 2632 |   
99 | Don't know | 9 | 2641 |   
. | Missing | 1984 | 4625 |   
  
### SXQ245 - CHECK ITEM

Variable Name:

    SXQ245
English Instructions:

    IF SP DID NOT HAVE VAGINAL OR ANAL SEX (CODED AS '0' IN SXQ610), GO TO SXQ260. OTHERWISE, CONTINUE WITH SXQ251.
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ251 - #times had sex without condom/year

Variable Name:

    SXQ251
SAS Label:

    #times had sex without condom/year
English Text:

    In the past 12 months, about how often have you had vaginal or anal sex without using a condom?
English Instructions:

    Select one of the following choices.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Never | 575 | 575 |   
2 | Less than half of the time | 281 | 856 |   
3 | About half of the time | 127 | 983 |   
4 | Not always, but more than half of the time | 194 | 1177 |   
5 | Always | 1186 | 2363 |   
77 | Refused | 6 | 2369 |   
99 | Don't know | 5 | 2374 |   
. | Missing | 2251 | 4625 |   
  
### SXQ260 - Doctor ever told you had genital herpes

Variable Name:

    SXQ260
SAS Label:

    Doctor ever told you had genital herpes
English Text:

    Has a doctor or other health care professional ever told you that you had genital herpes?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 114 | 114 |   
2 | No | 2855 | 2969 |   
7 | Refused | 1 | 2970 |   
9 | Don't know | 4 | 2974 |   
. | Missing | 1651 | 4625 |   
  
### SXQ265 - Doctor ever told you had genital warts

Variable Name:

    SXQ265
SAS Label:

    Doctor ever told you had genital warts
English Text:

    Has a doctor or other health care professional ever told you that you had genital warts?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 132 | 132 |   
2 | No | 2839 | 2971 |   
7 | Refused | 1 | 2972 |   
9 | Don't know | 2 | 2974 |   
. | Missing | 1651 | 4625 |   
  
### SXQ270 - Doctor ever told you had gonorrhea

Variable Name:

    SXQ270
SAS Label:

    Doctor ever told you had gonorrhea
English Text:

    In the past 12 months, has a doctor or other health care professional told you that you had gonorrhea, sometimes called GC or clap?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 16 | 16 |   
2 | No | 2954 | 2970 |   
7 | Refused | 1 | 2971 |   
9 | Don't know | 3 | 2974 |   
. | Missing | 1651 | 4625 |   
  
### SXQ272 - Doctor ever told you had chlamydia

Variable Name:

    SXQ272
SAS Label:

    Doctor ever told you had chlamydia
English Text:

    In the past 12 months, has a doctor or other health care professional told you that you had chlamydia?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 31 | 31 |   
2 | No | 2942 | 2973 |   
7 | Refused | 0 | 2973 |   
9 | Don't know | 1 | 2974 |   
. | Missing | 1651 | 4625 |   
  
### SXQ280 - Are you circumcised or uncircumcised

Variable Name:

    SXQ280
SAS Label:

    Are you circumcised or uncircumcised
English Text:

    Are you circumcised or uncircumcised?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select circumcised, uncircumcised.
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Circumcised | 1130 | 1130 |   
2 | Uncircumcised | 449 | 1579 |   
7 | Refused | 7 | 1586 |   
9 | Don't know | 24 | 1610 |   
. | Missing | 3015 | 4625 |   
  
### SXQ292 - Describe sexual orientation (male)

Variable Name:

    SXQ292
SAS Label:

    Describe sexual orientation (male)
English Text:

    Do you think of yourself as...
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Heterosexual or straight (that is, sexually attracted only to women); homosexual or gay (that is, sexually attracted only to men); bisexual (that is, sexually attracted to men and women); something else; or you're not sure?
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Heterosexual or straight (attracted to women) | 1523 | 1523 |   
2 | Homosexual or gay (attracted to men) | 33 | 1556 |   
3 | Bisexual (attracted to men and women) | 22 | 1578 |   
4 | Something else | 9 | 1587 |   
5 | Not sure | 10 | 1597 |   
7 | Refused | 2 | 1599 |   
9 | Don't know | 11 | 1610 |   
. | Missing | 3015 | 4625 |   
  
### SXQ294 - Describe sexual orientation (female)

Variable Name:

    SXQ294
SAS Label:

    Describe sexual orientation (female)
English Text:

    Do you think of yourself as...
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Heterosexual or straight (that is, sexually attracted only to men); homosexual or lesbian (that is, sexually attracted only to women); bisexual (that is, sexually attracted to men and women); something else; or you're not sure?
Target:

     Females only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Heterosexual or straight (attracted to men) | 1522 | 1522 |   
2 | Homosexual or lesbian (attracted to women) | 22 | 1544 |   
3 | Bisexual (attracted to men and women) | 55 | 1599 |   
4 | Something else | 15 | 1614 |   
5 | Not sure | 18 | 1632 |   
7 | Refused | 8 | 1640 |   
9 | Don't know | 15 | 1655 |   
. | Missing | 2970 | 4625 | 

