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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Dermatology (DEQ_F)

####  Data File: DEQ_F.xpt

#####  First Published: August 2012

#####  Last Revised: August 2017

## Component Description

The Dermatology questionnaire section (DEQ) provides personal interview data
on sun exposure and sun protective behavior.

## Eligible Sample

The target group for this questionnaire section is participants aged 20-59
years.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interviewing (CAPI) system.

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
sunburn?", with values of 20 or more, were combined into one category.

Analysts should be aware that some questions may have very few responses for
some categories. Even with two years of data collection, there may not be
sufficient sample size for such variables to be analytically useful. In these
cases, it may be necessary to combine more than two years of data to conduct
analysis. The dermatology questionnaire has been in NHANES since the survey
became continuous in 1999. The questions asked in a given 2 year cycle were
sometimes modified to focus on different dermatologic topics. In 2007-08 the
dermatology section was modified to focus more on sun exposure and sun
protective behaviors, etc. The 2009-10 dermatology section is identical to
that used in 2007-08. However, data collection for the 2007-08 dermatology
questionnaire did not start at the beginning of the year 2007. Therefore, due
to sample size and other disclosure concerns, 2007-08 data for this component
are not available publically. It is, however, available as a limited access
file through the [NCHS Research Data Center (RDC)](https://www.cdc.gov/rdc/).
Researchers interested in combining data from these two cycles please refer to
the [RDC website](https://www.cdc.gov/rdc/) for more information .

Although these data were collected as part of the household questionnaire, if
they are merged with the MEC exam data, exam sample weights should be used for
the analyses. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues. Both of these
are available on the NHANES website.

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
1 | Get a severe sunburn with blisters | 69 | 69 |   
2 | A severe sunburn for a few days with peeling | 326 | 395 |   
3 | Mildly burned with some tanning | 1000 | 1395 |   
4 | Turning darker without a sunburn | 865 | 2260 |   
5 | Nothing would happen in half an hour | 1834 | 4094 |   
6 | Other | 37 | 4131 |   
77 | Refused | 0 | 4131 |   
99 | Don't know | 13 | 4144 |   
. | Missing | 1 | 4145 |   
  
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
1 | Always | 468 | 468 |   
2 | Most of the time | 932 | 1400 |   
3 | Sometimes | 1518 | 2918 |   
4 | Rarely, or | 643 | 3561 |   
5 | Never? | 556 | 4117 |   
6 | Don't go out in the sun | 24 | 4141 | DEQ038G   
77 | Refused | 0 | 4141 |   
99 | Don't know | 3 | 4144 |   
. | Missing | 1 | 4145 |   
  
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
1 | Always | 234 | 234 |   
2 | Most of the time | 230 | 464 |   
3 | Sometimes | 750 | 1214 |   
4 | Rarely, or | 737 | 1951 |   
5 | Never? | 2167 | 4118 |   
7 | Refused | 0 | 4118 |   
9 | Don't know | 2 | 4120 |   
. | Missing | 25 | 4145 |   
  
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
1 | Always | 511 | 511 |   
2 | Most of the time | 456 | 967 |   
3 | Sometimes | 715 | 1682 |   
4 | Rarely, or | 500 | 2182 |   
5 | Never? | 1936 | 4118 | DEQ038G   
7 | Refused | 0 | 4118 | DEQ038G   
9 | Don't know | 2 | 4120 | DEQ038G   
. | Missing | 25 | 4145 |   
  
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
1 | Enter number | 1495 | 1495 |   
2 | Never | 2639 | 4134 |   
7 | Refused | 0 | 4134 |   
9 | Don't know | 10 | 4144 |   
. | Missing | 1 | 4145 |   
  
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
1 to 15 | Range of Values | 1486 | 1486 |   
20 | 20 or more times | 7 | 1493 |   
77777 | Refused | 0 | 1493 |   
99999 | Don't know | 2 | 1495 |   
. | Missing | 2650 | 4145 |   
  
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
15 to 480 | Range of Values | 2190 | 2190 |   
0 | No time spent outdoors | 1219 | 3409 |   
14 | 1-14 minutes | 86 | 3495 |   
3333 | Does not work or go to school | 640 | 4135 |   
7777 | Refused | 0 | 4135 |   
9999 | Don't Know | 5 | 4140 |   
. | Missing | 5 | 4145 |   
  
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
15 to 480 | Range of Values | 3436 | 3436 |   
0 | No time spent outdoors | 630 | 4066 |   
14 | 1-14 minutes | 47 | 4113 |   
3333 | At work or at school 9 to 5 seven days a week | 17 | 4130 |   
7777 | Refused | 0 | 4130 |   
9999 | Don't Know | 10 | 4140 |   
. | Missing | 5 | 4145 | 

