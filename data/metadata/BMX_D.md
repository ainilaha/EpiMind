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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_D)

####  Data File: BMX_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

NHANES body measurement data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in the U.S.
population, and to examine the associations between body weight and the health
and nutritional status of the U.S. population. The target age groups for the
NHANES 2005-2006 body measurement component are as follows:

Head circumference: birth through 6 months of age  
Maximal calf circumference: 8 years of age and older  
Mid-thigh circumference: 8 years of age and older  
Mid-upper arm circumference: 2 months of age and older  
Recumbent length: birth through 47 months  
Standing height: 2 years and older  
Subscapular skin fold: 2 months of age and older  
Triceps skin fold: 2 months of age and older  
Upper arm length: 2 months of age and older  
Upper leg length: 8 years and older  
Waist circumference: 2 years of age and older  
Weight: All ages

## Eligible Sample

All survey participants were eligible for the body measurement component.
There were no medical, safety, or other exclusions for the body measurements
protocol. The health technicians used their discretion to obtain as many
measures as practical for persons who used a wheelchair. No changes have been
made to the NHANES body measurement protocol since the continuous NHANES began
in1999.

## Protocol and Procedure

The body measurement data were collected by trained health technicians. The
health technician was accompanied by a recorder during each body measurement
examination. The respondent's age, at the time of the screening interview,
determined the body measurement examination protocol for survey participants.
In some instances, several weeks elapsed between the initial screening
interview and the health examination. The Demographics data file includes
variables for age at screening (RIDAGEYR and RIDAGEMN) and age at examination
(RIDAGEEX).

Arm and leg measurements were made on the right side of the body. If an
examinee had an amputation, medical condition, or medical appliance such as a
cast that prevented measurements from being taken on the right side of the
body, the examiner took measurements on the left side. The body measurements
file does not identify persons who had amputations because the information
might be considered identifiable and pose a disclosure concern. Therefore,
body weight data for individuals who had limb amputations were set to missing.

This data file includes body measurements for women who were pregnant at the
time of their health examination. Pregnancy status at the time of the health
examination is indicated by the Demographic file variable, RIDEXPRG -
pregnancy status at the time of the health examination.  
For general guidelines on the body measurement procedures, please refer to the
Anthropometric Standardization Reference Manual (Lohman, 1988).

The NHANES body measurement techniques are illustrated in the NHANES III
Anthropometric Procedures Video (Centers for Disease Control and Prevention,
NHANES III Anthropometric Procedures Video). The NHANES III body measurement
protocol included more measurements than the protocol that was used in NHANES
2005-2006. The maximal calf circumference measurement was added to NHANES in
1999 and is not shown in the NHANES III video.

The NHANES 2005-2006 Body Measurement Procedures Manual is posted on the
NHANES 2005-2006 website. The manual provides descriptions of the NHANES
protocol, survey equipment, and quality control procedures.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program with survey
staff and an expert anthropometrist. The training included an overview of the
component using the NHANES III anthropometry video and demonstrations
conducted by the expert examiner with volunteer subjects. The expert examiner
reviewed and demonstrated the proper technique to use for each measurement.
Supervised practice exercises followed with several volunteer subjects,
including infants, children, and adults. New technicians were monitored
closely by the chief health technician when they started working in the field.

Health technician performance in the field was monitored continuously using
direct observation, data reviews, and periodic expert examiner (gold standard
comparison) evaluations. All of the body measurement rooms in the mobile
examination centers (MECs) were identical with respect to the arrangement and
type of equipment. Scheduled equipment calibration was performed by the health
technicians and verified by supervisory staff. Please refer to the Body
Measures Procedures Manual for a detailed description of the quality assurance
and control measures used in NHANES.

## Data Processing and Editing

Data were reviewed for unusual and erroneous values. The initial checks used
range criteria that were based on the NHANES III and NHANES 1999â2004 body
measures data. Range checks for infants under 2 months of age and maximal calf
circumference were based on NHANES 1999â2004 data. During the data review,
values that were above the 99th percentile or below the 1st percentile for a
particular age or age-gender group were flagged for review. When records were
flagged, the entire body measurements record was reviewed for reasonableness.
Subject characteristics such as height, weight, age and gender were taken into
consideration. Values that were unrealistic were deleted from the file. None
of the original body measures data were changed and there are no imputed
values in this file.

## Analytic Notes

Component status code: A final body measures component status code (BMDSTAT)
provides analysts with a quick method of determining complete and partial body
measures examination records.

Unusual values: Unusual body measurement values were noted during the review
of the data. Typically, unusual values occurred when a subject was extremely
short, tall, overweight or underweight. Analysts should examine the
distributions of the body measurements carefully. In particular, the upper arm
length (BMXARML) and upper leg length (BMXLEG) values are affected by extreme
amounts of adipose tissue. Skinfold measurements were not obtained for many
obese subjects because the amount of adipose tissue exceeded the limits of the
caliper, or the technician was not able to grasp a double thickness of tissue.

Comment Codes: Comment codes were noted by the health technicians during data
collection to document problems or situations that arose during the body
measurement examination. For example, the variable BMIWT is a comment code for
the body weight measurement. If a subject did not change into the NHANES exam
gown, a code of BMIWT of â3â denoting âclothing wornâ was made in the
record. Analysts should review the comment code information prior to analyzing
the data and selecting the subjects to include in their analytic samples.

Sample Weights: The examination sample weights should be used to analyze the
body measurement data.  
Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics. NHANES III Anthropometric Procedures Video. . Available from: <http://www.cdc.gov/nchs/products/elec_prods/subject/video.htm>
  * Lohman TG, Roche AF, Martorell R, editors. Anthropometric Standardization Reference Manual. Abridged ed. Champaign, IL: Human Kinetics Books; 1988. .

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
1 | Complete data for age group | 7910 | 7910 |   
2 | Partial: Height and weight obtained | 196 | 8106 |   
3 | Other partial exam | 1766 | 9872 |   
4 | No body measures exam data | 78 | 9950 |   
. | Missing | 0 | 9950 |   
  
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
2.6 to 371 | Range of Values | 9847 | 9847 |   
. | Missing | 103 | 9950 |   
  
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
1 | Could not obtain | 29 | 29 |   
2 | Exceeds capacity | 0 | 29 |   
3 | Clothing | 282 | 311 |   
4 | Medical appliance | 15 | 326 |   
. | Missing | 9624 | 9950 |   
  
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
46.8 to 113.3 | Range of Values | 1356 | 1356 |   
. | Missing | 8594 | 9950 |   
  
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
3 | Not straight | 1 | 39 |   
. | Missing | 9911 | 9950 |   
  
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
32.6 to 48 | Range of Values | 292 | 292 |   
. | Missing | 9658 | 9950 |   
  
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
1 | Could not obtain | 0 | 0 |   
2 | Exceeds capacity | 0 | 0 |   
3 | Not straight | 0 | 0 |   
. | Missing | 9950 | 9950 |   
  
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

    70.0000 to 208.4000
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
79.8 to 204.1 | Range of Values | 8962 | 8962 |   
. | Missing | 988 | 9950 |   
  
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
3 | Not straight | 258 | 320 |   
. | Missing | 9630 | 9950 |   
  
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
11.74 to 130.21 | Range of Values | 8949 | 8949 |   
. | Missing | 1001 | 9950 |   
  
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
21.5 to 53.7 | Range of Values | 7314 | 7314 |   
. | Missing | 2636 | 9950 |   
  
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
1 | Could not obtain | 325 | 325 |   
. | Missing | 9625 | 9950 |   
  
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
20.2 to 75.6 | Range of Values | 7386 | 7386 |   
. | Missing | 2564 | 9950 |   
  
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
1 | Could not obtain | 258 | 258 |   
. | Missing | 9692 | 9950 |   
  
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
9.5 to 48.6 | Range of Values | 9498 | 9498 |   
. | Missing | 452 | 9950 |   
  
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
1 | Could not obtain | 291 | 291 |   
. | Missing | 9659 | 9950 |   
  
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
11 to 62.4 | Range of Values | 9494 | 9494 |   
. | Missing | 456 | 9950 |   
  
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
1 | Could not obtain | 297 | 297 |   
. | Missing | 9653 | 9950 |   
  
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
40.2 to 175 | Range of Values | 8672 | 8672 |   
. | Missing | 1278 | 9950 |   
  
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
1 | Could not obtain | 346 | 346 |   
. | Missing | 9604 | 9950 |   
  
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
28.3 to 93.9 | Range of Values | 7295 | 7295 |   
. | Missing | 2655 | 9950 |   
  
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
1 | Could not obtain | 350 | 350 |   
. | Missing | 9600 | 9950 |   
  
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
3 to 45 | Range of Values | 8897 | 8897 |   
. | Missing | 1053 | 9950 |   
  
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
1 | Could not obtain | 712 | 712 |   
2 | Exceeds capacity | 183 | 895 |   
3 | Hard to obtain | 0 | 895 |   
. | Missing | 9055 | 9950 |   
  
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
2.8 to 44 | Range of Values | 8110 | 8110 |   
. | Missing | 1840 | 9950 |   
  
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
1 | Could not obtain | 1575 | 1575 |   
2 | Exceeds capacity | 108 | 1683 |   
3 | Hard to obtain | 0 | 1683 |   
. | Missing | 8267 | 9950 | 

