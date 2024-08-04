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
    * DPQ010 - Have little interest in doing things
    * DPQ020 - Feeling down, depressed, or hopeless
    * DPQ030 - Trouble sleeping or sleeping too much
    * DPQ040 - Feeling tired or having little energy
    * DPQ050 - Poor appetite or overeating
    * DPQ060 - Feeling bad about yourself
    * DPQ070 - Trouble concentrating on things
    * DPQ080 - Moving or speaking slowly or too fast
    * DPQ090 - Thought you would be better off dead
    * DPQ100 - Difficulty these problems have caused

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Mental Health - Depression Screener (DPQ_F)

####  Data File: DPQ_F.xpt

##### First Published: September 2011

##### Last Revised: NA

## Component Description

Depression was measured using the Patient Health Questionnaire (PHQ-9), a
nine-item screening instrument that asks questions about the frequency of
symptoms of depression over the past 2 weeks. A final follow-up question
assesses the overall impairment of the depressive symptoms. Response
categories "not at all," "several days," "more than half the days" and "nearly
every day" were given a score ranging from 0 to 3. A total score was
calculated ranging from 0 to 27. A score of 10 or higher has been well
validated and is commonly used in clinical studies to define depression. Other
methods for defining depression based on this instrument are also used.

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
records with item non-response (questions that have missing, "don't know" or
"refusal" responses) in deriving a score or severity measure.

MEC exam sample weights should be used for the analyses.  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.  
  
A special use DPQ data file, for participants 12-17 years, is available
through the NCHS Research Data Center (RDC ).

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

### DPQ010 - Have little interest in doing things

Variable Name:

    DPQ010
SAS Label:

    Have little interest in doing things
English Text:

    Over the last 2 weeks, how often have you been bothered by the following problems: little interest or pleasure in doing things? Would you say...
English Instructions:

    HANDCARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4099 | 4099 |   
1 | Several days | 990 | 5089 |   
2 | More than half the days | 257 | 5346 |   
3 | Nearly every day | 221 | 5567 |   
7 | Refused | 1 | 5568 |   
9 | Don't know | 11 | 5579 |   
. | Missing | 781 | 6360 |   
  
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
0 | Not at all | 4163 | 4163 |   
1 | Several days | 957 | 5120 |   
2 | More than half the days | 234 | 5354 |   
3 | Nearly every day | 216 | 5570 |   
7 | Refused | 1 | 5571 |   
9 | Don't know | 8 | 5579 |   
. | Missing | 781 | 6360 |   
  
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
0 | Not at all | 3384 | 3384 |   
1 | Several days | 1241 | 4625 |   
2 | More than half the days | 404 | 5029 |   
3 | Nearly every day | 543 | 5572 |   
7 | Refused | 1 | 5573 |   
9 | Don't know | 6 | 5579 |   
. | Missing | 781 | 6360 |   
  
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
0 | Not at all | 2869 | 2869 |   
1 | Several days | 1779 | 4648 |   
2 | More than half the days | 426 | 5074 |   
3 | Nearly every day | 495 | 5569 |   
7 | Refused | 1 | 5570 |   
9 | Don't know | 8 | 5578 |   
. | Missing | 782 | 6360 |   
  
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
0 | Not at all | 4125 | 4125 |   
1 | Several days | 915 | 5040 |   
2 | More than half the days | 274 | 5314 |   
3 | Nearly every day | 257 | 5571 |   
7 | Refused | 1 | 5572 |   
9 | Don't know | 6 | 5578 |   
. | Missing | 782 | 6360 |   
  
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
0 | Not at all | 4568 | 4568 |   
1 | Several days | 674 | 5242 |   
2 | More than half the days | 159 | 5401 |   
3 | Nearly every day | 163 | 5564 |   
7 | Refused | 1 | 5565 |   
9 | Don't know | 13 | 5578 |   
. | Missing | 782 | 6360 |   
  
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
0 | Not at all | 4564 | 4564 |   
1 | Several days | 663 | 5227 |   
2 | More than half the days | 154 | 5381 |   
3 | Nearly every day | 187 | 5568 |   
7 | Refused | 1 | 5569 |   
9 | Don't know | 8 | 5577 |   
. | Missing | 783 | 6360 |   
  
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
0 | Not at all | 4880 | 4880 |   
1 | Several days | 460 | 5340 |   
2 | More than half the days | 125 | 5465 |   
3 | Nearly every day | 100 | 5565 |   
7 | Refused | 1 | 5566 |   
9 | Don't know | 11 | 5577 |   
. | Missing | 783 | 6360 |   
  
### DPQ090 - Thought you would be better off dead

Variable Name:

    DPQ090
SAS Label:

    Thought you would be better off dead
English Text:

    Over the last 2 weeks, how often have you been bothered by the following problems: Thoughts that you would be better off dead or of hurting yourself in some way?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 5360 | 5360 |   
1 | Several days | 143 | 5503 |   
2 | More than half the days | 26 | 5529 |   
3 | Nearly every day | 33 | 5562 |   
7 | Refused | 2 | 5564 |   
9 | Don't know | 12 | 5576 |   
. | Missing | 784 | 6360 |   
  
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
0 | Not at all difficult, | 2636 | 2636 |   
1 | Somewhat difficult, | 915 | 3551 |   
2 | Very difficult, | 140 | 3691 |   
3 | Extremely difficult | 51 | 3742 |   
7 | Refused | 0 | 3742 |   
9 | Don't know | 5 | 3747 |   
. | Missing | 2613 | 6360 | 

