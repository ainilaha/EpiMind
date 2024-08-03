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
    * BPAOARM - Arm selected - oscillometric
    * BPAOCSZ - Coded cuff size - oscillometric
    * BPAOMNTS - Minutes between mercury & oscillometric
    * BPXOSY1 - Systolic - 1st oscillometric reading
    * BPXODI1 - Diastolic - 1st oscillometric reading
    * BPXOSY2 - Systolic - 2nd oscillometric reading
    * BPXODI2 - Diastolic - 2nd oscillometric reading
    * BPXOSY3 - Systolic - 3rd oscillometric reading
    * BPXODI3 - Diastolic - 3rd oscillometric reading
    * BPXOPLS1 - Pulse - 1st oscillometric reading
    * BPXOPLS2 - Pulse - 2nd oscillometric reading
    * BPXOPLS3 - Pulse - 3rd oscillometric reading

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Blood Pressure - Oscillometric Measurements (BPXO_J)

####  Data File: BPXO_J.xpt

##### First Published: April 2021

##### Last Revised: NA

## Component Description

Blood pressure (BP) measurements have traditionally been obtained in NHANES
using a mercury sphygmomanometer and a stethoscope with an auscultatory
protocol, in which the examiner listens for sounds in the brachial artery to
determine BP. Due to increased environmental concerns about the disposal of
mercury-contaminated medical waste and the risk of spills from mercury
sphygmomanometers, mercury devices have been phased out of clinical use.
Alternative BP devices based on oscillometric protocols are increasingly used
in clinical and epidemiological studies.

During the 2017-2018 survey cycle, a BP methodology study was conducted to
compare BP measurements obtained by a physician using a mercury
sphygmomanometer to those obtained by a health technician using an
oscillometric device. In this methodology study, blood pressure was measured
twice on survey participants by the two different protocols with a randomly
assigned order of administration. This data file (variable name prefix BPXO)
includes BP readings from the study obtained using the oscillometric protocol.
BP measurements obtained using the auscultatory protocol are available in a
separate dataset: [Blood Pressure
(BPX_J)](https://wwwn.cdc.gov/nchs/nhanes/Search/DataPage.aspx?Component=Examination&CycleBeginYear=2017).

Additional details and the results from the BP methodology study are available
in an NCHS Vital and Health Statistics Series 2 Report at [NCHS website
](https://www.cdc.gov/nchs/products/series/series02.htm)(Ostchega et al,
2021).

## Eligible Sample

Participants aged 8 years and older were eligible. Participants with any of
the following on both arms were excluded from the exam: rashes, gauze
dressings, casts, edema, paralysis, tubes, open sores or wounds, withered
arms, and A-V shunts. Also, women who have had an axillary nodal biopsy or
resection, or a unilateral radical mastectomy do not have their blood pressure
measured in the affected arm.

## Protocol and Procedure

All BP measurements (systolic and diastolic) are taken in the mobile
examination center (MEC). Prior to obtaining BP measurements, upper arm
circumference is measured, which is done to guide selection of cuff size.
Details on the protocol for obtaining upper arm circumference is described in
the [Anthropometry Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_Anthropometry_Procedures_Manual.pdf.
).

After resting quietly in a seated position for 5 minutes; three consecutive BP
measurements (systolic and diastolic) were taken 60 seconds apart using a
digital upper-arm electronic blood pressure measurement device, Omron
HEM-907XL. This device has been previously validated by both the Association
for the Advancement of Medical Instrumentation (AAMI) and the International
Protocol of the European Society of Hypertension for taking BP measurements in
populations aged 13 years and older (White et al, 2002; Ombani et al, 2007;
Ostchega et al, 2010).

BP measurements were taken in the right arm unless specific conditions
prohibited the use of the right arm, or if participants reported any reason
that the BP measurements should not be taken in the right arm.

For more details on the BP measurement using the oscillometric device, please
refer to the Blood Pressure - [Oscillometric Measurements
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2019-Blood-
Pressure-Procedures-Manual-508.pdf).

## Quality Assurance & Quality Control

The BP examiners were certified for BP measurement through a training program
and followed a strict standardized BP protocol. In addition, every three
months the BP examiners were observed by subject matter experts to assure that
BP readings were obtained following the standardized protocol.

## Data Processing and Editing

The following are some specifications used in capturing the BP data:

  * Systolic BP cannot be greater than 300 mmHg; 
  * Systolic blood pressure must be greater than diastolic BP; 
  * If there is no systolic BP, there can be no diastolic BP. However, there can be a systolic measurement without a diastolic measurement.

In the methodology study, the participant was assigned randomly to have the BP
measured using the auscultatory protocol first or using the oscillometric
protocol first. The two BP measurements were not done consecutively; instead,
they were separated by other examination components while in the MEC. The
variable BPAOMNTS describes the difference in minutes between BP readings
obtained by the auscultatory protocol and reading obtained by the
oscillometric protocol. A positive value in BPAOMNTS indicates the measurement
using auscultatory protocol was conducted first, and a negative value
indicates the measurement using oscillometric protocol was conducted first.

## Analytic Notes

Exam sample weights should be used for analyses. Please refer to the [NHANES
Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial ](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for
further details on the use of sample weights and other analytic issues.

## References

  * Ombani S, Riva I, Giglio A, Caldara G, Groppelli A, Parati G. Validation of the Omron M5-I, R5-I and HEM-907 automated blood pressure monitors in elderly individuals according to the international protocol of the European Society of Hypertension. Blood Press Monit 12(4):233-42\. 2007.
  * Ostchega Y, Nwankwo T, Chiappa M, Wolz M, Graber J, Nguyen DT. Comparing blood pressure values obtained by two different protocols: National Health and Nutrition Examination Survey, 2017-2018\. National Center for Health Statistics. Vital Health Stat 2(187). 2021. <https://www.cdc.gov/nchs/data/series/sr_02/s02-187-508.pdf>
  * Ostchega Y, Nwankwo T, Sorlie PD, Wolz M, Zipf G. Assessing the validity of the Omron HEM-907XL oscillometric blood pressure measurement device in a national survey environment. J Clin Hypertens (Greenwich) 12(1):22-8\. 2010
  * White WB, Anwar YA. Evaluation of the overall efficacy of the Omron office digital blood pressure HEM-10\. El Assaad MA, Topouchian JA, Darne BM, Asmar RG. Validation of the Omron HEM-907 device for blood pressure measurement. Blood Press Monit 7(4):237-41\. 2002.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 8 YEARS - 150 YEARS

### BPAOARM - Arm selected - oscillometric

Variable Name:

    BPAOARM
SAS Label:

    Arm selected - oscillometric
English Text:

    Arm selected - oscillometric
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
L | Left | 17 | 17 |   
R | Right | 5246 | 5263 |   
< blank > | Missing | 1869 | 7132 |   
  
### BPAOCSZ - Coded cuff size - oscillometric

Variable Name:

    BPAOCSZ
SAS Label:

    Coded cuff size - oscillometric
English Text:

    Mid arm circumference (cm) cuffing parameters - oscillometric
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 | 17-21.9 (bladder size = 9.20 x 16.68 cm) | 349 | 349 |   
3 | 22-31.9 (bladder size = 12.49 x 23.52 cm) | 2818 | 3167 |   
4 | 32-41.9 (bladder size = 14.98 x 31.19 cm) | 2631 | 5798 |   
5 | 42-50 (bladder size = 17.98 x 37.89 cm) | 346 | 6144 |   
. | Missing | 988 | 7132 |   
  
### BPAOMNTS - Minutes between mercury & oscillometric

Variable Name:

    BPAOMNTS
SAS Label:

    Minutes between mercury & oscillometric
English Text:

    Difference in minutes between blood pressure obtained by a physician with a mercury sphygmomanometer (legacy) and blood pressure obtained by a health technician with an oscillometric device.
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-37245 to 56014 | Range of Values | 6144 | 6144 |   
. | Missing | 988 | 7132 |   
  
### BPXOSY1 - Systolic - 1st oscillometric reading

Variable Name:

    BPXOSY1
SAS Label:

    Systolic - 1st oscillometric reading
English Text:

    Systolic - 1st oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
52 to 219 | Range of Values | 6143 | 6143 |   
. | Missing | 989 | 7132 |   
  
### BPXODI1 - Diastolic - 1st oscillometric reading

Variable Name:

    BPXODI1
SAS Label:

    Diastolic - 1st oscillometric reading
English Text:

    Diastolic - 1st oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 to 141 | Range of Values | 6143 | 6143 |   
. | Missing | 989 | 7132 |   
  
### BPXOSY2 - Systolic - 2nd oscillometric reading

Variable Name:

    BPXOSY2
SAS Label:

    Systolic - 2nd oscillometric reading
English Text:

    Systolic - 2nd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
54 to 222 | Range of Values | 6123 | 6123 |   
. | Missing | 1009 | 7132 |   
  
### BPXODI2 - Diastolic - 2nd oscillometric reading

Variable Name:

    BPXODI2
SAS Label:

    Diastolic - 2nd oscillometric reading
English Text:

    Diastolic - 2nd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 to 136 | Range of Values | 6123 | 6123 |   
. | Missing | 1009 | 7132 |   
  
### BPXOSY3 - Systolic - 3rd oscillometric reading

Variable Name:

    BPXOSY3
SAS Label:

    Systolic - 3rd oscillometric reading
English Text:

    Systolic - 3rd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
55 to 215 | Range of Values | 6094 | 6094 |   
. | Missing | 1038 | 7132 |   
  
### BPXODI3 - Diastolic - 3rd oscillometric reading

Variable Name:

    BPXODI3
SAS Label:

    Diastolic - 3rd oscillometric reading
English Text:

    Diastolic - 3rd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
30 to 129 | Range of Values | 6094 | 6094 |   
. | Missing | 1038 | 7132 |   
  
### BPXOPLS1 - Pulse - 1st oscillometric reading

Variable Name:

    BPXOPLS1
SAS Label:

    Pulse - 1st oscillometric reading
English Text:

    Pulse - 1st oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36 to 142 | Range of Values | 5262 | 5262 |   
. | Missing | 1870 | 7132 |   
  
### BPXOPLS2 - Pulse - 2nd oscillometric reading

Variable Name:

    BPXOPLS2
SAS Label:

    Pulse - 2nd oscillometric reading
English Text:

    Pulse - 2nd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 to 141 | Range of Values | 5244 | 5244 |   
. | Missing | 1888 | 7132 |   
  
### BPXOPLS3 - Pulse - 3rd oscillometric reading

Variable Name:

    BPXOPLS3
SAS Label:

    Pulse - 3rd oscillometric reading
English Text:

    Pulse - 3rd oscillometric reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 to 141 | Range of Values | 5220 | 5220 |   
. | Missing | 1912 | 7132 | 

