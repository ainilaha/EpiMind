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

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_B)

####  Data File: BMX_B.xpt

#####  First Published: May 2004

#####  Last Revised: NA

## Component Description

The purpose of this component is to collect high quality body measurement data
on survey participants. The NHANES body measurement component procedures are
outlined in the NHANES Anthropometry Procedures Manual which is posted on the
NHANES website (URL:
<https://wwwn.cdc.gov/nchs/data/nhanes/1999-2000/manuals/bm.pdf>).

The body measurement assessments performed on survey participants varied
according to the age of the survey participant. The body measurement protocol
used age at the time of the screening interview. In some instances, several
weeks elapsed between the initial screening interview and the health
examination visit. The Demographics Data File includes an age variable for age
at examination. The target samples for the body measurement assessments are as
follows:

Body weight: All ages  
Recumbent length: 0 through 47 months  
Standing height: 24+ months  
Upper leg length: 8+ years  
Upper arm length: 2+ months  
Head circumference: 0 through 5 months  
Mid-upper arm circumference: 2+ months  
Waist circumference: 24+ months  
Mid-thigh circumference: 8+ years  
Maximal calf circumference: 8+ years  
Triceps skin fold: 2+ months  
Sub scapular skin fold: 2+months

Occasionally circumstances arose when it was not possible to complete the
component on participants due to lack of time. At a minimum, weight and
standing height or recumbent length were measured.

## Eligible Sample

There were no medical, safety, or other exclusions for the body measurements
protocol. For persons who used a wheelchair, the health technicians used their
discretion to obtain as many measures as practical. Height and weight were not
typically measured in persons who used wheelchairs.

Arm and leg measurements were made on the right side of the body. If an
examinee had an amputation, medical condition, or medical appliance such as a
cast that prevented measurements from being taken on the right side of the
body, the examiner took measurements on the left side. The body measurements
file does not identify persons with amputations due to data disclosure
concerns. Body weight data for individuals who had limb amputations were
excluded from the release file. A small number of measurements could not be
obtained because of physical problems such as spine deformities, measures that
exceeded the capacity of the measuring device, or when objects such as
clothing (e.g., if a subject refused to change into an examination gown,
remove their shoes, etc.) or hair decorations made it impossible to obtain
accurate measurements.

This data set includes body measurements for women who were pregnant at the
time of the exam. Analysts should determine if it is appropriate to exclude
data for pregnant women in a particular analysis. Pregnancy status information
is denoted by the Demographic Data File variable, RIDPREG.

## Protocol and Procedure

The data collection methods, examination protocol, and data collection forms
are fully documented in the NHANES Anthropometry Procedures Manual. In
addition, for general guidelines on standard procedures that were followed for
the anthropometric measures, please refer to the Anthropometric
Standardization Reference Manual (Lohman, 1988). The actual measurement
techniques used in the survey are illustrated in the NHANES III Anthropometric
Procedures Video. The video demonstrates the NHANES III anthropometric
procedures in detail, and illustrates all of the measures except the calf
circumference. This video may be obtained from the U.S. Government Printing
Office (<https://wwwn.cdc.gov/nchs/nhanes/nhanes3/anthropometricvideos.aspx>).
Please note that some of the measurements that were taken in NHANES III are
not included in the protocol for the current survey.

All body measures were obtained by trained health technicians. The body
measurement component was performed in a specially equipped room in the mobile
examination center (MEC). The health technician was assisted by a trained
recorder. The technician and recorders worked as a team to position, measure,
and record the body measurement data accurately.

## Quality Assurance & Quality Control

The first line of quality control was provided by the automated data
collection system. For weight, standing height, and recumbent length, all data
were captured electronically from the measuring instruments to minimize
potential data entry errors. Range edits, based on the 1st and 99th
percentiles of the NHANES III distributions for age and gender categories were
programmed into the automated data collection system. The data entry system
generated messages that prompted the health technicians to verify or re-check
measures that were outside the 1st and 99th percentile limits for a particular
measurement.

Experienced trainers, NCHS staff, contractor staff, and gold standard
examiners monitored health technician performance in the field. Retraining
sessions were conducted with the technicians periodically and annually to
reinforce the proper protocols and technique. Replicate examinations were
performed by the gold standard examiners during visits to the field. Routine
calibration of the body measures equipment was a part of the quality control
plan for this component. The NHANES Anthropometry Procedures Manual details
the equipment calibration procedures.

## Data Processing and Editing

The data recorded in the MEC were not modified during file preparation.

The data were edited for values that exceeded the capacity of the measuring
equipment. Biologically implausible values were identified by examining age
and sex-specific measurements that exceeded the 1st and 99th percentile values
of the NHANES III distributions for each measure. A small number of
observations that were implausible were set to missing.

## Analytic Notes

During the data editing process, outlier values were examined. When there was
insufficient information to conclude that values were invalid, they were left
in the data set. Analysts should examine the data spread and consider whether
or not it is appropriate to include or exclude extreme values in a given
analysis.

## References

  * Lohman TG, Roche AF, Martorell R, eds. 1988. Anthropometric Standardization Reference Manual. Abridged edition. Champaign, IL: Human Kinetics Books.

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
3.3 to 196.8 | Range of Values | 9825 | 9825 |   
. | Missing | 652 | 10477 |   
  
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
1 | Could not obtain | 35 | 35 |   
2 | Exceeds capacity | 0 | 35 |   
3 | Clothing | 531 | 566 |   
4 | Medical appliance | 21 | 587 |   
. | Missing | 9890 | 10477 |   
  
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
48.4 to 112.7 | Range of Values | 1352 | 1352 |   
. | Missing | 9125 | 10477 |   
  
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
1 | Could not obtain | 73 | 73 |   
2 | Exceeds capacity | 0 | 73 |   
3 | Not straight | 1 | 74 |   
. | Missing | 10403 | 10477 |   
  
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
35.1 to 50.2 | Range of Values | 296 | 296 |   
. | Missing | 10181 | 10477 |   
  
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
1 | Could not obtain | 3 | 3 |   
2 | Exceeds capacity | 0 | 3 |   
3 | Not straight | 0 | 3 |   
. | Missing | 10474 | 10477 |   
  
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
79 to 199.1 | Range of Values | 9363 | 9363 |   
. | Missing | 1114 | 10477 |   
  
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
1 | Could not obtain | 74 | 74 |   
2 | Exceeds capacity | 0 | 74 |   
3 | Not straight | 96 | 170 |   
. | Missing | 10307 | 10477 |   
  
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
7.99 to 65.41 | Range of Values | 9010 | 9010 |   
. | Missing | 1467 | 10477 |   
  
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
24.8 to 55 | Range of Values | 7846 | 7846 |   
. | Missing | 2631 | 10477 |   
  
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
1 | Could not obtain | 336 | 336 |   
. | Missing | 10141 | 10477 |   
  
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
21.6 to 61.6 | Range of Values | 7933 | 7933 |   
. | Missing | 2544 | 10477 |   
  
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
1 | Could not obtain | 254 | 254 |   
. | Missing | 10223 | 10477 |   
  
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
10 to 46.5 | Range of Values | 9869 | 9869 |   
. | Missing | 608 | 10477 |   
  
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
1 | Could not obtain | 460 | 460 |   
. | Missing | 10017 | 10477 |   
  
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
11.1 to 59.8 | Range of Values | 9868 | 9868 |   
. | Missing | 609 | 10477 |   
  
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
1 | Could not obtain | 461 | 461 |   
. | Missing | 10016 | 10477 |   
  
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
39.6 to 165.2 | Range of Values | 9056 | 9056 |   
. | Missing | 1421 | 10477 |   
  
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
1 | Could not obtain | 467 | 467 |   
. | Missing | 10010 | 10477 |   
  
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
29.2 to 100 | Range of Values | 7804 | 7804 |   
. | Missing | 2673 | 10477 |   
  
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
1 | Could not obtain | 378 | 378 |   
. | Missing | 10099 | 10477 |   
  
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
1.4 to 44.7 | Range of Values | 9432 | 9432 |   
. | Missing | 1045 | 10477 |   
  
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
1 | Could not obtain | 640 | 640 |   
2 | Exceeds capacity | 255 | 895 |   
3 | Hard to obtain | 0 | 895 |   
. | Missing | 9582 | 10477 |   
  
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
2.8 to 43.2 | Range of Values | 8553 | 8553 |   
. | Missing | 1924 | 10477 |   
  
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
1 | Could not obtain | 1666 | 1666 |   
2 | Exceeds capacity | 111 | 1777 |   
3 | Hard to obtain | 0 | 1777 |   
. | Missing | 8700 | 10477 | 

