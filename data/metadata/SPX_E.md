ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * ENQ010 - Breathing problem require oxygen?
    * ENQ020 - Problem taking deep breath?
    * SPQ010 - Have a current painful ear infection?
    * SPQ020 - Have you/Has SP ever had eye surgery?
    * SPQ030 - Eye surgery in the last 3 months?
    * SPQ040 - Ever had open chest/abdominal surgery?
    * SPQ050 - Chest/abdominal surgery last 3 months?
    * SPQ060 - Tuberculosis in last year?
    * SPQ070a - Ever told had an aneurysm?
    * SPQ070b - Ever told had a collapsed lung?
    * SPQ070c - Ever told had a detached retina?
    * SPQ070d - Ever told had a stroke?
    * SPQ070e - Ever told had a heart attack?
    * SPQ080 - Stroke in the last 3 months?
    * SPQ090 - Heart attack in last 3 months?
    * SPQ100 - Coughed up blood past month?
    * SPAENA - Check item
    * ENQ100 - Had respiratory illness?
    * SPXNSTAT - Spirometry First Test Status
    * SPXNCMT - Spirometry First Test Comment
    * SPXNFVC - Baseline FVC (mL)
    * SPXNEV - Baseline Extrapolated Volume (mL)
    * SPXNFEV5 - Baseline FEV 0.5 (mL)
    * SPXNFEV7 - Baseline FEV 0.75 (mL)
    * SPXNFEV1 - Baseline FEV 1 (mL)
    * SPXNFEV3 - Baseline FEV 3 (mL)
    * SPXNFEV6 - Baseline FEV 6 (mL)
    * SPXNPEF - Baseline PEF (mL/s)
    * SPXNF257 - Baseline FEF 25-75% (mL/s)
    * SPXNFET - Baseline Forced Expiratory Time (s)
    * SPXNQFVC - Baseline FVC Quality Attribute
    * SPXNQFV1 - Baseline FEV1 Quality Attribute
    * SPDNACC - Baseline Number of Acceptable Curves
    * SPXNQEFF - Baseline Effort Quality Attribute
    * SPDBRONC - Selected for Bronchodilator
    * SPXBSTAT - Spirometry Second Test Status
    * SPXBCMT - Spirometry Second Test Comment
    * SPXBFVC - 2nd Test FVC (mL)
    * SPXBEV - 2nd Test Extrapolated Volume (mL)
    * SPXBFEV5 - 2nd Test FEV 0.5 (mL)
    * SPXBFEV7 - 2nd Test FEV 0.75 (mL)
    * SPXBFEV1 - 2nd Test FEV 1 (mL)
    * SPXBFEV3 - 2nd Test FEV 3 (mL)
    * SPXBFEV6 - 2nd Test FEV 6 (mL)
    * SPXBPEF - 2nd Test PEF (mL/s)
    * SPXBF257 - 2nd Test FEF 25-75% (mL/s)
    * SPXBFET - 2nd Test Forced Expiratory Time (s)
    * SPXBQFVC - 2nd Test FVC Quality Attribute
    * SPXBQFV1 - 2nd Test FEV1 Quality Attribute
    * SPDBACC - 2nd Test Number of Acceptable Curves
    * SPXBQEFF - 2nd Test Effort Quality Attribute

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Spirometry - Pre and Post-Bronchodilator (SPX_E)

####  Data File: SPX_E.xpt

#####  First Published: December 2011

#####  Last Revised: NA

## Component Description

Spirometry, which means "the measuring of breath," is a routinely used
clinical pulmonary function test. It measures the amount and speed of air that
a person can exhale after taking in the deepest possible breath. This allows
estimates for lung volume and air flow rates to be made. Results from
Spirometry testing are one key element (among others) needed to diagnose
respiratory disorders such as asthma and chronic obstructive pulmonary disease
(COPD). These diseases are typically characterized by a reduction in
expiratory air flow rates. This is defined in spirometry as a reduction in the
ratio of the expiratory volume measured in the 1st second of a forceful
exhalation (FEV1) to the total volume of air exhaled in the forced expiration
(FVC), the FVC being an estimate of the individual's effective lung volume.
The "Spirometric Measurements Section" of the NHANES 2007-8 Respiratory Health
Spirometry Procedures Manual contains a basic explanation of interpreting
spirometry data. The manual is available at
<https://wwwn.cdc.gov/nchs/data/nhanes/2007-2008/manuals/spirometry.pdf>

Spirometry is one of two NHANES 2007-8 components on respiratory health
sponsored by the National Heart, Lung, and Blood Institute of the National
Institute of Health, the Centers for Disease Control and Prevention, National
Institute for Health Statistics and the National Institute for Occupational
Safety and Health (NIOSH). Individual Exhaled Nitrous Oxide (ENO), a marker of
airways inflammation, is also measured. The objective of the Spirometry data
collection is to provide health examination data to estimate the current
prevalence of asthma and COPD in the U.S. population. The data is also
intended to help produce updated spirometric reference data for the U.S.
National-level Spirometry data was collected in NHANES I (1971-1975), NHANES
II (1976-1980) and most recently in NHANES III (1988-1994). Comparisons of the
current data with that from previous studies will help to identify trends in
respiratory conditions over time.

Eligible participants performed an initial or "baseline" 1st test spirometry
examination. Then a selected subsample of participants whose Baseline 1st Test
Spirometry results showed a FEV1/FVC ratio below the lower limit of normal
and/or below 70% were asked to repeat spirometry after inhaling a
β2-adrenergic bronchodilator medication to open up their airways. This helps
differentiate asthma from COPD (Pellegrino, Viegi, Brusasco, et al. 2005).
Asthma patients usually show improvements in post-bronchodilator spirometry
testing, while patients with COPD exhibit little, if any, response to the
medication. Spirometric testing using β2-adrenergic bronchodilator is
routinely employed by clinicians to diagnose asthma in both children and
adults, and current clinical practice guidelines (NHLBI Expert Panel Report,
2007) consider post-bronchodilator spirometry testing essential for the
initial diagnosis of asthma. Second test post bronchodilator spirometry
studies had not been performed in previous NHANES surveys.



## Eligible Sample

Survey participants, ages 6 to 79 years of age, were eligible for the
Spirometry Component. Specific exclusion criteria that were employed for
Baseline Spirometry included criteria employed in earlier NHANES Spirometry
surveys. Excluded from testing were examinees that had current chest pain or a
physical problem with forceful expiration, were taking supplemental oxygen,
had recent surgery of the eye, chest or the abdomen; had a recent heart
attack, stroke, tuberculosis exposure or had recently coughed up blood. Adults
with a personal history of detached retina or a collapsed lung and children
with painful ear infections were also excluded. In the NHANES 2007-8, Baseline
(1st test) Spirometry data was collected for 6,444 sample persons.

Participants completing Baseline 1st test Spirometry were selected for follow-
up Bronchodilator 2nd Test Spirometry only if their baseline spirometry values
indicated possible airflow obstruction that might indicate the presence of
asthma or COPD. The participant's baseline spirometry results were evaluated
by a computerized algorithm and examinees with an FEV1/FVC% less than the
Lower Limit of Normal (LLN) determined for his or her age, sex, weight,
height, and race/ethnicity, or those who had a FEV1/FVC% less than 70% were
considered eligible for bronchodilator testing. These two criteria were used
so that NHANES data could be compared with previous epidemiology studies that
used these two different criteria. For the first criterion the LLN for the
FEV1/FEC was calculated based on the sample person's age, gender, height and
race/ethnicity in three major groups (non-Hispanic white, non-Hispanic black,
Mexican-American). For ages 8-79 the FEV1/FVC% LLN was as defined by NHANES
III data (Hankinson, Odencrantz, Fedan, 1999) and for children ages 6-7 years
it was as defined by Wang et al. (1993). The administrative variable SPDBRONC
indicates whether the participant was considered eligible for Bronchodilator
2nd Test Spirometry. The variable SPXBSTAT provides the bronchodilator study
exam status.

Participants eligible for Bronchodilator 2nd Test Spirometry were referred to
the Mobile Examination Center (MEC) Physician for further evaluation as
documented in the Respiratory Health Bronchodilator Procedures Manual. The
Bronchodilator testing protocol was explained and the participant was further
screened for the presence of any exclusion criteria for bronchodilator
administration. These included certain cardiovascular conditions (uncontrolled
blood pressure, irregular pulse on examination, taking medication for major
arrhythmia, having an implanted defibrillator, or history of congenital heart
disease) or taking certain prescription medications (a monamine oxidase
inhibitor, an anticonvulsant, a tricyclic antidepressant plus current
treatment for cardiac disease, potassium lowering drugs). Examinees were also
excluded from bronchodilator administration if they had already recently taken
a β2-adrenergic bronchodilator, or had a previous adverse reaction to
albuterol. Women who were currently pregnant or breastfeeding were also
excluded.

Following eligibility screening, the MEC physician obtained written informed
consent and administered two puffs of the β2-adrenergic bronchodilator
albuterol. The examinee was then required to wait a minimum of ten minutes
before proceeding to the Spirometry exam room to obtain a repeat 2nd Test
Bronchodilator spirometry study. A total of 611 sample persons performed
Bronchodilator (2nd Test) Spirometry.



## Protocol and Procedure

Testing procedures met the recommendations of the American Thoracic Society
(ATS) (Miller, Hankinson, Brusasco el al. 2005). The protocol was similar to
that used in NHANES III (1998-1994), with the minor change in the goal for the
number of acceptable quality spirometry maneuvers, from five in NHANES III, to
three in NHANES 2007-8. Also, to ensure data comparability between NHANES
survey cycles, the same spirometers that were employed for the NHANES III
spirometry examination (1988-1994) were used for NHANES 2007-8 data
collection. These were Ohio 822/827 dry-rolling seal volume spirometers. The
devices were reconditioned for use in the current survey and were maintained
by the NIOSH laboratories. In NHANES 2007-8, unlike NHANES III, a new in-line
biological filter (A-M Systems PFT Filter Kit B) was fitted to each spirometry
hose to minimize infection risks to the participant.

Spirometry was performed in the standing position unless the participant was
physically impaired. The participant was asked to elevate the chin and extend
the neck slightly and place a nose clip on his or her nose during testing, the
latter to prevent air leaks. He/she was then instructed to perform a series of
maximal forced expiratory maneuvers. In each maneuver, the participant took
the deepest breath possible to fill the lungs with air, then put the
mouthpiece into his/her mouth making a tight seal and then blew the air out as
hard and fast as possible. Participants ages 6-10 years were asked to blow out
the air for a minimum of 3 seconds of exhalation, whereas those ages 11-79
years were asked to blow out the air for a minimum of 6 seconds of exhalation.

Spirometry testing for an individual continued until he/she was able to
achieve a reproducible spirogram, or until a maximum of eight spirometry
curves had been obtained, or until the participant could not continue. The
overall goal was for the participant to achieve three acceptable exhalation
maneuvers by ATS criteria in which the two highest values for the FVC and the
FEV1 (each taken from an acceptable forced expiratory maneuver) showed minimal
variability: i.e. the two largest FVC values taken from 2 acceptable curves
should agree within 150 ml, and similarly for the two largest values for the
FEV1. The procedure for the Bronchodilator (2nd Test) Spirometry, performed
after the participant had taken the β2-adrenergic bronchodilator albuterol,
was identical to the procedure for the Baseline 1st test. Please refer to the
NHANES 2007-8 Repiratory Health Spirometry Procedure manual for full details
on the testing protocol, and for detailed criteria for a reproducible
spirogram.



## Quality Assurance & Quality Control

The NIOSH Division of Respiratory Disease Studies served as the NHANES
Spirometry training and quality control consultant. Each MEC Health Technician
received formal training and satisfactorily completed the NIOSH-approved
spirometry course. Additionally, all NHANES spirometry data were reviewed by
expert reviewers at the NIOSH quality control center on an ongoing basis. MEC
Technicians received continuous feedback on their performance throughout the
survey.

The Respiratory Health Spirometry Procedures Manual provides detailed
descriptions of the quality assurance and quality control measures that were
used for the NHANES 2007-8 Spirometry examination. The Chief Health Technician
at each MEC monitored ongoing staff performance in the field. Health
technician performance was also monitored using direct observation at periodic
site visits by NIOSH consultants and project officers from Westat (the data
collection contractor) and NHANES. Spirometry equipment was kept in
calibration via regularly scheduled quality control checks by the Health
Technicians and these were verified by supervisory staff.



## Data Processing and Editing

All spirometry data collected were reviewed by expert consultants at the NIOSH
quality control center where data processing and editing were performed to
ensure internal data consistency.



## Analytic Notes

Summary results datasets are provided for both 1st and 2nd test Spirometry.
These give the single best (highest) overall value for the following
parameters taken from reproducible curves. Note that in this dataset, an
individual best value for a specific variable could be taken from any of the
individual acceptable curves that the participant performed. The summary data
set format is similar to that previously released for the NHANES III data. The
spirometry summary data release variables are:

SPXNFVC  |  FVC: Forced Vital Capacity, ml (estimated lung volume)  
---|---  
SPXNEV |  EV (ml): Extrapolated Volume, ml  
SPXNFEV5 |  FEV0.5: Forced Expiratory Volume 1st 1/2 Second   
SPXNFEV7 |  FEV0.75: Forced Expiratory Volume 1st 3/4 Second  
SPXNFEV1 |  FEV1: Forced Expiratory Volume 1st Second  
SPXNFEV3 |  FEV3: Forced Expiratory Volume 1st 3 Seconds  
SPXNFEV6 |  FEV6 (ml): Forced Expiratory Volume 1st 6 Seconds  
SPXNPEF |  PEF: Peak Expiratory Flow Rate, ml/sec  
SPXNF257 |  FEF25-75%: Forced Expiratory Flow Rate, Mid Exhalation, ml/sec  
SPXNFET |  FET: Forced Expiratory Time, sec  
  
In addition, each summary dataset contains the following administrative
variables:

The Number of Acceptable Curves  
FVC Quality Rating  
FEV1 Quality Rating  
Examinee Effort Quality Rating

The following administrative variables are provided to support analysis of the
summary best-test spirometry datasets.

FEV1 and FVC Quality Codes: These variables rate the quality of the summary
best-test FEV1 and FVC values. The variables are SPXNQFVC and SPXNQFV1 for 1st
Test Spirometry and SPXBQFVC and SPXBQFV1 for 2nd Test Spirometry. Quality of
the FEV1 and FVC estimates was rated on a scale from A-F defined as follows:

A= Exceeds ATS data collection standards: 3 acceptable curves present and 2
reproducible curves; 2 observed values within 100 ml.  
B= Meets ATS data collection standards: 3 acceptable curves present and 2
reproducible curves; 2 observed values within 150 ml.  
C= Potentially usable value, but does not meet all ATS standards. Estimates
usually based on 2 curve results with values within 200 ml. of each other.  
D= Questionable result, use with caution  
F= Results not valid

For those who want to perform analytic studies using data that excludes
subjects that may not have perfect data, they should simply use data only with
FEV1 and FVC quality grades A and B. Grade C indicates less than a perfect
test, for example instances where there are only 2 acceptable curves achieved
but where the data most likely represents a value where the subject made a
maximal effort. Generally data with quality grades D and F are not used for
data analysis. In the NHANES 2007-8 data collection 87% of summary best-test
FVC estimates were of quality A or B, and 94% were of quality A, B, or C. For
FEV1, 91% of summary best-test FVC estimates were of quality A or B, and 96%
were of quality A, B, or C. When assessing data results, analysts may also
want to take into consideration whether an examinee had a history of a recent
respiratory illness such as a cold, which could potentially cause transient
changes in spirometric values. The questionnaire variable ENQ100 captures a
participant's history of a recent respiratory illness.

Additional Variables Relating to Data Quality:  
The summary spirometry datasets also provide a variable for the number of
acceptable spirometry curves achieved by the participant judged by ATS
criteria. These are the variables SPDNACC for Baseline 1st Test Spirometry and
SPDBACC for Bronchodilator 2nd Test Spirometry. Also, data providing a summary
rating of the overall spirometry curve quality for the participant are
provided by the variables SPXNQEFF and SPXBQEFF.

Spirometry Exam Status Codes: Baseline 1st Test Spirometry has an overall exam
status code (SPXNSTAT) which provides analysts with a single variable to
identify those survey participants with complete or partial spirometry exams,
those who were excluded from spirometry, or those who were eligible for
spirometry but for whom the exam was not done. A similar variable (SPXBSTAT)
is provided for the subset of participants who were selected for
Bronchodilator 2nd Test Spirometry. For these variables a complete exam was
defined as one in which both the best-test FEV1 and FVC estimates had quality
ratings of A, B, or C. Partial exams were exams with any other spirometry data
collected that was of lesser quality.

Spirometry Exam Comment Codes: Comment codes were added by the MEC Health
Technicians, during data collection, to document the reasons why it was only
possible to collect partial exam data for participants, and to document the
reasons why Spirometry exams were not done if a participant was otherwise
eligible. The comment code variable for Baseline 1st Test Spirometry is
SPXNCMT, and for Bronchodilator 2nd test Spirometry it is SPXBCMT. Analysts
may wish to review the comment code information for the Spirometry data prior
to specific types of data analysis.

Sample Weights: The NHANES examination sample weights, i.e. the full sample
2-Year MEC Exam Weight (WTMEC2YR) should be used to analyze the 2007-8
spirometry data. Please refer to the NHANES Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.

Additional 2007-8 NHANES Data on Respiratory Health:  
The raw data for the spirometry curves attempted by each participant in the
NHANES 2007-8 Spirometry Component is released in a separate dataset
(SPXRAW_E). The raw data permits users to graph a participant's spirometry
test curves. It is also intended for the use of data analysts who may want to
perform more advanced modeling studies with the raw data. The NHANES 2007-8
Respiratory Health Component also included testing for Exhaled Nitric Oxide
(ENX_E), and Household Inteview Questionaire data on a prior diagnosis of
asthma and COPD (MCQ_E), recent respiratory symptoms such as cough and
wheezing (RDQ_E), data for the participant's current prescription medications
(RXQ_RX_E; RXQ_DRUG), and data for occupational risk factors for COPD (OCQ_E).



## References

  * Hankinson JL, Odencrantz JR, Fedan KB. Spirometric reference values from a sample of the general US population. Am J Respir Crit Care Med. 1999; 159:179-187.
  * M.R. Miller, J. Hankinson, V. Brusasco, F. el al. Standardization of Spirometry. Eur Respir J. 2005; 26: 319-338.
  * NHLBI Expert Panel Report #3: Guidelines for the Diagnosis and Management of Asthma. "Measures of Assessment and Monitoring," p.40, 2007. Available from: <http://www.nhlbi.nih.gov/guidelines/asthma/asthgdln.htm>
  * Pellegrino R, Viegi G, Brusasco V, et al. Interpretative strategies for lung function tests. Eur Respir J Eur Respir J. 2005; 26 (5): 948-968.
  * Wang X, et al. Pulmonary function between 6 and 18 years of age. Pediatr Pulmonol. 1993; 15(2):75-88.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 6 YEARS - 79 YEARS

### ENQ010 - Breathing problem require oxygen?

Variable Name:

    ENQ010
SAS Label:

    Breathing problem require oxygen?
English Text:

    {Do you/Does SP} currently have a breathing problem that requires {you/him/her} to use supplemental oxygen during the day? [This is air stored in a tank that you use to help you breathe. Do not include night treatments for sleep apnea.]
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 67 | 67 | SPAENA   
2 | No | 7090 | 7157 |   
7 | Refused | 0 | 7157 | SPAENA   
9 | Don't know | 3 | 7160 | SPAENA   
. | Missing | 583 | 7743 |   
  
### ENQ020 - Problem taking deep breath?

Variable Name:

    ENQ020
SAS Label:

    Problem taking deep breath?
English Text:

    {Do you/Does SP} now have any pain or physical problem that may prevent {you/him/her} from taking a deep breath and exhaling forcefully?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 121 | 121 | SPAENA   
2 | No | 6967 | 7088 |   
7 | Refused | 0 | 7088 | SPAENA   
9 | Don't know | 8 | 7096 | SPAENA   
. | Missing | 647 | 7743 |   
  
### SPQ010 - Have a current painful ear infection?

Variable Name:

    SPQ010
SAS Label:

    Have a current painful ear infection?
English Text:

    {Do you/Does SP} now have a painful ear infection?
Target:

     Both males and females 6 YEARS - 15 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 12 | 12 | SPAENA   
2 | No | 1790 | 1802 |   
7 | Refused | 0 | 1802 | SPAENA   
9 | Don't know | 5 | 1807 | SPAENA   
. | Missing | 5936 | 7743 |   
  
### SPQ020 - Have you/Has SP ever had eye surgery?

Variable Name:

    SPQ020
SAS Label:

    Have you/Has SP ever had eye surgery?
English Text:

    {Have you/Has SURVEY PARTICIPANT} ever had eye surgery? [Do not include cosmetic surgery on the eyelid or skin around the eye]
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 587 | 587 |   
2 | No | 6361 | 6948 | SPQ040   
7 | Refused | 0 | 6948 |   
9 | Don't know | 2 | 6950 |   
. | Missing | 793 | 7743 |   
  
### SPQ030 - Eye surgery in the last 3 months?

Variable Name:

    SPQ030
SAS Label:

    Eye surgery in the last 3 months?
English Text:

    Was the eye surgery in the last three months?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 36 | 36 | SPAENA   
2 | No | 552 | 588 |   
7 | Refused | 0 | 588 | SPAENA   
9 | Don't know | 1 | 589 | SPAENA   
. | Missing | 7154 | 7743 |   
  
### SPQ040 - Ever had open chest/abdominal surgery?

Variable Name:

    SPQ040
SAS Label:

    Ever had open chest/abdominal surgery?
English Text:

    {Have you/Has SP} ever had open chest or abdominal surgery?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1111 | 1111 |   
2 | No | 5802 | 6913 | SPQ060   
7 | Refused | 0 | 6913 |   
9 | Don't know | 1 | 6914 |   
. | Missing | 829 | 7743 |   
  
### SPQ050 - Chest/abdominal surgery last 3 months?

Variable Name:

    SPQ050
SAS Label:

    Chest/abdominal surgery last 3 months?
English Text:

    Was the open chest or abdominal surgery in the last three months?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 41 | 41 | SPAENA   
2 | No | 1070 | 1111 |   
7 | Refused | 0 | 1111 | SPAENA   
9 | Don't know | 1 | 1112 | SPAENA   
. | Missing | 6631 | 7743 |   
  
### SPQ060 - Tuberculosis in last year?

Variable Name:

    SPQ060
SAS Label:

    Tuberculosis in last year?
English Text:

    Did {you/SP} or anyone in {your/his/her} household have tuberculosis in the past year?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 23 | 23 | SPAENA   
2 | No | 6848 | 6871 |   
7 | Refused | 0 | 6871 | SPAENA   
9 | Don't know | 5 | 6876 | SPAENA   
. | Missing | 867 | 7743 |   
  
### SPQ070a - Ever told had an aneurysm?

Variable Name:

    SPQ070a
SAS Label:

    Ever told had an aneurysm?
English Text:

    Has a doctor or other health professional ever told {you/SP}that {you/he/she} had . . .
English Instructions:

    MARK ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | An aneurysm? | 33 | 33 | SPAENA   
77 | Refused | 0 | 33 | SPAENA   
99 | Don't know | 2 | 35 | SPAENA   
. | Missing | 7708 | 7743 |   
  
### SPQ070b - Ever told had a collapsed lung?

Variable Name:

    SPQ070b
SAS Label:

    Ever told had a collapsed lung?
English Text:

    Has a doctor or other health professional ever told {you/SP}that {you/he/she} had . . .
English Instructions:

    MARK ALL THAT APPLY
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | a collapsed lung? | 68 | 68 | SPAENA   
. | Missing | 7675 | 7743 |   
  
### SPQ070c - Ever told had a detached retina?

Variable Name:

    SPQ070c
SAS Label:

    Ever told had a detached retina?
English Text:

    Has a doctor or other health professional ever told {you/SP}that {you/he/she} had . . .
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 | a detached retina? | 44 | 44 | SPAENA   
. | Missing | 7699 | 7743 |   
  
### SPQ070d - Ever told had a stroke?

Variable Name:

    SPQ070d
SAS Label:

    Ever told had a stroke?
English Text:

    Has a doctor or other health professional ever told {you/SP}that {you/he/she} had . . .
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 | a stroke? | 133 | 133 | SPQ080   
. | Missing | 7610 | 7743 |   
  
### SPQ070e - Ever told had a heart attack?

Variable Name:

    SPQ070e
SAS Label:

    Ever told had a heart attack?
English Text:

    Has a doctor or other health professional ever told {you/SP}that {you/he/she} had . . .
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 | a heart attack? | 140 | 140 | SPQ090   
. | Missing | 7603 | 7743 |   
  
### SPQ080 - Stroke in the last 3 months?

Variable Name:

    SPQ080
SAS Label:

    Stroke in the last 3 months?
English Text:

    Did this stroke happen in the last three months?
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 6 | 6 | SPAENA   
2 | No | 114 | 120 |   
7 | Refused | 0 | 120 | SPAENA   
9 | Don't know | 0 | 120 | SPAENA   
. | Missing | 7623 | 7743 |   
  
### SPQ090 - Heart attack in last 3 months?

Variable Name:

    SPQ090
SAS Label:

    Heart attack in last 3 months?
English Text:

    Was {your/SP's} heart attack in the last three months?
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 | SPAENA   
2 | No | 120 | 123 |   
7 | Refused | 0 | 123 | SPAENA   
9 | Don't know | 0 | 123 | SPAENA   
. | Missing | 7620 | 7743 |   
  
### SPQ100 - Coughed up blood past month?

Variable Name:

    SPQ100
SAS Label:

    Coughed up blood past month?
English Text:

    In the past month, {have you/has SP} coughed up blood?
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 29 | 29 | SPAENA   
2 | No | 6682 | 6711 |   
7 | Refused | 0 | 6711 | SPAENA   
9 | Don't know | 1 | 6712 | SPAENA   
. | Missing | 1031 | 7743 |   
  
### SPAENA - Check item

Variable Name:

    SPAENA
SAS Label:

    Check item
English Text:

    Check item SPAENA
English Instructions:

    If answered No in SPQ010, SPQ030, SPQ050, SPQ060, SPQ080, SPQ090, SPQ100, ENQ010, ENQ020, and Missing in SPQ070a, SPQ070b, SPQ070c set Spirometry to eligible, Otherwise set Spirometry Not Done/Safety Exclusion.
Target:

     Both males and females 6 YEARS - 79 YEARS

### ENQ100 - Had respiratory illness?

Variable Name:

    ENQ100
SAS Label:

    Had respiratory illness?
English Text:

    In the past 7 days, {have you/has SP} had a cough, cold, phlegm, runny nose or other respiratory illness? Do not count allergies or hay fever.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1417 | 1417 |   
2 | No | 5230 | 6647 |   
7 | Refused | 0 | 6647 |   
9 | Don't know | 3 | 6650 |   
. | Missing | 1093 | 7743 |   
  
### SPXNSTAT - Spirometry First Test Status

Variable Name:

    SPXNSTAT
SAS Label:

    Spirometry First Test Status
English Text:

    Spirometry First Test Status (Baseline Spirometry)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete Exam | 6032 | 6032 |   
2 | Partial Exam | 412 | 6444 |   
3 | Not Done | 810 | 7254 |   
4 | Safety Exclusion | 489 | 7743 |   
. | Missing | 0 | 7743 |   
  
### SPXNCMT - Spirometry First Test Comment

Variable Name:

    SPXNCMT
SAS Label:

    Spirometry First Test Comment
English Text:

    Spirometry First Test Comment (Baseline Spirometry)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | SP refusal | 80 | 80 |   
3 | No time | 32 | 112 |   
4 | Physical limitation | 67 | 179 |   
5 | Communication problem | 64 | 243 |   
6 | Equipment failure | 9 | 252 |   
7 | SP ill/emergency | 26 | 278 |   
14 | Interrupted | 4 | 282 |   
27 | Proxy no information | 11 | 293 |   
56 | Came late/left early | 526 | 819 |   
84 | SP with child | 43 | 862 |   
99 | Other | 71 | 933 |   
. | Missing | 6810 | 7743 |   
  
### SPXNFVC - Baseline FVC (mL)

Variable Name:

    SPXNFVC
SAS Label:

    Baseline FVC (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Vital Capacity, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
614 to 8084 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNEV - Baseline Extrapolated Volume (mL)

Variable Name:

    SPXNEV
SAS Label:

    Baseline Extrapolated Volume (mL)
English Text:

    Baseline 1st Test Spirometry, Extrapolated Volume, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 321 | Range of Values | 6318 | 6318 |   
. | Missing | 1425 | 7743 |   
  
### SPXNFEV5 - Baseline FEV 0.5 (mL)

Variable Name:

    SPXNFEV5
SAS Label:

    Baseline FEV 0.5 (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 0.5 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
392 to 5520 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNFEV7 - Baseline FEV 0.75 (mL)

Variable Name:

    SPXNFEV7
SAS Label:

    Baseline FEV 0.75 (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 0.75 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
432 to 6375 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNFEV1 - Baseline FEV 1 (mL)

Variable Name:

    SPXNFEV1
SAS Label:

    Baseline FEV 1 (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 1.0 second, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
459 to 6770 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNFEV3 - Baseline FEV 3 (mL)

Variable Name:

    SPXNFEV3
SAS Label:

    Baseline FEV 3 (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 3.0 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
424 to 7583 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNFEV6 - Baseline FEV 6 (mL)

Variable Name:

    SPXNFEV6
SAS Label:

    Baseline FEV 6 (mL)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 6.0 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
614 to 7856 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNPEF - Baseline PEF (mL/s)

Variable Name:

    SPXNPEF
SAS Label:

    Baseline PEF (mL/s)
English Text:

    Baseline 1st Test Spirometry, Peak Expiratory Flow Rate, in mL/s.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
971 to 16723 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNF257 - Baseline FEF 25-75% (mL/s)

Variable Name:

    SPXNF257
SAS Label:

    Baseline FEF 25-75% (mL/s)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Flow Rate 25-75%, in mL/s.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
186 to 12776 | Range of Values | 6319 | 6319 |   
. | Missing | 1424 | 7743 |   
  
### SPXNFET - Baseline Forced Expiratory Time (s)

Variable Name:

    SPXNFET
SAS Label:

    Baseline Forced Expiratory Time (s)
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Time, in seconds.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.1 to 32.8 | Range of Values | 6318 | 6318 |   
. | Missing | 1425 | 7743 |   
  
### SPXNQFVC - Baseline FVC Quality Attribute

Variable Name:

    SPXNQFVC
SAS Label:

    Baseline FVC Quality Attribute
English Text:

    Baseline 1st Test Spirometry, Forced Vital Capacity Quality Attribute.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | Exceeds ATS data collection standards | 4435 | 4435 |   
B | Meets ATS data collection standards | 1159 | 5594 |   
C | Potentially usable value, but does not meet all ATS standards | 469 | 6063 |   
D | Questionable result, use with caution | 211 | 6274 |   
F | Results not valid | 170 | 6444 |   
< blank > | Missing | 1299 | 7743 |   
  
### SPXNQFV1 - Baseline FEV1 Quality Attribute

Variable Name:

    SPXNQFV1
SAS Label:

    Baseline FEV1 Quality Attribute
English Text:

    Baseline 1st Test Spirometry, Forced Expiratory Volume in the first 1.0 second Quality Attribute
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | Exceeds ATS data collection standards | 4804 | 4804 |   
B | Meets ATS data collection standards | 1039 | 5843 |   
C | Potentially usable value, but does not meet all ATS standards | 323 | 6166 |   
D | Questionable result, use with caution | 142 | 6308 |   
F | Results not valid | 136 | 6444 |   
< blank > | Missing | 1299 | 7743 |   
  
### SPDNACC - Baseline Number of Acceptable Curves

Variable Name:

    SPDNACC
SAS Label:

    Baseline Number of Acceptable Curves
English Text:

    Baseline 1st Test Spirometry, Number of Acceptable Curves Performed (ATS Criteria)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 10 | Range of Values | 6444 | 6444 |   
. | Missing | 1299 | 7743 |   
  
### SPXNQEFF - Baseline Effort Quality Attribute

Variable Name:

    SPXNQEFF
SAS Label:

    Baseline Effort Quality Attribute
English Text:

    Baseline 1st Test Spirometry, Effort Quality Attribute
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | All 6 spirometry quality curve attributes are acceptable | 5941 | 5941 |   
B | The curves had a large time to peak flow or a non-repeatable peak flow | 134 | 6075 |   
C | The curves had either < 6 seconds of exhalation or no plateau | 348 | 6423 |   
D | The curves had either a cough or large extrapolated volume | 0 | 6423 |   
< blank > | Missing | 1320 | 7743 |   
  
### SPDBRONC - Selected for Bronchodilator

Variable Name:

    SPDBRONC
SAS Label:

    Selected for Bronchodilator
English Text:

    Best test FEV1/FVC ratio below Lower Limit of Normal and/or less than 70%
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1001 | 1001 |   
2 | No | 5443 | 6444 |   
. | Missing | 1299 | 7743 |   
  
### SPXBSTAT - Spirometry Second Test Status

Variable Name:

    SPXBSTAT
SAS Label:

    Spirometry Second Test Status
English Text:

    Spirometry Second Test Status (Post-Bronchodilator Spirometry)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete Exam | 604 | 604 |   
2 | Partial Exam | 7 | 611 |   
3 | Not Done | 187 | 798 |   
4 | Safety Exclusion | 203 | 1001 |   
. | Missing | 6742 | 7743 |   
  
### SPXBCMT - Spirometry Second Test Comment

Variable Name:

    SPXBCMT
SAS Label:

    Spirometry Second Test Comment
English Text:

    Spirometry Second Test Comment (Post-Bronchodilator Spirometry)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | SP refusal | 75 | 75 |   
3 | No time | 6 | 81 |   
4 | Physical limitation | 3 | 84 |   
5 | Communication problem | 3 | 87 |   
14 | Interrupted | 1 | 88 |   
84 | SP with child | 1 | 89 |   
99 | Other | 98 | 187 |   
. | Missing | 7556 | 7743 |   
  
### SPXBFVC - 2nd Test FVC (mL)

Variable Name:

    SPXBFVC
SAS Label:

    2nd Test FVC (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Vital Capacity, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1211 to 7738 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBEV - 2nd Test Extrapolated Volume (mL)

Variable Name:

    SPXBEV
SAS Label:

    2nd Test Extrapolated Volume (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Extrapolated Volume, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 214 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFEV5 - 2nd Test FEV 0.5 (mL)

Variable Name:

    SPXBFEV5
SAS Label:

    2nd Test FEV 0.5 (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 0.5 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
516 to 3758 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFEV7 - 2nd Test FEV 0.75 (mL)

Variable Name:

    SPXBFEV7
SAS Label:

    2nd Test FEV 0.75 (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 0.75 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
611 to 4757 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFEV1 - 2nd Test FEV 1 (mL)

Variable Name:

    SPXBFEV1
SAS Label:

    2nd Test FEV 1 (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 1.0 second, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
687 to 5431 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFEV3 - 2nd Test FEV 3 (mL)

Variable Name:

    SPXBFEV3
SAS Label:

    2nd Test FEV 3 (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 3.0 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
980 to 7136 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFEV6 - 2nd Test FEV 6 (mL)

Variable Name:

    SPXBFEV6
SAS Label:

    2nd Test FEV 6 (mL)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 6.0 seconds, in mL.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1120 to 7540 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBPEF - 2nd Test PEF (mL/s)

Variable Name:

    SPXBPEF
SAS Label:

    2nd Test PEF (mL/s)
English Text:

    Bronchodilator 2nd Test Spirometry, Peak Expiratory Flow Rate, in mL/s.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1496 to 14015 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBF257 - 2nd Test FEF 25-75% (mL/s)

Variable Name:

    SPXBF257
SAS Label:

    2nd Test FEF 25-75% (mL/s)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Flow Rate 25-75%, in mL/s.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
301 to 5465 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBFET - 2nd Test Forced Expiratory Time (s)

Variable Name:

    SPXBFET
SAS Label:

    2nd Test Forced Expiratory Time (s)
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Time, in seconds.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.5 to 28.1 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBQFVC - 2nd Test FVC Quality Attribute

Variable Name:

    SPXBQFVC
SAS Label:

    2nd Test FVC Quality Attribute
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Vital Capacity Quality Attribute.
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | Exceeds ATS data collection standards | 432 | 432 |   
B | Meets ATS data collection standards | 132 | 564 |   
C | Potentially usable value, but does not meet all ATS standards | 42 | 606 |   
D | Questionable result, use with caution | 5 | 611 |   
F | Results not valid | 0 | 611 |   
< blank > | Missing | 7132 | 7743 |   
  
### SPXBQFV1 - 2nd Test FEV1 Quality Attribute

Variable Name:

    SPXBQFV1
SAS Label:

    2nd Test FEV1 Quality Attribute
English Text:

    Bronchodilator 2nd Test Spirometry, Forced Expiratory Volume in the first 1.0 second Quality Attribute
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | Exceeds ATS data collection standards | 470 | 470 |   
B | Meets ATS data collection standards | 113 | 583 |   
C | Potentially usable value, but does not meet all ATS standards | 25 | 608 |   
D | Questionable result, use with caution | 3 | 611 |   
F | Results not valid | 0 | 611 |   
< blank > | Missing | 7132 | 7743 |   
  
### SPDBACC - 2nd Test Number of Acceptable Curves

Variable Name:

    SPDBACC
SAS Label:

    2nd Test Number of Acceptable Curves
English Text:

    Bronchodilator 2nd Test Spirometry, Number of Acceptable Curves Performed (ATS Criteria)
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 8 | Range of Values | 611 | 611 |   
. | Missing | 7132 | 7743 |   
  
### SPXBQEFF - 2nd Test Effort Quality Attribute

Variable Name:

    SPXBQEFF
SAS Label:

    2nd Test Effort Quality Attribute
English Text:

    Bronchodilator 2nd Test Spirometry, Effort Quality Attribute
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
A | All 6 spirometry quality curve attributes are acceptable | 595 | 595 |   
B | The curves had a large time to peak flow or a non-repeatable peak flow | 0 | 595 |   
C | The curves had either < 6 seconds of exhalation or no plateau | 14 | 609 |   
D | The curves had either a cough or large extrapolated volume | 0 | 609 |   
< blank > | Missing | 7134 | 7743 | 

