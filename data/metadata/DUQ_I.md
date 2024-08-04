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
    * DUQ380D - Drugs injected - Steroids
    * DUQ380E - Drugs injected - Any other drugs
    * DUQ390 - Age first injected drugs
    * DUQ400Q - Last time injected drugs
    * DUQ400U - Last time injected drugs/unit
    * DUQ410 - # times injected drugs/lifetime
    * DUQ420 - How often did you inject drugs
    * DUQ426 - CHECK ITEM
    * DUQ430 - Ever been in rehabilitation program

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_I)

####  Data File: DUQ_I.xpt

##### First Published: May 2018

##### Last Revised: NA

## Component Description

The Drug Use Questionnaire (variable name prefix DUQ) focuses on lifetime and
current use of marijuana or hashish, cocaine, heroin, and methamphetamine, as
well as intravenous use of these and other drugs.

## Eligible Sample

Participants aged 12-69 years were eligible; however, only data from
participants aged 18-69 are included in this file for public release. Data
collected for participants aged 12-17 years are available through the NCHS
Research Data Center (RDC). Mentally impaired participants, or participants
who were unable to understand English, Spanish, Korean, Vietnamese, or Chinese
(traditional/mandarin, simplified/mandarin, and traditional/Cantonese) were
excluded from the DUQ.

## Interview Setting and Mode of Administration

The DUQ was administered at the Mobile Examination Center (MEC) during the MEC
Interview. For adults aged 18 and older, questions were self-administered
using the Audio Computer-Assisted Self-Interview (ACASI) system.

The ACASI was conducted in one of the following languages: English, Spanish,
Korean, Vietnamese, or Chinese (traditional/mandarin, simplified/mandarin, and
traditional/Cantonese).

## Quality Assurance & Quality Control

The ACASI enables respondents both to hear questions through headphones and
read questions on the computer screen. Respondents moved at their own speed
and touched the screen to indicate their responses. No proxy respondents or
translators were used during the ACASI.

For details on the QA/QC process for this component, please refer to the [MEC
Interviewer
Procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Interviewers_Procedures.pdf)
manual on the [NHANES website](https://wwwn.cdc.gov/nchs/nhanes/Default.aspx).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

Responses to questions on the age when SPs first used various drugs (i.e.,
DUQ210, DUQ260, DUQ300, DUQ340, DUQ390), which were 6 years or under were
grouped and coded as "6 years or younger." It is believed that this group was
likely to "be passively exposed" to the drug instead of starting to "use" the
drug at a very young age.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Information on drug use is collected from all participants aged 12-69 years.
Only data from participants aged 18-69 are included in this data file. A
special use data file for participants aged 12-17, DUQY_I_R, is available
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
1 | Yes | 1715 | 1715 |   
2 | No | 1707 | 3422 | DUQ240  
7 | Refused | 3 | 3425 | DUQ240  
9 | Don't know | 3 | 3428 | DUQ240  
. | Missing | 1415 | 4843 |   
  
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
7 to 50 | Range of Values | 1711 | 1711 |   
6 | 6 years or under | 4 | 1715 |   
777 | Refused | 0 | 1715 |   
999 | Don't know | 0 | 1715 |   
. | Missing | 3128 | 4843 |   
  
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
1 | Yes | 870 | 870 |   
2 | No | 844 | 1714 |   
7 | Refused | 1 | 1715 |   
9 | Don't know | 0 | 1715 |   
. | Missing | 3128 | 4843 |   
  
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
6 to 50 | Range of Values | 870 | 870 |   
777 | Refused | 0 | 870 |   
999 | Don't know | 0 | 870 |   
. | Missing | 3973 | 4843 |   
  
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
0 to 365 | Range of Values | 862 | 862 |   
7777 | Refused | 2 | 864 |   
9999 | Don't know | 0 | 864 |   
. | Missing | 3979 | 4843 |   
  
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
1 | Days | 301 | 301 |   
2 | Weeks | 49 | 350 |   
3 | Months | 86 | 436 |   
4 | Years | 426 | 862 |   
7 | Refused | 0 | 862 |   
9 | Don't know | 0 | 862 |   
. | Missing | 3981 | 4843 |   
  
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
1 | Once per month | 54 | 54 |   
2 | 2-3 times per month | 113 | 167 |   
3 | 4-8 times per month (about 1-2 times per week)  | 186 | 353 |   
4 | 9-24 times per month (about 3-6 times per week)  | 224 | 577 |   
5 | 25-30 times per month (one or more times per day)  | 290 | 867 |   
7 | Refused | 2 | 869 |   
9 | Don't know | 1 | 870 |   
. | Missing | 3973 | 4843 |   
  
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
1 | 1 per day | 326 | 326 |   
2 | 2 per day | 293 | 619 |   
3 | 3-5 per day | 192 | 811 |   
4 | Six or more per day | 57 | 868 |   
7 | Refused | 1 | 869 |   
9 | Don't know | 1 | 870 |   
. | Missing | 3973 | 4843 |   
  
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
0 to 369 | Range of Values | 1708 | 1708 |   
7777 | Refused | 3 | 1711 |   
9999 | Don't know | 2 | 1713 |   
. | Missing | 3130 | 4843 |   
  
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
1 | Days | 414 | 414 |   
2 | Weeks | 111 | 525 |   
3 | Months | 229 | 754 |   
4 | Years | 954 | 1708 |   
7 | Refused | 0 | 1708 |   
9 | Don't know | 0 | 1708 |   
. | Missing | 3135 | 4843 |   
  
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
1 to 30 | Range of Values | 544 | 544 |   
777 | Refused | 0 | 544 |   
999 | Don't know | 2 | 546 |   
. | Missing | 4297 | 4843 |   
  
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
1 | Yes | 672 | 672 |   
2 | No | 3575 | 4247 | DUQ370  
7 | Refused | 3 | 4250 | DUQ370  
9 | Don't know | 9 | 4259 | DUQ370  
. | Missing | 584 | 4843 |   
  
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
1 | Yes | 648 | 648 |   
2 | No | 23 | 671 | DUQ290  
7 | Refused | 1 | 672 | DUQ290  
9 | Don't know | 0 | 672 | DUQ290  
. | Missing | 4171 | 4843 |   
  
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
12 to 50 | Range of Values | 519 | 519 |   
6 | 6 years or under | 1 | 520 |   
777 | Refused | 0 | 520 |   
999 | Don't know | 0 | 520 |   
. | Missing | 4323 | 4843 |   
  
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
0 to 154 | Range of Values | 519 | 519 |   
7777 | Refused | 1 | 520 |   
9999 | Don't know | 0 | 520 |   
. | Missing | 4323 | 4843 |   
  
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
1 | Days | 36 | 36 |   
2 | Weeks | 20 | 56 |   
3 | Months | 56 | 112 |   
4 | Years | 407 | 519 |   
7 | Refused | 0 | 519 |   
9 | Don't know | 0 | 519 |   
. | Missing | 4324 | 4843 |   
  
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
1 | Once | 51 | 51 |   
2 | 2-5 times | 133 | 184 |   
3 | 6-19 times | 109 | 293 |   
4 | 20-49 times | 88 | 381 |   
5 | 50-99 times | 56 | 437 |   
6 | 100 times or more | 83 | 520 |   
77 | Refused | 0 | 520 |   
99 | Don't know | 0 | 520 |   
. | Missing | 4323 | 4843 |   
  
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
1 to 30 | Range of Values | 59 | 59 |   
777 | Refused | 0 | 59 |   
999 | Don't know | 0 | 59 |   
. | Missing | 4784 | 4843 |   
  
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
1 | Yes | 88 | 88 |   
2 | No | 584 | 672 | DUQ330  
7 | Refused | 0 | 672 | DUQ330  
9 | Don't know | 0 | 672 | DUQ330  
. | Missing | 4171 | 4843 |   
  
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
12 to 49 | Range of Values | 62 | 62 |   
6 | 6 years or under | 0 | 62 |   
777 | Refused | 0 | 62 |   
999 | Don't know | 0 | 62 |   
. | Missing | 4781 | 4843 |   
  
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
1 to 35 | Range of Values | 62 | 62 |   
7777 | Refused | 0 | 62 |   
9999 | Don't know | 0 | 62 |   
. | Missing | 4781 | 4843 |   
  
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
1 | Days | 7 | 7 |   
2 | Weeks | 1 | 8 |   
3 | Months | 9 | 17 |   
4 | Years | 45 | 62 |   
7 | Refused | 0 | 62 |   
9 | Don't know | 0 | 62 |   
. | Missing | 4781 | 4843 |   
  
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
1 to 30 | Range of Values | 9 | 9 |   
77 | Refused | 0 | 9 |   
99 | Don't know | 0 | 9 |   
. | Missing | 4834 | 4843 |   
  
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
1 | Yes | 240 | 240 |   
2 | No | 431 | 671 | DUQ370  
7 | Refused | 0 | 671 | DUQ370  
9 | Don't know | 1 | 672 | DUQ370  
. | Missing | 4171 | 4843 |   
  
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
12 to 53 | Range of Values | 199 | 199 |   
6 | 6 years or under | 0 | 199 |   
777 | Refused | 0 | 199 |   
999 | Don't know | 1 | 200 |   
. | Missing | 4643 | 4843 |   
  
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
1 to 85 | Range of Values | 200 | 200 |   
7777 | Refused | 0 | 200 |   
9999 | Don't know | 0 | 200 |   
. | Missing | 4643 | 4843 |   
  
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
1 | Days | 14 | 14 |   
2 | Weeks | 8 | 22 |   
3 | Months | 12 | 34 |   
4 | Years | 166 | 200 |   
7 | Refused | 0 | 200 |   
9 | Don't know | 0 | 200 |   
. | Missing | 4643 | 4843 |   
  
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
1 | Once | 25 | 25 |   
2 | 2-5 times | 40 | 65 |   
3 | 6-19 times | 43 | 108 |   
4 | 20-49 times | 31 | 139 |   
5 | 50-99 times | 19 | 158 |   
6 | 100 times or more | 42 | 200 |   
77 | Refused | 0 | 200 |   
99 | Don't know | 0 | 200 |   
. | Missing | 4643 | 4843 |   
  
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
1 to 20 | Range of Values | 22 | 22 |   
77 | Refused | 0 | 22 |   
99 | Don't know | 0 | 22 |   
. | Missing | 4821 | 4843 |   
  
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
1 | Yes | 91 | 91 |   
2 | No | 4161 | 4252 | DUQ426  
7 | Refused | 2 | 4254 | DUQ426  
9 | Don't know | 4 | 4258 | DUQ426  
. | Missing | 585 | 4843 |   
  
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
1 | Cocaine | 52 | 52 |   
7 | Refused | 0 | 52 |   
9 | Don't know | 0 | 52 |   
. | Missing | 4791 | 4843 |   
  
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
2 | Heroin | 47 | 47 |   
. | Missing | 4796 | 4843 |   
  
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
3 | Methamphetamine | 33 | 33 |   
. | Missing | 4810 | 4843 |   
  
### DUQ380D - Drugs injected - Steroids

Variable Name:

    DUQ380D
SAS Label:

    Drugs injected - Steroids
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Steroids | 7 | 7 |   
. | Missing | 4836 | 4843 |   
  
### DUQ380E - Drugs injected - Any other drugs

Variable Name:

    DUQ380E
SAS Label:

    Drugs injected - Any other drugs
English Text:

    Which of the following drugs have you injected using a needle?
English Instructions:

    SHOW ALL FIVE ITEMS ON SINGLE ACASI SCREEN HARD EDIT: AT LEAST ONE ITEM IN DUQ380 MUST BE SELECTED. Error message: "Earlier you reported using a needle to inject drugs not prescribed by a doctor. Which of these drugs did you inject?"
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Any other drugs | 16 | 16 |   
. | Missing | 4827 | 4843 |   
  
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
13 to 55 | Range of Values | 91 | 91 |   
6 | 6 years or under | 0 | 91 |   
777 | Refused | 0 | 91 |   
999 | Don't know | 0 | 91 |   
. | Missing | 4752 | 4843 |   
  
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
0 to 630 | Range of Values | 91 | 91 |   
7777 | Refused | 0 | 91 |   
9999 | Don't know | 0 | 91 |   
. | Missing | 4752 | 4843 |   
  
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
1 | Days | 10 | 10 |   
2 | Weeks | 2 | 12 |   
3 | Months | 8 | 20 |   
4 | Years | 71 | 91 |   
7 | Refused | 0 | 91 |   
9 | Don't know | 0 | 91 |   
. | Missing | 4752 | 4843 |   
  
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
1 | Once | 8 | 8 | DUQ430  
2 | 2-5 times | 20 | 28 |   
3 | 6-19 times | 12 | 40 |   
4 | 20-49 times | 8 | 48 |   
5 | 50-99 times | 14 | 62 |   
6 | 100 times or more | 28 | 90 |   
77 | Refused | 1 | 91 |   
99 | Don't know | 0 | 91 |   
. | Missing | 4752 | 4843 |   
  
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
1 | More than once a day, | 26 | 26 |   
2 | About once a day, | 15 | 41 |   
3 | At least once a week but not every day, | 18 | 59 |   
4 | At least once a month but not every week, | 10 | 69 |   
5 | Less than once a month | 13 | 82 |   
7 | Refused | 1 | 83 |   
9 | Don't know | 0 | 83 |   
. | Missing | 4760 | 4843 |   
  
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
1 | Yes | 157 | 157 |   
2 | No | 1597 | 1754 |   
7 | Refused | 0 | 1754 |   
9 | Don't know | 0 | 1754 |   
. | Missing | 3089 | 4843 | 

