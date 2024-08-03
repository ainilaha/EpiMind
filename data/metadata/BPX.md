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
    * BPXSAR - SBP average reported to examinee
    * BPXDAR - DBP average reported to examinee

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX)

####  Data File: BPX.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

To support public health program in the control and prevention of CVD, heart
rate is measured on all children 0-7 years of age; radial pulse is measured on
examinees 8 years and older; and blood pressure (BP) is measured on all
examinees 8 years and older.

## Eligible Sample

There are no exclusion criteria.

## Protocol and Procedure

**Data Collection Methods**

Three and sometimes 4 BP determinations (systolic and diastolic) are taken in
the mobile examination center (MEC) and during home examinations on all
eligible individuals using a mercury sphygmomanometer.

Participants who are 50 years and older or less than one year of age who are
unable to travel to the MEC are offered an abbreviated examination in their
homes. Blood pressure measurements are taken by one of the MEC examiners.

**Examination Protocol**

The technique used to obtain BP follows the latest recommendations of the
American Heart Association Human Blood Pressure Determination by
sphygmomanometers (Perloff et al.).

**Survey Staff**

Two physicians (MEC setting) and 2 health technologists (Home Examination
setting) are trained to collect NHANES BP data using a standardized protocol.

## Quality Assurance & Quality Control

The quality control procedure includes the following elements: initial
extensive training; quarterly re-certification by an expert consultant during
field visits; a quality assurance plan including a procedural checklist; and
continuous review of the data for systematic error.

The first recertification for the blood pressure component was conducted six
months after the start of NHANES 1999; quarterly recertification training has
been conducted since that time.

Please refer to the NHANES Quality Control Manual for more detailed
information about the blood pressure protocol.

## Data Processing and Editing

BP determinations are recorded directly onto a computerized data collection
form. The system is centrally integrated and it allows for ongoing monitoring
of the data.

## Analytic Notes

The variables BPXSAR and BPXDAR represent blood pressure results that were
reported to the examinee. They do not represent traditional averages. These
variables were calculated using the following protocol:

  * If only one blood pressure reading was obtained, that reading is the average. If there is more than one blood pressure reading, the first reading is always excluded from the average. 
  * If only two blood pressure readings were obtained, the second blood pressure reading is the average. 
  * If all diastolic readings were zero, then the average would be zero.   
Exception: If there is one diastolic reading of zero and one (or more) with a
number above zero, the diastolic reading with zero is not used to calculate
the diastolic average.

  * If two out of three diastolic readings are zero, the one diastolic reading that is not zero is used to calculate the diastolic average. 

## References

  * Perloff. D. Grim. Carlene. G. Flack J. et al. Human blood pressure determination by sphygmomanometry. Circulation. 1993; 88:2460-2469 

.

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

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 8958 | 8958 |   
2 | Partial | 38 | 8996 |   
3 | Not done | 286 | 9282 |   
. | Missing | 0 | 9282 |   
  
### PEASCTM1 - Blood Pressure Time in Seconds

Variable Name:

    PEASCTM1
SAS Label:

    Blood Pressure Time in Seconds
English Text:

    Blood Pressure Time in Seconds
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4051 | Range of Values | 9282 | 9282 |   
. | Missing | 0 | 9282 |   
  
### PEASCCT1 - Blood Pressure Comment

Variable Name:

    PEASCCT1
SAS Label:

    Blood Pressure Comment
English Text:

    Blood Pressure Comment
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | None | 8960 | 8960 |   
1 | Safety exclusion | 3 | 8963 |   
2 | SP refusal | 52 | 9015 |   
3 | No time | 15 | 9030 |   
4 | Physical limitation | 7 | 9037 |   
5 | Communication problem | 4 | 9041 |   
6 | Equipment failure | 1 | 9042 |   
7 | SP ill/emergency | 9 | 9051 |   
56 | Came late/left early | 174 | 9225 |   
99 | Other, specify | 57 | 9282 |   
. | Missing | 0 | 9282 |   
  
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
50 to 180 | Range of Values | 1744 | 1744 |   
. | Missing | 7538 | 9282 |   
  
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
1 | Yes | 2022 | 2022 |   
2 | No | 5238 | 7260 |   
. | Missing | 2022 | 9282 |   
  
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
2 | No | 7256 | 7260 |   
. | Missing | 2022 | 9282 |   
  
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
1 | Yes | 30 | 30 |   
2 | No | 7230 | 7260 |   
. | Missing | 2022 | 9282 |   
  
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
1 | Yes | 79 | 79 |   
2 | No | 7181 | 7260 |   
. | Missing | 2022 | 9282 |   
  
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
1 | Right | 7209 | 7209 |   
2 | Left | 39 | 7248 |   
8 | Could not obtain | 12 | 7260 |   
. | Missing | 2022 | 9282 |   
  
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
1 | Infant (6X12) | 6 | 6 |   
2 | Child (9X17) | 1374 | 1380 |   
3 | Adult (12X22) | 3480 | 4860 |   
4 | Large (15X32) | 2050 | 6910 |   
5 | Thigh (18X35) | 334 | 7244 |   
. | Missing | 2038 | 9282 |   
  
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
36 to 142 | Range of Values | 7253 | 7253 |   
. | Missing | 2029 | 9282 |   
  
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
1 to 6 | Range of Values | 57 | 57 |   
. | Missing | 9225 | 9282 |   
  
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
1 | Regular | 8736 | 8736 |   
2 | Irregular | 267 | 9003 |   
. | Missing | 279 | 9282 |   
  
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
1 | Radial | 7247 | 7247 |   
2 | Brachial | 9 | 7256 |   
8 | Could not obtain | 0 | 7256 |   
. | Missing | 2026 | 9282 |   
  
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
100 to 260 | Range of Values | 7229 | 7229 |   
888 | Could not obtain | 0 | 7229 |   
. | Missing | 2053 | 9282 |   
  
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
74 to 242 | Range of Values | 6457 | 6457 |   
. | Missing | 2825 | 9282 |   
  
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
0 to 132 | Range of Values | 6457 | 6457 |   
. | Missing | 2825 | 9282 |   
  
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
2 | No | 7226 | 7228 |   
8 | Could not obtain | 0 | 7228 |   
. | Missing | 2054 | 9282 |   
  
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
72 to 226 | Range of Values | 6368 | 6368 |   
. | Missing | 2914 | 9282 |   
  
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
0 to 128 | Range of Values | 6368 | 6368 |   
. | Missing | 2914 | 9282 |   
  
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
1 | Yes | 75 | 75 |   
2 | No | 7153 | 7228 |   
8 | Could not obtain | 0 | 7228 |   
. | Missing | 2054 | 9282 |   
  
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
74 to 232 | Range of Values | 6256 | 6256 |   
. | Missing | 3026 | 9282 |   
  
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
0 to 120 | Range of Values | 6255 | 6255 |   
. | Missing | 3027 | 9282 |   
  
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
1 | Yes | 100 | 100 |   
2 | No | 7128 | 7228 |   
8 | Could not obtain | 0 | 7228 |   
. | Missing | 2054 | 9282 |   
  
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
72 to 234 | Range of Values | 1643 | 1643 |   
. | Missing | 7639 | 9282 |   
  
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
0 to 136 | Range of Values | 1643 | 1643 |   
. | Missing | 7639 | 9282 |   
  
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
2 | No | 2084 | 2136 |   
8 | Could not obtain | 0 | 2136 |   
. | Missing | 7146 | 9282 |   
  
### BPXSAR - SBP average reported to examinee

Variable Name:

    BPXSAR
SAS Label:

    SBP average reported to examinee
English Text:

    Systolic blood pressure average:
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
73 to 233 | Range of Values | 7215 | 7215 |   
. | Missing | 2067 | 9282 |   
  
### BPXDAR - DBP average reported to examinee

Variable Name:

    BPXDAR
SAS Label:

    DBP average reported to examinee
English Text:

    Diastolic blood pressure average:
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 132 | Range of Values | 7215 | 7215 |   
. | Missing | 2067 | 9282 | 

