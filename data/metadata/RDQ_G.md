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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Respiratory Health (RDQ_G)

####  Data File: RDQ_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

The Respiratory Disease Section (variable name prefix RDQ) provides interview
data for respiratory symptoms that may be related to chronic bronchitis or
asthma. The symptoms profiled include cough, phlegm production, and wheezing.
Data is also collected on trigger factors for these symptoms, for medical
treatment, and for related functional impairments.

Topics:

  * History of Cough and Phlegm Production (RDQ031-RDD060). 

        12 Month Period Prevalence of:

  * Wheezing (RDQ070); 
  * Frequency of Wheezing Episodes (RDQ080); 
  * Sleep Disturbance Due to Wheezing (RDQ090); 
  * Wheezing With Exercise (RDQ100); 
  * Number of Doctor, Hospital or Emergency Room Visits for Wheezing (RDD120); 
  * Prescription Medication Taken For Wheezing (RDQ134); 
  * Limitation of Usual Activities Due to Wheezing (RDQ135); 
  * Number of Days of Work/School Missed Due to Wheezing (RDQ137); 
  * Dry Nocturnal Cough (RDQ140); and 
  * History of Hay Fever (AGQ030). 



## Eligible Sample

Questions regarding a history of cough and phlegm production were only
administered to Survey Participants ages 40 years and above, except for RDQ140
(History of Dry Nocturnal Cough) which was administered to Survey Participants
1+ years.

The question regarding a history of wheezing (RDQ070) was administered to all
survey participants ages 1+ years. If RDQ070 was answered "yes", then the
question series RDQ080 through RDQ137 that collected a detailed history of
wheeze symptoms was administered. For survey participants with no recent
history of wheeze, there were two exceptions to this. In 2012, RDQ100 & RDQ135
were administered to all survey participants ages 3-15 years. This data is
released separately as a part of the restricted access Research Data Center
data file C_RDQ. Also, RDQ137 was administered to survey participants ages 6
to 69 years (school-age and working-age persons).

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviews using the
Computer-Assisted Personal Interviewing (CAPI) system.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

For certain variables, all data values at or above a specified level were
combined into one category and given the same numeric code. When a variable
was modified this way in the data editing process, the third letter in the
variable name was changed from a Q to a D (i.e., RDQ changes to RDD). This
occurred for the following variables in 2009-12 RDQ:  
For RDQ040 and RDQ060, values of 70 years or more were combined and given the
code of 70 years. The variables were renamed RDD040 and RDD060 respectively.
For RDQ120, values of 20 visits or more were combined and given the code of 20
visits. The variable was renamed RDD120.

## Analytic Notes

These data were collected as part of the NHANES Household Questionnaire
Interview. NHANES Household Interview weights should be used if only
questionnaire data is analyzed. However, if RDQ_G questionnaire data is merged
with MEC examination or laboratory data, then NHANES MEC examination or
appropriate subsample sample weights should be used for the analyses.

Current NHANES questionnaire data collection, relating to respiratory
symptoms, is based on prior NHANES surveys as well as validated survey
instruments (Bellia et al., 2003; Ferris, 1978). It is recommended that data
analysts be familiar with current practice and issues in the epidemiologic
investigation of respiratory disease (Celli et al., 2005; Halbert et al.,
2005; Pauwels et al., 2001; Pierce et al, 1998).

Related Datasets:

In the single survey year 2012, if a participant was between 3 and 15 years of
age and answered "No," "Refused," or "Don't know" to RDQ070 then the questions
RDQ100 and RDQ135 were also asked. This data is not publicly released as a
part of RDQ_G, rather it is available in the restricted access dataset
NHANES/NYFS 2012 C_RDQ.

Related NHANES 2011-2012 Questionnaire Datasets:

Medical Conditions (MCQ) contains questionnaire data on a history of a
previous medical provider diagnosis of respiratory disease (asthma, chronic
bronchitis, emphysema), age at onset of disease, and family history of asthma.

Physical Functioning (PFQ) contains data on functional physical limitations,
as well as information on the type of health problems (including respiratory
disease) causing the difficulty.

Cardiovascular Disease (CDQ) contains data for dyspnea (shortness of breath)
on exertion for adults ages 40+ years.

Smoking (SMQ) contains data on history of smoking.

Occupation (OCQ) includes data on current and longest occupation, as well as
identification of a survey participants exposure to second-hand smoke in their
current job (OCQ275).

Prescription Medications (RXQ) contains data on all prescription medications
currently taken, including those for asthma, chronic obstructive pulmonary
disease (COPD) and other respiratory disorders.

Please note that the question regarding hay fever (AGQ030) was also asked in
the NHANES 2007-10 survey cycle RDQ questionnaire section, and in the NHANES
2005-06 survey cycle as a part of the 2005-06 Allergy Questionnaire.

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
1 | Yes | 376 | 376 |   
2 | No | 3225 | 3601 | RDQ050   
7 | Refused | 1 | 3602 | RDQ050   
9 | Don't know | 1 | 3603 | RDQ050   
. | Missing | 5761 | 9364 |   
  
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
1 to 66 | Range of Values | 362 | 362 |   
70 | 70 or more | 1 | 363 |   
77777 | Refused | 0 | 363 |   
99999 | Don't know | 13 | 376 |   
. | Missing | 8988 | 9364 |   
  
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
1 | Yes | 314 | 314 |   
2 | No | 3288 | 3602 | RDQ070   
7 | Refused | 1 | 3603 | RDQ070   
9 | Don't know | 0 | 3603 | RDQ070   
. | Missing | 5761 | 9364 |   
  
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
1 to 56 | Range of Values | 303 | 303 |   
70 | 70 or more | 1 | 304 |   
77777 | Refused | 0 | 304 |   
99999 | Don't know | 10 | 314 |   
. | Missing | 9050 | 9364 |   
  
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
1 | Yes | 1218 | 1218 |   
2 | No | 8140 | 9358 | RDQ140   
7 | Refused | 1 | 9359 | RDQ140   
9 | Don't know | 4 | 9363 | RDQ140   
. | Missing | 1 | 9364 |   
  
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
1 to 12 | Range of Values | 1189 | 1189 |   
7777 | Refused | 0 | 1189 |   
9999 | Don't know | 29 | 1218 |   
. | Missing | 8146 | 9364 |   
  
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
0 | Never, | 579 | 579 |   
1 | 1 or more nights per week, or | 326 | 905 |   
2 | Less than 1 night per week? | 309 | 1214 |   
7 | Refused | 0 | 1214 |   
9 | Don't know | 4 | 1218 |   
. | Missing | 8146 | 9364 |   
  
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
1 | Yes | 577 | 577 |   
2 | No | 630 | 1207 |   
7 | Refused | 0 | 1207 |   
9 | Don't know | 11 | 1218 |   
. | Missing | 8146 | 9364 |   
  
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
0 to 15 | Range of Values | 1210 | 1210 |   
20 | 20 or more | 3 | 1213 |   
7777 | Refused | 0 | 1213 |   
9999 | Don't know | 5 | 1218 |   
. | Missing | 8146 | 9364 |   
  
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
1 | Yes | 707 | 707 |   
2 | No | 507 | 1214 |   
7 | Refused | 0 | 1214 |   
9 | Don't know | 4 | 1218 |   
. | Missing | 8146 | 9364 |   
  
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
1 | Not at all, | 722 | 722 |   
2 | A little, | 267 | 989 |   
3 | A fair amount, | 107 | 1096 |   
4 | A moderate amount, or | 45 | 1141 |   
5 | A lot? | 77 | 1218 |   
7 | Refused | 0 | 1218 |   
9 | Don't know | 0 | 1218 |   
. | Missing | 8146 | 9364 |   
  
### RDQ136 - CHECK ITEM

Variable Name:

    RDQ136
English Instructions:

    IF AGE BETWEEN 6 AND 69 YEARS THEN CONTINUE. OTHERWISE, GO TO RDQ140.
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
0 | None | 707 | 707 |   
1 | 1 to 7 | 169 | 876 |   
2 | 8 to 30 | 33 | 909 |   
3 | 31 plus | 11 | 920 |   
7 | Refused | 0 | 920 |   
9 | Don't know | 1 | 921 |   
. | Missing | 8443 | 9364 |   
  
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
1 | Yes | 474 | 474 |   
2 | No | 8887 | 9361 |   
7 | Refused | 1 | 9362 |   
9 | Don't know | 1 | 9363 |   
. | Missing | 1 | 9364 |   
  
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
1 | Yes | 1269 | 1269 |   
2 | No | 8071 | 9340 |   
7 | Refused | 1 | 9341 |   
9 | Don't know | 22 | 9363 |   
. | Missing | 1 | 9364 | 

