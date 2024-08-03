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
    * PEASCST1 - Blood Pressure Status
    * PEASCTM1 - Blood Pressure Time in Seconds
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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_H)

####  Data File: BPX_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

This section provides data for three consecutive blood pressure (BP)
measurements and other methodological measurements to obtain an accurate blood
pressure.

## Eligible Sample

Heart rate is measured on all children 0-7 years of age; radial pulse is
measured on participants 8 years and older; and blood pressure (BP) is
measured on all participants 8 years and older.

## Protocol and Procedure

After resting quietly in a seated position for 5 minutes and once the
participants maximum inflation level (MIL) has been determined, three
consecutive blood pressure readings are obtained. If a blood pressure
measurement is interrupted or incomplete, a fourth attempt may be made. All BP
determinations (systolic and diastolic) are taken in the mobile examination
center (MEC). Participants with any of the following on both arms were
excluded from the exam: rashes, gauze dressings, casts, edema, paralysis,
tubes, open sores or wounds, withered arms, a-v shunts, radical mastectomy, or
if BP cuff does not fit on the arm.

## Quality Assurance & Quality Control

The BP examiners are certified for blood pressure measurement through a
training program from _Shared Care Research and Education Consulting_.
Certification is achieved when physician examiners meet all requirements of
the training program. The initial training includes:

  * didactic instruction about BP measurement and propensity for error; 
  * listening to systolic and diastolic BP sounds using a standardized audio-video tape presentation; 
  * an audio-video tape test; 
  * a written exam; and
  * simultaneously listening to BP on a minimum of 20 volunteers, of all ages, through a Y- stethoscope to compare measures with a gold standard instructor who does the same. 

Certification requires a score of 100 percent on the audio-video tape test.
Correct answers on the audio-video tape test require the examiner's answers
and the standardized test answers to be within +/- 2mm of mercury (Hg) on 92
percent of 24 measures (12 systolic, 12 diastolic), and within +/- 4mmHg on
100 percent of 24 measures (12 systolic, 12 diastolic).  
  
For more details on the QA/QC process for this component, please refer to the
Physician Examination Manual located on the NHANES website at the following
link:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2013>



## Data Processing and Editing

The following are some specifications used in capturing the BP data:

Systolic blood pressure and maximum inflation level cannot be greater than 300
mmHg;

Systolic and diastolic blood pressure measurements and the maximum inflation
level can be even numbers only;

Systolic blood pressure must be greater than diastolic blood pressure;

If there is no systolic blood pressure, there can be no diastolic blood
pressure. (There can be a systolic measurement without a diastolic
measurement.); and

Diastolic blood pressure can be zero.

## Analytic Notes

**         Changes Since 2011-2012:**

****

  

**Discontinued Questions** BPQ150A | BPQ150B | BPQ150C | BPQ150D  
---|---|---|---  
  
Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
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

### PEASCST1 - Blood Pressure Status

Variable Name:

    PEASCST1
SAS Label:

    Blood Pressure Status
English Text:

    Blood Pressure Status
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 9493 | 9493 |   
2 | Partial | 3 | 9496 |   
3 | Not done | 317 | 9813 |   
. | Missing | 0 | 9813 |   
  
### PEASCTM1 - Blood Pressure Time in Seconds

Variable Name:

    PEASCTM1
SAS Label:

    Blood Pressure Time in Seconds
English Text:

    Blood Pressure Time in Seconds
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 2868 | Range of Values | 9508 | 9508 |   
. | Missing | 305 | 9813 |   
  
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
1 | Safety exclusion | 4 | 4 |   
2 | SP refusal | 16 | 20 |   
3 | No time | 7 | 27 |   
4 | Physical limitation | 14 | 41 |   
5 | Communication problem | 1 | 42 |   
6 | Equipment failure | 1 | 43 |   
7 | SP ill/emergency | 12 | 55 |   
56 | Came late/left early | 184 | 239 |   
72 | Error (technician/software/supply) | 3 | 242 |   
84 | SP with child | 4 | 246 |   
99 | Other, specify | 69 | 315 |   
122 | Language barrier | 5 | 320 |   
. | Missing | 9493 | 9813 |   
  
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
60 to 178 | Range of Values | 1961 | 1961 |   
. | Missing | 7852 | 9813 |   
  
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
1 | Right | 7480 | 7480 |   
2 | Left | 54 | 7534 |   
8 | Could not obtain | 1 | 7535 |   
. | Missing | 2278 | 9813 |   
  
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
1 | Infant (6X12) | 2 | 2 |   
2 | Child (9X17) | 450 | 452 |   
3 | Adult (12X22) | 2590 | 3042 |   
4 | Large (15X32) | 3452 | 6494 |   
5 | Thigh (18X35) | 1048 | 7542 |   
. | Missing | 2271 | 9813 |   
  
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
40 to 180 | Range of Values | 7549 | 7549 |   
. | Missing | 2264 | 9813 |   
  
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
1 | Regular | 9381 | 9381 |   
2 | Irregular | 130 | 9511 |   
. | Missing | 302 | 9813 |   
  
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
1 | Radial | 7531 | 7531 |   
2 | Brachial | 33 | 7564 |   
8 | Could not obtain | 0 | 7564 |   
. | Missing | 2249 | 9813 |   
  
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
100 to 240 | Range of Values | 7539 | 7539 |   
888 | Could not obtain | 14 | 7553 |   
. | Missing | 2260 | 9813 |   
  
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
66 to 228 | Range of Values | 7172 | 7172 |   
. | Missing | 2641 | 9813 |   
  
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
0 to 122 | Range of Values | 7172 | 7172 |   
. | Missing | 2641 | 9813 |   
  
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
1 | Yes | 85 | 85 |   
2 | No | 7454 | 7539 |   
8 | Could not obtain | 0 | 7539 |   
. | Missing | 2274 | 9813 |   
  
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
66 to 230 | Range of Values | 7409 | 7409 |   
. | Missing | 2404 | 9813 |   
  
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
0 to 116 | Range of Values | 7409 | 7409 |   
. | Missing | 2404 | 9813 |   
  
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
1 | Yes | 347 | 347 |   
2 | No | 7190 | 7537 |   
8 | Could not obtain | 0 | 7537 |   
. | Missing | 2276 | 9813 |   
  
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
62 to 228 | Range of Values | 7408 | 7408 |   
. | Missing | 2405 | 9813 |   
  
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
0 to 118 | Range of Values | 7408 | 7408 |   
. | Missing | 2405 | 9813 |   
  
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
1 | Yes | 276 | 276 |   
2 | No | 7261 | 7537 |   
8 | Could not obtain | 0 | 7537 |   
. | Missing | 2276 | 9813 |   
  
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
80 to 212 | Range of Values | 515 | 515 |   
. | Missing | 9298 | 9813 |   
  
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
0 to 128 | Range of Values | 515 | 515 |   
. | Missing | 9298 | 9813 |   
  
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
1 | Yes | 68 | 68 |   
2 | No | 494 | 562 |   
8 | Could not obtain | 0 | 562 |   
. | Missing | 9251 | 9813 | 

