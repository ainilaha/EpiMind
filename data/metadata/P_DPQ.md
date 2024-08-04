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
    * DPQ090 - Thoughts you would be better off dead
    * DPQ100 - Difficulty these problems have caused

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Mental Health - Depression Screener (P_DPQ)

####  Data File: P_DPQ.xpt

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

A nine-item depression screening instrument (variable prefix is DPQ), also
called the Patient Health Questionnaire (Kroenke and Spitzer, 2002; Kroenke et
al., 2001) was administered to determine the frequency of depression symptoms
over the past 2 weeks. For each symptom question, points ranging from 0 to 3,
are associated with the response categories "not at all," "several days,"
"more than half the days," and "nearly every day." This screening instrument
incorporates DSM-IV depression diagnostic criteria (Spitzer et al.,1999).

## Eligible Sample

Participants aged 12 years and over in the NHANES 2017-March 2020 pre-pandemic
sample were eligible. Only data from participants aged 18 and older are
included in this data file. Participants requiring a proxy were not eligible
because of the sensitive nature of the questions. Data for youth aged 12-17
years are available through the NCHS Research Data Center.

## Interview Setting and Mode of Administration

The questions were asked at the Mobile Examination Center (MEC), by trained
interviewers, using the Computer-Assisted Personal Interview (CAPI) system as
part of the MEC interview.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors.

## Data Processing and Editing

Edits were made to ensure completeness, consistency, and analytic usefulness
of the data.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
A special weighting process was applied to the 2017-March 2020 pre-pandemic
data file. The examination sample weights in the demographic data file should
be used to calculate estimates from the combined cycles. These sample weights
are not appropriate for independent analyses of the 2019-2020 data and will
not yield nationally representative results for either the 2017-2018 data
alone or the 2019-March 2020 data alone. Please refer to the NHANES website
for additional information for the NHANES 2017-March 2020 pre-pandemic data,
and for the previous 2017-2018 public use data file with specific weights for
that 2-year cycle.

A total score, ranging from 0 to 27, can be calculated for persons who have
complete responses to the symptom questions. Major depression and depression
severity can be assessed using pre-defined cut-points, described in the
references.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

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

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 6166 | 6166 |   
1 | Several days | 1372 | 7538 |   
2 | More than half the days | 450 | 7988 |   
3 | Nearly every day | 310 | 8298 |   
7 | Refused | 4 | 8302 |   
9 | Don't know | 6 | 8308 |   
. | Missing | 657 | 8965 |   
  
### DPQ020 - Feeling down, depressed, or hopeless

Variable Name:

    DPQ020
SAS Label:

    Feeling down, depressed, or hopeless
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling down, depressed, or hopeless?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 6187 | 6187 |   
1 | Several days | 1456 | 7643 |   
2 | More than half the days | 387 | 8030 |   
3 | Nearly every day | 269 | 8299 |   
7 | Refused | 2 | 8301 |   
9 | Don't know | 5 | 8306 |   
. | Missing | 659 | 8965 |   
  
### DPQ030 - Trouble sleeping or sleeping too much

Variable Name:

    DPQ030
SAS Label:

    Trouble sleeping or sleeping too much
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] trouble falling or staying asleep, or sleeping too much?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 5023 | 5023 |   
1 | Several days | 1890 | 6913 |   
2 | More than half the days | 621 | 7534 |   
3 | Nearly every day | 764 | 8298 |   
7 | Refused | 3 | 8301 |   
9 | Don't know | 5 | 8306 |   
. | Missing | 659 | 8965 |   
  
### DPQ040 - Feeling tired or having little energy

Variable Name:

    DPQ040
SAS Label:

    Feeling tired or having little energy
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling tired or having little energy?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 4164 | 4164 |   
1 | Several days | 2682 | 6846 |   
2 | More than half the days | 754 | 7600 |   
3 | Nearly every day | 697 | 8297 |   
7 | Refused | 4 | 8301 |   
9 | Don't know | 4 | 8305 |   
. | Missing | 660 | 8965 |   
  
### DPQ050 - Poor appetite or overeating

Variable Name:

    DPQ050
SAS Label:

    Poor appetite or overeating
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] poor appetite or overeating?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 6165 | 6165 |   
1 | Several days | 1293 | 7458 |   
2 | More than half the days | 464 | 7922 |   
3 | Nearly every day | 377 | 8299 |   
7 | Refused | 2 | 8301 |   
9 | Don't know | 4 | 8305 |   
. | Missing | 660 | 8965 |   
  
### DPQ060 - Feeling bad about yourself

Variable Name:

    DPQ060
SAS Label:

    Feeling bad about yourself
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] feeling bad about yourself - or that you are a failure or have let yourself or your family down?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 6881 | 6881 |   
1 | Several days | 968 | 7849 |   
2 | More than half the days | 239 | 8088 |   
3 | Nearly every day | 207 | 8295 |   
7 | Refused | 3 | 8298 |   
9 | Don't know | 6 | 8304 |   
. | Missing | 661 | 8965 |   
  
### DPQ070 - Trouble concentrating on things

Variable Name:

    DPQ070
SAS Label:

    Trouble concentrating on things
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] trouble concentrating on things, such as reading the newspaper or watching TV?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 6862 | 6862 |   
1 | Several days | 892 | 7754 |   
2 | More than half the days | 254 | 8008 |   
3 | Nearly every day | 291 | 8299 |   
7 | Refused | 2 | 8301 |   
9 | Don't know | 3 | 8304 |   
. | Missing | 661 | 8965 |   
  
### DPQ080 - Moving or speaking slowly or too fast

Variable Name:

    DPQ080
SAS Label:

    Moving or speaking slowly or too fast
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] moving or speaking so slowly that other people could have noticed? Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 7422 | 7422 |   
1 | Several days | 531 | 7953 |   
2 | More than half the days | 196 | 8149 |   
3 | Nearly every day | 148 | 8297 |   
7 | Refused | 2 | 8299 |   
9 | Don't know | 5 | 8304 |   
. | Missing | 661 | 8965 |   
  
### DPQ090 - Thoughts you would be better off dead

Variable Name:

    DPQ090
SAS Label:

    Thoughts you would be better off dead
English Text:

    [Over the last 2 weeks, how often have you been bothered by the following problems:] Thoughts that you would be better off dead or of hurting yourself in some way?
English Instructions:

    HAND CARD DPQ1
Target:

     Both males and females 18 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Not at all | 7976 | 7976 |   
1 | Several days | 233 | 8209 |   
2 | More than half the days | 51 | 8260 |   
3 | Nearly every day | 36 | 8296 |   
7 | Refused | 2 | 8298 |   
9 | Don't know | 4 | 8302 |   
. | Missing | 663 | 8965 |   
  
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
0 | Not at all difficult | 4074 | 4074 |   
1 | Somewhat difficult | 1181 | 5255 |   
2 | Very difficult | 209 | 5464 |   
3 | Extremely difficult | 71 | 5535 |   
7 | Refused | 1 | 5536 |   
9 | Don't know | 4 | 5540 |   
. | Missing | 3425 | 8965 | 

