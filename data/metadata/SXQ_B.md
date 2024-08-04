ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * SXQ020 - Ever had sexual intercourse
    * SXD030 - Age when first had sexual intercourse
    * SXQ100 - #men sex intercourse partners/life
    * SXQ120 - #men sex intercourse partners/year
    * SXQ130 - #women sex intercourse partners/life
    * SXQ150 - #women sex intercourse partners/year
    * SXQ170 - #women sex intercourse partners/life
    * SXQ190 - #women sex intercourse partners/year
    * SXQ200 - #men sex intercourse partners/lifetime
    * SXQ220 - #men sex intercourse partners/year
    * SXD230 - CHECK ITEM
    * SXD240 - #sexual intercourse partners/past mo
    * SXQ250 - #times had sex without condom/past mo
    * SXQ260 - Doctor ever told you had genital herpes
    * SXQ265 - Doctor ever told you had genital warts
    * SXQ270 - Doctor ever told you had gonorrhea
    * SXQ272 - Doctor ever told you had chlamydia
    * SXQ280 - Are you circumcised or uncircumcised
    * SXQ292 - Describe sexual orientation (male)
    * SXQ294 - Describe sexual orientation (female)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Sexual Behavior (SXQ_B)

####  Data File: SXQ_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The ACASI section on sexual behavior (variable name prefix SXQ) provides
information on lifetime and current sexual behavior for both men and women.

Major items in this section include age of first sex, number of sexual
partners, use of condoms, sexual orientation, circumcision status (for men),
and history of sexually transmitted diseases.

## Eligible Sample

Sample persons aged 14-59 years were eligible. Several questions in this
section are age and gender specific. Data from participants aged 20-59 years
are included in this release. Special use data files for participants 14-19
years will be available through the NCHS Research Data Center.

Mentally impaired individuals or participants unable to comprehend English or
Spanish were not asked these questions.

## Interview Setting and Mode of Administration

Private room in the mobile examination center

The NHANES Audio Computer Assisted Self Interview (ACASI) was conducted in
either English or Spanish.

The ACASI enables the respondents both to hear questions through earphones and
read questions on the computer and to move at their own speed as they touch
the screen to indicate their response. No proxy respondents or translators
were used in situations when the respondents could not self-report.

## Data Processing and Editing

Responses to SXD030 (age at first sex) between 1-9 years were recoded as "9
years or younger."

## Analytic Notes

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

**Data Access:**

The SXQ data are publicly available at
[www.cdc.gov/nchs/nhanes.htm](https://www.cdc.gov/nchs/nhanes/index.htm).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ020 - Ever had sexual intercourse

Variable Name:

    SXQ020
SAS Label:

    Ever had sexual intercourse
English Text:

    The next set of questions is about your sexual behavior. By sex, we mean vaginal, oral, or anal sex. Please remember that your answers are strictly confidential. Have you ever had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please select yes, no.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 2918 | 2918 |   
2 | No | 123 | 3041 | SXQ280   
7 | Refused | 3 | 3044 | SXQ280   
9 | Don't know | 9 | 3053 | SXQ280   
. | Missing | 346 | 3399 |   
  
### SXD030 - Age when first had sexual intercourse

Variable Name:

    SXD030
SAS Label:

    Age when first had sexual intercourse
English Text:

    How old were you when you had sex for the first time?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter an age. ENTER AGE IN YEARS.
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 40 | Range of Values | 2849 | 2849 |   
9 | 9 or fewer | 55 | 2904 |   
777 | Refused | 9 | 2913 |   
999 | Don't know | 5 | 2918 |   
. | Missing | 481 | 3399 |   
  
### SXQ100 - #men sex intercourse partners/life

Variable Name:

    SXQ100
SAS Label:

    #men sex intercourse partners/life
English Text:

    In your lifetime, with how many men have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 222 | Range of Values | 1508 | 1508 |   
77777 | Refused | 10 | 1518 |   
99999 | Don't know | 4 | 1522 |   
. | Missing | 1877 | 3399 |   
  
### SXQ120 - #men sex intercourse partners/year

Variable Name:

    SXQ120
SAS Label:

    #men sex intercourse partners/year
English Text:

    In the past 12 months, with how many men have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 85 | Range of Values | 1522 | 1522 |   
77777 | Refused | 0 | 1522 |   
99999 | Don't know | 0 | 1522 |   
. | Missing | 1877 | 3399 |   
  
### SXQ130 - #women sex intercourse partners/life

Variable Name:

    SXQ130
SAS Label:

    #women sex intercourse partners/life
English Text:

    In your lifetime, with how many women have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 1517 | 1517 |   
77777 | Refused | 3 | 1520 |   
99999 | Don't know | 2 | 1522 |   
. | Missing | 1877 | 3399 |   
  
### SXQ150 - #women sex intercourse partners/year

Variable Name:

    SXQ150
SAS Label:

    #women sex intercourse partners/year
English Text:

    In the past 12 months, with how many women have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Females only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9 | Range of Values | 1522 | 1522 |   
77777 | Refused | 0 | 1522 |   
99999 | Don't know | 0 | 1522 |   
. | Missing | 1877 | 3399 |   
  
### SXQ170 - #women sex intercourse partners/life

Variable Name:

    SXQ170
SAS Label:

    #women sex intercourse partners/life
English Text:

    In your lifetime, with how many women have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Males only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 9000 | Range of Values | 1370 | 1370 |   
77777 | Refused | 16 | 1386 |   
99999 | Don't know | 10 | 1396 |   
. | Missing | 2003 | 3399 |   
  
### SXQ190 - #women sex intercourse partners/year

Variable Name:

    SXQ190
SAS Label:

    #women sex intercourse partners/year
English Text:

    In the past 12 months, with how many women have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Males only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 60 | Range of Values | 1393 | 1393 |   
77777 | Refused | 1 | 1394 |   
99999 | Don't know | 2 | 1396 |   
. | Missing | 2003 | 3399 |   
  
### SXQ200 - #men sex intercourse partners/lifetime

Variable Name:

    SXQ200
SAS Label:

    #men sex intercourse partners/lifetime
English Text:

    In your lifetime, with how many men have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Males only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 600 | Range of Values | 1391 | 1391 |   
77777 | Refused | 4 | 1395 |   
99999 | Don't know | 1 | 1396 |   
. | Missing | 2003 | 3399 |   
  
### SXQ220 - #men sex intercourse partners/year

Variable Name:

    SXQ220
SAS Label:

    #men sex intercourse partners/year
English Text:

    In the past 12 months, with how many men have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER NUMBER.
Target:

     Males only 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 45 | Range of Values | 1396 | 1396 |   
77777 | Refused | 0 | 1396 |   
99999 | Don't know | 0 | 1396 |   
. | Missing | 2003 | 3399 |   
  
### SXD230 - CHECK ITEM

Variable Name:

    SXD230
English Instructions:

    CHECK ITEM SXD230: IF SP IS FEMALE AND HAS NEVER HAD MALE PARTNER (CODED '00' IN SXQ100), GO TO SXQ260. IF SP IS FEMALE AND TOTAL NUMBER OF PARTNERS IN SXQ.120 AND SXQ150 IS ONE OR LESS, GO TO SXQ260. IF SP IS MALE AND TOTAL NUMBER OF PARTNERS IN SXQ.190 AND SXQ220 IS ONE OR LESS, GO TO SXQ260. OTHERWISE, CONTINUE WITH SXD240. 
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXD240 - #sexual intercourse partners/past mo

Variable Name:

    SXD240
SAS Label:

    #sexual intercourse partners/past mo
English Text:

    In the past 30 days, with how many people have you had sex?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER # OF PARTNERS. 
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16 | Range of Values | 466 | 466 |   
77777 | Refused | 0 | 466 | SXQ260   
99999 | Don't know | 0 | 466 | SXQ260   
. | Missing | 2933 | 3399 |   
  
### SXQ250 - #times had sex without condom/past mo

Variable Name:

    SXQ250
SAS Label:

    #times had sex without condom/past mo
English Text:

    In the past 30 days, how many times have you had sex without using a condom?
English Instructions:

    VERBAL INSTRUCTIONS TO SP: Please enter a number or enter zero for none. ENTER # OF TIMES.
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 90 | Range of Values | 393 | 393 |   
77777 | Refused | 4 | 397 |   
99999 | Don't know | 0 | 397 |   
. | Missing | 3002 | 3399 |   
  
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
1 | Yes | 97 | 97 |   
2 | No | 2816 | 2913 |   
7 | Refused | 2 | 2915 |   
9 | Don't know | 3 | 2918 |   
. | Missing | 481 | 3399 |   
  
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
1 | Yes | 121 | 121 |   
2 | No | 2791 | 2912 |   
7 | Refused | 2 | 2914 |   
9 | Don't know | 4 | 2918 |   
. | Missing | 481 | 3399 |   
  
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
1 | Yes | 9 | 9 |   
2 | No | 2907 | 2916 |   
7 | Refused | 1 | 2917 |   
9 | Don't know | 1 | 2918 |   
. | Missing | 481 | 3399 |   
  
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
1 | Yes | 25 | 25 |   
2 | No | 2885 | 2910 |   
7 | Refused | 3 | 2913 |   
9 | Don't know | 3 | 2916 |   
. | Missing | 483 | 3399 |   
  
### SXQ280 - Are you circumcised or uncircumcised

Variable Name:

    SXQ280
SAS Label:

    Are you circumcised or uncircumcised
English Text:

    Are you circumcised or uncircumcised?
English Instructions:

    HAND CARD SXQ1 - CLINICAL SKETCH OF CIRCUMCISED PENIS. HAND CARD SXQ2 - CLINICAL SKETCH OF UNCIRCUMCISED PENIS. VERBAL INSTRUCTIONS TO SP: Please select circumcised, uncircumcised.
Target:

     Males only 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Circumcised | 1029 | 1029 |   
2 | Uncircumcised | 407 | 1436 |   
7 | Refused | 5 | 1441 |   
9 | Don't know | 21 | 1462 |   
. | Missing | 1937 | 3399 |   
  
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
1 | heterosexual or straight (attracted to women) | 1394 | 1394 |   
2 | homosexual or gay (attracted to men) | 16 | 1410 |   
3 | bisexual (attracted to men and women) | 22 | 1432 |   
4 | Something else, or | 1 | 1433 |   
5 | Not sure? | 18 | 1451 |   
7 | Refused | 1 | 1452 |   
9 | Don't know | 10 | 1462 |   
. | Missing | 1937 | 3399 |   
  
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
1 | heterosexual or straight (attracted to men) | 1494 | 1494 |   
2 | homosexual or lesbian (attracted to women) | 16 | 1510 |   
3 | bisexual (attracted to men and women) | 31 | 1541 |   
4 | Something else, or | 7 | 1548 |   
5 | Not sure? | 25 | 1573 |   
7 | Refused | 5 | 1578 |   
9 | Don't know | 13 | 1591 |   
. | Missing | 1808 | 3399 | 

