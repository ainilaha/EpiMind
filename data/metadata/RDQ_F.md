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
    * RDD040 - # Years had cough problem
    * RDQ050 - Bring up phlegm most days - 3 mo period
    * RDD060 - # Years bringing up phlegm problem
    * RDQ070 - Wheezing or whistling in chest - past yr
    * RDQ080 - # Wheezing/whistling attacks past year
    * RDQ090 - Wheezing disturb sleep in past year
    * RDQ100 - Chest sound wheezy during exercise
    * RDD120 - # Medical visits for wheezing attacks
    * RDQ134 - Doctor prescribe wheezing medication
    * RDQ135 - Amount wheezing limits usual activity
    * RDQ136 - CHECK ITEM
    * RDQ137 - # Work/school days lost due to wheezing
    * RDQ140 - Had dry cough at night in past year
    * AGQ030 - Episode of hay fever in past 12 months?

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Respiratory Health (RDQ_F)

####  Data File: RDQ_F.xpt

#####  First Published: September 2011

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

Questions regarding a history of cough and phlegm production were only
administered to Survey Participants ages 40 years and above, except for RDQ140
(History of Dry Nocturnal Cough) which was administered to Survey Participants
1+ years.  
  
Questions regarding a history of wheezing were administered to Survey
Participants ages 1+ years except for RDQ137 which was administered to Survey
Participants ages 6 to 69 years (school-age and working-age persons). The
question series RDD120 through RDQ137 was administered to all participants
with a history of wheezing.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviews using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

For certain variables all data values at or above a specified level were
combined into one category and given the same numeric code. When a variable
was modified globally, as part of the editing process, the third letter in the
variable name was changed from a Q (i.e. RDQ) to a D (i.e. RDD). This occurred
for the following variables in 2009-10 RDQ:  
For RDQ040 and RDQ060, values of 70 years or more were combined and given the
code of 70 years. The variables were renamed RDD040 and RDD060 respectively.
For RDQ120, values of 20 visits or more were combined and given the code of 20
visits. The variable was renamed RDD120.

## Analytic Notes

These data were collected as part of the NHANES Household Questionnaire
Interview. NHANES Household Interview weights should be used if only
questionnaire data is analyzed. However, if RDQ_F questionnaire data is merged
with MEC examination or laboratory data, then NHANES MEC examination sample
weights should be used for the analyses.  
  
Current NHANES questionnaire data collection, relating to respiratory
symptoms, is based on prior NHANES surveys as well as validated survey
instruments (Bellia et al., 2003; Ferris, 1978). It is recommended that data
analysts be familiar with current practice and issues in the epidemiologic
investigation of respiratory disease (Celli et al., 2005; Halbert et al.,
2005; Pauwels et al., 2001; Pierce et al, 1998).  
  
Related NHANES 2009-2010 Questionnaire Datasets:  
  
Medical Conditions (MCQ) contains questionnaire data on a history of a
previous medical provider diagnosis of respiratory disease (asthma, chronic
bronchitis, emphysema), age at onset of disease, and family history of asthma.  
  
Physical Functioning (PFQ) contains data on functional physical limitations,
as well as information on the type of health problems (including respiratory
disease) causing the difficulty.  
  
Cardiovascular Disease (CDQ) contains data for dyspnea (shortness of breath)
on exertion for adults ages 40+.  
  
Smoking (SMQ) contains data on past history of smoking.  
  
Occupation (OCQ) includes data on current and longest occupation, as well as
identification of a Survey Participants exposure to second-hand smoke in their
current job (OCQ290G/Q).  
  
Prescription Medications (RXQ) contains data on all prescription medications
currently taken, including those for asthma, chronic obstructive pulmonary
disease (COPD) and other respiratory disorders.  
  
Please note that the question regarding hay fever (AGQ030) was also asked in
the NHANES 2007-08 survey cycle RDQ questionnaire section, and in the NHANES
2005-06 survey cycle as a part of the 2005-6 Allergy Questionnaire.  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.  
  

## References

  * Bellia V, Pistelli F, Giannini D, Scichilone N, Catalano F, Spatafora M, Hopps R, Carrozzi L, Baldacci S, Di Pede F, Paggiaro P, Viegi G. Questionnaires, spirometry and PEF monitoring in epidemiological studies on elderly respiratory patients. Eur Respir J Suppl. 2003 May;40:21s-27s.
  * Celli BR, Halbert RJ, Isonaka S, Schau B. Population impact of different definitions of airway obstruction. Eur Respir J. 2005; 22:268-73.
  * Ferris BG. Epidemiology Standardization Project. II. Recommended respiratory disease questionnaires for use with adults and children in epidemiological research. Am Rev Respir Dis 1978;118:7-57.
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
1 | Yes | 419 | 419 |   
2 | No | 3711 | 4130 | RDQ050   
7 | Refused | 0 | 4130 | RDQ050   
9 | Don't know | 3 | 4133 | RDQ050   
. | Missing | 5976 | 10109 |   
  
### RDD040 - # Years had cough problem

Variable Name:

    RDD040
SAS Label:

    # Years had cough problem
English Text:

    For how many years {have you/has SP} had this cough?
English Instructions:

    ENTER NUMBER OF YEARS. IF LESS THAN 1 YEAR, ENTER 1; IF 70 OR MORE YEARS ENTER 70
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 62 | Range of Values | 405 | 405 |   
70 | 70 or more | 1 | 406 |   
77777 | Refused | 0 | 406 |   
99999 | Don't know | 13 | 419 |   
. | Missing | 9690 | 10109 |   
  
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
1 | Yes | 409 | 409 |   
2 | No | 3722 | 4131 | RDQ070   
7 | Refused | 0 | 4131 | RDQ070   
9 | Don't know | 2 | 4133 | RDQ070   
. | Missing | 5976 | 10109 |   
  
### RDD060 - # Years bringing up phlegm problem

Variable Name:

    RDD060
SAS Label:

    # Years bringing up phlegm problem
English Text:

    For how many years, {have you/has SP} had trouble with phlegm?
English Instructions:

    ENTER NUMBER OF YEARS. IF LESS THAN 1 YEAR, ENTER 1; IF 70 OR MORE YEARS ENTER 70
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 66 | Range of Values | 392 | 392 |   
70 | 70 or more | 0 | 392 |   
77777 | Refused | 2 | 394 |   
99999 | Don't know | 15 | 409 |   
. | Missing | 9700 | 10109 |   
  
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
1 | Yes | 1282 | 1282 |   
2 | No | 8816 | 10098 | RDQ140   
7 | Refused | 2 | 10100 | RDQ140   
9 | Don't know | 9 | 10109 | RDQ140   
. | Missing | 0 | 10109 |   
  
### RDQ080 - # Wheezing/whistling attacks past year

Variable Name:

    RDQ080
SAS Label:

    # Wheezing/whistling attacks past year
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
1 to 12 | Range of Values | 1252 | 1252 |   
7777 | Refused | 0 | 1252 |   
9999 | Don't know | 30 | 1282 |   
. | Missing | 8827 | 10109 |   
  
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
0 | Never, | 586 | 586 |   
1 | 1 or more nights per week, or | 394 | 980 |   
2 | Less than 1 night per week? | 298 | 1278 |   
7 | Refused | 0 | 1278 |   
9 | Don't know | 4 | 1282 |   
. | Missing | 8827 | 10109 |   
  
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
1 | Yes | 581 | 581 |   
2 | No | 690 | 1271 |   
7 | Refused | 0 | 1271 |   
9 | Don't know | 11 | 1282 |   
. | Missing | 8827 | 10109 |   
  
### RDD120 - # Medical visits for wheezing attacks

Variable Name:

    RDD120
SAS Label:

    # Medical visits for wheezing attacks
English Text:

    [In the past 12 months], how many times {have you/has SP} gone to the doctor's office or the hospital emergency room for one or more of these attacks of wheezing or whistling?
English Instructions:

    ENTER NUMBER. IF NEVER, ENTER 0; IF 20 OR MORE MONTHS ENTER 20.
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 16 | Range of Values | 1276 | 1276 |   
20 | 20 or more | 1 | 1277 |   
7777 | Refused | 0 | 1277 |   
9999 | Don't know | 5 | 1282 |   
. | Missing | 8827 | 10109 |   
  
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
1 | Yes | 795 | 795 |   
2 | No | 485 | 1280 |   
7 | Refused | 0 | 1280 |   
9 | Don't know | 2 | 1282 |   
. | Missing | 8827 | 10109 |   
  
### RDQ135 - Amount wheezing limits usual activity

Variable Name:

    RDQ135
SAS Label:

    Amount wheezing limits usual activity
English Text:

    During the past 12 months, how much did {you/SP} limit {your/his/her} usual activities due to wheezing or whistling? Would you say...
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Not at all, | 714 | 714 |   
2 | A little, | 305 | 1019 |   
3 | A fair amount, | 124 | 1143 |   
4 | A moderate amount, or | 53 | 1196 |   
5 | A lot? | 83 | 1279 |   
7 | Refused | 0 | 1279 |   
9 | Don't know | 3 | 1282 |   
. | Missing | 8827 | 10109 |   
  
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
0 | None | 732 | 732 |   
1 | 1 to 7 | 194 | 926 |   
2 | 8 to 30 | 26 | 952 |   
3 | 31 plus | 13 | 965 |   
7 | Refused | 1 | 966 |   
9 | Don't know | 2 | 968 |   
. | Missing | 9141 | 10109 |   
  
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
1 | Yes | 477 | 477 |   
2 | No | 9623 | 10100 |   
7 | Refused | 2 | 10102 |   
9 | Don't know | 7 | 10109 |   
. | Missing | 0 | 10109 |   
  
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
1 | Yes | 1214 | 1214 |   
2 | No | 8868 | 10082 |   
7 | Refused | 2 | 10084 |   
9 | Don't know | 25 | 10109 |   
. | Missing | 0 | 10109 | 

