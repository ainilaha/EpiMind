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

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Preventive Aspirin Use (P_RXQASA)

####  Data File: P_RXQASA.xpt

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

The NHANES 2017-Mar 2020 Preventive Aspirin Use questionnaire data (P_RXQASA)
provides self-reported information on low-dose aspirin taken to prevent heart
attacks, strokes, and cancer. Cardiovascular disease (CVD) remains the leading
cause of death in the United States. Low-dose aspirin might be considered for
primary prevention of CVD among select adults aged 40-70 years who are at
higher CVD risk but not at increased bleeding risk (Arnett DK et al, 2019).
Increasing aspirin use among individuals who are at high risk for CVD is one
of the key Public Health objectives in the U.S. (Frieden & Berwick, 2011).

P_RXQASA data collection topics include:

  * Whether a doctor recommended low dose aspirin for preventive use.
  * Adherence to this medical advice; and whether aspirin was stopped due to side effects. 
  * Whether the low-dose aspirin was taken on one's own initiative.

The P_RXQASA data collection format was designed to provide both current and
lifetime prevalence estimates of preventive aspirin use: overall use; doctor
recommended use; and self-initiated use. When combined with other NHANES data,
the prevalence of low-dose aspirin use for both primary and secondary
prevention can be estimated, as well as the prevalence of aspirin use in key
population subgroups: those with coronary artery disease, angina, heart
attack, stroke, and diabetes. Also, preventive aspirin use prevalence can be
monitored across the major demographic subgroups, such as age, gender, and
race and Hispanic origin.

## Eligible Sample

All participants aged 40 year and older in the NHANES 2017-March 2020 pre-
pandemic sample are included in this dataset.

Survey participants between 20 and 39 years of age who reported having a
history of coronary heart disease, heart attack, angina, and/or stroke were
also eligible. Data obtained from this small subgroup are available through
the NCHS Research Data Center only.

## Interview Setting and Mode of Administration

These questions were asked, in the home, by trained interviewers using the
Computer-Assisted Personal Interview (CAPI) system. They were administrated as
part of Dietary Supplements and Prescription Medication section of the Sample
Person Questionnaire, which collects information on dietary supplements,
nonprescription antacids, and prescription medication.

The NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/questionnaires/DSQ_J.pdf)
and
[2019-2020](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/questionnaires/DSQ_K.pdf)
preventive aspirin use questionnaires are available on the NHANES website.

## Quality Assurance & Quality Control

The CAPI system is programmed with built-in consistency checks to reduce data
entry errors. CAPI also uses online help screens to assist interviewers in
defining key terms used in the questionnaire.

## Data Processing and Editing

Frequency counts were checked, "skip" patterns were verified, and the
reasonableness of question responses was reviewed. Edits were made to ensure
the completeness, consistency, and analytic usefulness of the data.

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data was collected in 18 of the 30 survey locations in the
2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. The sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Same as the previous publicly release data files, P_RXQASA data is formatted
as person-level data, where each participant has only one record. Questions
related to the frequency and dosage of aspirin use (variables RXQ525G,
RXQ525Q, RXQ525U, RXD530) were not collected in 2019-March 2020 so they are
not included in the P_RXQASA data file. The low-dose aspirin reported in this
data is usually available over-the-counter without prescription. However, some
state laws might require prescriptions for such over-the-counter medications.
Also, sometimes physicians might write prescriptions for preventive aspirin.
The P_RXQASA data, for the most part, represents the non-prescription over-
the-counter aspirin use; however, the few instances where prescription aspirin
was used for preventive purposes are also included in this data file.

The analysis of NHANES aspirin use questionnaire data must be conducted using
the appropriate survey design variables, sample weights, and the basic
demographic variables in the 2017-Mar2020 demographic data file. Interview
weights should only be used if questionnaire data are analyzed by themselves.
However, if P_RXQASA data are merged with the MEC examination data or
laboratory data, the MEC examination weights should be used for analyses. If
P_RXQASA data are merged with laboratory sub-sample data, sub-sample weights
should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * Arnett DK, Blumenthal RS, Albert MA et. al. 2019 ACC/AHA Guidelines on the Primary Prevention of Cardiovascular Disease: Executive Summary. A Report of the American College of Cardiovascular/American Heart Association Task Force on Clinical Practice Guidelines. Circulation. 2019; 140: e563-e594.
  * Frieden TR, Berwick DM. The "Million Hearts" initiative--preventing heart attacks and strokes. N Engl J Med. 2011 Sep 29;365(13):e27.

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
1 | Yes | 2558 | 2558 |   
2 | No | 3854 | 6412 | RXQ520  
7 | Refused | 2 | 6414 | RXQ520  
9 | Don't know | 19 | 6433 | RXQ520  
. | Missing | 0 | 6433 |   
  
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
1 | Yes | 1707 | 1707 | End of Section  
2 | No | 683 | 2390 | End of Section  
3 | Sometimes | 97 | 2487 | End of Section  
4 | Stopped aspirin use due to side effects | 68 | 2555 | End of Section  
9 | Don't know | 3 | 2558 |   
. | Missing | 3875 | 6433 |   
  
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
1 | Yes | 211 | 211 |   
2 | No | 3658 | 3869 |   
7 | Refused | 2 | 3871 |   
9 | Don't know | 4 | 3875 |   
. | Missing | 2558 | 6433 | 

