### Table of Contents

  * Component Description
  * Eligible Sample
  * Interview Setting and Mode of Administration
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * DPQ001 - CHECK ITEM
    * DPQ010 - Little interest in doing things
    * DPQ020 - Feeling down, depressed, or hopeless
    * DPQ030 - Trouble sleeping or sleeping too much
    * DPQ040 - Feeling tired or having little energy
    * DPQ050 - Poor appetite or overeating
    * DPQ060 - Feeling bad about yourself
    * DPQ070 - Trouble concentrating on things
    * DPQ080 - Moving or speaking slowly or too fast
    * DPQ090 - Thought you would be better off dead
    * DPQ095 - CHECK ITEM
    * DPQ100 - Difficulty these problems have caused

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Mental Health - Depression Screener (DPQ_E)

####  Data File: DPQ_E.xpt

##### First Published: October 2009

##### Last Revised: NA

## Component Description

The Depression Screener (DPQ) questions are from the Patient Health
Questionnaire, a version of the Prime-MD diagnostic instrument. They are a
self-reported assessment of the past 2 weeks, based on nine DSM-IV signs and
symptoms from depression. The nine symptom questions are scored from "0" (not
at all) to "3" (nearly every day). Depression severity can be defined by
several cut points from the total score that ranges from 0-27 (Kroenke 2001).
A final follow-up question assesses the overall impairment of the depressive
symptoms.

## Eligible Sample

Mobile Examination Center (MEC) participants 12 years and older were eligible.
No proxies were permitted to answer these questions. Only data from
participants aged 18 years and older are included in this data file.

## Interview Setting and Mode of Administration

These questions were asked  by trained interviewers in Spanish or English
using the Computer-Assisted Personal Interviewing (CAPI) system during the MEC
private interview.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

Approximately 5% of the interviews were recorded and reviewed for quality
control purposes.

## Data Processing and Editing

Edits were made to ensure the completeness, consistency and analytic
usefulness of the data.

## Analytic Notes

Depression and depression severity have been defined using various methods in
the scientific literature. Researchers may want to pay special attention to
records with item non-response (questions that have missing, âdonât
knowâ or ârefusalâ responses) in deriving a score or severity measure.

MEC exam sample weights should be used for the analyses.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

A special use DPQ data file, for participants 12-17 years, is available
through the NCHS Research Data Center (RDC).

## References

  * Kroenke K, Spitzer RL, William JB. The PHQ-9: validity of a brief depression severity measure. J Gen Intern Med 2001; 16: 1606-13.
  * Kroenke K, Spitzer RL. The PHQ-9: a new depression and diagnostic severity measure. Psych Annals 2002; 32:509-21.  

  * Spitzer RL, Kroenke K, Williams JB. Validation and utility of a self-report version of Prime MD: the PHQ primary care study. JAMA 1999; 282: 1737-44.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 150 YEARS

### DPQ001 - CHECK ITEM

Variable Name:

    DPQ001
English Instructions:

    BOX 1. CHECK ITEM DPQ001: IF INTERVIEW DONE ONLY WITH SURVEY PARTICIPANT (CODED '1' IN RIQ005), CONTINUE. OTHERWISE, GO TO NEXT SECTION.
Target:

     Both males and females 18 YEARS - 150 YEARS

### DPQ010 - Little interest in doing things

Variable Name:

    DPQ010
SAS Label:

    Little interest in doing things
English Text:

    Over the last 2 weeks, how often have you been bothered by the following problems: little interest or pleasure in doing things? Would you say...
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4094 | 4094 |   
1 | Several days | 939 | 5033 |   
2 | More than half the days | 239 | 5272 |   
3 | Nearly every day | 163 | 5435 |   
7 | Refused | 0 | 5435 |   
9 | Don't know | 14 | 5449 |   
. | Missing | 546 | 5995 |   
  
### DPQ020 - Feeling down, depressed, or hopeless

Variable Name:

    DPQ020
SAS Label:

    Feeling down, depressed, or hopeless
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling down, depressed, or hopeless?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4039 | 4039 |   
1 | Several days | 970 | 5009 |   
2 | More than half the days | 222 | 5231 |   
3 | Nearly every day | 213 | 5444 |   
7 | Refused | 0 | 5444 |   
9 | Don't know | 4 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ030 - Trouble sleeping or sleeping too much

Variable Name:

    DPQ030
SAS Label:

    Trouble sleeping or sleeping too much
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] trouble falling or staying asleep, or sleeping too much?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 3230 | 3230 |   
1 | Several days | 1279 | 4509 |   
2 | More than half the days | 409 | 4918 |   
3 | Nearly every day | 526 | 5444 |   
7 | Refused | 0 | 5444 |   
9 | Don't know | 4 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ040 - Feeling tired or having little energy

Variable Name:

    DPQ040
SAS Label:

    Feeling tired or having little energy
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling tired or having little energy?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 2702 | 2702 |   
1 | Several days | 1791 | 4493 |   
2 | More than half the days | 425 | 4918 |   
3 | Nearly every day | 525 | 5443 |   
7 | Refused | 0 | 5443 |   
9 | Don't know | 5 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ050 - Poor appetite or overeating

Variable Name:

    DPQ050
SAS Label:

    Poor appetite or overeating
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] poor appetite or overeating?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4135 | 4135 |   
1 | Several days | 800 | 4935 |   
2 | More than half the days | 248 | 5183 |   
3 | Nearly every day | 262 | 5445 |   
7 | Refused | 0 | 5445 |   
9 | Don't know | 3 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ060 - Feeling bad about yourself

Variable Name:

    DPQ060
SAS Label:

    Feeling bad about yourself
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling bad about yourself - or that you are a failure or have let yourself or your family down?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4431 | 4431 |   
1 | Several days | 668 | 5099 |   
2 | More than half the days | 181 | 5280 |   
3 | Nearly every day | 156 | 5436 |   
7 | Refused | 0 | 5436 |   
9 | Don't know | 12 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ070 - Trouble concentrating on things

Variable Name:

    DPQ070
SAS Label:

    Trouble concentrating on things
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] trouble concentrating on things, such as reading the newspaper or watching TV?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4489 | 4489 |   
1 | Several days | 639 | 5128 |   
2 | More than half the days | 161 | 5289 |   
3 | Nearly every day | 153 | 5442 |   
7 | Refused | 0 | 5442 |   
9 | Don't know | 6 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ080 - Moving or speaking slowly or too fast

Variable Name:

    DPQ080
SAS Label:

    Moving or speaking slowly or too fast
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] moving or speaking so slowly that other people could have noticed? Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual?
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4826 | 4826 |   
1 | Several days | 400 | 5226 |   
2 | More than half the days | 118 | 5344 |   
3 | Nearly every day | 97 | 5441 |   
7 | Refused | 0 | 5441 |   
9 | Don't know | 7 | 5448 |   
. | Missing | 547 | 5995 |   
  
### DPQ090 - Thought you would be better off dead

Variable Name:

    DPQ090
SAS Label:

    Thought you would be better off dead
English Text:

    Over the last 2 weeks, how often have you been bothered by the following problems: Thoughts that you would be better off dead or of hurting yourself in some way?
English Instructions:

    INTERVIEWER INSTRUCTION: IF DPQ.090 CODED 1, 2, OR 3 PLEASE COMPLETE MENTAL HEALTH OBSERVATION FOR PHYSICIAN REVIEW AT CONCLUSION OF INTERVIEW.
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 5191 | 5191 |   
1 | Several days | 177 | 5368 |   
2 | More than half the days | 33 | 5401 |   
3 | Nearly every day | 40 | 5441 |   
7 | Refused | 0 | 5441 |   
9 | Don't know | 6 | 5447 |   
. | Missing | 548 | 5995 |   
  
### DPQ095 - CHECK ITEM

Variable Name:

    DPQ095
English Instructions:

    BOX 2. CHECK ITEM DPQ095: IF RESPONSE TO ANY OF QUESTIONS DPQ010 - DPQ090 = 1, 2, OR 3, GO TO DPQ100. OTHERWISE, GO TO NEXT SECTION.
Target:

     Both males and females 18 YEARS - 150 YEARS

### DPQ100 - Difficulty these problems have caused

Variable Name:

    DPQ100
SAS Label:

    Difficulty these problems have caused
English Text:

    How difficult have these problems made it for you to do your work, take care of things at home, or get along with people?
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all difficult | 2658 | 2658 |   
1 | Somewhat difficult | 854 | 3512 |   
2 | Very difficult | 128 | 3640 |   
3 | Extremely difficult | 53 | 3693 |   
7 | Refused | 0 | 3693 |   
9 | Don't know | 10 | 3703 |   
. | Missing | 2292 | 5995 | 

