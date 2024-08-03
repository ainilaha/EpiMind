ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * PEASCCT1 - Blood Pressure Comment
    * BPXCHR - 60 sec HR (30 sec HR * 2)
    * BPAARM - Arm selected
    * BPACSZ - Coded cuff size
    * BPXPLS - 60 sec. pulse (30 sec. pulse * 2)
    * BPXPULS - Pulse regular or irregular?
    * BPXPTY - Pulse type
    * BPXML1 - MIL: maximum inflation levels (mm Hg)
    * BPXSY1 - Systolic: Blood pres (1st rdg) mm Hg
    * BPXDI1 - Diastolic: Blood pres (1st rdg) mm Hg
    * BPAEN1 - Enhancement used first reading
    * BPXSY2 - Systolic: Blood pres (2nd rdg) mm Hg
    * BPXDI2 - Diastolic: Blood pres (2nd rdg) mm Hg
    * BPAEN2 - Enhancement used second reading
    * BPXSY3 - Systolic: Blood pres (3rd rdg) mm Hg
    * BPXDI3 - Diastolic: Blood pres (3rd rdg) mm Hg
    * BPAEN3 - Enhancement used third reading
    * BPXSY4 - Systolic: Blood pres (4th rdg) mm Hg
    * BPXDI4 - Diastolic: Blood pres (4th rdg) mm Hg
    * BPAEN4 - Enhancement used fourth reading

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_I)

####  Data File: BPX_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

This section provides data for three consecutive blood pressure (BP)
measurements and other methodological measurements to obtain an accurate BP.
Heart rate or pulse, depending on age, are also reported.

## Eligible Sample

BP is measured on participants 8 years and older; radial (or brachial, if
necessary) pulse is measured on participants 5 years and older; and heart rate
is measured on children 0-4 years of age.

## Protocol and Procedure

After resting quietly in a seated position for 5 minutes and after the
participant's maximum inflation level (MIL) has been determined, three
consecutive BP readings are obtained. If a BP measurement is interrupted or
incomplete, a fourth attempt may be made. All BP determinations (systolic and
diastolic) are taken in the mobile examination center (MEC). Participants with
any of the following on both arms were excluded from the exam: rashes, gauze
dressings, casts, edema, paralysis, tubes, open sores or wounds, withered
arms, a-v shunts, radical mastectomy. Participants were also excluded if the
BP cuff does not fit on the arm. BP measurements are taken in the right arm
unless specific conditions prohibit the use of the right arm, or, if
participants report any reason that the BP measurements should not be taken in
the right arm.

Prior to BP measurements, upper arm circumference is measured, which is done
to guide selection of cuff size. Details on the protocol for obtaining upper
arm circumference is described in the Physician Examination Procedures Manual
(see link provided below). The following criteria were used to guide selection
of cuff size:

Cuff size | Bladder width (cm) | Bladder length (cm) | Arm circumference  
---|---|---|---  
Child | 9 | 17 | 17.0-21.9  
Adult | 12 | 22 | 22.0-29.9  
Large adult | 15 | 32 | 30.0-37.9  
Adult thigh | 18 | 35 | 38.0-47.9  
  


## Quality Assurance & Quality Control

The BP examiners are certified for BP measurement through a training program
from Shared Care Research and Education Consulting. Certification is achieved
when physician examiners meet all requirements of the training program. The
initial training includes:

  * Didactic instruction about BP measurement and propensity for error; 
  * Listening to systolic and diastolic BP sounds using a standardized audio-video tape presentation; 
  * An audio-video tape test; 
  * A written exam; and
  * Simultaneously listening to BP on a minimum of 20 volunteers, of all ages, through a Y- stethoscope to compare measures with a gold standard instructor who does the same.

Certification requires a score of 100% on the audio-video tape test. Correct
answers on the audio-video tape test require the examiner's answers and the
standardized test answers to be within +/- 2mm of mercury (Hg) on 92% of 24
measures (12 systolic, 12 diastolic), and within +/- 4mmHg on 100% of 24
measures (12 systolic, 12 diastolic).

For more details on the procedures for measuring heart rate, pulse, and BP and
for details related to quality assurance/quality control for this component,
please refer to the [Physician Examination Procedures
Manual](https://wwwn.cdc.gov/Nchs/Data/Nhanes/2015-2016/Manuals/2015_Physician_Examination_Procedures_Manual.pdf)
located on the NHANES website.

## Data Processing and Editing

The following are some specifications used in capturing the BP data:

  * Systolic BP and maximum inflation level cannot be greater than 300 mmHg; 
  * Systolic and diastolic BP measurements and the maximum inflation level can be even numbers only; 
  * Systolic blood pressure must be greater than diastolic BP; 
  * If there is no systolic BP, there can be no diastolic BP. (There can be a systolic measurement without a diastolic measurement.); and 
  * Diastolic BP can be zero 

The physicians attempting to obtain BP may enter comments related to reasons
for incomplete data. This data is recorded in the BPX dataset as PEASCCT1. For
this variable PEASCCT1=3, or "time constraints" was assigned if the recorded
comment was either "no time" or "came late/left early." PEASCCT1=4, or
"other", was assigned based on a variety of comments, including participant
ill/emergency. There were no other recodes to this variable prior to data
release.

## Analytic Notes

Changes Since 2015-2016:

**Discontinued Items:** PEASCST1, PEASCTM1

Exam sample weights should be used for analyses. Please refer to the [ NHANES
Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the on-line
[NHANES Tutorial ](http://www.cdc.gov/nchs/tutorials/) for further details on
the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 150 YEARS

### PEASCCT1 - Blood Pressure Comment

Variable Name:

    PEASCCT1
SAS Label:

    Blood Pressure Comment
English Text:

    Blood Pressure Comment
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Safety exclusion | 0 | 0 |   
2 | SP refusal | 12 | 12 |   
3 | Time constraints | 178 | 190 |   
4 | Other | 46 | 236 |   
. | Missing | 9308 | 9544 |   
  
### BPXCHR - 60 sec HR (30 sec HR * 2)

Variable Name:

    BPXCHR
SAS Label:

    60 sec HR (30 sec HR * 2)
English Text:

    60 sec HR (30 sec HR * 2)
Target:

     Both males and females 0 YEARS - 7 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
58 to 190 | Range of Values | 1938 | 1938 |   
. | Missing | 7606 | 9544 |   
  
### BPAARM - Arm selected

Variable Name:

    BPAARM
SAS Label:

    Arm selected
English Text:

    Arm selected:
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 7361 | 7361 |   
2 | Left | 36 | 7397 |   
8 | Could not obtain | 1 | 7398 |   
. | Missing | 2146 | 9544 |   
  
### BPACSZ - Coded cuff size

Variable Name:

    BPACSZ
SAS Label:

    Coded cuff size
English Text:

    Cuff size (cm) (width X length)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Infant (6X12) | 1 | 1 |   
2 | Child (9X17) | 488 | 489 |   
3 | Adult (12X22) | 2461 | 2950 |   
4 | Large (15X32) | 3368 | 6318 |   
5 | Thigh (18X35) | 1068 | 7386 |   
. | Missing | 2158 | 9544 |   
  
### BPXPLS - 60 sec. pulse (30 sec. pulse * 2)

Variable Name:

    BPXPLS
SAS Label:

    60 sec. pulse (30 sec. pulse * 2)
English Text:

    60 sec. pulse (30 sec. pulse * 2)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
36 to 142 | Range of Values | 7376 | 7376 |   
. | Missing | 2168 | 9544 |   
  
### BPXPULS - Pulse regular or irregular?

Variable Name:

    BPXPULS
SAS Label:

    Pulse regular or irregular?
English Text:

    Pulse regular or irregular?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Regular | 9113 | 9113 |   
2 | Irregular | 201 | 9314 |   
. | Missing | 230 | 9544 |   
  
### BPXPTY - Pulse type

Variable Name:

    BPXPTY
SAS Label:

    Pulse type
English Text:

    Pulse type
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Radial | 7348 | 7348 |   
2 | Brachial | 28 | 7376 |   
8 | Could not obtain | 0 | 7376 |   
. | Missing | 2168 | 9544 |   
  
### BPXML1 - MIL: maximum inflation levels (mm Hg)

Variable Name:

    BPXML1
SAS Label:

    MIL: maximum inflation levels (mm Hg)
English Text:

    MIL: maximum inflation levels (mm Hg)
Target:

     Both males and females 8 YEARS - 150 YEARS
Hard Edits:

    70.0000 to 300.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
110 to 260 | Range of Values | 7371 | 7371 |   
. | Missing | 2173 | 9544 |   
  
### BPXSY1 - Systolic: Blood pres (1st rdg) mm Hg

Variable Name:

    BPXSY1
SAS Label:

    Systolic: Blood pres (1st rdg) mm Hg
English Text:

    Systolic: Blood pressure (first reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
72 to 236 | Range of Values | 7145 | 7145 |   
. | Missing | 2399 | 9544 |   
  
### BPXDI1 - Diastolic: Blood pres (1st rdg) mm Hg

Variable Name:

    BPXDI1
SAS Label:

    Diastolic: Blood pres (1st rdg) mm Hg
English Text:

    Diastolic: Blood pressure (first reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 120 | Range of Values | 7145 | 7145 |   
. | Missing | 2399 | 9544 |   
  
### BPAEN1 - Enhancement used first reading

Variable Name:

    BPAEN1
SAS Label:

    Enhancement used first reading
English Text:

    Enhancement used first reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 7142 | 7145 |   
8 | Could not obtain | 0 | 7145 |   
. | Missing | 2399 | 9544 |   
  
### BPXSY2 - Systolic: Blood pres (2nd rdg) mm Hg

Variable Name:

    BPXSY2
SAS Label:

    Systolic: Blood pres (2nd rdg) mm Hg
English Text:

    Systolic: Blood pressure (second reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
76 to 238 | Range of Values | 7313 | 7313 |   
. | Missing | 2231 | 9544 |   
  
### BPXDI2 - Diastolic: Blood pres (2nd rdg) mm Hg

Variable Name:

    BPXDI2
SAS Label:

    Diastolic: Blood pres (2nd rdg) mm Hg
English Text:

    Diastolic: Blood pressure (second reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 144 | Range of Values | 7313 | 7313 |   
. | Missing | 2231 | 9544 |   
  
### BPAEN2 - Enhancement used second reading

Variable Name:

    BPAEN2
SAS Label:

    Enhancement used second reading
English Text:

    Enhancement used second reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 183 | 183 |   
2 | No | 7130 | 7313 |   
8 | Could not obtain | 0 | 7313 |   
. | Missing | 2231 | 9544 |   
  
### BPXSY3 - Systolic: Blood pres (3rd rdg) mm Hg

Variable Name:

    BPXSY3
SAS Label:

    Systolic: Blood pres (3rd rdg) mm Hg
English Text:

    Systolic: Blood pressure (third reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
76 to 226 | Range of Values | 7276 | 7276 |   
. | Missing | 2268 | 9544 |   
  
### BPXDI3 - Diastolic: Blood pres (3rd rdg) mm Hg

Variable Name:

    BPXDI3
SAS Label:

    Diastolic: Blood pres (3rd rdg) mm Hg
English Text:

    Diastolic: Blood pressure (third reading) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 140 | Range of Values | 7276 | 7276 |   
. | Missing | 2268 | 9544 |   
  
### BPAEN3 - Enhancement used third reading

Variable Name:

    BPAEN3
SAS Label:

    Enhancement used third reading
English Text:

    Enhancement used third reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 206 | 206 |   
2 | No | 7070 | 7276 |   
8 | Could not obtain | 0 | 7276 |   
. | Missing | 2268 | 9544 |   
  
### BPXSY4 - Systolic: Blood pres (4th rdg) mm Hg

Variable Name:

    BPXSY4
SAS Label:

    Systolic: Blood pres (4th rdg) mm Hg
English Text:

    Systolic: Blood pressure (fourth reading if necessary) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
82 to 212 | Range of Values | 324 | 324 |   
. | Missing | 9220 | 9544 |   
  
### BPXDI4 - Diastolic: Blood pres (4th rdg) mm Hg

Variable Name:

    BPXDI4
SAS Label:

    Diastolic: Blood pres (4th rdg) mm Hg
English Text:

    Diastolic: Blood pressure (fourth reading if necessary) mm Hg
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 132 | Range of Values | 324 | 324 |   
. | Missing | 9220 | 9544 |   
  
### BPAEN4 - Enhancement used fourth reading

Variable Name:

    BPAEN4
SAS Label:

    Enhancement used fourth reading
English Text:

    Enhancement used fourth reading
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 76 | 76 |   
2 | No | 248 | 324 |   
8 | Could not obtain | 0 | 324 |   
. | Missing | 9220 | 9544 | 

