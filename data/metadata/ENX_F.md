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
    * ENXSTAT - Status code for ENO exam
    * ENXCMT - Comment for ENO exams not done
    * ENQ010 - Breathing problem require oxygen?
    * ENQ020 - Problem taking deep breath?
    * ENQ040 - Smoked last hour?
    * ENQ050 - Exercised strenuously last hour?
    * ENQ060 - Ate or drink last hour?
    * ENQ070 - Ate NO-rich vegetables, 3 hours?
    * ENQ080 - Ate NO-rich rich meats, 3 hours?
    * ENQ090 - Used oral or inhaled steroids, 2 days?
    * ENQ100 - Cough, cold, resp illness, 7 days?
    * ENAATMPT - Total number of exhalation attempts
    * ENXTR1G - Trial 1 result status
    * ENXTR1Q - Trial 1 FENO Measurement (ppb)
    * ENXTR2G - Trial 2 result status
    * ENXTR2Q - Trial 2 FENO Measurement (ppb)
    * ENXTR3G - Trial 3 result status
    * ENXTR3Q - Trial 3 FENO Measurement (ppb)
    * ENXTR4G - Trial 4 result status
    * ENXTR4Q - Trial 4 FENO Measurement (ppb)
    * ENXMEAN - Mean, 2 reproducible FENO measures (ppb)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Exhaled Nitric Oxide (ENX_F)

####  Data File: ENX_F.xpt

##### First Published: September 2011

##### Last Revised: NA

## Component Description

The measurement of fractional exhaled nitric oxide (FENO) was one of two
NHANES 2009-10 examination components on respiratory health sponsored by the
National Heart, Lung, and Blood Institute of the National Institute of Health.
Spirometry, including a 2nd test post-bronchodilator spirometry exam, was also
conducted. Nitric Oxide (NO) is a chemical normally produced in the
respiratory tract and can be detected in the exhaled breath. It is a
noninvasive marker of airway inflammation. FENO has been shown to be higher in
persons with asthma, chronic obstructive pulmonary disease (COPD) and other
respiratory conditions as compared to levels found in healthy persons. FENO
measurements have also been used as a tool to monitor compliance with
treatment with inhaled steroids in asthmatics.

The objective of the nitric oxide exam was to produce baseline FENO
measurements and reference ranges for the U.S. healthy population as well as
those with asthma and COPD, and those who are smokers. The data collection was
also intended to help define the prevalence of undiagnosed airway inflammation
in the US, and to examine the association between airway inflammation, other
measurements of lung function and capacity, and physical and laboratory
measures.



## Eligible Sample

Survey participants, ages 6 to 79 years, were eligible for FENO testing.
Examinees that had current chest pain or a physical problem with forceful
expiration, or those who were using supplemental oxygen were medically-
excluded from participating.



## Protocol and Procedure

FENO was measured using the Aerocrine NIOX MINO®, a portable, hand-held NO
analyzer (Aerocrine AB, Solna, Sweden) approved by the FDA in 2008. This
device relies on an electrochemical sensor to detect exhaled NO levels and
provides measurements of from 5 to 300 ppb in whole numbers. The testing was
conducted with participants sitting in front of a mirror so they could see
display prompts on the NO analyzer screen. Holding the device, participants
were asked to first empty their lungs, then to place their mouth on the
disposable analyzer's filter mouthpiece and to fill their lungs to capacity
with NO-free air. Participants are then asked to blow out all of their air at
a constant pressure while exhaled NO from the bronchial tree is measured. The
NIOX MINO® has a dynamic flow restrictor to stabilize flow rate at 50 ml/sec.
The device automatically provides auditory and visual cues to assist in
performing the test correctly. The health technicians also coach participants
to maintain the air flow at a slow, fixed, steady rate. The standard
exhalation time, as specified by the manufacturer, was 10 seconds for
examinees who were at or above 130 cm in height, and 6 seconds for those below
130 cm. The Respiratory Health ENO Procedures Manual provides detailed
description of the examination procedure. The manual is available at :
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2007>

The test result, an integer between 5-300 ppb, is displayed on the screen of
the device 140 seconds after a valid test is completed. Codes indicating a
result either above or below the range of the device detection limit, as well
as error codes are also displayed on the screen. It is common for current
smokers to have repeat FENO levels below the limit of detection. Results
indicating a value above the limit of detection are unusual, and subsequent
measurements are often within the normal range of the test device.

The NHANES protocol required two valid FENO measurements that were
reproducible, in accordance with testing procedures recommended by the
manufacturer and similar to those published by the American Thoracic Society
and European Respiratory Society. If either or both of the first two valid
FENO measurements was below 30 ppb and the measurements were within 2 ppb of
each other, or if both measurements were over 30 ppb and within 10% of each
other, then the test was considered reproducible and complete. Two values
below the limit of detection or above the limit of detection were also
considered reproducible. If the reproducibility criteria were not met within
the first two exhalations, a participant had 2 additional exhalations to
satisfy the criteria (up to a total of 4 trials). The examinee's exhalations
for which the NIOX MINO® did not display a valid reading, i.e. exhalations
that were either too strong or too weak, or any other reasons for failing to
achieve a successful exhalation were recorded as attempts. Examinees were not
always able to meet the criteria for a reproducible measurement even within
the ten attempts allowed to perform the exhalation, as indicated by the exam
status variable ENXSTAT.



## Quality Assurance & Quality Control

The Chief Health Technician, at each MEC, monitored ongoing staff performance
in the field. Health technician performance was also monitored using direct
observation during periodic site visits. The NIOX MINO® monitor was cleaned
and calibrated in accordance with the requirements via regularly scheduled
quality control checks by the Health Technicians and verified by supervisory
staff. Ambient air testing was conducted daily, and temperature and humidity
collection in the respiratory health room was ongoing. A QC sensor
verification was conducted at FENO levels of 15 and 75 ppb and QC filter
checks were also conducted to check a "blank sample" at 0 ppb. Each pre-
calibrated NIOX MINO® sensor has a maximum of 300 measurements and sensors
were replaced in the device when 30 measurements remained. The sensor shelf
life is 1 year from the date of manufacture, and the device shelf life is 3.5
years from the date of manufacture, or up to 1500 uses. The Respiratory Health
ENO Procedures Manual provides detailed descriptions of the quality assurance
and quality control measures that were used over the course of the 2009-2010
data collection period.

All used sensors were returned to the manufacturer (Aerocrine AB, Sweden) to
determine if the sensors maintained the initial test specification quality
control criteria. Results from these checks were provided to NCHS for review.
During the 2009-10 testing period, all sensors satisfied the quality control
calibration criteria.

## Data Processing and Editing

 Data were reviewed and edited as necessary to ensure internal data
consistency.



## Analytic Notes

Screening Questions ENX040-ENX100: A series of questions that varied by age
were administered in the examination to support data analysis and
interpretation. Examinees 12 and older were asked the questions while waiting
for the test results after the first acceptable exhalation. Parents of youth
6-11 years were asked these questions, as well as the two medical exclusion
questions (ENQ010 and ENQ020) prior to the exam.

Exhaled NO Status Code (ENXSTAT): This single variable provides a completion
code for the component:

1: Two measurements met the reproducibility criteria (as described in the
Protocol/Procedures section of this document). Only examinees with this status
code have a calculated mean FENO value (ENXMEAN).  
2: At least one acceptable measurement was obtained. For those with two or
more measurements, results were not reproducible.  
3: Unable to perform test. Attempted the exhalation up to 10 times but were
not successful in achieving a measurement.  
4: Medically excluded. Responded positively to or did not answer one of two
exclusion questions (ENQ010, ENQ020) prior to the test.  
5: Test was not conducted for reason described in ENXCMT.

ENXTR1G, ENXTR2G, ENXTR3G, ENXTR4G: These variables indicate a trial status,
respectively, for each of the valid FENO readings that were obtained; i.e.,
whether an exhalation produced a measurement that was within range of the
acceptable device specifications (5-300 ppb), or whether it was either above
or below the instrument's limit of detection. If all attempts were used (up to
10 total, across all trials) or the examinee wished to terminate the exam,
then a "could not obtain" response was recorded.

ENXTR1Q, ENXTR2Q, ENXTR3Q, ENXTR4Q: These variables indicate the numeric value
for the FENO reading if it fell within the NIOX MINO® measurement range (5-300
ppb). If the trial status indicates that the measurement was not within the
range or could not be obtained, then the FENO measurement will be missing.

ENXMEAN: For analytic purposes, this variable was created for the average of
two reproducible measurements. Results from up to 4 successful exhalation
trials (ENXTR1Q, ENXTR2Q, ENXTR3Q, ENXTR4Q) were used to assess
reproducibility, and the two reproducible FENO measurements were averaged to
create a mean value (ENXMEAN). Two measurements below the limit of detection
of the device (i.e., less than 5 ppb) were also considered reproducible and
given a "fill" value of 3.5 ppb. This value was determined using the same
calculation applied to the NHANES laboratory data - the limit of detection
divided by the square root of two. Two measurements above the limit of
detection of the device (i.e., above 300 ppb) were also considered
reproducible when auxiliary measurements were found be in the high range.
ENXMEAN was given a "fill" value of 301 ppb in these cases. Analysts may
choose to use alternate values for FENO levels below or above the limit of
detection, or to exclude records with these values from their analyses.

Sample Weights: The NHANES full sample 2-Year MEC Exam Weights (WTMEC2YR)
should be used to analyze the 2009-10 FENO data. Please refer to the NHANES
Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.

Additional 2009-10 NHANES Data on Respiratory Health:  
The NHANES 2009-10 Respiratory Health Component also included Spirometry
(SPX_F) and Household Interview Questionnaire data on a prior diagnosis of
asthma and COPD (MCQ_F), recent respiratory symptoms such as cough and
wheezing (RDQ_F), and data for the participant's current prescription
medications (RXQ_RX_F; RXQ_DRUG_F). In addition raw data for the spirometry
curves attempted by each participant is released in a separate dataset
(SPXRAW_F). The raw data permits users to graph a participant's spirometry
test curves. It is also intended for the use of data analysts who may want to
perform more advanced modeling studies with the raw data.



## References

  * Aerocrine User Manual, NIOX MINO® Inflammation Monitor, EMD-000030-06
  * American Thoracic Society, European Respiratory Society; ATS/ERS Recommendations for standardized procedures for the online and offline measurement of exhaled lower respiratory nitric oxide and nasal nitric oxide. Am J Resp Crit Care Med 2005, 171:912-930.

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

### ENXSTAT - Status code for ENO exam

Variable Name:

    ENXSTAT
SAS Label:

    Status code for ENO exam
English Text:

    Status code for ENO exam
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Two reproducible FENO measurements | 7087 | 7087 |   
2 | One or more FENO measurement; not reproducible | 89 | 7176 |   
3 | Attempted exam; no FENO measurements | 372 | 7548 |   
4 | Medical exclusion; no FENO measurements | 182 | 7730 |   
5 | Exam not done; no FENO measurements | 465 | 8195 | ENXCMT  
. | Missing | 0 | 8195 |   
  
### ENXCMT - Comment for ENO exams not done

Variable Name:

    ENXCMT
SAS Label:

    Comment for ENO exams not done
English Text:

    Comment for ENO exams not done
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Safety exclusion | 6 | 6 |   
2 | SP refusal | 65 | 71 |   
3 | No time | 8 | 79 |   
4 | Physical limitation | 21 | 100 |   
5 | Communication problem | 38 | 138 |   
6 | Equipment failure | 21 | 159 |   
7 | SP ill/emergency | 12 | 171 |   
14 | Interrupted | 1 | 172 |   
56 | Came late/left early | 259 | 431 |   
84 | SP with child | 24 | 455 |   
99 | Other | 10 | 465 |   
. | Missing | 7730 | 8195 |   
  
### ENQ010 - Breathing problem require oxygen?

Variable Name:

    ENQ010
SAS Label:

    Breathing problem require oxygen?
English Text:

    Medical Exclusion Question
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 47 | 47 | End of Section  
2 | No | 7679 | 7726 |   
7 | Refused | 1 | 7727 | End of Section  
9 | Don't know | 3 | 7730 | End of Section  
. | Missing | 465 | 8195 |   
  
### ENQ020 - Problem taking deep breath?

Variable Name:

    ENQ020
SAS Label:

    Problem taking deep breath?
English Text:

    Medical Exclusion Question
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 126 | 126 | End of Section  
2 | No | 7548 | 7674 |   
7 | Refused | 0 | 7674 | End of Section  
9 | Don't know | 5 | 7679 | End of Section  
. | Missing | 516 | 8195 |   
  
### ENQ040 - Smoked last hour?

Variable Name:

    ENQ040
SAS Label:

    Smoked last hour?
English Text:

    Within the last hour have you smoked a cigarette, cigar, pipe , or used any other tobacco product?
Target:

     Both males and females 16 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 341 | 341 |   
2 | No | 5227 | 5568 |   
7 | Refused | 0 | 5568 |   
9 | Don't know | 0 | 5568 |   
. | Missing | 2627 | 8195 |   
  
### ENQ050 - Exercised strenuously last hour?

Variable Name:

    ENQ050
SAS Label:

    Exercised strenuously last hour?
English Text:

    [Within the last hour] have you exercised strenuously?
Target:

     Both males and females 12 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 80 | 80 |   
2 | No | 6100 | 6180 |   
7 | Refused | 0 | 6180 |   
9 | Don't know | 0 | 6180 |   
. | Missing | 2015 | 8195 |   
  
### ENQ060 - Ate or drink last hour?

Variable Name:

    ENQ060
SAS Label:

    Ate or drink last hour?
English Text:

    [Within the last hour] have you had anything to eat or drink?
Target:

     Both males and females 12 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3714 | 3714 |   
2 | No | 2466 | 6180 |   
7 | Refused | 0 | 6180 |   
9 | Don't know | 0 | 6180 |   
. | Missing | 2015 | 8195 |   
  
### ENQ070 - Ate NO-rich vegetables, 3 hours?

Variable Name:

    ENQ070
SAS Label:

    Ate NO-rich vegetables, 3 hours?
English Text:

    Within the last three hours have you eaten beets, broccoli, cabbage, celery, lettuce, spinach or radishes?
Target:

     Both males and females 12 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 267 | 267 |   
2 | No | 5912 | 6179 |   
7 | Refused | 0 | 6179 |   
9 | Don't know | 1 | 6180 |   
. | Missing | 2015 | 8195 |   
  
### ENQ080 - Ate NO-rich rich meats, 3 hours?

Variable Name:

    ENQ080
SAS Label:

    Ate NO-rich rich meats, 3 hours?
English Text:

    Within the last three hours have you eaten bacon, ham, hot dogs or smoked fish?
Target:

     Both males and females 12 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 247 | 247 |   
2 | No | 5933 | 6180 |   
7 | Refused | 0 | 6180 |   
9 | Don't know | 0 | 6180 |   
. | Missing | 2015 | 8195 |   
  
### ENQ090 - Used oral or inhaled steroids, 2 days?

Variable Name:

    ENQ090
SAS Label:

    Used oral or inhaled steroids, 2 days?
English Text:

    Within the last two days {have you/has SP} used any oral or inhaled steroids? This list provides some examples
English Instructions:

    SHOW HANDCARD
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 296 | 296 |   
2 | No | 6877 | 7173 |   
7 | Refused | 0 | 7173 |   
9 | Don't know | 3 | 7176 |   
. | Missing | 1019 | 8195 |   
  
### ENQ100 - Cough, cold, resp illness, 7 days?

Variable Name:

    ENQ100
SAS Label:

    Cough, cold, resp illness, 7 days?
English Text:

    In the past 7 days, {have you/has SP} had a cough, cold, phlegm, runny nose or other respiratory illness? Do not count allergies or hay fever
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1467 | 1467 |   
2 | No | 5702 | 7169 |   
7 | Refused | 0 | 7169 |   
9 | Don't know | 7 | 7176 |   
. | Missing | 1019 | 8195 |   
  
### ENAATMPT - Total number of exhalation attempts

Variable Name:

    ENAATMPT
SAS Label:

    Total number of exhalation attempts
English Text:

    Enter total number of attempts
English Instructions:

    ENTER TOTAL NUMBER OF ENO ATTEMPTS
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    1 to 10
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 10 | Range of Values | 7548 | 7548 |   
. | Missing | 647 | 8195 |   
  
### ENXTR1G - Trial 1 result status

Variable Name:

    ENXTR1G
SAS Label:

    Trial 1 result status
English Text:

    Trial 1: Status of Exhalation Attempt 
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Acceptable measurement | 6394 | 6394 |   
2 | Could Not Obtain | 372 | 6766 |   
3 | < 5 ppb | 782 | 7548 |   
4 | > 300 ppb | 0 | 7548 |   
. | Missing | 647 | 8195 |   
  
### ENXTR1Q - Trial 1 FENO Measurement (ppb)

Variable Name:

    ENXTR1Q
SAS Label:

    Trial 1 FENO Measurement (ppb)
English Text:

    Trial 1 measurement of fractional concentration of orally exhaled nitric oxide (FENO) in parts per billion
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    5 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 258 | Range of Values | 6394 | 6394 |   
. | Missing | 1801 | 8195 |   
  
### ENXTR2G - Trial 2 result status

Variable Name:

    ENXTR2G
SAS Label:

    Trial 2 result status
English Text:

    Trial 2: Status of Exhalation Attempt 
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Acceptable measurement | 6533 | 6533 |   
2 | Could Not Obtain | 48 | 6581 |   
3 | < 5 ppb | 593 | 7174 |   
4 | > 300 ppb | 0 | 7174 |   
. | Missing | 1021 | 8195 |   
  
### ENXTR2Q - Trial 2 FENO Measurement (ppb)

Variable Name:

    ENXTR2Q
SAS Label:

    Trial 2 FENO Measurement (ppb)
English Text:

    Trial 2 measurement of fractional concentration of orally exhaled nitric oxide (FENO) in parts per billion
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    5 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 295 | Range of Values | 6533 | 6533 |   
. | Missing | 1662 | 8195 |   
  
### ENXTR3G - Trial 3 result status

Variable Name:

    ENXTR3G
SAS Label:

    Trial 3 result status
English Text:

    Trial 3: Status of Exhalation Attempt 
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Acceptable measurement | 1495 | 1495 |   
2 | Could Not Obtain | 15 | 1510 |   
3 | < 5 ppb | 134 | 1644 |   
4 | > 300 ppb | 2 | 1646 |   
. | Missing | 6549 | 8195 |   
  
### ENXTR3Q - Trial 3 FENO Measurement (ppb)

Variable Name:

    ENXTR3Q
SAS Label:

    Trial 3 FENO Measurement (ppb)
English Text:

    Trial 3 measurement of fractional concentration of orally exhaled nitric oxide (FENO) in parts per billion
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    5 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 153 | Range of Values | 1495 | 1495 |   
. | Missing | 6700 | 8195 |   
  
### ENXTR4G - Trial 4 result status

Variable Name:

    ENXTR4G
SAS Label:

    Trial 4 result status
English Text:

    Trial 4: Status of Exhalation Attempt 
Target:

     Both males and females 6 YEARS - 79 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Acceptable measurement | 133 | 133 |   
2 | Could Not Obtain | 5 | 138 |   
3 | < 5 ppb | 3 | 141 |   
4 | > 300 ppb | 1 | 142 |   
. | Missing | 8053 | 8195 |   
  
### ENXTR4Q - Trial 4 FENO Measurement (ppb)

Variable Name:

    ENXTR4Q
SAS Label:

    Trial 4 FENO Measurement (ppb)
English Text:

    Trial 4 measurement of fractional concentration of orally exhaled nitric oxide (FENO) in parts per billion
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    5 to 300
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 117 | Range of Values | 133 | 133 |   
. | Missing | 8062 | 8195 |   
  
### ENXMEAN - Mean, 2 reproducible FENO measures (ppb)

Variable Name:

    ENXMEAN
SAS Label:

    Mean, 2 reproducible FENO measures (ppb)
English Text:

    Mean of two reproducible FENO measurements, in parts per billion
Target:

     Both males and females 6 YEARS - 79 YEARS
Hard Edits:

    3.5 to 301
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.5 to 301 | Range of Values | 7087 | 7087 |   
. | Missing | 1108 | 8195 | 

