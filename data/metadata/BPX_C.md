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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_C)

####  Data File: BPX_C.xpt

#####  First Published: December 2005

#####  Last Revised: NA

## Component Description

Accurate measurement of blood pressure (BP) is a major public health concern;
it is essential for hypertension screening, as well as for disease management.
Hypertension is a powerful, consistent, and independent risk factor for
cardiovascular disease and renal disease.

## Eligible Sample

Heart rate is measured on all children 0-7 years of age; radial pulse is
measured on examinees 8 years and older; and blood pressure (BP) is measured
on all examinees 8 years and older. There are no exclusion criteria.

## Protocol and Procedure

After resting quietly in a sitting position for 5 minutes and determining the
maximum inflation level (MIL), three and sometimes 4 BP determinations
(systolic and diastolic) are taken in the mobile examination center (MEC).

## Quality Assurance & Quality Control

The BP examiners are certified for blood pressure measurement through a
training program from Shared Care Research and Education Consulting. The
program includes a didactic section, audio-video practice watching and
listening to systolic and diastolic blood pressure sounds, and measuring blood
pressures of volunteers concurrently with a certified, gold standard BP
instructor. Certification is achieved when physician examiners meet all
requirements of the training program. The initial training includes:

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

The following are some hard edit specifications used in capturing the BP data:

  * systolic blood pressure and maximum inflation level cannot be greater than 300 mmHg; 
  * systolic and diastolic blood pressure and maximum inflation level can be even numbers only; 
  * systolic blood pressure must be greater than diastolic blood pressure; 
  * if there is no systolic blood pressure, there can be no diastolic blood pressure; 
  * diastolic blood pressure can be zero.

## Analytic Notes

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues at
<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>.

## References

  * Ostchega Y, Prineas RJ, Paulose-Ram R, Grim CM, Willard C, Collins C. National Health and Nutrition Examination Survey (NHANES) 1999-2000: Effect of observer training and protocol standardization on reducing blood pressure measurement error. J Clinical Epidemiology. 2003 Aug; 56(8):768-774.

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
1 | Complete | 9194 | 9194 |   
2 | Partial | 104 | 9298 |   
3 | Not done | 345 | 9643 |   
. | Missing | 0 | 9643 |   
  
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
0 to 1933 | Range of Values | 9337 | 9337 |   
. | Missing | 306 | 9643 |   
  
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
1 | Safety exclusion | 2 | 2 |   
2 | SP refusal | 121 | 123 |   
3 | No time | 46 | 169 |   
4 | Physical limitation | 58 | 227 |   
5 | Communication problem | 1 | 228 |   
7 | SP ill/emergency | 8 | 236 |   
72 | Error (technician/software/supply) | 1 | 237 |   
84 | SP with child | 4 | 241 |   
99 | Other, specify | 208 | 449 |   
. | Missing | 9194 | 9643 |   
  
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
0 to 280 | Range of Values | 1938 | 1938 |   
. | Missing | 7705 | 9643 |   
  
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
1 | Yes | 2530 | 2530 |   
2 | No | 4873 | 7403 |   
. | Missing | 2240 | 9643 |   
  
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
1 | Yes | 2 | 2 |   
2 | No | 7401 | 7403 |   
. | Missing | 2240 | 9643 |   
  
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
1 | Yes | 16 | 16 |   
2 | No | 7387 | 7403 |   
. | Missing | 2240 | 9643 |   
  
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
1 | Yes | 67 | 67 |   
2 | No | 7336 | 7403 |   
. | Missing | 2240 | 9643 |   
  
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
1 | Right | 7287 | 7287 |   
2 | Left | 35 | 7322 |   
8 | Could not obtain | 80 | 7402 |   
. | Missing | 2241 | 9643 |   
  
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
2 | Child (9X17) | 394 | 394 |   
3 | Adult (12X22) | 2769 | 3163 |   
4 | Large (15X32) | 3347 | 6510 |   
5 | Thigh (18X35) | 781 | 7291 |   
. | Missing | 2352 | 9643 |   
  
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
32 to 144 | Range of Values | 7361 | 7361 |   
. | Missing | 2282 | 9643 |   
  
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
1 to 10 | Range of Values | 45 | 45 |   
. | Missing | 9598 | 9643 |   
  
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
1 | Regular | 9013 | 9013 |   
2 | Irregular | 320 | 9333 |   
. | Missing | 310 | 9643 |   
  
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
1 | Radial | 7379 | 7379 |   
2 | Brachial | 13 | 7392 |   
8 | Could not obtain | 0 | 7392 |   
. | Missing | 2251 | 9643 |   
  
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
110 to 290 | Range of Values | 7277 | 7277 |   
888 | Could not obtain | 0 | 7277 |   
. | Missing | 2366 | 9643 |   
  
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
72 to 240 | Range of Values | 6274 | 6274 |   
. | Missing | 3369 | 9643 |   
  
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
0 to 120 | Range of Values | 6274 | 6274 |   
. | Missing | 3369 | 9643 |   
  
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
2 | No | 7277 | 7277 |   
8 | Could not obtain | 0 | 7277 |   
. | Missing | 2366 | 9643 |   
  
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
70 to 256 | Range of Values | 5762 | 5762 |   
. | Missing | 3881 | 9643 |   
  
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
0 to 116 | Range of Values | 5762 | 5762 |   
. | Missing | 3881 | 9643 |   
  
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
1 | Yes | 81 | 81 |   
2 | No | 7197 | 7278 |   
8 | Could not obtain | 0 | 7278 |   
. | Missing | 2365 | 9643 |   
  
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
68 to 226 | Range of Values | 5658 | 5658 |   
. | Missing | 3985 | 9643 |   
  
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
0 to 114 | Range of Values | 5658 | 5658 |   
. | Missing | 3985 | 9643 |   
  
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
1 | Yes | 115 | 115 |   
2 | No | 7160 | 7275 |   
8 | Could not obtain | 0 | 7275 |   
. | Missing | 2368 | 9643 |   
  
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
80 to 248 | Range of Values | 1596 | 1596 |   
. | Missing | 8047 | 9643 |   
  
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
0 to 108 | Range of Values | 1596 | 1596 |   
. | Missing | 8047 | 9643 |   
  
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
1 | Yes | 81 | 81 |   
2 | No | 2795 | 2876 |   
8 | Could not obtain | 0 | 2876 |   
. | Missing | 6767 | 9643 | 

