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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Drug Use (DUQ_F)

####  Data File: DUQ_F.xpt

#####  First Published: March 2012

#####  Last Revised: NA

## Component Description

The drug use (DUQ) questions focus on lifetime and current use of marijuana or
hashish, cocaine, heroin, and methamphetamine, as well as intravenous use of
drugs.

## Eligible Sample

Participants aged 12 years and older were eligible. Only data from
participants aged 18 years and older are included in this data file.

## Interview Setting and Mode of Administration

The drug use questionnaire was administered at the Mobile Examination Center
(MEC) during the MEC Interview. For adults 18 years and older, questions were
self-administered using the Audio Computer-Assisted Self-Interviewing - ACASI
system.  
  
Mentally impaired individuals or participants who were unable to understand
English or Spanish were not asked these questions.

## Quality Assurance & Quality Control

The ACASI was conducted in either English or Spanish. The ACASI enables
respondents both to hear questions through earphones and read questions on the
computer screen. Respondents moved at their own speed and touched the screen
to indicate their response. No proxy respondents or translators were used in
situations when the respondents could not self-report. The system was
programmed to alert respondents of potential data entry errors or problems.
When a response was entered, that had been programmed as unlikely, respondents
were allowed to proceed after confirming that their entry was correct. When a
response was entered that had been programmed as an error, respondents were
prohibited from continuing with the ACASI until the error was corrected.

## Data Processing and Editing

The data were edited for completeness, consistency, and illogical values.

## Analytic Notes

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2005-2006/nhanes_analytic_guidelines_dec_2005.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
further details on the use of sample weights and other analytic issues.

  
Information on drug use is collected from all participants aged 12 years and
older. Only data from participants aged 18 years and older are included in
this data file. A special use data file for participants 12-17 years, DUQ_F_R,
is available through the  [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/).



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
1 | Yes | 1945 | 1945 |   
2 | No | 1794 | 3739 | DUQ240   
7 | Refused | 4 | 3743 | DUQ240   
9 | Don't know | 4 | 3747 | DUQ240   
. | Missing | 1555 | 5302 |   
  
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
0 to 46 | Range of Values | 1942 | 1942 |   
777 | Refused | 3 | 1945 |   
999 | Don't know | 0 | 1945 |   
. | Missing | 3357 | 5302 |   
  
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
1 | Yes | 952 | 952 |   
2 | No | 989 | 1941 |   
7 | Refused | 2 | 1943 |   
9 | Don't know | 2 | 1945 |   
. | Missing | 3357 | 5302 |   
  
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
0 to 50 | Range of Values | 952 | 952 |   
777 | Refused | 0 | 952 |   
999 | Don't know | 0 | 952 |   
. | Missing | 4350 | 5302 |   
  
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
0 to 182 | Range of Values | 945 | 945 |   
7777 | Refused | 1 | 946 |   
9999 | Don't know | 0 | 946 |   
. | Missing | 4356 | 5302 |   
  
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
1 | Days | 288 | 288 |   
2 | Weeks | 50 | 338 |   
3 | Months | 112 | 450 |   
4 | Years | 495 | 945 |   
7 | Refused | 0 | 945 |   
9 | Don't know | 0 | 945 |   
. | Missing | 4357 | 5302 |   
  
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
1 | Once per month | 80 | 80 |   
2 | 2-3 times per month | 124 | 204 |   
3 | 4-8 times per month (about 1-2 times per week)  | 211 | 415 |   
4 | 9-24 times per month (about 3-6 times per week)  | 246 | 661 |   
5 | 25-30 times per month (one or more times per day)  | 289 | 950 |   
7 | Refused | 0 | 950 |   
9 | Don't know | 2 | 952 |   
. | Missing | 4350 | 5302 |   
  
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
1 | 1 per day | 401 | 401 |   
2 | 2 per day | 264 | 665 |   
3 | 3-5 per day | 221 | 886 |   
4 | Six or more per day | 63 | 949 |   
7 | Refused | 0 | 949 |   
9 | Don't know | 3 | 952 |   
. | Missing | 4350 | 5302 |   
  
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
0 to 90 | Range of Values | 1945 | 1945 |   
7777 | Refused | 0 | 1945 |   
9999 | Don't know | 0 | 1945 |   
. | Missing | 3357 | 5302 |   
  
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
1 | Days | 422 | 422 |   
2 | Weeks | 107 | 529 |   
3 | Months | 221 | 750 |   
4 | Years | 1195 | 1945 |   
7 | Refused | 0 | 1945 |   
9 | Don't know | 0 | 1945 |   
. | Missing | 3357 | 5302 |   
  
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
1 to 30 | Range of Values | 536 | 536 |   
777 | Refused | 1 | 537 |   
999 | Don't know | 2 | 539 |   
. | Missing | 4763 | 5302 |   
  
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
1 | Yes | 774 | 774 |   
2 | No | 3764 | 4538 | DUQ370   
7 | Refused | 8 | 4546 | DUQ370   
9 | Don't know | 14 | 4560 | DUQ370   
. | Missing | 742 | 5302 |   
  
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
1 | Yes | 745 | 745 |   
2 | No | 28 | 773 | DUQ290   
7 | Refused | 1 | 774 | DUQ290   
9 | Don't know | 0 | 774 | DUQ290   
. | Missing | 4528 | 5302 |   
  
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
0 to 50 | Range of Values | 685 | 685 |   
777 | Refused | 0 | 685 |   
999 | Don't know | 0 | 685 |   
. | Missing | 4617 | 5302 |   
  
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
0 to 60 | Range of Values | 681 | 681 |   
7777 | Refused | 1 | 682 |   
9999 | Don't know | 3 | 685 |   
. | Missing | 4617 | 5302 |   
  
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
1 | Days | 46 | 46 |   
2 | Weeks | 30 | 76 |   
3 | Months | 86 | 162 |   
4 | Years | 519 | 681 |   
7 | Refused | 0 | 681 |   
9 | Don't know | 0 | 681 |   
. | Missing | 4621 | 5302 |   
  
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
1 | Once | 67 | 67 |   
2 | 2-5 times | 157 | 224 |   
3 | 6-19 times | 125 | 349 |   
4 | 20-49 times | 114 | 463 |   
5 | 50-99 times | 69 | 532 |   
6 | 100 times or more | 151 | 683 |   
77 | Refused | 1 | 684 |   
99 | Don't know | 0 | 684 |   
. | Missing | 4618 | 5302 |   
  
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
1 to 30 | Range of Values | 76 | 76 |   
777 | Refused | 0 | 76 |   
999 | Don't know | 2 | 78 |   
. | Missing | 5224 | 5302 |   
  
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
1 | Yes | 140 | 140 |   
2 | No | 632 | 772 | DUQ330   
7 | Refused | 0 | 772 | DUQ330   
9 | Don't know | 1 | 773 | DUQ330   
. | Missing | 4529 | 5302 |   
  
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
9 to 45 | Range of Values | 123 | 123 |   
777 | Refused | 2 | 125 |   
999 | Don't know | 0 | 125 |   
. | Missing | 5177 | 5302 |   
  
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
0 to 40 | Range of Values | 124 | 124 |   
7777 | Refused | 1 | 125 |   
9999 | Don't know | 0 | 125 |   
. | Missing | 5177 | 5302 |   
  
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
1 | Days | 15 | 15 |   
2 | Weeks | 1 | 16 |   
3 | Months | 4 | 20 |   
4 | Years | 104 | 124 |   
7 | Refused | 0 | 124 |   
9 | Don't know | 0 | 124 |   
. | Missing | 5178 | 5302 |   
  
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
1 to 30 | Range of Values | 16 | 16 |   
77 | Refused | 0 | 16 |   
99 | Don't know | 0 | 16 |   
. | Missing | 5286 | 5302 |   
  
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
1 | Yes | 256 | 256 |   
2 | No | 517 | 773 | DUQ370   
7 | Refused | 0 | 773 | DUQ370   
9 | Don't know | 0 | 773 | DUQ370   
. | Missing | 4529 | 5302 |   
  
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
8 to 52 | Range of Values | 239 | 239 |   
777 | Refused | 0 | 239 |   
999 | Don't know | 0 | 239 |   
. | Missing | 5063 | 5302 |   
  
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
1 to 44 | Range of Values | 238 | 238 |   
7777 | Refused | 1 | 239 |   
9999 | Don't know | 0 | 239 |   
. | Missing | 5063 | 5302 |   
  
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
1 | Days | 6 | 6 |   
2 | Weeks | 1 | 7 |   
3 | Months | 19 | 26 |   
4 | Years | 212 | 238 |   
7 | Refused | 0 | 238 |   
9 | Don't know | 0 | 238 |   
. | Missing | 5064 | 5302 |   
  
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
1 | Once | 17 | 17 |   
2 | 2-5 times | 59 | 76 |   
3 | 6-19 times | 43 | 119 |   
4 | 20-49 times | 31 | 150 |   
5 | 50-99 times | 23 | 173 |   
6 | 100 times or more | 64 | 237 |   
77 | Refused | 2 | 239 |   
99 | Don't know | 0 | 239 |   
. | Missing | 5063 | 5302 |   
  
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
1 to 15 | Range of Values | 8 | 8 |   
77 | Refused | 0 | 8 |   
99 | Don't know | 0 | 8 |   
. | Missing | 5294 | 5302 |   
  
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
1 | Yes | 88 | 88 |   
2 | No | 4459 | 4547 | DUQ425   
7 | Refused | 3 | 4550 | DUQ425   
9 | Don't know | 7 | 4557 | DUQ425   
. | Missing | 745 | 5302 |   
  
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
. | Missing | 5250 | 5302 |   
  
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
2 | Heroin | 53 | 53 |   
. | Missing | 5249 | 5302 |   
  
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
3 | Methamphetamine | 27 | 27 |   
. | Missing | 5275 | 5302 |   
  
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
4 | Steroids | 1 | 1 |   
. | Missing | 5301 | 5302 |   
  
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
5 | Any other drugs | 10 | 10 |   
. | Missing | 5292 | 5302 |   
  
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
12 to 40 | Range of Values | 87 | 87 |   
777 | Refused | 1 | 88 |   
999 | Don't know | 0 | 88 |   
. | Missing | 5214 | 5302 |   
  
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
1 to 50 | Range of Values | 88 | 88 |   
7777 | Refused | 0 | 88 |   
9999 | Don't know | 0 | 88 |   
. | Missing | 5214 | 5302 |   
  
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
1 | Days | 4 | 4 |   
2 | Weeks | 1 | 5 |   
3 | Months | 5 | 10 |   
4 | Years | 78 | 88 |   
7 | Refused | 0 | 88 |   
9 | Don't know | 0 | 88 |   
. | Missing | 5214 | 5302 |   
  
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
1 | Once | 18 | 18 | DUQ430   
2 | 2-5 times | 10 | 28 |   
3 | 6-19 times | 13 | 41 |   
4 | 20-49 times | 7 | 48 |   
5 | 50-99 times | 11 | 59 |   
6 | 100 times or more | 29 | 88 |   
77 | Refused | 0 | 88 |   
99 | Don't know | 0 | 88 |   
. | Missing | 5214 | 5302 |   
  
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
1 | More than once a day, | 31 | 31 |   
2 | About once a day, | 6 | 37 |   
3 | At least once a week but not every day, | 24 | 61 |   
4 | At least once a month but not every week, | 2 | 63 |   
5 | Less than once a month | 7 | 70 |   
7 | Refused | 0 | 70 |   
9 | Don't know | 0 | 70 |   
. | Missing | 5232 | 5302 |   
  
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
1 | Yes | 225 | 225 |   
2 | No | 1773 | 1998 |   
7 | Refused | 1 | 1999 |   
9 | Don't know | 0 | 1999 |   
. | Missing | 3303 | 5302 | 

