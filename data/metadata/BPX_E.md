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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_E)

####  Data File: BPX_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

Accurate measurement of blood pressure (BP) is a major public health concern;
it is essential for hypertension screening, as well as for disease management.
This section provides data for three consecutive blood pressure (BP)
measurements and other methodological measurements to obtain an accurate blood
pressure.



## Eligible Sample

Heart rate is measured on all children 0-7 years of age; radial pulse is
measured on examinees 8 years and older; and blood pressure (BP) is measured
on all examinees 8 years and older.

**Exclusion criteria:** presence of the following on both arms: rashes, gauze
dressings, casts, edema, paralysis, tubes, open sores or wounds, withered
arms, a-v shunts, or if blood has been drawn from arm within last week.

## Protocol and Procedure

After resting quietly in a sitting position for 5 minutes and determining the
maximum inflation level (MIL), three consecutive blood pressure readings are
obtained. If a blood pressure measurement is interrupted or incomplete, a
fourth attempt may be made. All BP determinations (systolic and diastolic) are
taken in the mobile examination center (MEC).



## Quality Assurance & Quality Control

The BP examiners are certified for blood pressure measurement through a
training program from Shared Care Research and Education Consulting.
Certification is achieved when physician examiners meet all requirements of
the training program. The initial training includes:

  * didactic instruction about BP measurement and propensity for error;Â 
  * practice listening to systolic and diastolic BP sounds using a standardized audio-video tape presentation;Â 
  * audio-video tape test; 
  * written exam; 
  * examiner and gold standard instructor simultaneously listening to BP of a minimum of 20 volunteers of all ages through a Y- stethoscope to compare measures; and 
  * observation of protocol technique using a checklist. 

Certification requires a score of 100 per cent on the audio-video tape test.
Correct answers on the audio-video tape test require the examinerâs answers
and the standardized test answers to be within +/- 2mm mercury (Hg) on 92 per
cent of 24 measures (12 systolic, 12 diastolic), and within +/- 4mm Hg on 100
percent of 24 measures (12 systolic, 12 diastolic). For more information on
quality assurance and control, see Ostchega et al. (Ostchega et al, 2003).

For more details on the QA/QC process for this component, please refer to the
Physician Section of the **MEC Operations Manual**.

## Data Processing and Editing

The following are some required specifications used in capturing the blood
pressure data:

  * systolic blood pressure and maximum inflation level cannot be greater than 300 mmHg;
  * systolic and diastolic blood pressure and maximum inflation level can be even numbers only;
  * systolic blood pressure must be greater than diastolic blood pressure;
  * if there is no systolic blood pressure, there can be no diastolic blood pressure;
  * diastolic blood pressure can be zero 

## Analytic Notes

**Changes Since 2005-2006:**

The exam variable BPXDB is not continued in the 2007-2008.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

## References

  * Ostchega Y, Prineas RJ, Paulose-Ram R, Grim CM, Willard C, Collins C. National Health and Nutrition Examination Survey (NHANES) 1999-2000: Effect of observer training and protocol standardization on reducing blood pressure measurement error. J Clinical Epidemiology. 2003 Aug; 56 (8): 768-774.

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
1 | Complete | 9357 | 9357 |   
2 | Partial | 27 | 9384 |   
3 | Not done | 378 | 9762 |   
. | Missing | 0 | 9762 |   
  
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
3 to 1521 | Range of Values | 9369 | 9369 |   
. | Missing | 393 | 9762 |   
  
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
2 | SP refusal | 23 | 23 |   
3 | No time | 10 | 33 |   
4 | Physical limitation | 3 | 36 |   
5 | Communication problem | 3 | 39 |   
7 | SP ill/emergency | 8 | 47 |   
56 | Came late/left early | 333 | 380 |   
84 | SP with child | 6 | 386 |   
99 | Other, specify | 19 | 405 |   
. | Missing | 9357 | 9762 |   
  
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
0 to 208 | Range of Values | 2016 | 2016 |   
. | Missing | 7746 | 9762 |   
  
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
1 | Yes | 1679 | 1679 |   
2 | No | 5691 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
1 | Yes | 3 | 3 |   
2 | No | 7367 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
1 | Yes | 49 | 49 |   
2 | No | 7321 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
1 | Yes | 140 | 140 |   
2 | No | 7230 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
1 | Right | 7326 | 7326 |   
2 | Left | 36 | 7362 |   
8 | Could not obtain | 8 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
1 | Infant (6X12) | 0 | 0 |   
2 | Child (9X17) | 448 | 448 |   
3 | Adult (12X22) | 2388 | 2836 |   
4 | Large (15X32) | 3530 | 6366 |   
5 | Thigh (18X35) | 987 | 7353 |   
. | Missing | 2409 | 9762 |   
  
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
40 to 224 | Range of Values | 7361 | 7361 |   
. | Missing | 2401 | 9762 |   
  
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
1 | Regular | 9215 | 9215 |   
2 | Irregular | 171 | 9386 |   
. | Missing | 376 | 9762 |   
  
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
1 | Radial | 7365 | 7365 |   
2 | Brachial | 5 | 7370 |   
8 | Could not obtain | 0 | 7370 |   
. | Missing | 2392 | 9762 |   
  
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
110 to 240 | Range of Values | 7352 | 7352 |   
888 | Could not obtain | 0 | 7352 |   
. | Missing | 2410 | 9762 |   
  
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
74 to 230 | Range of Values | 7147 | 7147 |   
. | Missing | 2615 | 9762 |   
  
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
0 to 116 | Range of Values | 7147 | 7147 |   
. | Missing | 2615 | 9762 |   
  
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
2 | No | 7354 | 7354 |   
8 | Could not obtain | 0 | 7354 |   
. | Missing | 2408 | 9762 |   
  
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
76 to 220 | Range of Values | 6876 | 6876 |   
. | Missing | 2886 | 9762 |   
  
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
0 to 122 | Range of Values | 6876 | 6876 |   
. | Missing | 2886 | 9762 |   
  
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
1 | Yes | 72 | 72 |   
2 | No | 7282 | 7354 |   
8 | Could not obtain | 0 | 7354 |   
. | Missing | 2408 | 9762 |   
  
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
74 to 222 | Range of Values | 6759 | 6759 |   
. | Missing | 3003 | 9762 |   
  
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
0 to 120 | Range of Values | 6759 | 6759 |   
. | Missing | 3003 | 9762 |   
  
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
1 | Yes | 64 | 64 |   
2 | No | 7290 | 7354 |   
8 | Could not obtain | 0 | 7354 |   
. | Missing | 2408 | 9762 |   
  
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
80 to 214 | Range of Values | 225 | 225 |   
. | Missing | 9537 | 9762 |   
  
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
0 to 118 | Range of Values | 225 | 225 |   
. | Missing | 9537 | 9762 |   
  
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
1 | Yes | 16 | 16 |   
2 | No | 784 | 800 |   
8 | Could not obtain | 0 | 800 |   
. | Missing | 8962 | 9762 | 

