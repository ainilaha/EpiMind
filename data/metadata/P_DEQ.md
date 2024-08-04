### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * DEQ034A - Stay in the shade?
    * DEQ034C - Wear a long sleeved shirt
    * DEQ034D - Use sunscreen?
    * DED120 - Minutes outdoors 9am - 5pm work day
    * DED125 - Minutes outdoors 9am - 5pm not work day

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Dermatology (P_DEQ)

####  Data File: P_DEQ.xpt

##### First Published: June 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The dermatology questionnaire (variable name prefix DEQ) section provides
personal interview data on sun exposure and sun protective behavior.

## Eligible Sample

All participants aged 20-59 years in the NHANES 2017-March 2020 pre-pandemic
sample were eligible.

## Interview Setting and Mode of Administration

The DEQ was asked, in the home, by trained interviewers using the Computer-
Assisted Personal Interview (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire. The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2017)
and
[2019-2020](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/questionnaires.aspx?BeginYear=2019)
questionnaires are available on the NHANES website.

## Data Processing and Editing

Frequency counts were verified during the preparation of the file.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Responses to questions on time spent outside on work or school days (DEQ120)
and on days not at work or at school (DEQ125) were collected in either hours
or minutes. For data release purposes, all responses were converted to
minutes. If participants indicated that they did not spend any time outdoors,
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
1 | Always | 503 | 503 |   
2 | Most of the time | 1531 | 2034 |   
3 | Sometimes | 2509 | 4543 |   
4 | Rarely, or | 907 | 5450 |   
5 | Never? | 331 | 5781 |   
6 | Don't go out in the sun | 24 | 5805 | DED120  
77 | Refused | 0 | 5805 |   
99 | Don't know | 3 | 5808 |   
. | Missing | 2 | 5810 |   
  
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
1 | Always | 312 | 312 |   
2 | Most of the time | 501 | 813 |   
3 | Sometimes | 1603 | 2416 |   
4 | Rarely, or | 1446 | 3862 |   
5 | Never? | 1919 | 5781 |   
7 | Refused | 0 | 5781 |   
9 | Don't know | 3 | 5784 |   
. | Missing | 26 | 5810 |   
  
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
1 | Always | 481 | 481 |   
2 | Most of the time | 701 | 1182 |   
3 | Sometimes | 1194 | 2376 |   
4 | Rarely, or | 1061 | 3437 |   
5 | Never? | 2347 | 5784 |   
7 | Refused | 0 | 5784 |   
9 | Don't know | 0 | 5784 |   
. | Missing | 26 | 5810 |   
  
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

    15 to 480
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 480 | Range of Values | 3946 | 3946 |   
0 | No time spent outdoors | 1107 | 5053 |   
14 | 1-14 minutes | 183 | 5236 |   
3333 | Does not work or go to school | 552 | 5788 |   
7777 | Refused | 1 | 5789 |   
9999 | Don't Know | 15 | 5804 |   
. | Missing | 6 | 5810 |   
  
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

    15 to 480
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15 to 480 | Range of Values | 5005 | 5005 |   
0 | No time spent outdoors | 672 | 5677 |   
14 | 1-14 minutes | 87 | 5764 |   
3333 | At work or at school 9 to 5 seven days a week | 10 | 5774 |   
7777 | Refused | 3 | 5777 |   
9999 | Don't Know | 27 | 5804 |   
. | Missing | 6 | 5810 | 

