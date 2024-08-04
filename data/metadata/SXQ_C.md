ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
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
    * SXQ241 - #sexual intercourse partners/past mo
    * SXQ250 - #times had sex without condom/past mo
    * SXQ260 - Doctor ever told you had genital herpes
    * SXQ265 - Doctor ever told you had genital warts
    * SXQ270 - Doctor ever told you had gonorrhea
    * SXQ272 - Doctor ever told you had chlamydia
    * SXQ280 - Are you circumcised or uncircumcised
    * SXQ292 - Describe sexual orientation (male)
    * SXQ294 - Describe sexual orientation (female)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Sexual Behavior (SXQ_C)

####  Data File: SXQ_C.xpt

#####  First Published: January 2006

#####  Last Revised: NA

## Component Description

The ACASI section on sexual behavior (SXQ) provides information lifetime and
current sexual behavior for both men and women. Major items in this section
include age at first sexual intercourse, number of sexual partners, sexual
orientation, circumcision status (men) and history of sexually transmitted
diseases.

## Eligible Sample

Sample person aged 14-59 years were eligible. Several questions in this
section are age and gender specific. Mentally impaired individuals or
participants who were unable to understand English or Spanish were bit asked
these questions. Only data from participants aged 20-59 years are included in
this release. Special use data files for participants 14-19 years are
available through the NCHS Research Data Center.

## Interview Setting and Mode of Administration

Private room in the mobile examination center.

The NHANES Audio Computer Assisted Self Interview (ACASI) was conducted in
either English or Spanish. The ACASI enables respondents both to hear
questions through earphones and read questions on the computer screen.
Respondents move at their own speed and touch the screen to indicate their
response. No proxy respondents or translators were used in situations when the
respondents could not self-report.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the MEC
Interview Manual on the NHANES website.

## Data Processing and Editing

Responses to SXD030 (age at first sexual intercourse) that were 9 years or
less were grouped and coded as "9 years or younger."

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

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues on the NHANES website.

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
1 | Yes | 2549 | 2549 |   
2 | No | 88 | 2637 | SXQ280   
7 | Refused | 2 | 2639 | SXQ280   
9 | Don't know | 1 | 2640 | SXQ280   
. | Missing | 352 | 2992 |   
  
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
10 to 37 | Range of Values | 2498 | 2498 |   
9 | 9 or younger | 39 | 2537 |   
777 | Refused | 7 | 2544 |   
999 | Don't know | 4 | 2548 |   
. | Missing | 444 | 2992 |   
  
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
0 to 2000 | Range of Values | 1314 | 1314 |   
77777 | Refused | 11 | 1325 |   
99999 | Don't know | 1 | 1326 |   
. | Missing | 1666 | 2992 |   
  
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
0 to 43 | Range of Values | 1325 | 1325 |   
77777 | Refused | 0 | 1325 |   
99999 | Don't know | 1 | 1326 |   
. | Missing | 1666 | 2992 |   
  
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
0 to 100 | Range of Values | 1322 | 1322 |   
77777 | Refused | 1 | 1323 |   
99999 | Don't know | 3 | 1326 |   
. | Missing | 1666 | 2992 |   
  
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
0 to 15 | Range of Values | 1326 | 1326 |   
77777 | Refused | 0 | 1326 |   
99999 | Don't know | 0 | 1326 |   
. | Missing | 1666 | 2992 |   
  
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
0 to 2000 | Range of Values | 1201 | 1201 |   
77777 | Refused | 9 | 1210 |   
99999 | Don't know | 11 | 1221 |   
. | Missing | 1771 | 2992 |   
  
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
0 to 125 | Range of Values | 1220 | 1220 |   
77777 | Refused | 1 | 1221 |   
99999 | Don't know | 0 | 1221 |   
. | Missing | 1771 | 2992 |   
  
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
0 to 500 | Range of Values | 1216 | 1216 |   
77777 | Refused | 2 | 1218 |   
99999 | Don't know | 1 | 1219 |   
. | Missing | 1773 | 2992 |   
  
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
0 to 15 | Range of Values | 1218 | 1218 |   
77777 | Refused | 1 | 1219 |   
99999 | Don't know | 0 | 1219 |   
. | Missing | 1773 | 2992 |   
  
### SXD230 - CHECK ITEM

Variable Name:

    SXD230
English Instructions:

    CHECK ITEM SXD230: IF SP IS FEMALE AND HAS NEVER HAD MALE PARTNER (CODED '00' IN SXQ100), GO TO SXQ260. IF SP IS FEMALE AND TOTAL NUMBER OF PARTNERS IN SXQ.120 AND SXQ150 IS ONE OR LESS, GO TO SXQ260. IF SP IS MALE AND TOTAL NUMBER OF PARTNERS IN SXQ.190 AND SXQ220 IS ONE OR LESS, GO TO SXQ260. OTHERWISE, CONTINUE WITH SXD240. 
Target:

     Both males and females 20 YEARS - 59 YEARS

### SXQ241 - #sexual intercourse partners/past mo

Variable Name:

    SXQ241
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
0 to 8 | Range of Values | 486 | 486 |   
77777 | Refused | 0 | 486 | SXQ260   
99999 | Don't know | 0 | 486 | SXQ260   
. | Missing | 2506 | 2992 |   
  
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
0 to 40 | Range of Values | 392 | 392 |   
77777 | Refused | 1 | 393 |   
99999 | Don't know | 2 | 395 |   
. | Missing | 2597 | 2992 |   
  
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
1 | Yes | 94 | 94 |   
2 | No | 2448 | 2542 |   
7 | Refused | 0 | 2542 |   
9 | Don't know | 2 | 2544 |   
. | Missing | 448 | 2992 |   
  
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
1 | Yes | 128 | 128 |   
2 | No | 2415 | 2543 |   
7 | Refused | 0 | 2543 |   
9 | Don't know | 1 | 2544 |   
. | Missing | 448 | 2992 |   
  
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
1 | Yes | 14 | 14 |   
2 | No | 2529 | 2543 |   
7 | Refused | 0 | 2543 |   
9 | Don't know | 0 | 2543 |   
. | Missing | 449 | 2992 |   
  
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
1 | Yes | 23 | 23 |   
2 | No | 2516 | 2539 |   
7 | Refused | 0 | 2539 |   
9 | Don't know | 3 | 2542 |   
. | Missing | 450 | 2992 |   
  
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
1 | Circumcised | 919 | 919 |   
2 | Uncircumcised | 341 | 1260 |   
7 | Refused | 1 | 1261 |   
9 | Don't know | 5 | 1266 |   
. | Missing | 1726 | 2992 |   
  
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
1 | heterosexual or straight (attracted to women) | 1199 | 1199 |   
2 | homosexual or gay (attracted to men) | 25 | 1224 |   
3 | bisexual (attracted to men and women) | 13 | 1237 |   
4 | Something else, or | 0 | 1237 |   
5 | Not sure? | 22 | 1259 |   
7 | Refused | 1 | 1260 |   
9 | Don't know | 6 | 1266 |   
. | Missing | 1726 | 2992 |   
  
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
1 | heterosexual or straight (attracted to men) | 1287 | 1287 |   
2 | homosexual or lesbian (attracted to women) | 19 | 1306 |   
3 | bisexual (attracted to men and women) | 25 | 1331 |   
4 | Something else, or | 5 | 1336 |   
5 | Not sure? | 22 | 1358 |   
7 | Refused | 3 | 1361 |   
9 | Don't know | 6 | 1367 |   
. | Missing | 1625 | 2992 | 

