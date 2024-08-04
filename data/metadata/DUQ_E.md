### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DUAISC - Interview status code
    * DUQ200 - Ever used marijuana or hashish
    * DUQ210 - Age when first tried marijuana
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
    * DUQ425 - CHECK ITEM
    * DUQ430 - Ever been in rehabilitation program

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_E)

####  Data File: DUQ_E.xpt

##### First Published: January 2010

##### Last Revised: NA

## Component Description

The drug use questions (DUQ) focused on lifetime and current use of marijuana
or hashish, cocaine, heroin, and methamphetamine, as well as intravenous use
of drugs.

## Eligible Sample

Survey participants aged 12-69 years were eligible. Mentally impaired
individuals, or participants who were unable to understand English or Spanish,
were not asked these questions. Only data from participants aged 20-69 years
are included in this release. Special use data files for participants 12-19
years are available through the NCHS Research Data Center (RDC).

## Interview Setting and Mode of Administration

The drug use questionnaire was administered to survey participants 12-69 years
old, during the physical examination at the examination center, in a private
room, using the Audio Computer Assisted Self Interview (ACASI) system.

The ACASI was conducted in either English or Spanish. The ACASI enables
participants to hear questions through earphones as well as read questions on
the computer screen. Participants move at their own speed and touch the screen
to indicate their response. No proxy participants or translators were used in
situations when the participants could not self-report.

## Quality Assurance & Quality Control

ACASI software included consistency checks, including range checks, valid
response checks, and checks for logical relationships. The ACASI system was
programmed to alert participants of potential data entry errors or problems.
When a response was entered, that had been programmed as unlikely,
participants were allowed to proceed after confirming that their entry was
correct. When a response was entered that had been programmed as an error,
participants were prohibited from continuing with the ACASI until the error
was corrected.

## Data Processing and Editing

Frequency counts were checked, âskipâ patterns were verified, and the
reasonableness of question responses was reviewed

## Analytic Notes

The questionnaire has not changed since the 2005-2006 drug use release,
however for certain questions the age range was changed from 12-59 to 12-69.Â
Analysts should pay close attention to age ranges.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

Special use data files for participants 12-19 years will be available through
the NCHS Research Data Center (RDC).

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

### DUAISC - Interview status code

Variable Name:

    DUAISC
SAS Label:

    Interview status code
English Text:

    Drug use questionnaire status code
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 4128 | 4128 |   
2 | Partial Exam | 1 | 4129 |   
3 | Not Done | 496 | 4625 | End of Section  
. | Missing | 0 | 4625 |   
  
### DUQ200 - Ever used marijuana or hashish

Variable Name:

    DUQ200
SAS Label:

    Ever used marijuana or hashish
English Text:

    The following questions ask about use of drugs not prescribed by a doctor. Please remember that your answers to these questions are strictly confidential. The first questions are about marijuana and hashish. Marijuana is also called pot or grass. Marijuana is usually smoked, either in cigarettes, called joints, or in a pipe. It is sometimes cooked in food. Hashish is a form of marijuana that is also called 'hash.' It is usually smoked in a pipe. Another form of hashish is hash oil. Have you ever, even once, used marijuana or hashish?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1811 | 1811 |   
2 | No | 1444 | 3255 | DUQ240  
7 | Refused | 9 | 3264 | DUQ240  
9 | Don't know | 4 | 3268 | DUQ240  
. | Missing | 1357 | 4625 |   
  
### DUQ210 - Age when first tried marijuana

Variable Name:

    DUQ210
SAS Label:

    Age when first tried marijuana
English Text:

    How old were you the first time you used marijuana or hashish?
English Instructions:

    HARD EDIT VALUES: 0-69 Error message: "Your response cannot exceed 69 years. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 51 | Range of Values | 1808 | 1808 |   
77 | Refused | 2 | 1810 |   
99 | Don't know | 1 | 1811 |   
. | Missing | 2814 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 321 | Range of Values | 1740 | 1740 |   
7777 | Refused | 33 | 1773 |   
9999 | Don't know | 38 | 1811 |   
. | Missing | 2814 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 301 | 301 |   
2 | Weeks | 87 | 388 |   
3 | Months | 187 | 575 |   
4 | Years | 1166 | 1741 |   
7 | Refused | 32 | 1773 |   
9 | Don't know | 38 | 1811 |   
. | Missing | 2814 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 389 | 389 |   
77 | Refused | 2 | 391 |   
99 | Don't know | 1 | 392 |   
. | Missing | 4233 | 4625 |   
  
### DUQ240 - Ever used cocaine/heroin/methamphetamine

Variable Name:

    DUQ240
SAS Label:

    Ever used cocaine/heroin/methamphetamine
English Text:

    Have you ever used cocaine, crack cocaine, heroin, or methamphetamine?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 695 | 695 |   
2 | No | 3406 | 4101 | DUQ370  
7 | Refused | 12 | 4113 | DUQ370  
9 | Don't know | 15 | 4128 | DUQ370  
. | Missing | 497 | 4625 |   
  
### DUQ250 - Ever use any form of cocaine

Variable Name:

    DUQ250
SAS Label:

    Ever use any form of cocaine
English Text:

    The following questions are about cocaine, including all the different forms of cocaine such as powder, 'crack', 'free base', and coca paste. Have you ever, even once, used cocaine, in any form?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 660 | 660 |   
2 | No | 33 | 693 | DUQ290  
7 | Refused | 1 | 694 | DUQ290  
9 | Don't know | 1 | 695 | DUQ290  
. | Missing | 3930 | 4625 |   
  
### DUQ260 - Age first used cocaine

Variable Name:

    DUQ260
SAS Label:

    Age first used cocaine
English Text:

    How old were you the first time you used cocaine, in any form?
English Instructions:

    HARD EDIT VALUES: 0-69 Error message: "Your response cannot exceed 69 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ.260 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 50 | Range of Values | 619 | 619 |   
77 | Refused | 0 | 619 |   
99 | Don't know | 1 | 620 |   
. | Missing | 4005 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 365 | Range of Values | 604 | 604 |   
7777 | Refused | 10 | 614 |   
9999 | Don't know | 6 | 620 |   
. | Missing | 4005 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 51 | 51 |   
2 | Weeks | 28 | 79 |   
3 | Months | 57 | 136 |   
4 | Years | 468 | 604 |   
7 | Refused | 10 | 614 |   
9 | Don't know | 6 | 620 |   
. | Missing | 4005 | 4625 |   
  
### DUQ272 - # of time you used cocaine

Variable Name:

    DUQ272
SAS Label:

    # of time you used cocaine
English Text:

    During your life, altogether how many times have you used cocaine, in any form?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 50 | 50 |   
2 | 2-5 times | 147 | 197 |   
3 | 6-19 times | 122 | 319 |   
4 | 20-49 times | 119 | 438 |   
5 | 50-99 times | 68 | 506 |   
6 | 100 times or more | 107 | 613 |   
77 | Refused | 6 | 619 |   
99 | Don't know | 1 | 620 |   
. | Missing | 4005 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 71 | 71 |   
77 | Refused | 0 | 71 |   
99 | Don't know | 1 | 72 |   
. | Missing | 4553 | 4625 |   
  
### DUQ290 - Ever used heroin

Variable Name:

    DUQ290
SAS Label:

    Ever used heroin
English Text:

    The following questions are about heroin. Have you ever, even once, used heroin?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 86 | 86 |   
2 | No | 608 | 694 | DUQ330  
7 | Refused | 0 | 694 | DUQ330  
9 | Don't know | 1 | 695 | DUQ330  
. | Missing | 3930 | 4625 |   
  
### DUQ300 - Age first used heroin

Variable Name:

    DUQ300
SAS Label:

    Age first used heroin
English Text:

    How old were you the first time you used heroin?
English Instructions:

    HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ.300 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 46 | Range of Values | 75 | 75 |   
77 | Refused | 0 | 75 |   
99 | Don't know | 0 | 75 |   
. | Missing | 4550 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 90 | Range of Values | 73 | 73 |   
7777 | Refused | 2 | 75 |   
9999 | Don't know | 0 | 75 |   
. | Missing | 4550 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 6 | 6 |   
2 | Weeks | 1 | 7 |   
3 | Months | 3 | 10 |   
4 | Years | 63 | 73 |   
7 | Refused | 2 | 75 |   
9 | Don't know | 0 | 75 |   
. | Missing | 4550 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 30 | Range of Values | 6 | 6 |   
77 | Refused | 0 | 6 |   
99 | Don't know | 0 | 6 |   
. | Missing | 4619 | 4625 |   
  
### DUQ330 - Ever used methamphetamine

Variable Name:

    DUQ330
SAS Label:

    Ever used methamphetamine
English Text:

    The following questions are about methamphetamine, also known as crank, crystal, ice or speed. Have you ever, even once, used methamphetamine?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 254 | 254 |   
2 | No | 441 | 695 | DUQ370  
7 | Refused | 0 | 695 | DUQ370  
9 | Don't know | 0 | 695 | DUQ370  
. | Missing | 3930 | 4625 |   
  
### DUQ340 - Age first used methamphetamine

Variable Name:

    DUQ340
SAS Label:

    Age first used methamphetamine
English Text:

    How old were you the first time you used methamphetamine?
English Instructions:

    HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ340 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 50 | Range of Values | 240 | 240 |   
77 | Refused | 0 | 240 |   
99 | Don't know | 0 | 240 |   
. | Missing | 4385 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 241 | Range of Values | 238 | 238 |   
7777 | Refused | 1 | 239 |   
9999 | Don't know | 1 | 240 |   
. | Missing | 4385 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 12 | 12 |   
2 | Weeks | 4 | 16 |   
3 | Months | 16 | 32 |   
4 | Years | 206 | 238 |   
7 | Refused | 1 | 239 |   
9 | Don't know | 1 | 240 |   
. | Missing | 4385 | 4625 |   
  
### DUQ352 - # times used methamphetamine

Variable Name:

    DUQ352
SAS Label:

    # times used methamphetamine
English Text:

    During your life, altogether how many times have you used methamphetamine?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 22 | 22 |   
2 | 2-5 times | 54 | 76 |   
3 | 6-19 times | 57 | 133 |   
4 | 20-49 times | 36 | 169 |   
5 | 50-99 times | 23 | 192 |   
6 | 100 times or more | 47 | 239 |   
77 | Refused | 1 | 240 |   
99 | Don't know | 0 | 240 |   
. | Missing | 4385 | 4625 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 30
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 20 | Range of Values | 15 | 15 |   
77 | Refused | 0 | 15 |   
99 | Don't know | 0 | 15 |   
. | Missing | 4610 | 4625 |   
  
### DUQ370 - Ever use a needle to inject illegal drug

Variable Name:

    DUQ370
SAS Label:

    Ever use a needle to inject illegal drug
English Text:

    The following questions are about the different ways that certain drugs can be used. Have you ever, even once, used a needle to inject a drug not prescribed by a doctor?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 113 | 113 |   
2 | No | 4004 | 4117 | DUQ425  
7 | Refused | 1 | 4118 | DUQ425  
9 | Don't know | 10 | 4128 | DUQ425  
. | Missing | 497 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cocaine | 59 | 59 |   
7 | Refused | 0 | 59 |   
9 | Don't know | 1 | 60 |   
. | Missing | 4565 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Heroin | 45 | 45 |   
. | Missing | 4580 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Methamphetamine | 34 | 34 |   
. | Missing | 4591 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Steroids | 10 | 10 |   
. | Missing | 4615 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Any other drugs | 26 | 26 |   
. | Missing | 4599 | 4625 |   
  
### DUQ390 - Age first injected drugs

Variable Name:

    DUQ390
SAS Label:

    Age first injected drugs
English Text:

    How old were you when you first used a needle to inject any drug not prescribed by a doctor?
English Instructions:

    HARD EDIT VALUES: 0-69 Error message: "Your response cannot exceed 69 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ390 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 69 YEARS
Hard Edits:

    0 to 69
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 61 | Range of Values | 110 | 110 |   
77 | Refused | 3 | 113 |   
99 | Don't know | 0 | 113 |   
. | Missing | 4512 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 251 | Range of Values | 109 | 109 |   
7777 | Refused | 2 | 111 |   
9999 | Don't know | 2 | 113 |   
. | Missing | 4512 | 4625 |   
  
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

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 11 | 11 |   
2 | Weeks | 1 | 12 |   
3 | Months | 5 | 17 |   
4 | Years | 92 | 109 |   
7 | Refused | 2 | 111 |   
9 | Don't know | 2 | 113 |   
. | Missing | 4512 | 4625 |   
  
### DUQ410 - # times injected drugs/lifetime

Variable Name:

    DUQ410
SAS Label:

    # times injected drugs/lifetime
English Text:

    During your life, altogether how many times have you injected drugs not prescribed by a doctor?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 20 | 20 | DUQ430  
2 | 2-5 times | 29 | 49 |   
3 | 6-19 times | 18 | 67 |   
4 | 20-49 times | 14 | 81 |   
5 | 50-99 times | 9 | 90 |   
6 | 100 times or more | 22 | 112 |   
77 | Refused | 0 | 112 |   
99 | Don't know | 1 | 113 |   
. | Missing | 4512 | 4625 |   
  
### DUQ420 - How often did you inject drugs

Variable Name:

    DUQ420
SAS Label:

    How often did you inject drugs
English Text:

    Think about the period of your life when you injected drugs the most often. How often did you inject then?
Target:

     Both males and females 20 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than once a day, | 27 | 27 |   
2 | About once a day, | 13 | 40 |   
3 | At least once a week but not every day, | 22 | 62 |   
4 | At least once a month but not every week, | 18 | 80 |   
5 | Less than once a month | 12 | 92 |   
7 | Refused | 0 | 92 |   
9 | Don't know | 1 | 93 |   
. | Missing | 4532 | 4625 |   
  
### DUQ425 - CHECK ITEM

Variable Name:

    DUQ425
English Instructions:

    BOX 5 CHECK ITEM 425. IF SP HAS USED MARIJUANA (CODED '1' IN DUQ.200 OR SP HAS USED COCAINE, HEROIN, OR METHAMPHETAMINE (CODED '1') IN DUQ.240, OR SP HAS INJECTED ANY DRUG NOT PRESCRIBED BY A DOCTOR (CODED '1') IN DUQ.370, GO TO DUQ.430. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 69 YEARS

### DUQ430 - Ever been in rehabilitation program

Variable Name:

    DUQ430
SAS Label:

    Ever been in rehabilitation program
English Text:

    Have you ever been in a drug treatment or drug rehabilitation program?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 190 | 190 |   
2 | No | 1669 | 1859 |   
7 | Refused | 1 | 1860 |   
9 | Don't know | 1 | 1861 |   
. | Missing | 2764 | 4625 | 

