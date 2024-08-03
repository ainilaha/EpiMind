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
    * PEASCST1 - Blood Pressure Status
    * PEASCTM1 - Blood Pressure Time in Seconds
    * PEASCCT1 - Blood Pressure Comment
    * BPXCHR - 60 sec HR (30 sec HR * 2)
    * BPQ150A - Had food in the past 30 minutes?
    * BPQ150B - Had alcohol in the past 30 minutes?
    * BPQ150C - Had coffee in the past 30 minutes?
    * BPQ150D - Had cigarettes in the past 30 minutes?
    * BPAARM - Arm selected:
    * BPACSZ - Coded cuff size
    * BPXPLS - 60 sec. pulse (30 sec. pulse * 2):
    * BPXDB - # of dropped beats in 30 seconds
    * BPXPULS - Pulse regular or irregular?
    * BPXPTY - Pulse type:
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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_D)

####  Data File: BPX_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

Accurate measurement of blood pressure (BP) is a major public health concern;
it is essential for hypertension screening, as well as for disease management.
Hypertension is a powerful, consistent and independent risk factor for
cardiovascular disease and renal disease.

## Eligible Sample

Heart rate is measured on all children 0-7 years of age; radial pulse is
measured on examinees 8 years and older; and blood pressure (BP) is measured
on all examinees 8 years and older.

**Exclusion criteria** : presence of the following on both arms: rashes, gauze
dressings, casts, edema, paralysis, tubes, open sores or wounds, withered
arms, a-v shunts, or if blood has been drawn from arm within the last week.

## Protocol and Procedure

After resting quietly in a sitting position for 5 minutes and determining the
maximum inflation level (MIL), three consecutive blood pressure readings are
obtained. If a blood pressure measurement is interrupted or incomplete, a
fourth attempt may be made. All BP determinations (systolic and diastolic) are
taken in the Mobile Examination Center (MEC).

## Quality Assurance & Quality Control

The BP examiners are certified for blood pressure measurement through a
training program from Shared Care Research and Education Consulting.
Certification is achieved when physician examiners meet all requirements of
the training program. The initial training includes:

  * didactic instruction about BP measurement and propensity for error; 
  * practice listening to systolic and diastolic BP sounds using a standardized audio-video tape presentation; 
  * audio-video tape test; 
  * written exam; 
  * examiner and gold standard instructor simultaneously listening to BP of a minimum of 20 volunteers of all ages through a Y- stethoscope to compare measures; and 
  * observation of protocol technique using a checklist. 

Certification requires a score of 100 per cent on the audio-video tape test.
Correct answers on the audio-video tape test require the examiner's answers
and the standardized test answers to be within +/- 2mm mercury (Hg) on 92 per
cent of 24 measures (12 systolic, 12 diastolic), and within +/- 4mm Hg on 100
percent of 24 measures (12 systolic, 12 diastolic). For more information on
quality assurance and control, see Ostchega et al. (Ostchega, 2003).

For more details on the QA/QC process for this component, please refer to the
Physician Section of the MEC Operations Manual.

## Data Processing and Editing

The following specifications were programmed in the computer system used to
capture the blood pressure data:

  * systolic blood pressure and maximum inflation level cannot be greater than 300 mmHg; 
  * systolic and diastolic blood pressure and maximum inflation level can be even numbers only; 
  * systolic blood pressure must be greater than diastolic blood pressure; 
  * if there is no systolic blood pressure, there can be no diastolic blood pressure; 
  * diastolic blood pressure can be zero

## Analytic Notes

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## References

  * Ostchega Y, Prineas RJ, Paulose-Ram R, Grim CM, Willard C, Collins C. National Health and Nutrition Examination Survey (NHANES) 1999-2000: Effect of observer training and protocol standardization on reducing blood pressure measurement error. J Clinical Epidemiology. 2003 Aug; 56 (8): 768-774 .

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
1 | Complete | 9512 | 9512 |   
2 | Partial | 101 | 9613 |   
3 | Not done | 337 | 9950 |   
. | Missing | 0 | 9950 |   
  
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
2 to 2679 | Range of Values | 9641 | 9641 |   
. | Missing | 309 | 9950 |   
  
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
2 | SP refusal | 104 | 108 |   
3 | No time | 2 | 110 |   
4 | Physical limitation | 34 | 144 |   
5 | Communication problem | 5 | 149 |   
7 | SP ill/emergency | 10 | 159 |   
14 | Interrupted | 2 | 161 |   
56 | Came late/left early | 142 | 303 |   
84 | SP with child | 3 | 306 |   
99 | Other, specify | 132 | 438 |   
. | Missing | 9512 | 9950 |   
  
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
0 to 288 | Range of Values | 2168 | 2168 |   
. | Missing | 7782 | 9950 |   
  
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
1 | Yes | 2167 | 2167 |   
2 | No | 5288 | 7455 |   
. | Missing | 2495 | 9950 |   
  
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
1 | Yes | 4 | 4 |   
2 | No | 7451 | 7455 |   
. | Missing | 2495 | 9950 |   
  
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
1 | Yes | 27 | 27 |   
2 | No | 7428 | 7455 |   
. | Missing | 2495 | 9950 |   
  
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
1 | Yes | 90 | 90 |   
2 | No | 7365 | 7455 |   
. | Missing | 2495 | 9950 |   
  
### BPAARM - Arm selected:

Variable Name:

    BPAARM
SAS Label:

    Arm selected:
English Text:

    Arm selected:
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Right | 7356 | 7356 |   
2 | Left | 37 | 7393 |   
8 | Could not obtain | 62 | 7455 |   
. | Missing | 2495 | 9950 |   
  
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
2 | Child (9X17) | 457 | 458 |   
3 | Adult (12X22) | 2793 | 3251 |   
4 | Large (15X32) | 3291 | 6542 |   
5 | Thigh (18X35) | 846 | 7388 |   
. | Missing | 2562 | 9950 |   
  
### BPXPLS - 60 sec. pulse (30 sec. pulse * 2):

Variable Name:

    BPXPLS
SAS Label:

    60 sec. pulse (30 sec. pulse * 2):
English Text:

    60 sec. pulse (30 sec. pulse * 2):
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 220 | Range of Values | 7441 | 7441 |   
. | Missing | 2509 | 9950 |   
  
### BPXDB - # of dropped beats in 30 seconds

Variable Name:

    BPXDB
SAS Label:

    # of dropped beats in 30 seconds
English Text:

    # of dropped beats in 30 seconds
Target:

     Both males and females 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 18 | Range of Values | 55 | 55 |   
. | Missing | 9895 | 9950 |   
  
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
1 | Regular | 9230 | 9230 |   
2 | Irregular | 208 | 9438 |   
. | Missing | 512 | 9950 |   
  
### BPXPTY - Pulse type:

Variable Name:

    BPXPTY
SAS Label:

    Pulse type:
English Text:

    Pulse type:
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Radial | 7444 | 7444 |   
2 | Brachial | 5 | 7449 |   
8 | Could not obtain | 0 | 7449 |   
. | Missing | 2501 | 9950 |   
  
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
110 to 290 | Range of Values | 7377 | 7377 |   
888 | Could not obtain | 0 | 7377 |   
. | Missing | 2573 | 9950 |   
  
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
74 to 270 | Range of Values | 6668 | 6668 |   
. | Missing | 3282 | 9950 |   
  
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
0 to 124 | Range of Values | 6668 | 6668 |   
. | Missing | 3282 | 9950 |   
  
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
1 | Yes | 0 | 0 |   
2 | No | 7388 | 7388 |   
8 | Could not obtain | 0 | 7388 |   
. | Missing | 2562 | 9950 |   
  
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
72 to 232 | Range of Values | 6265 | 6265 |   
. | Missing | 3685 | 9950 |   
  
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
0 to 124 | Range of Values | 6265 | 6265 |   
. | Missing | 3685 | 9950 |   
  
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
1 | Yes | 138 | 138 |   
2 | No | 7246 | 7384 |   
8 | Could not obtain | 0 | 7384 |   
. | Missing | 2566 | 9950 |   
  
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
78 to 234 | Range of Values | 6091 | 6091 |   
. | Missing | 3859 | 9950 |   
  
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
0 to 122 | Range of Values | 6091 | 6091 |   
. | Missing | 3859 | 9950 |   
  
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
1 | Yes | 137 | 137 |   
2 | No | 7247 | 7384 |   
8 | Could not obtain | 0 | 7384 |   
. | Missing | 2566 | 9950 |   
  
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
76 to 222 | Range of Values | 1179 | 1179 |   
. | Missing | 8771 | 9950 |   
  
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
0 to 124 | Range of Values | 1179 | 1179 |   
. | Missing | 8771 | 9950 |   
  
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
1 | Yes | 112 | 112 |   
2 | No | 2086 | 2198 |   
8 | Could not obtain | 0 | 2198 |   
. | Missing | 7752 | 9950 | 

