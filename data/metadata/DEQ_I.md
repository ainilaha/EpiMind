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
    * DED031 - Skin reaction to sun after non-exposure
    * DEQ034A - Stay in the shade?
    * DEQ034C - Wear a long sleeved shirt
    * DEQ034D - Use sunscreen?
    * DEQ038G - In past yr did you have sunburn?
    * DEQ038Q - # of times in past yr you had a sunburn
    * DED120 - Minutes outdoors 9am - 5pm work day
    * DED125 - Minutes outdoors 9am - 5pm not work day

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_I)

####  Data File: DEQ_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The dermatology questionnaire section (variable name prefix DEQ) provides
personal interview data on sun exposure and sun protective behavior.

## Eligible Sample

The target group for this questionnaire section is participants aged 20-59
years.

## Interview Setting and Mode of Administration

The DEQ was asked, in the home, by trained interviewers, using the Computer-
Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

Responses to questions on time spent outside on work or school days (DEQ120)
and on days not at work or at school (DEQ125) were collected in either hours
or minutes. For data release purposes all responses were converted to minutes.
If participants indicated that they did not spend any time outdoors then their
values for these questions were set to zero. The corresponding description in
the codebook is "no time spent outdoors". Values of 1-14 minutes were grouped
into one category. The code "3333" was set for participants who reported "does
not work or go to school" to DEQ120 or "at work or at school 9 to 5 seven days
a week" to DEQ125. These variables were then renamed DED120 and DED125 for
release, respectively.

Responses to question DEQ038Q, "How many times in the past year have you had a
sunburn?" with values of 20 or more combined into one category.

Analysts should be aware that some questions may have very few responses. Even
with two years of data collection, there may not be sufficient sample size for
such variables to be analytically useful. In these cases, it may be necessary
to combine more than two years of data to conduct analysis. The DEQ has been
in NHANES since 1999. The questions asked in a given 2-year cycle were
sometimes modified to focus on different dermatologic topics. In 2007-08 the
dermatology section was modified to focus more on sun exposure and sun
protective behavior, etc. The 2015-16 dermatology section is identical to that
used from 2013-14.

Most, but not all dermatology data is available publically. Data collection
for the 2007-08 dermatology questionnaire did not start at the beginning of
the year 2007. Therefore, due to sample size and other disclosure concerns,
2007-08 data for this component are not available publically. It is, however,
available as a limited access file through the [NCHS Research Data Center
(RDC)](https://www.cdc.gov/rdc/). Researchers interested in using dermatology
data from 2007-08 should refer to the [RDC website](https://www.cdc.gov/rdc/)
for more information.

Although dermatology data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/analytic_guidelines_11_12.pdf)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
further details on the use of sample weights and other analytic issues.

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

### DED031 - Skin reaction to sun after non-exposure

Variable Name:

    DED031
SAS Label:

    Skin reaction to sun after non-exposure
English Text:

    If after several months of not being in the sun, {you/SP} then went out in the sun without sunscreen or protective clothing for a half hour, which one of these would happen to {your/his/her} skin?
English Instructions:

    HAND CARD DEQ2
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Get a severe sunburn with blisters | 70 | 70 |   
2 | A severe sunburn for a few days with peeling | 294 | 364 |   
3 | Mildly burned with some tanning | 875 | 1239 |   
4 | Turning darker without a sunburn | 1014 | 2253 |   
5 | Nothing would happen in half an hour | 1515 | 3768 |   
6 | Other | 41 | 3809 |   
77 | Refused | 0 | 3809 |   
99 | Don't know | 9 | 3818 |   
. | Missing | 0 | 3818 |   
  
### DEQ034A - Stay in the shade?

Variable Name:

    DEQ034A
SAS Label:

    Stay in the shade?
English Text:

    When {you go/SP goes} outside on a very sunny day, for more than one hour, how often {do you/does SP} Stay in the shade?
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 440 | 440 |   
2 | Most of the time | 1025 | 1465 |   
3 | Sometimes | 1521 | 2986 |   
4 | Rarely, or | 563 | 3549 |   
5 | Never? | 252 | 3801 |   
6 | Don't go out in the sun | 15 | 3816 | DEQ038G   
77 | Refused | 0 | 3816 |   
99 | Don't know | 2 | 3818 |   
. | Missing | 0 | 3818 |   
  
### DEQ034C - Wear a long sleeved shirt

Variable Name:

    DEQ034C
SAS Label:

    Wear a long sleeved shirt
English Text:

    Wear a long sleeved shirt? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 257 | 257 |   
2 | Most of the time | 254 | 511 |   
3 | Sometimes | 957 | 1468 |   
4 | Rarely, or | 870 | 2338 |   
5 | Never? | 1464 | 3802 |   
7 | Refused | 0 | 3802 |   
9 | Don't know | 1 | 3803 |   
. | Missing | 15 | 3818 |   
  
### DEQ034D - Use sunscreen?

Variable Name:

    DEQ034D
SAS Label:

    Use sunscreen?
English Text:

    Use sunscreen? Would you say . . .
English Instructions:

    HAND CARD DEQ2A
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Always | 359 | 359 |   
2 | Most of the time | 476 | 835 |   
3 | Sometimes | 801 | 1636 |   
4 | Rarely, or | 668 | 2304 |   
5 | Never? | 1499 | 3803 | DEQ038G   
7 | Refused | 0 | 3803 | DEQ038G   
9 | Don't know | 0 | 3803 | DEQ038G   
. | Missing | 15 | 3818 |   
  
### DEQ038G - In past yr did you have sunburn?

Variable Name:

    DEQ038G
SAS Label:

    In past yr did you have sunburn?
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    GATE QUESTION CAPI INSTRUCTION: BUILD HARD EDITS 1-365.
Target:

     Both males and females 20 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Enter number | 1339 | 1339 |   
2 | Never | 2469 | 3808 |   
7 | Refused | 0 | 3808 |   
9 | Don't know | 10 | 3818 |   
. | Missing | 0 | 3818 |   
  
### DEQ038Q - # of times in past yr you had a sunburn

Variable Name:

    DEQ038Q
SAS Label:

    # of times in past yr you had a sunburn
English Text:

    How many times in the past year {have you/has SP} had a sunburn?
English Instructions:

    ENTER NUMBER OF TIMES
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    1 to 19
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 15 | Range of Values | 1328 | 1328 |   
20 | 20 or more times | 10 | 1338 |   
77777 | Refused | 0 | 1338 |   
99999 | Don't know | 1 | 1339 |   
. | Missing | 2479 | 3818 |   
  
### DED120 - Minutes outdoors 9am - 5pm work day

Variable Name:

    DED120
SAS Label:

    Minutes outdoors 9am - 5pm work day
English Text:

    The next questions ask about the time you spent outdoors during the past 30 days. By outdoors, I mean outside and not under any shade. How much time did you usually spend outdoors between 9 in the morning and 5 in the afternoon on the days that you worked or went to school?
English Instructions:

    ENTER NUMBER OF MINUTES
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 480
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 480 | Range of Values | 2199 | 2199 |   
0 | No time spent outdoors | 1079 | 3278 |   
14 | 1-14 minutes | 92 | 3370 |   
3333 | Does not work or go to school | 428 | 3798 |   
7777 | Refused | 0 | 3798 |   
9999 | Don't Know | 16 | 3814 |   
. | Missing | 4 | 3818 |   
  
### DED125 - Minutes outdoors 9am - 5pm not work day

Variable Name:

    DED125
SAS Label:

    Minutes outdoors 9am - 5pm not work day
English Text:

    During the past 30 days, how much time did you usually spend outdoors between 9 in the morning and 5 in the afternoon on the days when you were not working or going to school?
English Instructions:

    ENTER NUMBER OF MINUTES
Target:

     Both males and females 20 YEARS - 59 YEARS
Hard Edits:

    0 to 480
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 480 | Range of Values | 3194 | 3194 |   
0 | No time spent outdoors | 536 | 3730 |   
14 | 1-14 minutes | 55 | 3785 |   
3333 | At work or at school 9 to 5 seven days a week | 8 | 3793 |   
7777 | Refused | 1 | 3794 |   
9999 | Don't Know | 20 | 3814 |   
. | Missing | 4 | 3818 | 

