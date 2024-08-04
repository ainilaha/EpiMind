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
    * DUQ425 - CHECK ITEM
    * DUQ430 - Ever been in rehabilitation program

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_H)

####  Data File: DUQ_H.xpt

#####  First Published: March 2016

#####  Last Revised: NA

## Component Description

The Drug Use Questionnaire (variable name prefix DUQ) focuses on lifetime and
current use of marijuana or hashish, cocaine, heroin, and methamphetamine, as
well as intravenous use of these and other drugs.

## Eligible Sample

Participants aged 12-69 years were eligible; however, only data from
participants aged 18-69 are included in this file. Mentally impaired
participants, or participants who were unable to understand English, Spanish,
Korean, Vietnamese, or Chinese (traditional/mandarin, simplified/mandarin, and
traditional/Cantonese) were excluded from the DUQ.

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
Procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/mec_interviewer_2013.pdf)
manual on the [NHANES
website](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2013).

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

Information on drug use is collected from all participants aged 12-69 years.
Only data from participants aged 18-69 are included in this data file. A
special use data file for participants aged 12-17, DUQY_H_R, is available
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
1 | Yes | 1991 | 1991 |   
2 | No | 1699 | 3690 | DUQ240   
7 | Refused | 6 | 3696 | DUQ240   
9 | Don't know | 5 | 3701 | DUQ240   
. | Missing | 1356 | 5057 |   
  
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

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 54 | Range of Values | 1989 | 1989 |   
777 | Refused | 1 | 1990 |   
999 | Don't know | 1 | 1991 |   
. | Missing | 3066 | 5057 |   
  
### DUQ211 - Used marijuana every month for a year?

Variable Name:

    DUQ211 
SAS Label:

    Used marijuana every month for a year?
English Text:

    Have you ever smoked marijuana or hashish at least once a month for more than one year?
English Instructions:

    INSTRUCTIONS TO SP: Please select . . .
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 953 | 953 |   
2 | No | 1034 | 1987 |   
7 | Refused | 2 | 1989 |   
9 | Don't know | 1 | 1990 |   
. | Missing | 3067 | 5057 |   
  
### DUQ213 - Age started regularly using marijuana

Variable Name:

    DUQ213 
SAS Label:

    Age started regularly using marijuana
English Text:

    How old were you when you started smoking marijuana or hashish at least once a month for one year?
English Instructions:

    INSTRUCTIONS TO SP: Please enter an age. ENTER AGE IN YEARS HARD EDIT VALUES: 0-59 Error message: "Your response cannot exceed 59 years. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ.213 must be equal to or less than current age. Error message: "Your response is greater than your recorded age. Please press the "Back" button, press "Clear," and try again." HARD EDIT: DUQ.213 must be equal to or greater than DUQ.210. Error message: "Your response is earlier than your response to the age when you first used marijuana or hashish. Please press the "Back" button, press "Clear," and try again."
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8 to 45 | Range of Values | 952 | 952 |   
777 | Refused | 1 | 953 |   
999 | Don't know | 0 | 953 |   
. | Missing | 4104 | 5057 |   
  
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
0 to 245 | Range of Values | 943 | 943 |   
7777 | Refused | 1 | 944 |   
9999 | Don't know | 1 | 945 |   
. | Missing | 4112 | 5057 |   
  
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
1 | Days | 286 | 286 |   
2 | Weeks | 46 | 332 |   
3 | Months | 85 | 417 |   
4 | Years | 526 | 943 |   
7 | Refused | 0 | 943 |   
9 | Don't know | 0 | 943 |   
. | Missing | 4114 | 5057 |   
  
### DUQ217 - How often would you use marijuana?

Variable Name:

    DUQ217 
SAS Label:

    How often would you use marijuana?
English Text:

    During the time that you smoked marijuana or hashish, how often would you usually use it?
English Instructions:

    INSTRUCTIONS TO SP: Please select . . .
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Once per month | 56 | 56 |   
2 | 2-3 times per month | 108 | 164 |   
3 | 4-8 times per month (about 1-2 times per week)  | 245 | 409 |   
4 | 9-24 times per month (about 3-6 times per week)  | 231 | 640 |   
5 | 25-30 times per month (one or more times per day)  | 311 | 951 |   
7 | Refused | 0 | 951 |   
9 | Don't know | 2 | 953 |   
. | Missing | 4104 | 5057 |   
  
### DUQ219 - How many joints or pipes smoke in a day?

Variable Name:

    DUQ219 
SAS Label:

    How many joints or pipes smoke in a day?
English Text:

    During the time that you smoked marijuana or hashish, how many joints or pipes would you usually smoke in a day?
English Instructions:

    INSTRUCTIONS TO SP: Please select . . .
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | 1 per day | 375 | 375 |   
2 | 2 per day | 284 | 659 |   
3 | 3-5 per day | 209 | 868 |   
4 | Six or more per day | 79 | 947 |   
7 | Refused | 2 | 949 |   
9 | Don't know | 4 | 953 |   
. | Missing | 4104 | 5057 |   
  
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
0 to 258 | Range of Values | 1982 | 1982 |   
7777 | Refused | 2 | 1984 |   
9999 | Don't know | 3 | 1987 |   
. | Missing | 3070 | 5057 |   
  
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
1 | Days | 435 | 435 |   
2 | Weeks | 111 | 546 |   
3 | Months | 235 | 781 |   
4 | Years | 1201 | 1982 |   
7 | Refused | 0 | 1982 |   
9 | Don't know | 0 | 1982 |   
. | Missing | 3075 | 5057 |   
  
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
1 to 30 | Range of Values | 570 | 570 |   
777 | Refused | 0 | 570 |   
999 | Don't know | 0 | 570 |   
. | Missing | 4487 | 5057 |   
  
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
1 | Yes | 723 | 723 |   
2 | No | 3800 | 4523 | DUQ370   
7 | Refused | 10 | 4533 | DUQ370   
9 | Don't know | 7 | 4540 | DUQ370   
. | Missing | 517 | 5057 |   
  
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
1 | Yes | 674 | 674 |   
2 | No | 47 | 721 | DUQ290   
7 | Refused | 2 | 723 | DUQ290   
9 | Don't know | 0 | 723 | DUQ290   
. | Missing | 4334 | 5057 |   
  
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

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 47 | Range of Values | 574 | 574 |   
777 | Refused | 0 | 574 |   
999 | Don't know | 0 | 574 |   
. | Missing | 4483 | 5057 |   
  
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
1 to 41 | Range of Values | 572 | 572 |   
7777 | Refused | 2 | 574 |   
9999 | Don't know | 0 | 574 |   
. | Missing | 4483 | 5057 |   
  
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
1 | Days | 32 | 32 |   
2 | Weeks | 14 | 46 |   
3 | Months | 46 | 92 |   
4 | Years | 480 | 572 |   
7 | Refused | 0 | 572 |   
9 | Don't know | 0 | 572 |   
. | Missing | 4485 | 5057 |   
  
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
2 | 2-5 times | 144 | 195 |   
3 | 6-19 times | 112 | 307 |   
4 | 20-49 times | 99 | 406 |   
5 | 50-99 times | 55 | 461 |   
6 | 100 times or more | 112 | 573 |   
77 | Refused | 1 | 574 |   
99 | Don't know | 0 | 574 |   
. | Missing | 4483 | 5057 |   
  
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
1 to 25 | Range of Values | 45 | 45 |   
777 | Refused | 0 | 45 |   
999 | Don't know | 0 | 45 |   
. | Missing | 5012 | 5057 |   
  
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
1 | Yes | 110 | 110 |   
2 | No | 611 | 721 | DUQ330   
7 | Refused | 0 | 721 | DUQ330   
9 | Don't know | 2 | 723 | DUQ330   
. | Missing | 4334 | 5057 |   
  
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

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 48 | Range of Values | 79 | 79 |   
777 | Refused | 1 | 80 |   
999 | Don't know | 0 | 80 |   
. | Missing | 4977 | 5057 |   
  
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
0 to 35 | Range of Values | 80 | 80 |   
7777 | Refused | 0 | 80 |   
9999 | Don't know | 0 | 80 |   
. | Missing | 4977 | 5057 |   
  
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
1 | Days | 5 | 5 |   
2 | Weeks | 6 | 11 |   
3 | Months | 6 | 17 |   
4 | Years | 63 | 80 |   
7 | Refused | 0 | 80 |   
9 | Don't know | 0 | 80 |   
. | Missing | 4977 | 5057 |   
  
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
. | Missing | 5049 | 5057 |   
  
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
1 | Yes | 284 | 284 |   
2 | No | 439 | 723 | DUQ370   
7 | Refused | 0 | 723 | DUQ370   
9 | Don't know | 0 | 723 | DUQ370   
. | Missing | 4334 | 5057 |   
  
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

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 50 | Range of Values | 246 | 246 |   
777 | Refused | 0 | 246 |   
999 | Don't know | 0 | 246 |   
. | Missing | 4811 | 5057 |   
  
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
0 to 40 | Range of Values | 245 | 245 |   
7777 | Refused | 1 | 246 |   
9999 | Don't know | 0 | 246 |   
. | Missing | 4811 | 5057 |   
  
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
1 | Days | 24 | 24 |   
2 | Weeks | 6 | 30 |   
3 | Months | 26 | 56 |   
4 | Years | 189 | 245 |   
7 | Refused | 0 | 245 |   
9 | Don't know | 0 | 245 |   
. | Missing | 4812 | 5057 |   
  
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
1 | Once | 18 | 18 |   
2 | 2-5 times | 51 | 69 |   
3 | 6-19 times | 34 | 103 |   
4 | 20-49 times | 41 | 144 |   
5 | 50-99 times | 27 | 171 |   
6 | 100 times or more | 75 | 246 |   
77 | Refused | 0 | 246 |   
99 | Don't know | 0 | 246 |   
. | Missing | 4811 | 5057 |   
  
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
1 to 30 | Range of Values | 30 | 30 |   
77 | Refused | 0 | 30 |   
99 | Don't know | 0 | 30 |   
. | Missing | 5027 | 5057 |   
  
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
1 | Yes | 105 | 105 |   
2 | No | 4430 | 4535 | DUQ425   
7 | Refused | 3 | 4538 | DUQ425   
9 | Don't know | 1 | 4539 | DUQ425   
. | Missing | 518 | 5057 |   
  
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
1 | Cocaine | 55 | 55 |   
7 | Refused | 0 | 55 |   
9 | Don't know | 1 | 56 |   
. | Missing | 5001 | 5057 |   
  
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
2 | Heroin | 55 | 55 |   
. | Missing | 5002 | 5057 |   
  
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
3 | Methamphetamine | 47 | 47 |   
. | Missing | 5010 | 5057 |   
  
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
4 | Steroids | 4 | 4 |   
. | Missing | 5053 | 5057 |   
  
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
5 | Any other drugs | 12 | 12 |   
. | Missing | 5045 | 5057 |   
  
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

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 42 | Range of Values | 105 | 105 |   
777 | Refused | 0 | 105 |   
999 | Don't know | 0 | 105 |   
. | Missing | 4952 | 5057 |   
  
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
0 to 48 | Range of Values | 105 | 105 |   
7777 | Refused | 0 | 105 |   
9999 | Don't know | 0 | 105 |   
. | Missing | 4952 | 5057 |   
  
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
1 | Days | 6 | 6 |   
2 | Weeks | 3 | 9 |   
3 | Months | 13 | 22 |   
4 | Years | 83 | 105 |   
7 | Refused | 0 | 105 |   
9 | Don't know | 0 | 105 |   
. | Missing | 4952 | 5057 |   
  
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
1 | Once | 10 | 10 | DUQ430   
2 | 2-5 times | 22 | 32 |   
3 | 6-19 times | 14 | 46 |   
4 | 20-49 times | 14 | 60 |   
5 | 50-99 times | 13 | 73 |   
6 | 100 times or more | 31 | 104 |   
77 | Refused | 0 | 104 |   
99 | Don't know | 1 | 105 |   
. | Missing | 4952 | 5057 |   
  
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
1 | More than once a day, | 33 | 33 |   
2 | About once a day, | 17 | 50 |   
3 | At least once a week but not every day, | 19 | 69 |   
4 | At least once a month but not every week, | 7 | 76 |   
5 | Less than once a month | 18 | 94 |   
7 | Refused | 1 | 95 |   
9 | Don't know | 0 | 95 |   
. | Missing | 4962 | 5057 |   
  
### DUQ425 - CHECK ITEM

Variable Name:

    DUQ425
English Instructions:

    BOX 5 CHECK ITEM 425. IF SP HAS USED MARIJUANA (CODED '1' IN DUQ.200 OR SP HAS USED COCAINE, HEROIN, OR METHAMPHETAMINE (CODED '1') IN DUQ.240, OR SP HAS INJECTED ANY DRUG NOT PRESCRIBED BY A DOCTOR (CODED '1') IN DUQ.370, GO TO DUQ.430. OTHERWISE, GO TO END OF SECTION.
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
1 | Yes | 201 | 201 |   
2 | No | 1812 | 2013 |   
7 | Refused | 1 | 2014 |   
9 | Don't know | 0 | 2014 |   
. | Missing | 3043 | 5057 | 

