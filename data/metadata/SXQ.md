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
    * SXQ240 - #sexual intercourse partners/past mo
    * SXQ250 - #times had sex without condom/past mo
    * SXQ260 - Doctor ever told you had genital herpes
    * SXQ265 - Doctor ever told you had genital warts
    * SXQ270 - Doctor ever told you had gonorrhea
    * SXQ272 - Doctor ever told you had chlamydia
    * SXQ280 - Are you circumcised or uncircumcised

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Sexual Behavior (SXQ)

####  Data File: SXQ.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

The ACASI section on sexual behavior (variable name prefix SXQ) provides
information on lifetime and current sexual behavior for both men and women.
Major items in this section include age of first sexual intercourse, number of
sexual partners, use of condoms, circumcision status (for men), and history of
sexually transmitted diseases.

## Eligible Sample

**Eligible Sample**

Sample persons aged 14-59 years were eligible. Several questions in this
section are age and gender specific. Data from participants aged 20-59 years
are included in this release. Special use data files for participants 14-19
years will be available through the NCHS Research Data Center.

**Exclusion Criteria**

Mentally impaired individuals or participants unable to comprehend English or
Spanish were not asked these questions.Â

## Interview Setting and Mode of Administration

**Mode of Administration**

Â MEC ACASI Interview

**Data Collection Methods**

The NHANES Audio Computer Assisted Self Interview (ACASI) was conducted in a
private room in the MEC in either English or Spanish. The ACASI enabled the
respondents both to hear questions through earphones and read questions on the
computer and to move at their own speed as they touch the screen to indicate
their response. No proxies or translators were permitted.

## Data Processing and Editing

Responses to SXQ030 (age at first sex) between 1-9 years were recoded as
"under 10 years."



## Analytic Notes

**Special Notes on Using the Dataset**

Wording of some of the questions differed slightly between the 1999 and 2000
surveys. In the 1999 household questionnaire the term "sexual intercourse" was
used (instead of "sex") in the following questions: SXQ030, SXQ120, SXQ130,
SXQ150, SXQ170, SXQ190, SXQ200, SXQ220.

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
1 | Yes | 2418 | 2418 |   
2 | No | 175 | 2593 | SXQ280   
7 | Refused | 4 | 2597 | SXQ280   
9 | Don't know | 8 | 2605 | SXQ280   
. | Missing | 233 | 2838 |   
  
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

    0 to 120
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 44 | Range of Values | 2372 | 2372 |   
1 | Less than 10 years of age | 30 | 2402 |   
777 | Refused | 8 | 2410 |   
999 | Don't know | 8 | 2418 |   
. | Missing | 420 | 2838 |   
  
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
0 to 999 | Range of Values | 1318 | 1318 |   
77777 | Refused | 11 | 1329 |   
99999 | Don't know | 4 | 1333 |   
. | Missing | 1505 | 2838 |   
  
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
0 to 255 | Range of Values | 1332 | 1332 |   
77777 | Refused | 0 | 1332 |   
99999 | Don't know | 1 | 1333 |   
. | Missing | 1505 | 2838 |   
  
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
0 to 50 | Range of Values | 1326 | 1326 |   
77777 | Refused | 3 | 1329 |   
99999 | Don't know | 4 | 1333 |   
. | Missing | 1505 | 2838 |   
  
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
0 to 10 | Range of Values | 1333 | 1333 |   
77777 | Refused | 0 | 1333 |   
99999 | Don't know | 0 | 1333 |   
. | Missing | 1505 | 2838 |   
  
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
0 to 1000 | Range of Values | 1070 | 1070 |   
77777 | Refused | 9 | 1079 |   
99999 | Don't know | 6 | 1085 |   
. | Missing | 1753 | 2838 |   
  
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
0 to 150 | Range of Values | 1081 | 1081 |   
77777 | Refused | 4 | 1085 |   
99999 | Don't know | 0 | 1085 |   
. | Missing | 1753 | 2838 |   
  
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
0 to 175 | Range of Values | 1079 | 1079 |   
77777 | Refused | 3 | 1082 |   
99999 | Don't know | 3 | 1085 |   
. | Missing | 1753 | 2838 |   
  
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
0 to 20 | Range of Values | 1085 | 1085 |   
77777 | Refused | 0 | 1085 |   
99999 | Don't know | 0 | 1085 |   
. | Missing | 1753 | 2838 |   
  
### SXQ240 - #sexual intercourse partners/past mo

Variable Name:

    SXQ240
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
0 to 30 | Range of Values | 427 | 427 |   
77777 | Refused | 0 | 427 | SXQ260   
99999 | Don't know | 0 | 427 | SXQ260   
. | Missing | 2411 | 2838 |   
  
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
0 to 45 | Range of Values | 323 | 323 |   
77777 | Refused | 1 | 324 |   
99999 | Don't know | 1 | 325 |   
. | Missing | 2513 | 2838 |   
  
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
1 | Yes | 87 | 87 |   
2 | No | 2326 | 2413 |   
7 | Refused | 1 | 2414 |   
9 | Don't know | 4 | 2418 |   
. | Missing | 420 | 2838 |   
  
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
2 | No | 2281 | 2413 |   
7 | Refused | 1 | 2414 |   
9 | Don't know | 4 | 2418 |   
. | Missing | 420 | 2838 |   
  
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
1 | Yes | 12 | 12 |   
2 | No | 2401 | 2413 |   
7 | Refused | 2 | 2415 |   
9 | Don't know | 3 | 2418 |   
. | Missing | 420 | 2838 |   
  
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
2 | No | 2391 | 2416 |   
7 | Refused | 1 | 2417 |   
9 | Don't know | 1 | 2418 |   
. | Missing | 420 | 2838 |   
  
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
1 | Circumcised | 765 | 765 |   
2 | Uncircumcised | 375 | 1140 |   
7 | Refused | 14 | 1154 |   
9 | Don't know | 32 | 1186 |   
. | Missing | 1652 | 2838 | 

