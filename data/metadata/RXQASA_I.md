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
    * RXQ510 - Dr told to take daily low-dose aspirin?
    * RXQ515 - Followed advice, took low-dose aspirin?
    * RXQ520 - Taking low-dose aspirin on your own?
    * RXQ525G - Schedule/frequency of aspirin use
    * RXQ525Q - Another ASA schedule: number of doses
    * RXQ525U - Another ASA schedule: frequency of doses
    * RXD530 - Aspirin dose in milligrams (mg)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Preventive Aspirin Use (RXQASA_I)

####  Data File: RXQASA_I.xpt

##### First Published: January 2019

##### Last Revised: NA

## Component Description

The NHANES 2015-16 preventive aspirin use questionnaire (RXQASA_I) provides
data on low-dose aspirin taken to prevent heart attacks, strokes, and cancer.
It is a continuous NHANES data collection specifically designed to estimate
the prevalence of low-dose, over the counter preventive aspirin use in the
United States. Cardiovascular disease (CVD) is the leading cause of morbidity
and mortality in the U.S. and taking low-dose aspirin is demonstrated to be
beneficial for the secondary prevention of CVD (AHA, 2009; USPSTF, 2009).
Increasing aspirin use among those persons who are at high risk for CVD is a
key U.S. Public Health objective (Frieden & Berwick, 2011).

RXQASA_I data collection topics include:

  * Whether a doctor recommended low dose aspirin for preventive use.
  * Adherence to this medical advice; and whether aspirin was stopped due to side effects. 
  * Whether the low-dose aspirin was taken on one's own initiative.
  * The schedule and frequency of aspirin use. 
  * The specific aspirin dose taken.

The RXQASA_I data collection format was designed to provide both current and
lifetime prevalence estimates of preventive aspirin use: overall use; doctor
recommended use; and self-initiated use. When combined with other 2015-16
NHANES data, the prevalence of low-dose aspirin use for both primary and
secondary prevention can be estimated, as well as the prevalence of aspirin
use in key U.S. population subgroups: those with coronary artery disease,
angina, heart attack, stroke, and diabetes. Also, preventive aspirin use
prevalence can be monitored across the major demographic subgroups, such as
age, gender, and race and Hispanic origin. Person-level population-based
estimates of the distributions of aspirin doses taken and of scheduled
frequency of use are also supported.

## Eligible Sample

All survey participants 40 years of age and older were eligible, and
information obtained from them are included in this data file.

Since the 2015-16 survey, participants between 20 and 39 years of age who
reported to have a history of coronary heart disease, heart attack, angina,
and/or stroke were also eligible. Data obtained from this small subgroup are
available through the NCHS Research Data Center only.

## Interview Setting and Mode of Administration

The preventive aspirin use questions were asked, in the home, by trained
interviewers using the Computer-Assisted Personal Interview (CAPI) system.
They were administrated as part of Dietary Supplements and Prescription
Medication section of the Sample Person Questionnaire, which collects
information on dietary supplements, nonprescription antacids and prescription
medication. The Interviewer Procedure Manuals and Survey Questionnaires can be
found on the NHANES website
<https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/questionnaires/DSQ_I.pdf>.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to some
variables to ensure the completeness, consistency, and analytic usefulness of
the data.

The Preventive Aspirin Use questionnaire captured data on the actual dose of
aspirin taken by the participant (RXD530). While most survey participants were
taking 81mg aspirin, the data for this variable was not grouped or edited, to
provide data analysts with the actual doses of aspirin reported by the survey
participants.

## Analytic Notes

The 2015-16 data file is similar to the 2011-14 publicly release data file. It
is formatted as person-level data, where each participant has only one record.
The low-dose aspirin reported in this data file is usually available over-the-
counter without prescription. However, some state laws might require
prescriptions for such over-the-counter medications. Also sometimes physicians
might write prescriptions for preventive aspirin. The RXQASA_I data for the
most part represents the non-prescription over-the-counter aspirin use;
however, the few instances where prescription aspirin was used for preventive
purposes are also included in this data file.

The analysis of NHANES 2015-16 aspirin use questionnaire data must be
conducted using the appropriate survey design variables, sample weights, and
the basic demographic variables. Interview weights should only be used if
questionnaire data are analyzed by themselves. However if RXQASA_I data are
merged with the MEC examination data or laboratory data, the MEC examination
weights should be used for analyses. If RXQASA_I data are merged with
laboratory sub-sample data, sub-sample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * American Heart Association (AHA) Guidelines for Primary Prevention of Cardiovascular Disease and Stroke: 2002 Update: Consensus Panel Guide to Comprehensive Risk Reduction for Adult Patients without Coronary or Other Atherosclerotic Vascular Diseases. Circulation. 2002; 106: 388-391.
  * Frieden TR, Berwick DM. The "Million Hearts" initiative--preventing heart attacks and strokes. N Engl J Med. 2011 Sep 29;365(13):e27.
  * US Preventive Services Task Force (USPSTF). Aspirin for the prevention of cardiovascular disease: U.S. Preventive Services Task Force recommendation statement. Ann Intern Med. 2009; 150: 396-404.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 40 YEARS - 150 YEARS

### RXQ510 - Dr told to take daily low-dose aspirin?

Variable Name:

    RXQ510
SAS Label:

    Dr told to take daily low-dose aspirin?
English Text:

    Doctors and other health care providers sometimes recommend that {you take/SP takes) a low-dose aspirin each day to prevent heart attacks, strokes, or cancer. {Have you/Has SP} ever been told to do this?
English Instructions:

    INTERVIEWER INSTRUCTION: IF THE RESPONDENT VOLUNTEERS THEY HAVE BEEN TOLD TO TAKE AN ASPIRIN EVERY OTHER DAY OR 'REGULARLY' FOR THESE REASONS, CODE "YES".
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1483 | 1483 |   
2 | No | 2278 | 3761 | RXQ520  
7 | Refused | 0 | 3761 | RXQ520  
9 | Don't know | 3 | 3764 | RXQ520  
. | Missing | 2 | 3766 |   
  
### RXQ515 - Followed advice, took low-dose aspirin?

Variable Name:

    RXQ515
SAS Label:

    Followed advice, took low-dose aspirin?
English Text:

    {Are you/Is SP} now following this advice?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 991 | 991 | RXQ525G  
2 | No | 370 | 1361 | End of Section  
3 | Sometimes | 70 | 1431 | RXQ525G  
4 | Stopped aspirin use due to side effects | 51 | 1482 | End of Section  
9 | Don't know | 1 | 1483 |   
. | Missing | 2283 | 3766 |   
  
### RXQ520 - Taking low-dose aspirin on your own?

Variable Name:

    RXQ520
SAS Label:

    Taking low-dose aspirin on your own?
English Text:

    On {your/SP's} own, {are you/is SP} now taking a low-dose aspirin each day to prevent heart attacks, strokes, or cancer?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 128 | 128 |   
2 | No | 2151 | 2279 | End of Section  
7 | Refused | 0 | 2279 | End of Section  
9 | Don't know | 2 | 2281 | End of Section  
. | Missing | 1485 | 3766 |   
  
### RXQ525G - Schedule/frequency of aspirin use

Variable Name:

    RXQ525G
SAS Label:

    Schedule/frequency of aspirin use
English Text:

    How often {do you/does SP} take an aspirin? (ASA taken daily, on alternate days, or another schedule?)
English Instructions:

    CAPI INSTRUCTION: Soft edit: if > 2 per day.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | One every day | 1006 | 1006 | RXD530  
2 | One every other day | 59 | 1065 | RXD530  
3 | Another schedule | 121 | 1186 |   
7 | Refused | 0 | 1186 | RXD530  
9 | Don't know | 2 | 1188 | RXD530  
. | Missing | 2578 | 3766 |   
  
### RXQ525Q - Another ASA schedule: number of doses

Variable Name:

    RXQ525Q
SAS Label:

    Another ASA schedule: number of doses
English Text:

    How often {do you/does SP} take an aspirin? (Number of ASA doses taken per day or per week).
English Instructions:

    ENTER NUMBER CAPI INSTRUCTION: Soft edit: if > 2 per day.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5 | Range of Values | 121 | 121 |   
. | Missing | 3645 | 3766 |   
  
### RXQ525U - Another ASA schedule: frequency of doses

Variable Name:

    RXQ525U
SAS Label:

    Another ASA schedule: frequency of doses
English Text:

    How often {do you/does SP} take an aspirin? (ASA doses taken on daily or weekly basis?)
English Instructions:

    ENTER UNIT CAPI INSTRUCTION: Soft edit: if >2 per day.
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Per day | 21 | 21 |   
2 | Per week | 98 | 119 |   
9 | Don't know | 2 | 121 |   
. | Missing | 3645 | 3766 |   
  
### RXD530 - Aspirin dose in milligrams (mg)

Variable Name:

    RXD530
SAS Label:

    Aspirin dose in milligrams (mg)
English Text:

    What is the size or dose that {you take/SP takes}?
Target:

     Both males and females 40 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 325 | Range of Values | 1158 | 1158 |   
500 | 500 mg or higher | 11 | 1169 |   
77777 | Refused | 1 | 1170 |   
99999 | Don't know | 17 | 1187 |   
. | Missing | 2579 | 3766 | 
