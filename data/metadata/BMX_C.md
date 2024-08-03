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
    * BMDSTATS - Body Measures Component Status Code
    * BMDRECUF - Height-Length difference flagged
    * BMDSUBF - Unusual value noted during data review
    * BMDTHICF - Unusual value noted during data review
    * BMDLEGF - Unusual value noted during data review
    * BMDARMLF - Unusual value noted during data review
    * BMDCALFF - Unusual value noted during data review
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

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_C)

####  Data File: BMX_C.xpt

#####  First Published: November 2005

#####  Last Revised: NA

## Component Description

NHANES body measures data are used to:

  * estimate the prevalence of overweight and obesity in the U.S. population; 
  * study the association between body measures and NHANES body composition assessments; 
  * study health conditions and health-risk factors and conditions, including cardiovascular disease, diabetes, hypertension, physical inactivity, and dietary patterns; and 
  * monitor growth and development in infants and children. 

The target age groups for the NHANES 2003-04 body measurement assessments are
as follows:

Body weight: All ages  
Recumbent length: 0-47 months  
Standing height: 2+ years  
Upper leg length: 8+ years  
Upper arm length: 2+ months  
Head circumference: 0-6 months  
Mid-upper arm circumference: 2+ months  
Waist circumference: 2+ years  
Mid-thigh circumference: 8+ years  
Maximal calf circumference: 8+ years  
Triceps skin fold: 2+ months  
Sub scapular skin fold: 2+ months

## Eligible Sample

All survey participants are eligible for the body measurement component. There
were no medical, safety, or other exclusions for the body measurements
protocol. For persons who used a wheelchair, the health technicians used their
discretion to obtain as many measures as practical. No changes have been made
to the NHANES body measurement protocol since the continuous NHANES began in
1999.

## Protocol and Procedure

The body measurement assessments performed on survey participants varied
according to the age of the survey participant. The body measurement protocol
used age at the time of the screening interview. In some instances, several
weeks elapsed between the initial screening interview and the health
examination visit. The Demographics Data File includes an age variable for age
at examination (RIDAGEEX).

Arm and leg measurements were made on the right side of the body. If an
examinee had an amputation, medical condition, or medical appliance such as a
cast that prevented measurements from being taken on the right side of the
body, the examiner took measurements on the left side. The body measurements
file does not identify persons with amputations due to data disclosure
concerns. Body weight data for individuals who had limb amputations were
excluded from the release file. This data set includes body measurements for
women who were pregnant at the time of the exam. Pregnancy status is denoted
by the Demographic Data File variable, RIDEXPRG. RIDEXPRG denotes pregnancy
status for 8-59 year old females at the time of the health examination. Please
refer to the Demographics File documentation for important information about
the pregnancy status recode variables that were included in the NHANES
1999-2000, NHANES 2001-2002, and NHANES 2003-2004 public data files.

For general guidelines on standard procedures that were followed for the
anthropometric measures, please refer to the Anthropometric Standardization
Reference Manual (Lohman, 1988). The body measurement techniques used in the
survey are illustrated in the NHANES III Anthropometric Procedures Video. The
video demonstrates the NHANES III anthropometric procedures in detail. The
NHANES III video illustrates the proper technique for all of the measures
taken in NHANES 2003-04 except the maximum calf circumference measurement. The
video is available for purchase from the U.S. Government Printing Office.

For the procedures relevant to this component, please refer to NHANES website
to obtain the Survey Operations Manual, Consent Documents, and brochures.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program to learn the
body measurement protocol. The training included an overview of the component
using the NHANES III anthropometry videotape, demonstration by an expert
examiner, and supervised practice exercises with an expert examiner and
practice subjects of different ages. Health technician performance in the
field was monitored using direct observation, data reviews, and expert
examiner evaluations. The mobile examination centers (MECs) provided a
standardized environment for the collection of high quality data. As part of
their required duties, the health technicians verified body measurement
instrument calibration in the field; a schedule for performing the equipment
calibration checks is monitored. Data entry errors were reduced through the
use of automated data entry methods. Please refer to the Body Measures
Component Manual for a detailed description of the quality assurance and
control measures used in NHANES.

## Data Processing and Editing

Data were reviewed for unusual and erroneous values. The initial checks used
range criteria that were based on the NHANES III or NHANES 1999-2002 body
measures data. Range checks for infants under 2 months of age were based on
NHANES 1999-2002 because the NHANES III dataset does not include infants less
than 2 months of age. The range checks for persons 2 months of age and older
were based on NHANES III. During the data review, values that were above the
99th percentile or below the 1st percentile for a particular age or age-gender
group were flagged for review. When records were flagged, the entire body
measurements record was reviewed for reasonableness subject characteristics
such as height, weight, age and gender were taken into consideration. Values
that were unrealistic were deleted from this file. Unusual, but plausible
values were flagged. The variable list includes the flag variables. Analysts
may wish to review the flagged records to determine if they should be included
in their analysis. No body measures data were changed and there are no imputed
values in this file.

## Analytic Notes

Component status code: NCHS added a final body measures component status code
(BMDSTAT) to the NHANES 2003-2004 file to provide analysts with a quick method
of determining complete and partial body measures examination records.

Flag Variables: The flag variables in this file denote unusual values were
noted during data review. Typically, unusual values occurred when a subject
was extremely short, tall, overweight or underweight. Analysts may wish to
review the flagged values prior to analyzing the data.

Comment Codes: Comment codes were noted by the health technicians during data
collection. The comment codes were added to document problems or situations
that prevented a measurement from being taken altogether or situations that
could modify the results reported. For example, the variable BMIWT is a body
weight comment code. If a subject did not change into the exam gown and wore
their own clothing instead, a code of BMIWT of '3' denoting 'clothing worn'
was made. Analysts should review the comment code information prior to
analyzing the data.

Sample Weights: The examination sample weights should be used to analyze the
body measurement data. Please refer to the NHANES Analytic Guidelines document
for guidance on the use of the sample weights.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics. NHANES III Anthropometric Procedures Video. The video is available for purchase from the U.S. Government Printing Office.
  * Lohman TG, Roche AF, Martorell R, editors. Anthropometric Standardization Reference Manual. Abridged ed. Champaign, IL: Human Kinetics Books; 1988.

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

### BMDSTATS - Body Measures Component Status Code

Variable Name:

    BMDSTATS
SAS Label:

    Body Measures Component Status Code
English Text:

    Body Measures Component status Code
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Complete data for age group | 7766 | 7766 |   
2 | Partial: Height and weight obtained | 207 | 7973 |   
3 | Other partial exam | 1573 | 9546 |   
4 | No body measures exam data | 97 | 9643 |   
. | Missing | 0 | 9643 |   
  
### BMDRECUF - Height-Length difference flagged

Variable Name:

    BMDRECUF
SAS Label:

    Height-Length difference flagged
English Text:

    The difference between BMXRECUM and BMXHT for children 24-47 months is > 2.5cm.
Target:

     Both males and females 0 MONTHS - 47 MONTHS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Difference between recumbent length and standing height was greater than 2.5 cm | 27 | 27 |   
. | Missing | 9616 | 9643 |   
  
### BMDSUBF - Unusual value noted during data review

Variable Name:

    BMDSUBF
SAS Label:

    Unusual value noted during data review
English Text:

    Unusual value noted during data review of BMXSUB
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unusual value noted during data review | 1 | 1 |   
. | Missing | 9642 | 9643 |   
  
### BMDTHICF - Unusual value noted during data review

Variable Name:

    BMDTHICF
SAS Label:

    Unusual value noted during data review
English Text:

    Unusual value noted during data review of BMXTHICM
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unusual value noted during data review | 3 | 3 |   
. | Missing | 9640 | 9643 |   
  
### BMDLEGF - Unusual value noted during data review

Variable Name:

    BMDLEGF
SAS Label:

    Unusual value noted during data review
English Text:

    Unusual value noted during data review of BMXLEG
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unusual value noted during data review | 14 | 14 |   
. | Missing | 9629 | 9643 |   
  
### BMDARMLF - Unusual value noted during data review

Variable Name:

    BMDARMLF
SAS Label:

    Unusual value noted during data review
English Text:

    Unusual value noted during data review of BMXARML
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unusual value noted during data review | 5 | 5 |   
. | Missing | 9638 | 9643 |   
  
### BMDCALFF - Unusual value noted during data review

Variable Name:

    BMDCALFF
SAS Label:

    Unusual value noted during data review
English Text:

    Unusual value noted during data review of BMXCALF
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Unusual value noted during data review | 3 | 3 |   
. | Missing | 9640 | 9643 |   
  
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
2.4 to 209.1 | Range of Values | 9529 | 9529 |   
. | Missing | 114 | 9643 |   
  
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
1 | Could not obtain | 24 | 24 |   
2 | Exceeds capacity | 0 | 24 |   
3 | Clothing | 338 | 362 |   
4 | Medical appliance | 17 | 379 |   
. | Missing | 9264 | 9643 |   
  
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
44.3 to 111.2 | Range of Values | 1230 | 1230 |   
. | Missing | 8413 | 9643 |   
  
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
1 | Could not obtain | 38 | 38 |   
2 | Exceeds capacity | 0 | 38 |   
3 | Not straight | 0 | 38 |   
. | Missing | 9605 | 9643 |   
  
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
32.3 to 47.8 | Range of Values | 269 | 269 |   
. | Missing | 9374 | 9643 |   
  
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
. | Missing | 9642 | 9643 |   
  
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
79.7 to 204.4 | Range of Values | 8690 | 8690 |   
. | Missing | 953 | 9643 |   
  
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
1 | Could not obtain | 62 | 62 |   
2 | Exceeds capacity | 0 | 62 |   
3 | Not straight | 201 | 263 |   
. | Missing | 9380 | 9643 |   
  
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
12.4 to 64.97 | Range of Values | 8687 | 8687 |   
. | Missing | 956 | 9643 |   
  
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
24.7 to 54 | Range of Values | 7219 | 7219 |   
. | Missing | 2424 | 9643 |   
  
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
1 | Could not obtain | 322 | 322 |   
. | Missing | 9321 | 9643 |   
  
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
17.5 to 70.5 | Range of Values | 7270 | 7270 |   
. | Missing | 2373 | 9643 |   
  
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
1 | Could not obtain | 273 | 273 |   
. | Missing | 9370 | 9643 |   
  
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
9 to 48 | Range of Values | 9190 | 9190 |   
. | Missing | 453 | 9643 |   
  
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
1 | Could not obtain | 249 | 249 |   
. | Missing | 9394 | 9643 |   
  
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
10.8 to 58.8 | Range of Values | 9187 | 9187 |   
. | Missing | 456 | 9643 |   
  
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
1 | Could not obtain | 251 | 251 |   
. | Missing | 9392 | 9643 |   
  
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
32 to 170.7 | Range of Values | 8397 | 8397 |   
. | Missing | 1246 | 9643 |   
  
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
1 | Could not obtain | 319 | 319 |   
. | Missing | 9324 | 9643 |   
  
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
28 to 94.8 | Range of Values | 7194 | 7194 |   
. | Missing | 2449 | 9643 |   
  
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
1 | Could not obtain | 338 | 338 |   
. | Missing | 9305 | 9643 |   
  
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
2.8 to 44.6 | Range of Values | 8586 | 8586 |   
. | Missing | 1057 | 9643 |   
  
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
1 | Could not obtain | 548 | 548 |   
2 | Exceeds capacity | 302 | 850 |   
3 | Hard to obtain | 0 | 850 |   
. | Missing | 8793 | 9643 |   
  
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
3 to 41.9 | Range of Values | 8065 | 8065 |   
. | Missing | 1578 | 9643 |   
  
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
1 | Could not obtain | 1283 | 1283 |   
2 | Exceeds capacity | 90 | 1373 |   
3 | Hard to obtain | 0 | 1373 |   
. | Missing | 8270 | 9643 | 

