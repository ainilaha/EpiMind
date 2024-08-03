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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Blood Pressure (BPX_B)

####  Data File: BPX_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

To support public health programs in the control and prevention of CVD, heart
rate is measured on all children 0-7 years of age; radial pulse is measured on
examinees 8 years and older; and blood pressure (BP) is measured on all
examinees 8 years and older as part of the Physician's Examination in the
Mobile Examination Center. This documentation describes the blood pressure
measurement data.

## Eligible Sample

All persons 8 years and over. There are no exclusion criteria.

## Protocol and Procedure

Three and sometimes 4 BP determinations (systolic and diastolic) are taken in
the mobile examination center (MEC) and during home examinations on all
eligible individuals using a mercury sphygmomanometer.

Participants who are 50 years and older or less than one year of age who are
unable to travel to the MEC are offered an abbreviated examination in their
homes. Blood pressure measurements are taken by one of the MEC examiners.

The technique used to obtain BP follows the latest recommendations of the
American Heart Association Human Blood Pressure Determination by
sphygmomanometers (Perloff, 1993).

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

Please refer to the NHANES Physician Examination Procedures Manual (National
Center for Health Statistics, 2000) for more detailed information about the
blood pressure protocol.

## Data Processing and Editing

BP determinations are recorded directly onto a computerized data collection
form. The system is centrally integrated and it allows for ongoing monitoring
of the data.

## Analytic Notes

The variables BPXSAR and BPXDAR represent blood pressure results that were
reported to the examinee. They do not represent traditional averages. These
variables were calculated using the following protocol:

If only one blood pressure reading was obtained, that reading is the average.

If there is more than one blood pressure reading, the first reading is always
excluded from the average.

If only two blood pressure readings were obtained, the second blood pressure
reading is the average.

If all diastolic readings were zero, then the average would be zero.

Exception: If there is one diastolic reading of zero and one (or more) with a
number above zero, the diastolic reading with zero is not used to calculate
the diastolic average. If two out of three diastolic readings are zero, the
one diastolic reading that is not zero is used to calculate the diastolic
average.

## References

  * National Center for Health Statistics. Physician Examination Procedures Manual. August 2000. https://wwwn.cdc.gov/nchs/data/nhanes/1999-2000/manuals/pe.pdf. Available from: <http://www.cdc.gov/nchs/data/nhanes/pe.pdf>
  * Perloff D, Grim C, Flack J, Frohlich ED, Hill M, McDonald M, Morgenstern BZ. Special Report: Human Blood Pressure Determination by Sphymomanometry. Circulation 1993; 88(5):2460-2470.

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
1 | Complete | 10006 | 10006 |   
2 | Partial | 60 | 10066 |   
3 | Not done | 411 | 10477 |   
. | Missing | 0 | 10477 |   
  
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
0 to 2268 | Range of Values | 10477 | 10477 |   
. | Missing | 0 | 10477 |   
  
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
0 | None | 10006 | 10006 |   
1 | Safety exclusion | 4 | 10010 |   
2 | SP refusal | 75 | 10085 |   
3 | No time | 11 | 10096 |   
4 | Physical limitation | 25 | 10121 |   
5 | Communication problem | 2 | 10123 |   
6 | Equipment failure | 1 | 10124 |   
7 | SP ill/emergency | 18 | 10142 |   
56 | Came late/left early | 187 | 10329 |   
99 | Other, specify | 148 | 10477 |   
. | Missing | 0 | 10477 |   
  
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
54 to 304 | Range of Values | 2169 | 2169 |   
. | Missing | 8308 | 10477 |   
  
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
1 | Yes | 3008 | 3008 |   
2 | No | 4911 | 7919 |   
. | Missing | 2558 | 10477 |   
  
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
2 | No | 7917 | 7919 |   
. | Missing | 2558 | 10477 |   
  
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
1 | Yes | 21 | 21 |   
2 | No | 7898 | 7919 |   
. | Missing | 2558 | 10477 |   
  
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
1 | Yes | 62 | 62 |   
2 | No | 7857 | 7919 |   
. | Missing | 2558 | 10477 |   
  
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
1 | Right | 7868 | 7868 |   
2 | Left | 23 | 7891 |   
8 | Could not obtain | 29 | 7920 |   
. | Missing | 2557 | 10477 |   
  
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
2 | Child (9X17) | 494 | 496 |   
3 | Adult (12X22) | 3051 | 3547 |   
4 | Large (15X32) | 3548 | 7095 |   
5 | Thigh (18X35) | 782 | 7877 |   
. | Missing | 2600 | 10477 |   
  
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
32 to 136 | Range of Values | 7897 | 7897 |   
. | Missing | 2580 | 10477 |   
  
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
1 to 15 | Range of Values | 66 | 66 |   
. | Missing | 10411 | 10477 |   
  
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
1 | Regular | 9814 | 9814 |   
2 | Irregular | 270 | 10084 |   
. | Missing | 393 | 10477 |   
  
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
1 | Radial | 7905 | 7905 |   
2 | Brachial | 8 | 7913 |   
8 | Could not obtain | 0 | 7913 |   
. | Missing | 2564 | 10477 |   
  
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
100 to 280 | Range of Values | 7859 | 7859 |   
888 | Could not obtain | 0 | 7859 |   
. | Missing | 2618 | 10477 |   
  
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
74 to 266 | Range of Values | 7126 | 7126 |   
. | Missing | 3351 | 10477 |   
  
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
0 to 134 | Range of Values | 7126 | 7126 |   
. | Missing | 3351 | 10477 |   
  
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
1 | Yes | 1 | 1 |   
2 | No | 7859 | 7860 |   
8 | Could not obtain | 0 | 7860 |   
. | Missing | 2617 | 10477 |   
  
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
70 to 222 | Range of Values | 6897 | 6897 |   
. | Missing | 3580 | 10477 |   
  
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
0 to 128 | Range of Values | 6897 | 6897 |   
. | Missing | 3580 | 10477 |   
  
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
1 | Yes | 40 | 40 |   
2 | No | 7820 | 7860 |   
8 | Could not obtain | 0 | 7860 |   
. | Missing | 2617 | 10477 |   
  
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
72 to 218 | Range of Values | 6837 | 6837 |   
. | Missing | 3640 | 10477 |   
  
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
0 to 126 | Range of Values | 6837 | 6837 |   
. | Missing | 3640 | 10477 |   
  
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
1 | Yes | 79 | 79 |   
2 | No | 7781 | 7860 |   
8 | Could not obtain | 0 | 7860 |   
. | Missing | 2617 | 10477 |   
  
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
74 to 218 | Range of Values | 1573 | 1573 |   
. | Missing | 8904 | 10477 |   
  
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
0 to 114 | Range of Values | 1573 | 1573 |   
. | Missing | 8904 | 10477 |   
  
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
1 | Yes | 37 | 37 |   
2 | No | 2118 | 2155 |   
8 | Could not obtain | 0 | 2155 |   
. | Missing | 8322 | 10477 |   
  
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
72 to 266 | Range of Values | 7837 | 7837 |   
. | Missing | 2640 | 10477 |   
  
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
0 to 127 | Range of Values | 7837 | 7837 |   
. | Missing | 2640 | 10477 | 

