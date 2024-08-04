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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_G)

####  Data File: DUQ_G.xpt

#####  First Published: November 2013

#####  Last Revised: NA

## Component Description

The drug use (DUQ) questions focus on lifetime and current use of marijuana or
hashish, cocaine, heroin, and methamphetamine, as well as intravenous use of
drugs.

## Eligible Sample

Participants aged 12-69 years were eligible. Mentally impaired individuals, or
participants who were unable to understand English, Spanish, Korean,
Vietnamese, or Chinese (traditional/mandarin, simplified/mandarin, and
traditional/Cantonese) were not asked these questions. Only data from
participants aged 18-69 years are included in this data file.

## Interview Setting and Mode of Administration

The Drug Use questionnaire was administered at the Mobile Examination Center
(MEC) during the MEC Interview. For adults 18 years and older, questions were
self-administered using the Audio Computer-Assisted Self-Interviewing (ACASI)
system.  
  
The ACASI was conducted in one of the following languages: English, Spanish,
Korean, Vietnamese, or Chinese (traditional/mandarin, simplified/mandarin, and
traditional/Cantonese).

## Quality Assurance & Quality Control

The ACASI enables respondents both to hear questions through earphones and
read questions on the computer screen. Respondents moved at their own speed
and touched the screen to indicate their response. No proxy respondents or
translators were used in situations when the respondents could not self-
report. The system was programmed to alert respondents of potential data entry
errors or problems. When a response was entered, that had been programmed as
unlikely, respondents were allowed to proceed after confirming that their
entry was correct. When a response was entered that had been programmed as an
error, respondents were prohibited from continuing with the ACASI until the
error was corrected.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

  

Information on drug use is collected from all participants aged 12-69 years.
Only data from participants aged 18-69 years are included in this data file. A
special use data file for participants 12-17 years, DUQ_G_R, is available
through the  [NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).



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
1 | Yes | 1774 | 1774 |   
2 | No | 1559 | 3333 | DUQ240   
7 | Refused | 7 | 3340 | DUQ240   
9 | Don't know | 4 | 3344 | DUQ240   
. | Missing | 1452 | 4796 |   
  
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
1 to 56 | Range of Values | 1772 | 1772 |   
777 | Refused | 0 | 1772 |   
999 | Don't know | 1 | 1773 |   
. | Missing | 3023 | 4796 |   
  
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
1 | Yes | 868 | 868 |   
2 | No | 903 | 1771 |   
7 | Refused | 1 | 1772 |   
9 | Don't know | 1 | 1773 |   
. | Missing | 3023 | 4796 |   
  
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
9 to 52 | Range of Values | 868 | 868 |   
777 | Refused | 0 | 868 |   
999 | Don't know | 0 | 868 |   
. | Missing | 3928 | 4796 |   
  
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
0 to 365 | Range of Values | 859 | 859 |   
7777 | Refused | 1 | 860 |   
9999 | Don't know | 0 | 860 |   
. | Missing | 3936 | 4796 |   
  
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
1 | Days | 269 | 269 |   
2 | Weeks | 64 | 333 |   
3 | Months | 95 | 428 |   
4 | Years | 431 | 859 |   
7 | Refused | 0 | 859 |   
9 | Don't know | 0 | 859 |   
. | Missing | 3937 | 4796 |   
  
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
1 | Once per month | 72 | 72 |   
2 | 2-3 times per month | 146 | 218 |   
3 | 4-8 times per month (about 1-2 times per week)  | 211 | 429 |   
4 | 9-24 times per month (about 3-6 times per week)  | 191 | 620 |   
5 | 25-30 times per month (one or more times per day)  | 245 | 865 |   
7 | Refused | 2 | 867 |   
9 | Don't know | 1 | 868 |   
. | Missing | 3928 | 4796 |   
  
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
1 | 1 per day | 341 | 341 |   
2 | 2 per day | 273 | 614 |   
3 | 3-5 per day | 199 | 813 |   
4 | Six or more per day | 50 | 863 |   
7 | Refused | 2 | 865 |   
9 | Don't know | 3 | 868 |   
. | Missing | 3928 | 4796 |   
  
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
0 to 143 | Range of Values | 1764 | 1764 |   
7777 | Refused | 5 | 1769 |   
9999 | Don't know | 4 | 1773 |   
. | Missing | 3023 | 4796 |   
  
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
1 | Days | 387 | 387 |   
2 | Weeks | 107 | 494 |   
3 | Months | 238 | 732 |   
4 | Years | 1032 | 1764 |   
7 | Refused | 0 | 1764 |   
9 | Don't know | 0 | 1764 |   
. | Missing | 3032 | 4796 |   
  
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
1 to 30 | Range of Values | 511 | 511 |   
777 | Refused | 0 | 511 |   
999 | Don't know | 1 | 512 |   
. | Missing | 4284 | 4796 |   
  
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
1 | Yes | 660 | 660 |   
2 | No | 3443 | 4103 | DUQ370   
7 | Refused | 7 | 4110 | DUQ370   
9 | Don't know | 9 | 4119 | DUQ370   
. | Missing | 677 | 4796 |   
  
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
1 | Yes | 618 | 618 |   
2 | No | 40 | 658 | DUQ290   
7 | Refused | 0 | 658 | DUQ290   
9 | Don't know | 2 | 660 | DUQ290   
. | Missing | 4136 | 4796 |   
  
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
12 to 53 | Range of Values | 521 | 521 |   
777 | Refused | 0 | 521 |   
999 | Don't know | 0 | 521 |   
. | Missing | 4275 | 4796 |   
  
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
1 to 60 | Range of Values | 521 | 521 |   
7777 | Refused | 0 | 521 |   
9999 | Don't know | 0 | 521 |   
. | Missing | 4275 | 4796 |   
  
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
1 | Days | 38 | 38 |   
2 | Weeks | 20 | 58 |   
3 | Months | 39 | 97 |   
4 | Years | 424 | 521 |   
7 | Refused | 0 | 521 |   
9 | Don't know | 0 | 521 |   
. | Missing | 4275 | 4796 |   
  
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
2 | 2-5 times | 120 | 162 |   
3 | 6-19 times | 106 | 268 |   
4 | 20-49 times | 90 | 358 |   
5 | 50-99 times | 60 | 418 |   
6 | 100 times or more | 101 | 519 |   
77 | Refused | 1 | 520 |   
99 | Don't know | 1 | 521 |   
. | Missing | 4275 | 4796 |   
  
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
1 to 18 | Range of Values | 58 | 58 |   
777 | Refused | 0 | 58 |   
999 | Don't know | 0 | 58 |   
. | Missing | 4738 | 4796 |   
  
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
1 | Yes | 84 | 84 |   
2 | No | 575 | 659 | DUQ330   
7 | Refused | 0 | 659 | DUQ330   
9 | Don't know | 1 | 660 | DUQ330   
. | Missing | 4136 | 4796 |   
  
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
0 to 55 | Range of Values | 65 | 65 |   
777 | Refused | 0 | 65 |   
999 | Don't know | 0 | 65 |   
. | Missing | 4731 | 4796 |   
  
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
0 to 40 | Range of Values | 65 | 65 |   
7777 | Refused | 0 | 65 |   
9999 | Don't know | 0 | 65 |   
. | Missing | 4731 | 4796 |   
  
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
1 | Days | 3 | 3 |   
2 | Weeks | 2 | 5 |   
3 | Months | 5 | 10 |   
4 | Years | 55 | 65 |   
7 | Refused | 0 | 65 |   
9 | Don't know | 0 | 65 |   
. | Missing | 4731 | 4796 |   
  
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
1 to 30 | Range of Values | 5 | 5 |   
77 | Refused | 0 | 5 |   
99 | Don't know | 0 | 5 |   
. | Missing | 4791 | 4796 |   
  
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
1 | Yes | 249 | 249 |   
2 | No | 411 | 660 | DUQ370   
7 | Refused | 0 | 660 | DUQ370   
9 | Don't know | 0 | 660 | DUQ370   
. | Missing | 4136 | 4796 |   
  
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
10 to 58 | Range of Values | 224 | 224 |   
777 | Refused | 0 | 224 |   
999 | Don't know | 0 | 224 |   
. | Missing | 4572 | 4796 |   
  
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
1 to 40 | Range of Values | 224 | 224 |   
7777 | Refused | 0 | 224 |   
9999 | Don't know | 0 | 224 |   
. | Missing | 4572 | 4796 |   
  
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
1 | Days | 16 | 16 |   
2 | Weeks | 6 | 22 |   
3 | Months | 21 | 43 |   
4 | Years | 181 | 224 |   
7 | Refused | 0 | 224 |   
9 | Don't know | 0 | 224 |   
. | Missing | 4572 | 4796 |   
  
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
2 | 2-5 times | 54 | 72 |   
3 | 6-19 times | 41 | 113 |   
4 | 20-49 times | 31 | 144 |   
5 | 50-99 times | 21 | 165 |   
6 | 100 times or more | 59 | 224 |   
77 | Refused | 0 | 224 |   
99 | Don't know | 0 | 224 |   
. | Missing | 4572 | 4796 |   
  
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
. | Missing | 4774 | 4796 |   
  
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
1 | Yes | 82 | 82 |   
2 | No | 4028 | 4110 | DUQ425   
7 | Refused | 2 | 4112 | DUQ425   
9 | Don't know | 6 | 4118 | DUQ425   
. | Missing | 678 | 4796 |   
  
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
1 | Cocaine | 41 | 41 |   
7 | Refused | 1 | 42 |   
9 | Don't know | 0 | 42 |   
. | Missing | 4754 | 4796 |   
  
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
2 | Heroin | 41 | 41 |   
. | Missing | 4755 | 4796 |   
  
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
3 | Methamphetamine | 28 | 28 |   
. | Missing | 4768 | 4796 |   
  
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
4 | Steroids | 5 | 5 |   
. | Missing | 4791 | 4796 |   
  
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
. | Missing | 4784 | 4796 |   
  
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
0 to 52 | Range of Values | 82 | 82 |   
777 | Refused | 0 | 82 |   
999 | Don't know | 0 | 82 |   
. | Missing | 4714 | 4796 |   
  
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
0 to 41 | Range of Values | 82 | 82 |   
7777 | Refused | 0 | 82 |   
9999 | Don't know | 0 | 82 |   
. | Missing | 4714 | 4796 |   
  
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
1 | Days | 9 | 9 |   
2 | Weeks | 0 | 9 |   
3 | Months | 4 | 13 |   
4 | Years | 69 | 82 |   
7 | Refused | 0 | 82 |   
9 | Don't know | 0 | 82 |   
. | Missing | 4714 | 4796 |   
  
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
1 | Once | 12 | 12 | DUQ430   
2 | 2-5 times | 13 | 25 |   
3 | 6-19 times | 9 | 34 |   
4 | 20-49 times | 14 | 48 |   
5 | 50-99 times | 9 | 57 |   
6 | 100 times or more | 25 | 82 |   
77 | Refused | 0 | 82 |   
99 | Don't know | 0 | 82 |   
. | Missing | 4714 | 4796 |   
  
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
1 | More than once a day, | 25 | 25 |   
2 | About once a day, | 13 | 38 |   
3 | At least once a week but not every day, | 17 | 55 |   
4 | At least once a month but not every week, | 2 | 57 |   
5 | Less than once a month | 13 | 70 |   
7 | Refused | 0 | 70 |   
9 | Don't know | 0 | 70 |   
. | Missing | 4726 | 4796 |   
  
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
1 | Yes | 177 | 177 |   
2 | No | 1633 | 1810 |   
7 | Refused | 0 | 1810 |   
9 | Don't know | 0 | 1810 |   
. | Missing | 2986 | 4796 | 

