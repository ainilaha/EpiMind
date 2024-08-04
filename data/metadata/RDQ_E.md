ï»¿

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
    * RDQ005A - CHECK ITEM
    * RDQ031 - Coughing most days - over 3 mo period
    * RDD040 - # years had cough problem
    * RDQ050 - Bring up phlegm most days - 3 mo period
    * RDD060 - # years bringing up phlegm problem
    * RDQ070 - Wheezing or whistling in chest - past yr
    * RDQ080 - # wheezing/whistling attacks past year
    * RDQ090 - Wheezing disturb sleep in past year
    * RDQ100 - Chest sound wheezy during exercise
    * RDD120 - # medical visits for wheezing attacks
    * RDQ134 - Doctor prescribe wheezing medication
    * RDQ135 - Amount wheezing limits usual activity
    * RDQ136 - CHECK ITEM
    * RDQ137 - # Work/school days lost due to wheezing
    * RDQ140 - Had dry cough at night in past year
    * AGQ030 - Episode of hay fever in past 12 months?

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Respiratory Health (RDQ_E)

####  Data File: RDQ_E.xpt

#####  First Published: January 2010

#####  Last Revised: NA

## Component Description

The Respiratory Disease Section (prefix RDQ) provides interview data for
respiratory symptoms that may be related to chronic bronchitis or asthma. The
symptoms profiled include cough, phlegm production, and wheezing. Data is also
collected on trigger factors for these symptoms, for medical treatment and for
related functional impairments.

Topics:

  * History Cough and Phlegm Production (RDQ031-RDQ060)

12 Month Period Prevalence of:

  * Wheezing (RDQ070)
  * Frequency of Wheezing Episodes (RDQ080)
  * Sleep Disturbance Due to Wheezing (RDQ090)
  * Wheezing With Exercise (RDQ100)
  * Number of Doctor, Hospital or Emergency Room Visits for Wheezing (RDQ120)
  * Prescription Medication Taken For Wheezing (RDQ134)
  * Limitation of Usual Activities Due to Wheezing (RDQ135)
  * Number of Days of Work/School Missed Due to Wheezing (RDQ137)
  * Dry Nocturnal Cough (RDQ140)
  * Hay Fever (AGQ030)

## Eligible Sample

Questions regarding a history of cough and phlegm production were administered
only to Survey Participants ages 40 years and above, except for RDQ140
(History of Dry Nocturnal Cough) which was administered to Survey Participants
1+ years.

Questions regarding a history of wheezing were administered to Survey
Participants ages 1+ years except for RDQ137 which was administered to Survey
Participants ages 6 to 69 years (school-age and working-age persons). The
question series RDQ120 through RDQ137 was administered to all participants
with a history of wheezing.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Data editing (for example "top coding" of continuous variables) is documented
in the RDQ Section Codebook.

## Analytic Notes

These data were collected as part of the NHANES Household Questionnaire
Interview and NHANES Household Interview weights should be used if only
questionnaire data is analyzed. However, if RDQ_E questionnaire data is merged
with the MEC examination data, then NHANES MEC examination sample weights
should be used for the analyses.

Current NHANES questionnaire data collection relating to respiratory symptoms
is based on prior NHANES surveys as well as validated survey instruments. It
is recommended that data analysts be familiar with current practice and issues
in the epidemiologic investigation of respiratory disease. (Pierce, et al.;
Halbert, et al; Celli, et al; Pauwels, et al)

Related NHANES 2007-2008 Questionnaire Datasets:

  * Medical Conditions (MCQ) contains questionnaire data on a history of a previous medical provider diagnosis of respiratory disease (asthma, chronic bronchitis, emphysema), age at onset of disease, and family history of asthma.
  * Physical Functioning (PFQ) contains data on functional physical limitations as well information on the type of health problems (including respiratory disease) causing the difficulty.
  * Cardiovascular Disease (CDQ) contains data for dyspnea (shortness of breath) on exertion for adults ages 40+.
  * Smoking (SMQ) contains data on past history of smoking.
  * Occupation (OCQ) includes data on current and longest occupation, as well as identification of a Survey Participants exposure to second-hand smoke in their current job (OCQ290G/Q).
  * Prescription Medications (RXQ) contains data on all prescription medications currently taken.

Please note that the hay fever question AGQ030 was also asked in the NHANES
2005-06 survey cycle as a part of the 2005-6 Allergy Questionnaire.

Please refer to the NHANES Analytic Guidelines and the on-line NHANES Tutorial
for further details on the use of sample weights and other analytic issues.
Both of these are available on the NHANES website.

## References

  * Celli BR, Halbert RJ, Isonaka S, Schau B. Population impact of different definitions of airway obstruction. Eur Respir J. 2005; 22:268-73.
  * Halbert RJ, Isonaka S, George D, Iqbal A. Interpreting COPD prevalence estimates: what is the true burden of disease? Chest. 2005; 123:1684-92.
  * Pauwels RA, Buist AS, Calverley PM, Jenkins CR, Hurd SS; GOLD Scientific Committee. Global strategy for the diagnosis, management, and prevention of chronic obstructive pulmonary disease. NHLBI/WHO Global Initiative for Chronic Obstructive Lung Disease (GOLD) Workshop summary. Am J Respir Crit Care Med. 2001; 163:1256-76.
  * Pierce N, Beasley R, Burgess C, Crane J. Asthma Epidemiology: Principles and Methods. 1998. New York: Oxford University Press.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### RDQ005A - CHECK ITEM

Variable Name:

    RDQ005A
English Instructions:

    IF AGE < 40 YEARS, GO TO RDQ070. OTHERWISE, CONTINUE.
Target:

     Both males and females 1 YEARS - 150 YEARS

### RDQ031 - Coughing most days - over 3 mo period

Variable Name:

    RDQ031
SAS Label:

    Coughing most days - over 3 mo period
English Text:

    {Do you/Does SP} usually cough on most days for 3 consecutive months or more during the year?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 473 | 473 |   
2 | No | 3548 | 4021 | RDQ050   
7 | Refused | 0 | 4021 | RDQ050   
9 | Don't know | 3 | 4024 | RDQ050   
. | Missing | 5642 | 9666 |   
  
### RDD040 - # years had cough problem

Variable Name:

    RDD040
SAS Label:

    # years had cough problem
English Text:

    For how many years {have you/has SP} had this cough?
English Instructions:

    ENTER NUMBER OF YEARS. IF LESS THAN 1 YEAR, ENTER 1; IF 70 OR MORE YEARS ENTER 70
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 67 | Range of Values | 453 | 453 |   
70 | 70 or more | 4 | 457 |   
77777 | Refused | 0 | 457 |   
99999 | Don't know | 16 | 473 |   
. | Missing | 9193 | 9666 |   
  
### RDQ050 - Bring up phlegm most days - 3 mo period

Variable Name:

    RDQ050
SAS Label:

    Bring up phlegm most days - 3 mo period
English Text:

    {Do you/Does SP} bring up phlegm on most days for 3 consecutive months or more during the year?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 401 | 401 |   
2 | No | 3622 | 4023 | RDQ070   
7 | Refused | 0 | 4023 | RDQ070   
9 | Don't know | 1 | 4024 | RDQ070   
. | Missing | 5642 | 9666 |   
  
### RDD060 - # years bringing up phlegm problem

Variable Name:

    RDD060
SAS Label:

    # years bringing up phlegm problem
English Text:

    For how many years, {have you/has SP} had trouble with phlegm?
English Instructions:

    ENTER NUMBER OF YEARS. IF LESS THAN 1 YEAR, ENTER 1; IF 70 OR MORE YEARS ENTER 70
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 61 | Range of Values | 381 | 381 |   
70 | 70 or more | 4 | 385 |   
77777 | Refused | 0 | 385 |   
99999 | Don't know | 16 | 401 |   
. | Missing | 9265 | 9666 |   
  
### RDQ070 - Wheezing or whistling in chest - past yr

Variable Name:

    RDQ070
SAS Label:

    Wheezing or whistling in chest - past yr
English Text:

    In the past 12 months {have you/has SP} had wheezing or whistling in {your/his/her} chest?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1331 | 1331 |   
2 | No | 8330 | 9661 | RDQ140   
7 | Refused | 0 | 9661 | RDQ140   
9 | Don't know | 5 | 9666 | RDQ140   
. | Missing | 0 | 9666 |   
  
### RDQ080 - # wheezing/whistling attacks past year

Variable Name:

    RDQ080
SAS Label:

    # wheezing/whistling attacks past year
English Text:

    [In the past 12 months], how many attacks of wheezing or whistling {have you/has SP} had?
English Instructions:

    IF 12 OR MORE EPISODES, ENTER 12; ENTER NUMBER OF EPISODES.
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

    1 to 12
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 12 | Range of Values | 1300 | 1300 |   
7777 | Refused | 0 | 1300 |   
9999 | Don't know | 31 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDQ090 - Wheezing disturb sleep in past year

Variable Name:

    RDQ090
SAS Label:

    Wheezing disturb sleep in past year
English Text:

    [In the past 12 months], how often, on average, has {your/SP's} sleep been disturbed because of wheezing? Would you say this happens . . .
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Never, | 632 | 632 |   
1 | 1 or more nights per week, or | 389 | 1021 |   
2 | Less than 1 night per week? | 304 | 1325 |   
7 | Refused | 0 | 1325 |   
9 | Don't know | 6 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDQ100 - Chest sound wheezy during exercise

Variable Name:

    RDQ100
SAS Label:

    Chest sound wheezy during exercise
English Text:

    [In the past 12 months], has {your/SP's} chest sounded wheezy during or after exercise or physical activity?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 630 | 630 |   
2 | No | 688 | 1318 |   
7 | Refused | 0 | 1318 |   
9 | Don't know | 13 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDD120 - # medical visits for wheezing attacks

Variable Name:

    RDD120
SAS Label:

    # medical visits for wheezing attacks
English Text:

    [In the past 12 months], how many times {have you/has SP} gone to the doctor's office or the hospital emergency room for one or more of these attacks of wheezing or whistling?
English Instructions:

    ENTER NUMBER. IF NEVER, ENTER 0;IF 20 OR MORE MONTHS ENTER 20.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 14 | Range of Values | 1326 | 1326 |   
20 | 20 or more | 2 | 1328 |   
7777 | Refused | 0 | 1328 |   
9999 | Don't know | 3 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDQ134 - Doctor prescribe wheezing medication

Variable Name:

    RDQ134
SAS Label:

    Doctor prescribe wheezing medication
English Text:

    (In the past 12 months), (have you/has SP) taken medication, prescribed by a doctor, for wheezing or whistling?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 786 | 786 |   
2 | No | 544 | 1330 |   
7 | Refused | 0 | 1330 |   
9 | Don't know | 1 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDQ135 - Amount wheezing limits usual activity

Variable Name:

    RDQ135
SAS Label:

    Amount wheezing limits usual activity
English Text:

    During the past 12 months, how much did {you/SP} limit {your/his/her} usual activities due to wheezing or whistling? Would you sayÃ¯Â¿Â½
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 739 | 739 |   
2 | A little, | 324 | 1063 |   
3 | A fair amount, | 126 | 1189 |   
4 | A moderate amount, or | 60 | 1249 |   
5 | A lot? | 82 | 1331 |   
7 | Refused | 0 | 1331 |   
9 | Don't know | 0 | 1331 |   
. | Missing | 8335 | 9666 |   
  
### RDQ136 - CHECK ITEM

Variable Name:

    RDQ136
English Instructions:

    BOX 4. CHECK ITEM RDQ136: IF AGE BETWEEN 6 AND 69 YEARS THEN CONTINUE. OTHERWISE, GO TO RDQ140.
Target:

     Both males and females 1 YEARS - 150 YEARS

### RDQ137 - # Work/school days lost due to wheezing

Variable Name:

    RDQ137
SAS Label:

    # Work/school days lost due to wheezing
English Text:

    During the past 12 months, how many days of work or school did {you/SP} miss due to wheezing or whistling?
Target:

     Both males and females 6 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 758 | 758 |   
1 | 1 to 7 | 186 | 944 |   
2 | 8 to 30 | 38 | 982 |   
3 | 31 plus | 16 | 998 |   
7 | Refused | 2 | 1000 |   
9 | Don't know | 7 | 1007 |   
. | Missing | 8659 | 9666 |   
  
### RDQ140 - Had dry cough at night in past year

Variable Name:

    RDQ140
SAS Label:

    Had dry cough at night in past year
English Text:

    [In the past 12 months], {have you/has SP} had a dry cough at night not counting a cough associated with a cold or chest infection lasting 14 days or more?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 524 | 524 |   
2 | No | 9139 | 9663 |   
7 | Refused | 0 | 9663 |   
9 | Don't know | 3 | 9666 |   
. | Missing | 0 | 9666 |   
  
### AGQ030 - Episode of hay fever in past 12 months?

Variable Name:

    AGQ030
SAS Label:

    Episode of hay fever in past 12 months?
English Text:

    During the past 12 months, {have you/has SP} had an episode of hay fever?
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1139 | 1139 |   
2 | No | 8485 | 9624 |   
7 | Refused | 0 | 9624 |   
9 | Don't know | 42 | 9666 |   
. | Missing | 0 | 9666 | 

