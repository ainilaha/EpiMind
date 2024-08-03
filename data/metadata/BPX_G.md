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
    * BPQ150A - Had food in the past 30 minutes?
    * BPQ150B - Had alcohol in the past 30 minutes?
    * BPQ150C - Had coffee in the past 30 minutes?
    * BPQ150D - Had cigarettes in the past 30 minutes?
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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_G)

####  Data File: BPX_G.xpt

#####  First Published: September 2013

#####  Last Revised: NA

## Component Description

This section provides data for three consecutive blood pressure (BP)
measurements and other methodological measurements to obtain an accurate blood
pressure.

## Eligible Sample

Heart rate is measured on all children 0-7 years of age; radial pulse is
measured on examinees 8 years and older; and blood pressure (BP) is measured
on all examinees 8 years and older.

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
training program from _Shared Care Research and Education Consulting._
Certification is achieved when physician examiners meet all requirements of
the training program. The initial training includes:

  * didactic instruction about BP measurement and propensity for error; 
  * practicing listening to systolic and diastolic BP sounds using a standardized audio-video  tape presentation; 
  * an audio-video tape test; 
  * a written exam; 
  * simultaneously listening to BP on a minimum of 20 volunteers, of all ages, through a Y- stethoscope to compare measures with a gold standard instructor who does the same. 

Certification requires a score of 100 percent on the audio-video tape test.
Correct answers on the audio-video tape test require the examiner's answers
and the standardized test answers to be within +/- 2mm of mercury (Hg) on 92
percent of 24 measures (12 systolic, 12 diastolic), and within +/- 4mmHg on
100 percent of 24 measures (12 systolic, 12 diastolic).

For more details on the QA/QC process for this component, please refer to the
Physician Section of the MEC Operations Manual located on the NHANES website
at the following link:
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>

## Data Processing and Editing

The following are some specifications used in capturing the BP data:

Systolic blood pressure and maximum inflation level cannot be greater than 300
mmHg;

Systolic and diastolic blood pressure measurements and the maximum inflation
level can be even numbers only;

Systolic blood pressure must be greater than diastolic blood pressure;

If there is no systolic blood pressure, there can be no diastolic blood
pressure;

Diastolic blood pressure can be zero.

## Analytic Notes

**Changes Since 2009-2010:**

There was no change since 2009-2010.

Exam sample weights should be used for analyses.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.



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
1 | Complete | 9004 | 9004 |   
2 | Partial | 1 | 9005 |   
3 | Not done | 333 | 9338 |   
. | Missing | 0 | 9338 |   
  
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
2 to 2144 | Range of Values | 9004 | 9004 |   
. | Missing | 334 | 9338 |   
  
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
2 | SP refusal | 9 | 9 |   
3 | No time | 15 | 24 |   
4 | Physical limitation | 1 | 25 |   
5 | Communication problem | 2 | 27 |   
6 | Equipment failure | 0 | 27 |   
7 | SP ill/emergency | 9 | 36 |   
56 | Came late/left early | 239 | 275 |   
84 | SP with child | 21 | 296 |   
99 | Other, specify | 25 | 321 |   
122 | Language barrier | 13 | 334 |   
. | Missing | 9004 | 9338 |   
  
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
52 to 188 | Range of Values | 1945 | 1945 |   
. | Missing | 7393 | 9338 |   
  
### BPQ150A - Had food in the past 30 minutes?

Variable Name:

    BPQ150A
SAS Label:

    Had food in the past 30 minutes?
English Text:

    Have you had any of the following in the past 30 minutes?: Food
English Instructions:

    Check each that applies
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1617 | 1617 |   
2 | No | 5443 | 7060 |   
. | Missing | 2278 | 9338 |   
  
### BPQ150B - Had alcohol in the past 30 minutes?

Variable Name:

    BPQ150B
SAS Label:

    Had alcohol in the past 30 minutes?
English Text:

    Have you had any of the following in the past 30 minutes?: Alcohol
English Instructions:

    Check each that applies
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 5 | 5 |   
2 | No | 7055 | 7060 |   
. | Missing | 2278 | 9338 |   
  
### BPQ150C - Had coffee in the past 30 minutes?

Variable Name:

    BPQ150C
SAS Label:

    Had coffee in the past 30 minutes?
English Text:

    Have you had any of the following in the past 30 minutes?: Coffee
English Instructions:

    Check each that applies
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 50 | 50 |   
2 | No | 7010 | 7060 |   
. | Missing | 2278 | 9338 |   
  
### BPQ150D - Had cigarettes in the past 30 minutes?

Variable Name:

    BPQ150D
SAS Label:

    Had cigarettes in the past 30 minutes?
English Text:

    Have you had any of the following in the past 30 minutes?: Cigarettes
English Instructions:

    Check each that applies
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 118 | 118 |   
2 | No | 6942 | 7060 |   
. | Missing | 2278 | 9338 |   
  
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
1 | Right | 7036 | 7036 |   
2 | Left | 24 | 7060 |   
8 | Could not obtain | 0 | 7060 |   
. | Missing | 2278 | 9338 |   
  
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
2 | Child (9X17) | 443 | 444 |   
3 | Adult (12X22) | 2377 | 2821 |   
4 | Large (15X32) | 3308 | 6129 |   
5 | Thigh (18X35) | 931 | 7060 |   
. | Missing | 2278 | 9338 |   
  
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
0 to 172 | Range of Values | 7060 | 7060 |   
. | Missing | 2278 | 9338 |   
  
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
1 | Regular | 8906 | 8906 |   
2 | Irregular | 121 | 9027 |   
. | Missing | 311 | 9338 |   
  
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
1 | Radial | 7072 | 7072 |   
2 | Brachial | 7 | 7079 |   
8 | Could not obtain | 0 | 7079 |   
. | Missing | 2259 | 9338 |   
  
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
0 to 260 | Range of Values | 7072 | 7072 |   
888 | Could not obtain | 7 | 7079 |   
. | Missing | 2259 | 9338 |   
  
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
74 to 238 | Range of Values | 6756 | 6756 |   
. | Missing | 2582 | 9338 |   
  
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
0 to 120 | Range of Values | 6756 | 6756 |   
. | Missing | 2582 | 9338 |   
  
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
1 | Yes | 7 | 7 |   
2 | No | 7054 | 7061 |   
8 | Could not obtain | 0 | 7061 |   
. | Missing | 2277 | 9338 |   
  
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
74 to 234 | Range of Values | 6908 | 6908 |   
. | Missing | 2430 | 9338 |   
  
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
0 to 134 | Range of Values | 6908 | 6908 |   
. | Missing | 2430 | 9338 |   
  
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
1 | Yes | 221 | 221 |   
2 | No | 6839 | 7060 |   
8 | Could not obtain | 0 | 7060 |   
. | Missing | 2278 | 9338 |   
  
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
74 to 232 | Range of Values | 6917 | 6917 |   
. | Missing | 2421 | 9338 |   
  
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
0 to 128 | Range of Values | 6917 | 6917 |   
. | Missing | 2421 | 9338 |   
  
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
1 | Yes | 205 | 205 |   
2 | No | 6854 | 7059 |   
8 | Could not obtain | 0 | 7059 |   
. | Missing | 2279 | 9338 |   
  
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
78 to 226 | Range of Values | 447 | 447 |   
. | Missing | 8891 | 9338 |   
  
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
0 to 130 | Range of Values | 447 | 447 |   
. | Missing | 8891 | 9338 |   
  
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
1 | Yes | 104 | 104 |   
2 | No | 410 | 514 |   
8 | Could not obtain | 0 | 514 |   
. | Missing | 8824 | 9338 | 

