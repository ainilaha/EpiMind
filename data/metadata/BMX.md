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
    * BMAEXLEN - Length of a MEC exam (sec)
    * BMAEXSTS - Status of a MEC exam
    * BMAEXCMT - Comment code for an exam
    * BMXWT - Weight (kg)
    * BMIWT - Weight Comment
    * BMXRECUM - Recumbent Length (cm)
    * BMIRECUM - Recumbent Length Comment
    * BMXHEAD - Head Circumference (cm)
    * BMIHEAD - Head Circumference Comment
    * BMXHT - Standing Height (cm)
    * BMIHT - Standing Height Comment
    * BMXBMI - Body Mass Index (kg/m**2)
    * BMXLEG - Upper Leg Length (cm)
    * BMILEG - Upper Leg Length Comment
    * BMXCALF - Maximal Calf Circumference (cm)
    * BMICALF - Maximal Calf Comment
    * BMXARML - Upper Arm Length (cm)
    * BMIARML - Upper Arm Length Comment
    * BMXARMC - Arm Circumference (cm)
    * BMIARMC - Arm Circumference Comment
    * BMXWAIST - Waist Circumference (cm)
    * BMIWAIST - Waist Circumference Comment
    * BMXTHICR - Thigh Circumference (cm)
    * BMITHICR - Thigh Circumference Comment
    * BMXTRI - Triceps Skinfold (mm)
    * BMITRI - Triceps Skinfold Comment
    * BMXSUB - Subscapular Skinfold (mm)
    * BMISUB - Subscapular Skinfold Comment
    * BMAAMP - Amputations?
    * BMAUREXT - Amputations: Upper Right Extremity?
    * BMAUPREL - Amputations: UR Above or Below Elbow?
    * BMAULEXT - Amputations: Upper Left Extremity?
    * BMAUPLEL - Amputations: UL Above or Below Elbow?
    * BMALOREX - Amputations: Lower Right Extremity?
    * BMALORKN - Amputations: LR Above or Below Knee?
    * BMALLEXT - Amputations: Lower Left Extremity?
    * BMALLKNE - Amputations: LL Above or Below Knee?

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX)

####  Data File: BMX.xpt

#####  First Published: June 2002

#####  Last Revised: NA

## Component Description

Body measurements were recorded for all examinees by a trained examiner in the
mobile examination center (MEC). The measures taken were age dependent, and
include the following:

Age Ranges for Body Measurements Measurement | Age Range  
---|---  
Weight | all ages  
Recumbent length | 0 through 47 mo.   
Standing height | 24+ mo.   
Upper leg length | 24+ mo.   
Upper arm length | 2+ mo.   
Head circumference | 0 through 5 mo.   
Mid-upper arm circumference | 2+ mo.   
Waist circumference | 24+ mo.   
Mid-thigh circumference | 24+ mo.   
Maximal calf circumference | 24+ mo.   
Triceps skinfold | 2+ mo.   
Subscapular skinfold | 2+ mo.   
  
In situations when examinees had to leave the MEC early and were unable to
complete the Body Measurement Component, at a minimum, weight and standing
height or recumbent length were measured.

## Eligible Sample

The protocol for this component did not detail any medical, safety, or other
exclusions. For examinees who used a wheelchair, the health technicians used
their discretion to obtain as many measures as practical. Generally, height
and weight were not obtained for examinees who used a wheelchair in the MEC.

This data set includes body measurements for women who were pregnant at the
time of the exam. Analysts should determine if it is appropriate to exclude
data for pregnant women in a particular analysis. Pregnancy status information
is denoted by the MEC Demographic Data File variable, RIAPPREG.

## Protocol and Procedure

**Data Collection Methods**

The data collection methods, examination protocol, and data collection forms
are fully documented in the Anthropometry Procedures Manual.

**Examination Protocol**

See Item 3 above. In addition, for general guidelines on standard procedures
that were followed for the anthropometric measures, refer to the
Anthropometric Standardization Reference manual (Lohman, 1988). For specific
guidelines, the Anthropometric Procedures Video that demonstrates the NHANES
III anthropometric procedures in detail is available for all measures except
the calf circumference. This video may be obtained from the U.S. Government
Printing Office
(https://wwwn.cdc.gov/nchs/nhanes/nhanes3/anthropometricvideos.aspx).

**Staff**

All body measures were obtained by trained health technicians in the body
measures room for each of the Mobile Examination Centers.

## Quality Assurance & Quality Control

The first line of quality control was provided by the automated data
collection system. For weight, height, and recumbent length, the data were
captured electronically from the measuring instruments to minimize potential
data entry errors. Range edits, based on the 1st and 99th percentiles of the
NHANES III distribution were also programmed into the automated data
collection system, giving an out of range message, prompting the examiner to
verify or re-check the measure.

Experienced trainers and observers monitored technician performance in the
field. Periodic retraining sessions were conducted with the survey staff.
Replicate examinations were performed by body measurement consultant s during
visits to the field. Routine calibration of the body measures equipment was a
part of the quality control plan for this component. The Anthropometry
Procedures Manual details the equipment calibration procedures.

## Data Processing and Editing

The data were edited for values that exceeded the capacity of the measuring
equipment.

Biologically implausible values were checked by examining age and sex-specific
measurements that exceeded the 1st and 99th percentile values of the NHANES
III distribution for each measure. Measured body weights were compared with
self-or proxy reported body weights. For ages 24-28 months, length and height
measures were compared for reasonable agreement. Length and height measures
were also checked against proxy reported values. A limited number of
observations that could not be reconciled were set to missing.

## Analytic Notes

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set.

Analysts should examine the data spread and consider whether or not it is
appropriate to include or exclude extreme values in a given analysis.

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

### BMAEXLEN - Length of a MEC exam (sec)

Variable Name:

    BMAEXLEN
SAS Label:

    Length of a MEC exam (sec)
English Text:

    Exam length in seconds
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 909 | Range of Values | 9282 | 9282 |   
. | Missing | 0 | 9282 |   
  
### BMAEXSTS - Status of a MEC exam

Variable Name:

    BMAEXSTS
SAS Label:

    Status of a MEC exam
English Text:

    Status of a MEC exam
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete | 9143 | 9143 |   
2 | Partial | 80 | 9223 |   
3 | Not Done | 59 | 9282 |   
. | Missing | 0 | 9282 |   
  
### BMAEXCMT - Comment code for an exam

Variable Name:

    BMAEXCMT
SAS Label:

    Comment code for an exam
English Text:

    Comment code for an exam
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Safety exclusion | 3 | 3 |   
2 | SP refusal | 37 | 40 |   
3 | No time | 4 | 44 |   
4 | Physical limitation | 12 | 56 |   
5 | Communication problem | 1 | 57 |   
6 | Equipment failure | 28 | 85 |   
7 | SP ill/emergency | 15 | 100 |   
56 | Came late/left early | 14 | 114 |   
99 | Other, specify | 24 | 138 |   
. | Missing | 9144 | 9282 |   
  
### BMXWT - Weight (kg)

Variable Name:

    BMXWT
SAS Label:

    Weight (kg)
English Text:

    Weight (kg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 440.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.1 to 193.3 | Range of Values | 9197 | 9197 |   
. | Missing | 85 | 9282 |   
  
### BMIWT - Weight Comment

Variable Name:

    BMIWT
SAS Label:

    Weight Comment
English Text:

    Weight Comment
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 27 | 27 |   
2 | Exceeds capacity | 0 | 27 |   
3 | Clothing | 205 | 232 |   
4 | Medical appliance | 16 | 248 |   
. | Missing | 9034 | 9282 |   
  
### BMXRECUM - Recumbent Length (cm)

Variable Name:

    BMXRECUM
SAS Label:

    Recumbent Length (cm)
English Text:

    Recumbent Length (cm)
Target:

     Both males and females 0 MONTHS - 47 MONTHS
Hard Edits:

    16.0000 to 119.3000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44.9 to 110.3 | Range of Values | 1081 | 1081 |   
. | Missing | 8201 | 9282 |   
  
### BMIRECUM - Recumbent Length Comment

Variable Name:

    BMIRECUM
SAS Label:

    Recumbent Length Comment
English Text:

    Recumbent Length Comment
Target:

     Both males and females 0 MONTHS - 47 MONTHS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 29 | 29 |   
2 | Exceeds capacity | 0 | 29 |   
3 | Not straight | 0 | 29 |   
. | Missing | 9253 | 9282 |   
  
### BMXHEAD - Head Circumference (cm)

Variable Name:

    BMXHEAD
SAS Label:

    Head Circumference (cm)
English Text:

    Head Circumference (cm)
Target:

     Both males and females 0 MONTHS - 6 MONTHS
Hard Edits:

    00.0000 to 99.9999
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15.5 to 47.9 | Range of Values | 267 | 267 |   
. | Missing | 9015 | 9282 |   
  
### BMIHEAD - Head Circumference Comment

Variable Name:

    BMIHEAD
SAS Label:

    Head Circumference Comment
English Text:

    Head Circumference Comment
Target:

     Both males and females 0 MONTHS - 6 MONTHS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 1 | 1 |   
2 | Exceeds capacity | 0 | 1 |   
3 | Not straight | 0 | 1 |   
. | Missing | 9281 | 9282 |   
  
### BMXHT - Standing Height (cm)

Variable Name:

    BMXHT
SAS Label:

    Standing Height (cm)
English Text:

    Standing Height (cm)
Target:

     Both males and females 2 YEARS - 150 YEARS
Hard Edits:

    79.0000 to 208.4000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
81.8 to 201.3 | Range of Values | 8464 | 8464 |   
. | Missing | 818 | 9282 |   
  
### BMIHT - Standing Height Comment

Variable Name:

    BMIHT
SAS Label:

    Standing Height Comment
English Text:

    Standing Height Comment
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 55 | 55 |   
2 | Exceeds capacity | 0 | 55 |   
3 | Not straight | 27 | 82 |   
. | Missing | 9200 | 9282 |   
  
### BMXBMI - Body Mass Index (kg/m**2)

Variable Name:

    BMXBMI
SAS Label:

    Body Mass Index (kg/m**2)
English Text:

    Body Mass Index (kg/m**2)
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.49 to 66.44 | Range of Values | 8462 | 8462 |   
. | Missing | 820 | 9282 |   
  
### BMXLEG - Upper Leg Length (cm)

Variable Name:

    BMXLEG
SAS Label:

    Upper Leg Length (cm)
English Text:

    Upper Leg Length (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23.6 to 55 | Range of Values | 7225 | 7225 |   
. | Missing | 2057 | 9282 |   
  
### BMILEG - Upper Leg Length Comment

Variable Name:

    BMILEG
SAS Label:

    Upper Leg Length Comment
English Text:

    Upper Leg Length Comment
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 165 | 165 |   
. | Missing | 9117 | 9282 |   
  
### BMXCALF - Maximal Calf Circumference (cm)

Variable Name:

    BMXCALF
SAS Label:

    Maximal Calf Circumference (cm)
English Text:

    Maximal Calf Circumference (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 59.6 | Range of Values | 7306 | 7306 |   
. | Missing | 1976 | 9282 |   
  
### BMICALF - Maximal Calf Comment

Variable Name:

    BMICALF
SAS Label:

    Maximal Calf Comment
English Text:

    Maximal Calf Comment
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 87 | 87 |   
. | Missing | 9195 | 9282 |   
  
### BMXARML - Upper Arm Length (cm)

Variable Name:

    BMXARML
SAS Label:

    Upper Arm Length (cm)
English Text:

    Upper Arm Length (cm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.1 to 46.5 | Range of Values | 8990 | 8990 |   
. | Missing | 292 | 9282 |   
  
### BMIARML - Upper Arm Length Comment

Variable Name:

    BMIARML
SAS Label:

    Upper Arm Length Comment
English Text:

    Upper Arm Length Comment
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 124 | 124 |   
. | Missing | 9158 | 9282 |   
  
### BMXARMC - Arm Circumference (cm)

Variable Name:

    BMXARMC
SAS Label:

    Arm Circumference (cm)
English Text:

    Arm Circumference (cm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.8 to 58.2 | Range of Values | 8985 | 8985 |   
. | Missing | 297 | 9282 |   
  
### BMIARMC - Arm Circumference Comment

Variable Name:

    BMIARMC
SAS Label:

    Arm Circumference Comment
English Text:

    Arm Circumference Comment
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 124 | 124 |   
. | Missing | 9158 | 9282 |   
  
### BMXWAIST - Waist Circumference (cm)

Variable Name:

    BMXWAIST
SAS Label:

    Waist Circumference (cm)
English Text:

    Waist Circumference (cm)
Target:

     Both males and females 2 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
38.2 to 173.4 | Range of Values | 8284 | 8284 |   
. | Missing | 998 | 9282 |   
  
### BMIWAIST - Waist Circumference Comment

Variable Name:

    BMIWAIST
SAS Label:

    Waist Circumference Comment
English Text:

    Waist Circumference Comment
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 209 | 209 |   
. | Missing | 9073 | 9282 |   
  
### BMXTHICR - Thigh Circumference (cm)

Variable Name:

    BMXTHICR
SAS Label:

    Thigh Circumference (cm)
English Text:

    Thigh Circumference (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Hard Edits:

    0.0000 to 200.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25.1 to 94.3 | Range of Values | 7198 | 7198 |   
. | Missing | 2084 | 9282 |   
  
### BMITHICR - Thigh Circumference Comment

Variable Name:

    BMITHICR
SAS Label:

    Thigh Circumference Comment
English Text:

    Thigh Circumference Comment
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 192 | 192 |   
. | Missing | 9090 | 9282 |   
  
### BMXTRI - Triceps Skinfold (mm)

Variable Name:

    BMXTRI
SAS Label:

    Triceps Skinfold (mm)
English Text:

    Triceps Skinfold (mm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Hard Edits:

    0.0000 to 45.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.4 to 43.6 | Range of Values | 8568 | 8568 |   
. | Missing | 714 | 9282 |   
  
### BMITRI - Triceps Skinfold Comment

Variable Name:

    BMITRI
SAS Label:

    Triceps Skinfold Comment
English Text:

    Triceps Skinfold Comment
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 227 | 227 |   
2 | Exceeds capacity | 299 | 526 |   
3 | Hard to obtain | 0 | 526 |   
. | Missing | 8756 | 9282 |   
  
### BMXSUB - Subscapular Skinfold (mm)

Variable Name:

    BMXSUB
SAS Label:

    Subscapular Skinfold (mm)
English Text:

    Subscapular Skinfold (mm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Hard Edits:

    0.0000 to 45.0000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.2 to 42.2 | Range of Values | 7950 | 7950 |   
. | Missing | 1332 | 9282 |   
  
### BMISUB - Subscapular Skinfold Comment

Variable Name:

    BMISUB
SAS Label:

    Subscapular Skinfold Comment
English Text:

    Subscapular Skinfold Comment
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 894 | 894 |   
2 | Exceeds capacity | 250 | 1144 |   
3 | Hard to obtain | 0 | 1144 |   
. | Missing | 8138 | 9282 |   
  
### BMAAMP - Amputations?

Variable Name:

    BMAAMP
SAS Label:

    Amputations?
English Text:

    Amputations?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 9161 | 9164 |   
. | Missing | 118 | 9282 |   
  
### BMAUREXT - Amputations: Upper Right Extremity?

Variable Name:

    BMAUREXT
SAS Label:

    Amputations: Upper Right Extremity?
English Text:

    Amputations: Upper Right Extremity?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 3 | 3 |   
9 | Could not obtain | 0 | 3 |   
. | Missing | 9279 | 9282 |   
  
### BMAUPREL - Amputations: UR Above or Below Elbow?

Variable Name:

    BMAUPREL
SAS Label:

    Amputations: UR Above or Below Elbow?
English Text:

    Amputations: Upper Right. Above or Below Elbow?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Above elbow | 0 | 0 |   
2 | Below elbow | 0 | 0 |   
. | Missing | 9282 | 9282 |   
  
### BMAULEXT - Amputations: Upper Left Extremity?

Variable Name:

    BMAULEXT
SAS Label:

    Amputations: Upper Left Extremity?
English Text:

    Amputations: Upper Left Extremity?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 0 | 0 |   
2 | No | 3 | 3 |   
9 | Could not obtain | 0 | 3 |   
. | Missing | 9279 | 9282 |   
  
### BMAUPLEL - Amputations: UL Above or Below Elbow?

Variable Name:

    BMAUPLEL
SAS Label:

    Amputations: UL Above or Below Elbow?
English Text:

    Amputations: Upper Left. Above or Below Elbow?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Above elbow | 0 | 0 |   
2 | Below elbow | 0 | 0 |   
. | Missing | 9282 | 9282 |   
  
### BMALOREX - Amputations: Lower Right Extremity?

Variable Name:

    BMALOREX
SAS Label:

    Amputations: Lower Right Extremity?
English Text:

    Amputations: Lower Right Extremity?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 3 | 3 |   
2 | No | 0 | 3 |   
9 | Could not obtain | 0 | 3 |   
. | Missing | 9279 | 9282 |   
  
### BMALORKN - Amputations: LR Above or Below Knee?

Variable Name:

    BMALORKN
SAS Label:

    Amputations: LR Above or Below Knee?
English Text:

    Amputations: Lower Right. Above or Below Knee?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Above knee | 0 | 0 |   
2 | Below knee | 3 | 3 |   
. | Missing | 9279 | 9282 |   
  
### BMALLEXT - Amputations: Lower Left Extremity?

Variable Name:

    BMALLEXT
SAS Label:

    Amputations: Lower Left Extremity?
English Text:

    Amputations: Lower Left Extremity?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 1 | 1 |   
2 | No | 2 | 3 |   
9 | Could not obtain | 0 | 3 |   
. | Missing | 9279 | 9282 |   
  
### BMALLKNE - Amputations: LL Above or Below Knee?

Variable Name:

    BMALLKNE
SAS Label:

    Amputations: LL Above or Below Knee?
English Text:

    Amputations: Lower Left. Above or Below Knee?
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Above knee | 0 | 0 |   
2 | Below knee | 1 | 1 |   
. | Missing | 9281 | 9282 | 

