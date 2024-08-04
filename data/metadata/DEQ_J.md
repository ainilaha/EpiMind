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

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_J)

####  Data File: DEQ_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The dermatology questionnaire section (variable name prefix DEQ) provides
personal interview data on sun exposure and sun protective behavior.

## Eligible Sample

All participants aged 20-59 years were eligible.

## Interview Setting and Mode of Administration

The DEQ was asked, in the home, by trained interviewers using the Computer-
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
or minutes. For data release purposes, all responses were converted to
minutes. If participants indicated that they did not spend any time outdoors
then their values for these questions were set to zero. The corresponding
description in the codebook is "no time spent outdoors". Values of 1-14
minutes were grouped into one category. The code "3333" was set for
participants who reported "does not work or go to school" to DEQ120 or "at
work or at school 9 to 5 seven days a week" to DEQ125. These variables were
then renamed DED120 and DED125 for release, respectively.

Responses to question DEQ038Q, "How many times in the past year have you had a
sunburn?" with values of 20 or more were combined into one category and
labeled "20".

Analysts should be aware that some questions may have very few responses. Even
with two years of data collection, there may not be sufficient sample size for
such variables to be analytically useful. In these cases, it may be necessary
to combine more than two years of data to conduct analysis.

Although dermatology data were collected as part of the household
questionnaire, if they are merged with the MEC exam data, exam sample weights
should be used for the analyses. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

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
1 | Get a severe sunburn with blisters | 64 | 64 |   
2 | A severe sunburn for a few days with peeling | 268 | 332 |   
3 | Mildly burned with some tanning | 747 | 1079 |   
4 | Turning darker without a sunburn | 819 | 1898 |   
5 | Nothing would happen in half an hour | 1474 | 3372 |   
6 | Other | 37 | 3409 |   
77 | Refused | 0 | 3409 |   
99 | Don't know | 9 | 3418 |   
. | Missing | 1 | 3419 |   
  
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
1 | Always | 323 | 323 |   
2 | Most of the time | 897 | 1220 |   
3 | Sometimes | 1459 | 2679 |   
4 | Rarely, or | 521 | 3200 |   
5 | Never? | 204 | 3404 |   
6 | Don't go out in the sun | 13 | 3417 | DEQ038G  
77 | Refused | 0 | 3417 |   
99 | Don't know | 1 | 3418 |   
. | Missing | 1 | 3419 |   
  
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
1 | Always | 211 | 211 |   
2 | Most of the time | 303 | 514 |   
3 | Sometimes | 916 | 1430 |   
4 | Rarely, or | 815 | 2245 |   
5 | Never? | 1159 | 3404 |   
7 | Refused | 0 | 3404 |   
9 | Don't know | 1 | 3405 |   
. | Missing | 14 | 3419 |   
  
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
1 | Always | 314 | 314 |   
2 | Most of the time | 399 | 713 |   
3 | Sometimes | 706 | 1419 |   
4 | Rarely, or | 623 | 2042 |   
5 | Never? | 1363 | 3405 | DEQ038G  
7 | Refused | 0 | 3405 | DEQ038G  
9 | Don't know | 0 | 3405 | DEQ038G  
. | Missing | 14 | 3419 |   
  
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
1 | Enter number | 1124 | 1124 |   
2 | Never | 2284 | 3408 |   
7 | Refused | 0 | 3408 |   
9 | Don't know | 10 | 3418 |   
. | Missing | 1 | 3419 |   
  
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
1 to 15 | Range of Values | 1113 | 1113 |   
20 | 20 or more times | 11 | 1124 |   
77777 | Refused | 0 | 1124 |   
99999 | Don't know | 0 | 1124 |   
. | Missing | 2295 | 3419 |   
  
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
15 to 480 | Range of Values | 2243 | 2243 |   
0 | No time spent outdoors | 698 | 2941 |   
14 | 1-14 minutes | 105 | 3046 |   
3333 | Does not work or go to school | 355 | 3401 |   
7777 | Refused | 0 | 3401 |   
9999 | Don't Know | 13 | 3414 |   
. | Missing | 5 | 3419 |   
  
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
15 to 480 | Range of Values | 2945 | 2945 |   
0 | No time spent outdoors | 405 | 3350 |   
14 | 1-14 minutes | 42 | 3392 |   
3333 | At work or at school 9 to 5 seven days a week | 7 | 3399 |   
7777 | Refused | 1 | 3400 |   
9999 | Don't Know | 14 | 3414 |   
. | Missing | 5 | 3419 | 

