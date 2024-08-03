ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_F)

####  Data File: BPX_F.xpt

#####  First Published: September 2011

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
on all examinees 8 years and older. Participants with any of the following on
both arms were excluded from the exam: rashes, gauze dressings, casts, edema,
paralysis, tubes, open sores or wounds, withered arms, a-v shunts, radical
mastectomy or if BP cuff does not fit on the arm.



## Protocol and Procedure

After resting quietly in a sitting position for 5 minutes and determining the
maximum inflation level (MIL), three consecutive blood pressure readings are
obtained. If a blood pressure measurement is interrupted or incomplete, a
fourth attempt may be made. All BP determinations (systolic and diastolic) are
taken in the mobile examination center (MEC).



## Quality Assurance & Quality Control

The BP examiners are certified for blood pressure measurement through a
training program from _Shared Care Research and Education Consulting_.
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
quality assurance and control, see Ostchega et al. (Ostchega et al).

For more details on the QA/QC process for this component, please refer to the
Physician Section of the MEC Operations Manual located on the NHANES website
at the following link:  
<https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2009>



## Analytic Notes

**Changes Since 2007-2008:  
**There was no change since 2007-2008.  
Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines
(<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and the on-line
NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for further details on
the use of sample weights and other analytic issues.



## References

  * Ostchega Y, Prineas RJ, Paulose-Ram R, Grim CM, Willard C, Collins C. National Health and Nutrition Examination Survey (NHANES) 1999-2000: Effect of observer training and protocol standardization on reducing blood pressure measurement error. J Clinical Epidemiology. 2003 Aug; 56 (8): 768-774

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
1 | Complete | 9854 | 9854 |   
2 | Partial | 37 | 9891 |   
3 | Not done | 362 | 10253 |   
. | Missing | 0 | 10253 |   
  
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
5 to 3059 | Range of Values | 9880 | 9880 |   
. | Missing | 373 | 10253 |   
  
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
2 | SP refusal | 32 | 32 |   
3 | No time | 9 | 41 |   
4 | Physical limitation | 9 | 50 |   
6 | Equipment failure | 1 | 51 |   
7 | SP ill/emergency | 13 | 64 |   
56 | Came late/left early | 254 | 318 |   
84 | SP with child | 26 | 344 |   
99 | Other, specify | 49 | 393 |   
122 | Language barrier | 6 | 399 |   
. | Missing | 9854 | 10253 |   
  
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
54 to 184 | Range of Values | 2051 | 2051 |   
. | Missing | 8202 | 10253 |   
  
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
1 | Yes | 1863 | 1863 |   
2 | No | 5968 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
1 | Yes | 6 | 6 |   
2 | No | 7825 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
1 | Yes | 58 | 58 |   
2 | No | 7773 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
1 | Yes | 96 | 96 |   
2 | No | 7735 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
1 | Right | 7797 | 7797 |   
2 | Left | 34 | 7831 |   
8 | Could not obtain | 0 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
1 | Infant (6X12) | 3 | 3 |   
2 | Child (9X17) | 432 | 435 |   
3 | Adult (12X22) | 2470 | 2905 |   
4 | Large (15X32) | 3799 | 6704 |   
5 | Thigh (18X35) | 1127 | 7831 |   
. | Missing | 2422 | 10253 |   
  
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
40 to 126 | Range of Values | 7836 | 7836 |   
. | Missing | 2417 | 10253 |   
  
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
1 | Regular | 9713 | 9713 |   
2 | Irregular | 178 | 9891 |   
. | Missing | 362 | 10253 |   
  
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
1 | Radial | 7842 | 7842 |   
2 | Brachial | 5 | 7847 |   
8 | Could not obtain | 0 | 7847 |   
. | Missing | 2406 | 10253 |   
  
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
100 to 260 | Range of Values | 7828 | 7828 |   
888 | Could not obtain | 0 | 7828 |   
. | Missing | 2425 | 10253 |   
  
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
72 to 232 | Range of Values | 7529 | 7529 |   
. | Missing | 2724 | 10253 |   
  
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
0 to 134 | Range of Values | 7529 | 7529 |   
. | Missing | 2724 | 10253 |   
  
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
1 | Yes | 2 | 2 |   
2 | No | 7826 | 7828 |   
8 | Could not obtain | 0 | 7828 |   
. | Missing | 2425 | 10253 |   
  
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
74 to 230 | Range of Values | 7573 | 7573 |   
. | Missing | 2680 | 10253 |   
  
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
0 to 134 | Range of Values | 7573 | 7573 |   
. | Missing | 2680 | 10253 |   
  
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
1 | Yes | 177 | 177 |   
2 | No | 7647 | 7824 |   
8 | Could not obtain | 0 | 7824 |   
. | Missing | 2429 | 10253 |   
  
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
74 to 226 | Range of Values | 7588 | 7588 |   
. | Missing | 2665 | 10253 |   
  
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
0 to 128 | Range of Values | 7588 | 7588 |   
. | Missing | 2665 | 10253 |   
  
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
1 | Yes | 154 | 154 |   
2 | No | 7668 | 7822 |   
8 | Could not obtain | 0 | 7822 |   
. | Missing | 2431 | 10253 |   
  
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
70 to 226 | Range of Values | 408 | 408 |   
. | Missing | 9845 | 10253 |   
  
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
0 to 118 | Range of Values | 408 | 408 |   
. | Missing | 9845 | 10253 |   
  
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
1 | Yes | 52 | 52 |   
2 | No | 541 | 593 |   
8 | Could not obtain | 0 | 593 |   
. | Missing | 9660 | 10253 | 

