### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_D)

####  Data File: DUQ_D.xpt

##### First Published: March 2008

##### Last Revised: NA

## Component Description

The drug use questions (DUQ) focused on lifetime and current use of marijuana
or hashish, cocaine, heroin, and methamphetamine, as well as intravenous use
of drugs.

## Eligible Sample

Sample person aged 12-59 years were eligible. Only data from participants aged
20-59 years are included in this release. Special use data files for
participants 12-19 years are available through the NCHS Research Data Center
(RDC).

## Interview Setting and Mode of Administration

The drug use questionnaire was done during the physical examination, at the
examination center in a private room, using the Computer Assisted Self
Interview (ACASI) system for study participants 12 and older.

The ACASI was conducted in either English or Spanish. The ACASI enables
respondents both to hear questions through earphones and read questions on the
computer screen. Respondents move at their own speed and touch the screen to
indicate their response. No proxy respondents or translators were used in
situations when the respondents could not self-report.

## Quality Assurance & Quality Control

ACASI software included consistency checks, including range checks, valid
response checks, and checks for logical relationships. The ACASI system was
programmed to alert respondents of potential data entry errors or problems.
When a response was entered, that had been programmed as unlikely, respondents
were allowed to proceed after confirming that their entry was correct. When a
response was entered that had been programmed as an error, respondents were
prohibited from continuing with the ACASI until the error was corrected.

## Analytic Notes

The drug use questionnaire has been expanded to include more detailed
information on street drugs or recreational drugs. Questions have changed from
theNHANES Drug Use 2003-2004 Public Data Release. Analysts must pay close
attention to question changes.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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

### DUAISC - Interview status code

Variable Name:

    DUAISC
SAS Label:

    Interview status code
English Text:

    Drug use questionnaire status code
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 2937 | 2937 |   
2 | Partial Exam | 2 | 2939 |   
3 | Not Done | 346 | 3285 | End of Section  
. | Missing | 0 | 3285 |   
  
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
1 | Yes | 1619 | 1619 |   
2 | No | 1303 | 2922 | DUQ240  
7 | Refused | 5 | 2927 | DUQ240  
9 | Don't know | 5 | 2932 | DUQ240  
. | Missing | 353 | 3285 |   
  
### DUQ210 - Age when first tried marijuana

Variable Name:

    DUQ210
SAS Label:

    Age when first tried marijuana
English Text:

    How old were you the first time you used marijuana or hashish?
English Instructions:

    HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 45 | Range of Values | 1619 | 1619 |   
77 | Refused | 0 | 1619 |   
99 | Don't know | 0 | 1619 |   
. | Missing | 1666 | 3285 |   
  
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
0 to 120 | Range of Values | 1567 | 1567 |   
7777 | Refused | 21 | 1588 |   
9999 | Don't know | 31 | 1619 |   
. | Missing | 1666 | 3285 |   
  
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
1 | Days | 249 | 249 |   
2 | Weeks | 69 | 318 |   
3 | Months | 190 | 508 |   
4 | Years | 1059 | 1567 |   
7 | Refused | 21 | 1588 |   
9 | Don't know | 31 | 1619 |   
. | Missing | 1666 | 3285 |   
  
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
1 to 30 | Range of Values | 325 | 325 |   
77 | Refused | 0 | 325 |   
99 | Don't know | 3 | 328 |   
. | Missing | 2957 | 3285 |   
  
### DUQ240 - Ever used cocaine/heroin/methamphetamine

Variable Name:

    DUQ240
SAS Label:

    Ever used cocaine/heroin/methamphetamine
English Text:

    Have you ever used cocaine, crack cocaine, heroin, or methamphetamine?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 603 | 603 |   
2 | No | 2314 | 2917 | DUQ370  
7 | Refused | 7 | 2924 | DUQ370  
9 | Don't know | 8 | 2932 | DUQ370  
. | Missing | 353 | 3285 |   
  
### DUQ250 - Ever use any form of cocaine

Variable Name:

    DUQ250
SAS Label:

    Ever use any form of cocaine
English Text:

    The following questions are about cocaine, including all the different forms of cocaine such as powder, 'crack', 'free base', and coca paste. Have you ever, even once, used cocaine, in any form?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 580 | 580 |   
2 | No | 23 | 603 | DUQ290  
7 | Refused | 0 | 603 | DUQ290  
9 | Don't know | 0 | 603 | DUQ290  
. | Missing | 2682 | 3285 |   
  
### DUQ260 - Age first used cocaine

Variable Name:

    DUQ260
SAS Label:

    Age first used cocaine
English Text:

    How old were you the first time you used cocaine, in any form?
English Instructions:

    HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ.260 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 59 | Range of Values | 578 | 578 |   
77 | Refused | 2 | 580 |   
99 | Don't know | 0 | 580 |   
. | Missing | 2705 | 3285 |   
  
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
0 to 600 | Range of Values | 549 | 549 |   
7777 | Refused | 15 | 564 |   
9999 | Don't know | 16 | 580 |   
. | Missing | 2705 | 3285 |   
  
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
1 | Days | 36 | 36 |   
2 | Weeks | 15 | 51 |   
3 | Months | 59 | 110 |   
4 | Years | 439 | 549 |   
7 | Refused | 15 | 564 |   
9 | Don't know | 16 | 580 |   
. | Missing | 2705 | 3285 |   
  
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
1 | Once | 65 | 65 |   
2 | 2-5 times | 139 | 204 |   
3 | 6-19 times | 123 | 327 |   
4 | 20-49 times | 104 | 431 |   
5 | 50-99 times | 64 | 495 |   
6 | 100 times or more | 78 | 573 |   
77 | Refused | 4 | 577 |   
99 | Don't know | 3 | 580 |   
. | Missing | 2705 | 3285 |   
  
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
1 to 30 | Range of Values | 48 | 48 |   
77 | Refused | 0 | 48 |   
99 | Don't know | 1 | 49 |   
. | Missing | 3236 | 3285 |   
  
### DUQ290 - Ever used heroin

Variable Name:

    DUQ290
SAS Label:

    Ever used heroin
English Text:

    The following questions are about heroin. Have you ever, even once, used heroin?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 79 | 79 |   
2 | No | 521 | 600 | DUQ330  
7 | Refused | 1 | 601 | DUQ330  
9 | Don't know | 2 | 603 | DUQ330  
. | Missing | 2682 | 3285 |   
  
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

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 40 | Range of Values | 79 | 79 |   
77 | Refused | 0 | 79 |   
99 | Don't know | 0 | 79 |   
. | Missing | 3206 | 3285 |   
  
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
0 to 35 | Range of Values | 79 | 79 |   
7777 | Refused | 0 | 79 |   
9999 | Don't know | 0 | 79 |   
. | Missing | 3206 | 3285 |   
  
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
1 | Days | 7 | 7 |   
2 | Weeks | 0 | 7 |   
3 | Months | 8 | 15 |   
4 | Years | 64 | 79 |   
7 | Refused | 0 | 79 |   
9 | Don't know | 0 | 79 |   
. | Missing | 3206 | 3285 |   
  
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
1 to 23 | Range of Values | 7 | 7 |   
77 | Refused | 0 | 7 |   
99 | Don't know | 0 | 7 |   
. | Missing | 3278 | 3285 |   
  
### DUQ330 - Ever used methamphetamine

Variable Name:

    DUQ330
SAS Label:

    Ever used methamphetamine
English Text:

    The following questions are about methamphetamine, also known as crank, crystal, ice or speed. Have you ever, even once, used methamphetamine?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 227 | 227 |   
2 | No | 373 | 600 | DUQ370  
7 | Refused | 2 | 602 | DUQ370  
9 | Don't know | 1 | 603 | DUQ370  
. | Missing | 2682 | 3285 |   
  
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

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 45 | Range of Values | 227 | 227 |   
77 | Refused | 0 | 227 |   
99 | Don't know | 0 | 227 |   
. | Missing | 3058 | 3285 |   
  
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
1 to 46 | Range of Values | 225 | 225 |   
7777 | Refused | 0 | 225 |   
9999 | Don't know | 2 | 227 |   
. | Missing | 3058 | 3285 |   
  
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
1 | Days | 16 | 16 |   
2 | Weeks | 5 | 21 |   
3 | Months | 16 | 37 |   
4 | Years | 188 | 225 |   
7 | Refused | 0 | 225 |   
9 | Don't know | 2 | 227 |   
. | Missing | 3058 | 3285 |   
  
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
2 | 2-5 times | 42 | 64 |   
3 | 6-19 times | 66 | 130 |   
4 | 20-49 times | 46 | 176 |   
5 | 50-99 times | 19 | 195 |   
6 | 100 times or more | 32 | 227 |   
77 | Refused | 0 | 227 |   
99 | Don't know | 0 | 227 |   
. | Missing | 3058 | 3285 |   
  
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
1 to 30 | Range of Values | 18 | 18 |   
77 | Refused | 1 | 19 |   
99 | Don't know | 1 | 20 |   
. | Missing | 3265 | 3285 |   
  
### DUQ370 - Ever use a needle to inject illegal drug

Variable Name:

    DUQ370
SAS Label:

    Ever use a needle to inject illegal drug
English Text:

    The following questions are about the different ways that certain drugs can be used. Have you ever, even once, used a needle to inject a drug not prescribed by a doctor?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 73 | 73 |   
2 | No | 2854 | 2927 | DUQ425  
7 | Refused | 3 | 2930 | DUQ425  
9 | Don't know | 1 | 2931 | DUQ425  
. | Missing | 354 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Cocaine | 46 | 46 |   
7 | Refused | 0 | 46 |   
9 | Don't know | 0 | 46 |   
. | Missing | 3239 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | Heroin | 42 | 42 |   
. | Missing | 3243 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | Methamphetamine | 25 | 25 |   
. | Missing | 3260 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | Steroids | 4 | 4 |   
. | Missing | 3281 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | Any other drugs | 4 | 4 |   
. | Missing | 3281 | 3285 |   
  
### DUQ390 - Age first injected drugs

Variable Name:

    DUQ390
SAS Label:

    Age first injected drugs
English Text:

    How old were you when you first used a needle to inject any drug not prescribed by a doctor?
English Instructions:

    HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ390 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." ENTER AGE IN YEARS
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 59
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 44 | Range of Values | 73 | 73 |   
77 | Refused | 0 | 73 |   
99 | Don't know | 0 | 73 |   
. | Missing | 3212 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 35 | Range of Values | 69 | 69 |   
7777 | Refused | 0 | 69 |   
9999 | Don't know | 4 | 73 |   
. | Missing | 3212 | 3285 |   
  
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

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Days | 8 | 8 |   
2 | Weeks | 0 | 8 |   
3 | Months | 3 | 11 |   
4 | Years | 58 | 69 |   
7 | Refused | 0 | 69 |   
9 | Don't know | 4 | 73 |   
. | Missing | 3212 | 3285 |   
  
### DUQ410 - # times injected drugs/lifetime

Variable Name:

    DUQ410
SAS Label:

    # times injected drugs/lifetime
English Text:

    During your life, altogether how many times have you injected drugs not prescribed by a doctor?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once | 8 | 8 | DUQ430  
2 | 2-5 times | 18 | 26 |   
3 | 6-19 times | 8 | 34 |   
4 | 20-49 times | 10 | 44 |   
5 | 50-99 times | 10 | 54 |   
6 | 100 times or more | 19 | 73 |   
77 | Refused | 0 | 73 |   
99 | Don't know | 0 | 73 |   
. | Missing | 3212 | 3285 |   
  
### DUQ420 - How often did you inject drugs

Variable Name:

    DUQ420
SAS Label:

    How often did you inject drugs
English Text:

    Think about the period of your life when you injected drugs the most often. How often did you inject then?
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | More than once a day, | 21 | 21 |   
2 | About once a day, | 10 | 31 |   
3 | At least once a week but not every day, | 17 | 48 |   
4 | At least once a month but not every week, | 3 | 51 |   
5 | Less than once a month | 13 | 64 |   
7 | Refused | 1 | 65 |   
9 | Don't know | 0 | 65 |   
. | Missing | 3220 | 3285 |   
  
### DUQ425 - CHECK ITEM

Variable Name:

    DUQ425
English Instructions:

    BOX 5 CHECK ITEM 425. IF SP HAS USED MARIJUANA (CODED '1' IN DUQ.200 OR SP HAS USED COCAINE, HEROIN, OR METHAMPHETAMINE (CODED '1') IN DUQ.240, OR SP HAS INJECTED ANY DRUG NOT PRESCRIBED BY A DOCTOR (CODED '1') IN DUQ.370, GO TO DUQ.430. OTHERWISE, GO TO END OF SECTION.
Target:

     Both males and females 20 YEARS - 59 YEARS

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
1 | Yes | 138 | 138 |   
2 | No | 1507 | 1645 |   
7 | Refused | 3 | 1648 |   
9 | Don't know | 2 | 1650 |   
. | Missing | 1635 | 3285 | 

