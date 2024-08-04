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
    * RDD120 - Got medical attentn for wheezing attack
    * RDQ134 - Doctor prescribe wheezing medication
    * RDQ135 - Limit usual activities due to wheezing
    * RDQ136 - CHECK ITEM
    * RDQ137 - Miss work or school due to wheezing
    * RDQ140 - Had dry cough at night in past year

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Respiratory Health (RDQ_D)

####  Data File: RDQ_D.xpt

#####  First Published: December 2007

#####  Last Revised: NA

## Component Description

The Respiratory Disease Section (prefix RDQ) provides interview data for
respiratory symptoms that may be related to bronchitis or asthma. The symptoms
profiled include cough, phlegm production, and wheezing. Data is also
collected on trigger factors for these symptoms, for medical treatment and for
related functional impairments.

**Topics:**

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

## Eligible Sample

Questions regarding a history of cough and phlegm production were administered
to Survey Participants ages 40 years and above, except for RDQ140 (History of
Dry Nocturnal Cough) which was administered to Survey Participants 1+ years.

Questions regarding a history of wheezing were administered to Survey
Participants ages 1+ years, except for RDQ137, which was administered to
Survey Participants ages 6 to 69 years. The question series RDQ120 through
RDQ137 was administered to all participants with a history of wheezing.

## Interview Setting and Mode of Administration

These questions were asked before the physical examination, in the home, using
the Computer-Assisted Personal Interviewing-CAPI (interviewer administered)
system.

The Interviewer Procedure Manual and the text document for the NHANES
2005-2006 RDQ survey questionnaire are available on the NHANES website.

## Quality Assurance & Quality Control

For details on the QA/QC process for this component, please refer to the
Interviewer Procedure Manual.

## Data Processing and Editing

Data editing is documented in the RDQ Section Codebook.

## Analytic Notes

These data were collected as part of the NHANES Household Questionnaire
Interview. NHANES Household Interview weights should be used if only
questionnaire data is analyzed. However, if RDQ questionnaire data is merged
with the MEC examination data, then NHANES MEC examination sample weights
should be used for the analyses.

Current NHANES questionnaire data collection relating to respiratory symptoms
is based on prior NHANES surveys as well as validated survey instruments. It
is recommended that data analysts be familiar with current practice and issues
in the epidemiologic investigation of respiratory disease.1,2,3,4

**Related NHANES 2001-2002 Questionnaire Datasets:**

medical Conditions (MCQ) contains questionnaire data on a history of a
previous medical diagnosis of respiratory disease (asthma, chronic bronchitis,
emphysema), age at onset of disease, and family history of asthma.

Physical Functioning (PFQ) contains data on functional physical limitations as
well information on the type of health problems (including respiratory
disease) causing the difficulty.

Cardiovascular Disease (CDQ) contains data for dyspnea (shortness of breath)
on exertion for adults ages 40+.

Smoking (SMQ) contains data on past history of smoking.

Occupation (OCQ) includes data on current and longest occupation, as well as
identification of a Survey Participants exposure to second-hand smoke in their
current job (OCQ290G/Q).

Prescription Medications (RXQ) contains data on all prescription medications
currently taken.

Please refer to the NHANES Analytic Guidelines for further details on the use
of sample weights and other analytic issues.The Analytic Guidelines are
available on the NHANES website.

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
1 | Yes | 353 | 353 |   
2 | No | 2697 | 3050 | RDQ050   
7 | Refused | 0 | 3050 | RDQ050   
9 | Don't know | 5 | 3055 | RDQ050   
. | Missing | 6767 | 9822 |   
  
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
1 to 65 | Range of Values | 337 | 337 |   
70 | 70 or more | 2 | 339 |   
77777 | Refused | 0 | 339 |   
99999 | Don't know | 14 | 353 |   
. | Missing | 9469 | 9822 |   
  
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
1 | Yes | 329 | 329 |   
2 | No | 2722 | 3051 | RDQ070   
7 | Refused | 0 | 3051 | RDQ070   
9 | Don't know | 4 | 3055 | RDQ070   
. | Missing | 6767 | 9822 |   
  
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
1 to 65 | Range of Values | 319 | 319 |   
70 | 70 or more | 2 | 321 |   
77777 | Refused | 0 | 321 |   
99999 | Don't know | 8 | 329 |   
. | Missing | 9493 | 9822 |   
  
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
1 | Yes | 1330 | 1330 |   
2 | No | 8486 | 9816 | RDQ140   
7 | Refused | 0 | 9816 | RDQ140   
9 | Don't know | 6 | 9822 | RDQ140   
. | Missing | 0 | 9822 |   
  
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
1 to 12 | Range of Values | 1304 | 1304 |   
7777 | Refused | 0 | 1304 |   
9999 | Don't know | 26 | 1330 |   
. | Missing | 8492 | 9822 |   
  
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
0 | Never, | 634 | 634 |   
1 | 1 or more nights per week, or | 328 | 962 |   
2 | Less than 1 night per week? | 367 | 1329 |   
7 | Refused | 0 | 1329 |   
9 | Don't know | 1 | 1330 |   
. | Missing | 8492 | 9822 |   
  
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
1 | Yes | 650 | 650 |   
2 | No | 674 | 1324 |   
7 | Refused | 0 | 1324 |   
9 | Don't know | 6 | 1330 |   
. | Missing | 8492 | 9822 |   
  
### RDD120 - Got medical attentn for wheezing attack

Variable Name:

    RDD120
SAS Label:

    Got medical attentn for wheezing attack
English Text:

    [In the past 12 months], how many times {have you/has SP} gone to the doctor's office or the hospital emergency room for one or more of these attacks of wheezing or whistling?
English Instructions:

    ENTER NUMBER. IF NEVER, ENTER 0;IF 20 OR MORE MONTHS ENTER 20.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 18 | Range of Values | 1328 | 1328 |   
20 | 20 or more | 2 | 1330 |   
7777 | Refused | 0 | 1330 |   
9999 | Don't know | 0 | 1330 |   
. | Missing | 8492 | 9822 |   
  
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
1 | Yes | 824 | 824 |   
2 | No | 505 | 1329 |   
7 | Refused | 0 | 1329 |   
9 | Don't know | 1 | 1330 |   
. | Missing | 8492 | 9822 |   
  
### RDQ135 - Limit usual activities due to wheezing

Variable Name:

    RDQ135
SAS Label:

    Limit usual activities due to wheezing
English Text:

    During the past 12 months, how much did {you/SP} limit {your/his/her} usual activities due to wheezing or whistling? Would you sayâ¦
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 778 | 778 |   
2 | A little, | 329 | 1107 |   
3 | A fair amount, | 110 | 1217 |   
4 | A moderate amount, or | 47 | 1264 |   
5 | A lot? | 66 | 1330 |   
7 | Refused | 0 | 1330 |   
9 | Don't know | 0 | 1330 |   
. | Missing | 8492 | 9822 |   
  
### RDQ136 - CHECK ITEM

Variable Name:

    RDQ136
English Instructions:

    BOX 4. CHECK ITEM RDQ136: IF AGE BETWEEN 6 AND 69 YEARS THEN CONTINUE. OTHERWISE, GO TO RDQ140.
Target:

     Both males and females 1 YEARS - 150 YEARS

### RDQ137 - Miss work or school due to wheezing

Variable Name:

    RDQ137
SAS Label:

    Miss work or school due to wheezing
English Text:

    During the past 12 months, how many days of work or school did {you/SP} miss due to wheezing or whistling?
Target:

     Both males and females 6 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 728 | 728 |   
1 | 1 to 7 | 214 | 942 |   
2 | 8 to 30 | 42 | 984 |   
3 | 31 plus | 9 | 993 |   
7 | Refused | 0 | 993 |   
9 | Don't know | 0 | 993 |   
. | Missing | 8829 | 9822 |   
  
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
1 | Yes | 431 | 431 |   
2 | No | 9387 | 9818 |   
7 | Refused | 0 | 9818 |   
9 | Don't know | 4 | 9822 |   
. | Missing | 0 | 9822 | 

