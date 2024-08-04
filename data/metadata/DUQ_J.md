### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DUQ200 - Ever used marijuana or hashish
    * DUQ210 - Age when first tried marijuana
    * DUQ211 - Used marijuana every month for a year?
    * DUQ213 - Age started regularly using marijuana
    * DUQ215Q - Time since last used marijuana regularly
    * DUQ215U - Time since used marijuana regularly/unit
    * DUQ217 - How often would you use marijuana?
    * DUQ219 - How many joints or pipes smoke in a day?
    * DUQ220Q - Last time used marijuana or hashish
    * DUQ220U - Last time used marijuana or hashish/unit
    * DUQ230 - # days used marijuana or hashish/month
    * DUQ240 - Ever used cocaine/heroin/methamphetamine
    * DUQ250 - Ever use any form of cocaine
    * DUQ260 - Age first used cocaine
    * DUQ270Q - Last time you used cocaine, in any form
    * DUQ270U - Last time you used cocaine/unit
    * DUQ272 - # of time you used cocaine
    * DUQ280 - # of days used cocaine/month
    * DUQ290 - Ever used heroin
    * DUQ300 - Age first used heroin
    * DUQ310Q - Last time used heroin
    * DUQ310U - Last time used heroin/unit
    * DUQ320 - # of days used heroin/month
    * DUQ330 - Ever used methamphetamine
    * DUQ340 - Age first used methamphetamine
    * DUQ350Q - Last time used methamphetamine
    * DUQ350U - Last time used methamphetamine/unit
    * DUQ352 - # times used methamphetamine
    * DUQ360 - # days used methamphetamine/month
    * DUQ370 - Ever use a needle to inject illegal drug
    * DUQ380A - Drugs injected - Cocaine
    * DUQ380B - Drugs injected - Heroin
    * DUQ380C - Drugs injected - Methamphetamine
    * DUD380F - Drugs injected - Steroids or other drugs
    * DUQ390 - Age first injected drugs
    * DUQ400Q - Last time injected drugs
    * DUQ400U - Last time injected drugs/unit
    * DUQ410 - # times injected drugs/lifetime
    * DUQ420 - How often did you inject drugs
    * DUQ426 - CHECK ITEM
    * DUQ430 - Ever been in rehabilitation program

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_J)

####  Data File: DUQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Drug Use questionnaire (variable name prefix DUQ) focuses on lifetime and
current use of marijuana or hashish, cocaine, heroin, and methamphetamine, as
well as intravenous use of these and other drugs.

## Eligible Sample

Participants aged 12-69 years were eligible; however, only data from
participants aged 18-69 are included in this file for public release. Data
collected for participants aged 12-17 years are available through the [NCHS
Research Data Center (RDC)](https://www.cdc.gov/rdc/). Mentally impaired
participants, or participants who were unable to understand English, Spanish,
Korean, Vietnamese, or Chinese (traditional/Mandarin, simplified/Mandarin, and
traditional/Cantonese) were excluded from the DUQ.

## Interview Setting and Mode of Administration

The DUQ was administered at the Mobile Examination Center (MEC) during the MEC
Interview. For participants aged 12 to 69, questions were self-administered
using the Audio Computer-Assisted Self-Interview (ACASI) system.

The ACASI was conducted in one of the following languages: English, Spanish,
Korean, Vietnamese, or Chinese (traditional/Mandarin, simplified/Mandarin, and
traditional/Cantonese).

The ACASI enables participants both to hear questions through headphones and
read questions on the computer screen. Participants moved at their own speed
and touched the screen to indicate their responses. No proxy respondents or
translators were used during the ACASI.  

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the MEC
Interviewer Procedures manual on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2017).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

To decrease the risk of disclosure, additional "bottom" summary codes were
implemented for six variables in 2017-2018. For the age of first use variables
(DUQ210, DUQ213, DUQ260, DUQ300, DUQ340, DUQ390), participants who reported an
age less than or equal to 11 years were coded as "11 years or younger."

In addition, the new variable DUD380F includes participants who reported
injecting steroids or "any other drug" (i.e., other than cocaine, heroin, or
methamphetamine, which are asked about separately) using a needle. In prior
cycles, these frequencies were available separately in variables DUQ380D and
DUQ380E, respectively.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

Information on drug use is collected from all participants aged 12-69 years.
Only data from participants aged 18-69 are included in this data file. A
special use data file for participants aged 12-17, DUQY_J_R, is available
through the [NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 69 YEARS

### DUQ200 - Ever used marijuana or hashish

Variable Name:

    DUQ200
SAS Label:

    Ever used marijuana or hashish
English Text:

    The following questions ask about use of drugs not prescribed by a doctor. Please remember that your answers to these questions are strictly confidential. The first questions are about marijuana and hashish. Marijuana is also called pot or grass. Marijuana is usually smoked, either in cigarettes, called joints, or in a pipe. It is sometimes cooked in food. Hashish is a form of marijuana that is also called 'hash.' It is usually smoked in a pipe. Another form of hashish is hash oil. Have you ever, even once, used marijuana or hashish?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1738 | 1738 |   
2 | No | 1461 | 3199 | DUQ240  
7 | Refused | 0 | 3199 | DUQ240  
9 | Don't know | 1 | 3200 | DUQ240  
. | Missing | 1372 | 4572 |   
  
### DUQ210 - Age when first tried marijuana

Variable Name:

    DUQ210
SAS Label:

    Age when first tried marijuana
English Text:

    How old were you the first time you used marijuana or hashish?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 55 | Range of Values | 1683 | 1683 |   
11 | 11 years or under | 54 | 1737 |   
777 | Refused | 0 | 1737 |   
999 | Don't know | 1 | 1738 |   
. | Missing | 2834 | 4572 |   
  
### DUQ211 - Used marijuana every month for a year?

Variable Name:

    DUQ211
SAS Label:

    Used marijuana every month for a year?
English Text:

    Have you ever smoked marijuana or hashish at least once a month for more than one year?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 868 | 868 |   
2 | No | 869 | 1737 |   
7 | Refused | 0 | 1737 |   
9 | Don't know | 1 | 1738 |   
. | Missing | 2834 | 4572 |   
  
### DUQ213 - Age started regularly using marijuana

Variable Name:

    DUQ213
SAS Label:

    Age started regularly using marijuana
English Text:

    How old were you when you started smoking marijuana or hashish at least once a month for one year?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 55 | Range of Values | 853 | 853 |   
11 | 11 years or under | 15 | 868 |   
777 | Refused | 0 | 868 |   
999 | Don't know | 0 | 868 |   
. | Missing | 3704 | 4572 |   
  
### DUQ215Q - Time since last used marijuana regularly

Variable Name:

    DUQ215Q
SAS Label:

    Time since last used marijuana regularly
English Text:

    How long has it been since you last smoked marijuana or hashish at least once a month for one year?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 999 | Range of Values | 854 | 854 |   
7777 | Refused | 2 | 856 |   
9999 | Don't know | 2 | 858 |   
. | Missing | 3714 | 4572 |   
  
### DUQ215U - Time since used marijuana regularly/unit

Variable Name:

    DUQ215U
SAS Label:

    Time since used marijuana regularly/unit
English Text:

    How long has it been since you last smoked marijuana or hashish at least once a month for one year?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 348 | 348 |   
2 | Weeks | 51 | 399 |   
3 | Months | 110 | 509 |   
4 | Years | 345 | 854 |   
7 | Refused | 0 | 854 |   
9 | Don't know | 0 | 854 |   
. | Missing | 3718 | 4572 |   
  
### DUQ217 - How often would you use marijuana?

Variable Name:

    DUQ217
SAS Label:

    How often would you use marijuana?
English Text:

    During the time that you smoked marijuana or hashish, how often would you usually use it?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once per month | 55 | 55 |   
2 | 2-3 times per month | 117 | 172 |   
3 | 4-8 times per month (about 1-2 times per week)  | 169 | 341 |   
4 | 9-24 times per month (about 3-6 times per week)  | 187 | 528 |   
5 | 25-30 times per month (one or more times per day)  | 340 | 868 |   
7 | Refused | 0 | 868 |   
9 | Don't know | 0 | 868 |   
. | Missing | 3704 | 4572 |   
  
### DUQ219 - How many joints or pipes smoke in a day?

Variable Name:

    DUQ219
SAS Label:

    How many joints or pipes smoke in a day?
English Text:

    During the time that you smoked marijuana or hashish, how many joints or pipes would you usually smoke in a day?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 per day | 341 | 341 |   
2 | 2 per day | 221 | 562 |   
3 | 3-5 per day | 239 | 801 |   
4 | Six or more per day | 60 | 861 |   
7 | Refused | 2 | 863 |   
9 | Don't know | 5 | 868 |   
. | Missing | 3704 | 4572 |   
  
### DUQ220Q - Last time used marijuana or hashish

Variable Name:

    DUQ220Q
SAS Label:

    Last time used marijuana or hashish
English Text:

    How long has it been since you last used marijuana or hashish?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 228 | Range of Values | 1733 | 1733 |   
7777 | Refused | 2 | 1735 |   
9999 | Don't know | 2 | 1737 |   
. | Missing | 2835 | 4572 |   
  
### DUQ220U - Last time used marijuana or hashish/unit

Variable Name:

    DUQ220U
SAS Label:

    Last time used marijuana or hashish/unit
English Text:

    How long has it been since you last used marijuana or hashish?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 487 | 487 |   
2 | Weeks | 118 | 605 |   
3 | Months | 234 | 839 |   
4 | Years | 894 | 1733 |   
7 | Refused | 0 | 1733 |   
9 | Don't know | 0 | 1733 |   
. | Missing | 2839 | 4572 |   
  
### DUQ230 - # days used marijuana or hashish/month

Variable Name:

    DUQ230
SAS Label:

    # days used marijuana or hashish/month
English Text:

    During the past 30 days, on how many days did you use marijuana or hashish?
English Instructions:

    HARD EDIT VALUES: 1-30. Error message: "Your response cannot exceed 30 days. Please press the "Back" button, press "Clear," and try again." ENTER A NUMBER
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 626 | 626 |   
777 | Refused | 0 | 626 |   
999 | Don't know | 1 | 627 |   
. | Missing | 3945 | 4572 |   
  
### DUQ240 - Ever used cocaine/heroin/methamphetamine

Variable Name:

    DUQ240
SAS Label:

    Ever used cocaine/heroin/methamphetamine
English Text:

    Have you ever used cocaine, crack cocaine, heroin, or methamphetamine?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 671 | 671 |   
2 | No | 3473 | 4144 | DUQ370  
7 | Refused | 4 | 4148 | DUQ370  
9 | Don't know | 5 | 4153 | DUQ370  
. | Missing | 419 | 4572 |   
  
### DUQ250 - Ever use any form of cocaine

Variable Name:

    DUQ250
SAS Label:

    Ever use any form of cocaine
English Text:

    The following questions are about cocaine, including all the different forms of cocaine such as powder, 'crack', 'free base', and coca paste. Have you ever, even once, used cocaine, in any form?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 639 | 639 |   
2 | No | 30 | 669 | DUQ290  
7 | Refused | 2 | 671 | DUQ290  
9 | Don't know | 0 | 671 | DUQ290  
. | Missing | 3901 | 4572 |   
  
### DUQ260 - Age first used cocaine

Variable Name:

    DUQ260
SAS Label:

    Age first used cocaine
English Text:

    How old were you the first time you used cocaine, in any form?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 48 | Range of Values | 478 | 478 |   
11 | 11 years or under | 0 | 478 |   
777 | Refused | 0 | 478 |   
999 | Don't know | 0 | 478 |   
. | Missing | 4094 | 4572 |   
  
### DUQ270Q - Last time you used cocaine, in any form

Variable Name:

    DUQ270Q
SAS Label:

    Last time you used cocaine, in any form
English Text:

    How long has it been since you last used cocaine, in any form?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 120 | Range of Values | 477 | 477 |   
7777 | Refused | 0 | 477 |   
9999 | Don't know | 0 | 477 |   
. | Missing | 4095 | 4572 |   
  
### DUQ270U - Last time you used cocaine/unit

Variable Name:

    DUQ270U
SAS Label:

    Last time you used cocaine/unit
English Text:

    How long has it been since you last used cocaine, in any form?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 34 | 34 |   
2 | Weeks | 24 | 58 |   
3 | Months | 52 | 110 |   
4 | Years | 367 | 477 |   
7 | Refused | 0 | 477 |   
9 | Don't know | 0 | 477 |   
. | Missing | 4095 | 4572 |   
  
### DUQ272 - # of time you used cocaine

Variable Name:

    DUQ272
SAS Label:

    # of time you used cocaine
English Text:

    During your life, altogether how many times have you used cocaine, in any form?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 42 | 42 |   
2 | 2-5 times | 118 | 160 |   
3 | 6-19 times | 85 | 245 |   
4 | 20-49 times | 86 | 331 |   
5 | 50-99 times | 58 | 389 |   
6 | 100 times or more | 88 | 477 |   
77 | Refused | 0 | 477 |   
99 | Don't know | 1 | 478 |   
. | Missing | 4094 | 4572 |   
  
### DUQ280 - # of days used cocaine/month

Variable Name:

    DUQ280
SAS Label:

    # of days used cocaine/month
English Text:

    During the past 30 days, on how many days did you use cocaine, in any form?
English Instructions:

    HARD EDIT VALUES: 1-30. Error message: "Your response cannot exceed 30 days. Please press the "Back" button, press "Clear," and try again." ENTER A NUMBER
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 65 | 65 |   
777 | Refused | 0 | 65 |   
999 | Don't know | 0 | 65 |   
. | Missing | 4507 | 4572 |   
  
### DUQ290 - Ever used heroin

Variable Name:

    DUQ290
SAS Label:

    Ever used heroin
English Text:

    The following questions are about heroin. Have you ever, even once, used heroin?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 107 | 107 |   
2 | No | 563 | 670 | DUQ330  
7 | Refused | 1 | 671 | DUQ330  
9 | Don't know | 0 | 671 | DUQ330  
. | Missing | 3901 | 4572 |   
  
### DUQ300 - Age first used heroin

Variable Name:

    DUQ300
SAS Label:

    Age first used heroin
English Text:

    How old were you the first time you used heroin?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 56 | Range of Values | 79 | 79 |   
11 | 11 years or under | 0 | 79 |   
777 | Refused | 0 | 79 |   
999 | Don't know | 0 | 79 |   
. | Missing | 4493 | 4572 |   
  
### DUQ310Q - Last time used heroin

Variable Name:

    DUQ310Q
SAS Label:

    Last time used heroin
English Text:

    How long has it been since you last used heroin?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 60 | Range of Values | 79 | 79 |   
7777 | Refused | 0 | 79 |   
9999 | Don't know | 0 | 79 |   
. | Missing | 4493 | 4572 |   
  
### DUQ310U - Last time used heroin/unit

Variable Name:

    DUQ310U
SAS Label:

    Last time used heroin/unit
English Text:

    How long has it been since you last used heroin?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 6 | 6 |   
2 | Weeks | 2 | 8 |   
3 | Months | 14 | 22 |   
4 | Years | 57 | 79 |   
7 | Refused | 0 | 79 |   
9 | Don't know | 0 | 79 |   
. | Missing | 4493 | 4572 |   
  
### DUQ320 - # of days used heroin/month

Variable Name:

    DUQ320
SAS Label:

    # of days used heroin/month
English Text:

    During the past 30 days, on how many days did you use heroin?
English Instructions:

    HARD EDIT VALUES: 1-30. Error message: "Your response cannot exceed 30 days. Please press the "Back" button, press "Clear," and try again."ENTER A NUMBER
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 8 | 8 |   
77 | Refused | 0 | 8 |   
99 | Don't know | 0 | 8 |   
. | Missing | 4564 | 4572 |   
  
### DUQ330 - Ever used methamphetamine

Variable Name:

    DUQ330
SAS Label:

    Ever used methamphetamine
English Text:

    The following questions are about methamphetamine, also known as crank, crystal, ice or speed. Have you ever, even once, used methamphetamine?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 285 | 285 |   
2 | No | 385 | 670 | DUQ370  
7 | Refused | 0 | 670 | DUQ370  
9 | Don't know | 1 | 671 | DUQ370  
. | Missing | 3901 | 4572 |   
  
### DUQ340 - Age first used methamphetamine

Variable Name:

    DUQ340
SAS Label:

    Age first used methamphetamine
English Text:

    How old were you the first time you used methamphetamine?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 55 | Range of Values | 231 | 231 |   
11 | 11 years or under | 0 | 231 |   
777 | Refused | 0 | 231 |   
999 | Don't know | 0 | 231 |   
. | Missing | 4341 | 4572 |   
  
### DUQ350Q - Last time used methamphetamine

Variable Name:

    DUQ350Q
SAS Label:

    Last time used methamphetamine
English Text:

    How long has it been since you last used methamphetamine?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 40 | Range of Values | 230 | 230 |   
7777 | Refused | 0 | 230 |   
9999 | Don't know | 0 | 230 |   
. | Missing | 4342 | 4572 |   
  
### DUQ350U - Last time used methamphetamine/unit

Variable Name:

    DUQ350U
SAS Label:

    Last time used methamphetamine/unit
English Text:

    How long has it been since you last used methamphetamine?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 28 | 28 |   
2 | Weeks | 7 | 35 |   
3 | Months | 22 | 57 |   
4 | Years | 173 | 230 |   
7 | Refused | 0 | 230 |   
9 | Don't know | 0 | 230 |   
. | Missing | 4342 | 4572 |   
  
### DUQ352 - # times used methamphetamine

Variable Name:

    DUQ352
SAS Label:

    # times used methamphetamine
English Text:

    During your life, altogether how many times have you used methamphetamine?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 27 | 27 |   
2 | 2-5 times | 42 | 69 |   
3 | 6-19 times | 42 | 111 |   
4 | 20-49 times | 39 | 150 |   
5 | 50-99 times | 21 | 171 |   
6 | 100 times or more | 59 | 230 |   
77 | Refused | 1 | 231 |   
99 | Don't know | 0 | 231 |   
. | Missing | 4341 | 4572 |   
  
### DUQ360 - # days used methamphetamine/month

Variable Name:

    DUQ360
SAS Label:

    # days used methamphetamine/month
English Text:

    During the past 30 days, on how many days did you use methamphetamine?
English Instructions:

    HARD EDIT VALUES: 1-30. Error message: "Your response cannot exceed 30 days. Please press the "Back" button, press "Clear," and try again." ENTER A NUMBER
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 34 | 34 |   
77 | Refused | 0 | 34 |   
99 | Don't know | 0 | 34 |   
. | Missing | 4538 | 4572 |   
  
### DUQ370 - Ever use a needle to inject illegal drug

Variable Name:

    DUQ370
SAS Label:

    Ever use a needle to inject illegal drug
English Text:

    The following questions are about the different ways that certain drugs can be used. Have you ever, even once, used a needle to inject a drug not prescribed by a doctor?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 106 | 106 |   
2 | No | 4042 | 4148 | DUQ426  
7 | Refused | 1 | 4149 | DUQ426  
9 | Don't know | 4 | 4153 | DUQ426  
. | Missing | 419 | 4572 |   
  
### DUQ380A - Drugs injected - Cocaine

Variable Name:

    DUQ380A
SAS Label:

    Drugs injected - Cocaine
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cocaine | 54 | 54 |   
7 | Refused | 0 | 54 |   
9 | Don't know | 0 | 54 |   
. | Missing | 4518 | 4572 |   
  
### DUQ380B - Drugs injected - Heroin

Variable Name:

    DUQ380B
SAS Label:

    Drugs injected - Heroin
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Heroin | 54 | 54 |   
. | Missing | 4518 | 4572 |   
  
### DUQ380C - Drugs injected - Methamphetamine

Variable Name:

    DUQ380C
SAS Label:

    Drugs injected - Methamphetamine
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Methamphetamine | 34 | 34 |   
. | Missing | 4538 | 4572 |   
  
### DUD380F - Drugs injected - Steroids or other drugs

Variable Name:

    DUD380F
SAS Label:

    Drugs injected - Steroids or other drugs
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 | Steroids or any other drugs | 25 | 25 |   
. | Missing | 4547 | 4572 |   
  
### DUQ390 - Age first injected drugs

Variable Name:

    DUQ390
SAS Label:

    Age first injected drugs
English Text:

    How old were you when you first used a needle to inject any drug not prescribed by a doctor?
English Instructions:

    ENTER AGE IN YEARS
Target:

     Both males and females 18 YEARS - 69 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 61 | Range of Values | 104 | 104 |   
11 | 11 years or under | 0 | 104 |   
777 | Refused | 1 | 105 |   
999 | Don't know | 1 | 106 |   
. | Missing | 4466 | 4572 |   
  
### DUQ400Q - Last time injected drugs

Variable Name:

    DUQ400Q
SAS Label:

    Last time injected drugs
English Text:

    How long ago has it been since you last used a needle to inject a drug not prescribed by a doctor?
English Instructions:

    ENTER NUMBER OF DAYS, WEEKS, MONTHS, OR YEARS
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 65 | Range of Values | 104 | 104 |   
7777 | Refused | 2 | 106 |   
9999 | Don't know | 0 | 106 |   
. | Missing | 4466 | 4572 |   
  
### DUQ400U - Last time injected drugs/unit

Variable Name:

    DUQ400U
SAS Label:

    Last time injected drugs/unit
English Text:

    How long ago has it been since you last used a needle to inject a drug not prescribed by a doctor?
English Instructions:

    ENTER UNIT
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 3 | 3 |   
2 | Weeks | 1 | 4 |   
3 | Months | 13 | 17 |   
4 | Years | 87 | 104 |   
7 | Refused | 0 | 104 |   
9 | Don't know | 0 | 104 |   
. | Missing | 4468 | 4572 |   
  
### DUQ410 - # times injected drugs/lifetime

Variable Name:

    DUQ410
SAS Label:

    # times injected drugs/lifetime
English Text:

    During your life, altogether how many times have you injected drugs not prescribed by a doctor?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 11 | 11 | DUQ430  
2 | 2-5 times | 26 | 37 |   
3 | 6-19 times | 11 | 48 |   
4 | 20-49 times | 14 | 62 |   
5 | 50-99 times | 8 | 70 |   
6 | 100 times or more | 35 | 105 |   
77 | Refused | 1 | 106 |   
99 | Don't know | 0 | 106 |   
. | Missing | 4466 | 4572 |   
  
### DUQ420 - How often did you inject drugs

Variable Name:

    DUQ420
SAS Label:

    How often did you inject drugs
English Text:

    Think about the period of your life when you injected drugs the most often. How often did you inject then?
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than once a day, | 37 | 37 |   
2 | About once a day, | 20 | 57 |   
3 | At least once a week but not every day, | 12 | 69 |   
4 | At least once a month but not every week, | 7 | 76 |   
5 | Less than once a month | 17 | 93 |   
7 | Refused | 1 | 94 |   
9 | Don't know | 1 | 95 |   
. | Missing | 4477 | 4572 |   
  
### DUQ426 - CHECK ITEM

Variable Name:

    DUQ426
English Instructions:

    BOX 5 CHECK ITEM DUQ426: IF SP 60-69 YEARS, GO TO END OF SECTION. IF SP HAS USED MARIJUANA (CODED '1') IN DUQ200 OR SP HAS USED COCAINE, HEROIN, OR METHAMPHETAMINE (CODED '1') IN DUQ240, OR SP HAS INJECTED ANY DRUG NOT PRESCRIBED BY A DOCTOR (CODED '1') IN DUQ370, GO TO DUQ430. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 18 YEARS - 69 YEARS

### DUQ430 - Ever been in rehabilitation program

Variable Name:

    DUQ430
SAS Label:

    Ever been in rehabilitation program
English Text:

    Have you ever been in a drug treatment or drug rehabilitation program?
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 186 | 186 |   
2 | No | 1579 | 1765 |   
7 | Refused | 0 | 1765 |   
9 | Don't know | 0 | 1765 |   
. | Missing | 2807 | 4572 | 

