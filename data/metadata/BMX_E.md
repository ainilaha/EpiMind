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
    * BMXARML - Upper Arm Length (cm)
    * BMIARML - Upper Arm Length Comment
    * BMXARMC - Arm Circumference (cm)
    * BMIARMC - Arm Circumference Comment
    * BMXWAIST - Waist Circumference (cm)
    * BMIWAIST - Waist Circumference Comment
    * BMXTRI - Triceps Skinfold (mm)
    * BMITRI - Triceps Skinfold Comment
    * BMXSUB - Subscapular Skinfold (mm)
    * BMISUB - Subscapular Skinfold Comment

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_E)

####  Data File: BMX_E.xpt

#####  First Published: September 2009

#####  Last Revised: April 2011

## Component Description

NHANES body measurement data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in the U.S.
population, and to examine the associations between body weight and the health
and nutritional status of the U.S. population. The target age groups for the
NHANES 2007-2008 body measurement component are as follows:

Head circumference: birth through 6 months of age  
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
measures as practical for persons who used a wheelchair. Maximal calf and mid-
thigh circumference measurements were discontinued after the NHANES 2005-2006
data collection cycle was completed.

## Protocol and Procedure

The body measurement data were collected by trained health technicians. The
health technician was assisted by a recorder during the body measurement
examination. The respondent's age at the time of the screening interview
determined the body measurement examination protocol for survey participants.
In some instances the age at screening interview and age at the time of the
health examination differed by several weeks. The Demographics data file
includes variables for age at screening (RIDAGEYR and RIDAGEMN) and age at
examination (RIDAGEEX).

Arm and leg measurements were made on the right side of the body. If an
examinee had an amputation, medical condition, or medical appliance, such as a
cast, that prevented measurements from being taken on the right side of the
body, the examiner took measurements on the left side. The body measurements
file does not identify persons who had amputations because the information
might be considered identifiable and pose a disclosure concern. The body
weight data for individuals who had limb amputations were set to missing.

This data file includes body measurements for women who were pregnant at the
time of their health examination. Pregnancy status at the time of the health
examination is indicated by the Demographic file variable, RIDEXPRG -
pregnancy status at the time of the health examination. RIDEXPRG values are
reported for women 20-44 years of age. RIDEXPRG for several pregnant women who
were outside of this age range are not reported due to disclosure concerns.
The body measures data for these individuals are not reported.

For general guidelines on the body measurement procedures, please refer to the
Anthropometric Standardization Reference Manual (Lohman et al, 1988).

The NHANES III Anthropometric Procedures Video (Centers for Disease Control
and Prevention) illustrates the NHANES III anthropometry methodology. The same
methods have been used in each of the continuous NHANES cycles. The NHANES III
anthropometry component included several measurements that are no longer part
of the anthropometry protocol. The NHANES III video is available in VHS and
DVD format upon request and may also be viewed on the NHANES website.  
The NHANES 2007-2008 Body Measurement Procedures Manual is posted on the
NHANES 2007-2008 website. The manual provides descriptions of the NHANES
protocol, survey equipment, and quality control procedures.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program with survey
staff and an expert anthropometrist. The training included an overview of the
component, using the NHANES III anthropometry video, and demonstrations
conducted by the expert examiner with volunteer subjects. The expert examiner
reviewed and demonstrated the proper technique to use for each measurement.
Supervised practice exercises followed, conducted with several volunteer
subjects, including infants, children, and adults. The chief health
technician, at each of the mobile examination centers, monitored staff
performance in the field. Health technician performance was also monitored
using direct observation, data reviews, and periodic expert examiner (gold
standard comparison) evaluations.

The body measurement examination rooms in each of the mobile examination
centers were identical with respect to layout and equipment. Scheduled
equipment calibration was performed by the health technicians and verified by
supervisory staff. The Body Measures Procedures Manual includes detailed
descriptions of the quality assurance and quality control measures that are
used in NHANES.

## Data Processing and Editing

The 2007-2008 data were reviewed for unusual and erroneous values. Review
criteria, based on NHANES III and NHANES 1999-2006 body measures data, were
used for the initial data reviews. Range checks for infants under 2 months of
were based on NHANES 1999-2006 body measurement data. During the data review,
values that were above the 99th percentile or below the 1st percentile, for a
particular age or age-gender group, were flagged for review. When records were
flagged, the entire body measurements record was reviewed for reasonableness.
Subject characteristics such as height, weight, age and gender were taken into
consideration. Values that were determined to be unrealistic were deleted from
the file. None of the original body measures data were changed and there are
no imputed values in this file.

## Analytic Notes

Component status code: A final body measures component status code (BMDSTAT)
provides analysts with a quick method of identifying survey participants with
complete or partial body measurement data.

Unusual values: Unusual body measurement values were noted during the review
of the data. Typically, unusual values occurred when a subject was extremely
short, tall, overweight or underweight. Analysts should examine the
distributions of the body measurements carefully. In particular, the upper arm
length (BMXARML) and upper leg length (BMXLEG) values are affected by extreme
amounts of adipose tissue. Skinfold measurements were not obtained for many
obese subjects because the amount of adipose tissue exceeded the limits of the
caliper, or the technician was not able to grasp a double thickness of tissue.

Comment Codes: Comment codes were added by the health technicians, during data
collection, to document problems or situations that arose during the body
measurement examination. For example, the variable BMIWT is a comment code for
the body weight measurement. If a subject did not change into the NHANES exam
gown, a code of BMIWT of '3' denoting 'clothing worn' was made in the record.
Analysts should review the comment code information for each of the body
measures prior to data analysis.

Sample Weights: The NHANES examination sample weights should be used to
analyze the body measurement data. Please refer to the Analytic Guidelines for
further details on the use of sample weights and other analytic issues. The
Analytic Guidelines are available on the NHANES website.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics. NHANES III Anthropometric Procedures Video.
  * Lohman TG, Roche AF, Martorell R, editors. _Anthropometric Standardization Reference Manual_. Abridged ed. Champaign, IL: Human Kinetics Books; 1988.

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
1 | Complete data for age group | 8088 | 8088 |   
2 | Partial: Height and weight obtained | 241 | 8329 |   
3 | Other partial exam | 1322 | 9651 |   
4 | No body measures exam data | 111 | 9762 |   
. | Missing | 0 | 9762 |   
  
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
3.1 to 218.2 | Range of Values | 9631 | 9631 |   
. | Missing | 131 | 9762 |   
  
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
1 | Could not obtain | 28 | 28 |   
2 | Exceeds capacity | 0 | 28 |   
3 | Clothing | 292 | 320 |   
4 | Medical appliance | 19 | 339 |   
. | Missing | 9423 | 9762 |   
  
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
49.1 to 116.6 | Range of Values | 1194 | 1194 |   
. | Missing | 8568 | 9762 |   
  
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
1 | Could not obtain | 17 | 17 |   
2 | Exceeds capacity | 0 | 17 |   
3 | Not straight | 1 | 18 |   
. | Missing | 9744 | 9762 |   
  
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
33.5 to 47.4 | Range of Values | 260 | 260 |   
. | Missing | 9502 | 9762 |   
  
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
. | Missing | 9762 | 9762 |   
  
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
81.5 to 203.8 | Range of Values | 8873 | 8873 |   
. | Missing | 889 | 9762 |   
  
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
1 | Could not obtain | 50 | 50 |   
2 | Exceeds capacity | 0 | 50 |   
3 | Not straight | 259 | 309 |   
. | Missing | 9453 | 9762 |   
  
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
12.5 to 73.43 | Range of Values | 8861 | 8861 |   
. | Missing | 901 | 9762 |   
  
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
22.1 to 55.5 | Range of Values | 7304 | 7304 |   
. | Missing | 2458 | 9762 |   
  
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
1 | Could not obtain | 324 | 324 |   
. | Missing | 9438 | 9762 |   
  
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
9 to 47.7 | Range of Values | 9276 | 9276 |   
. | Missing | 486 | 9762 |   
  
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
1 | Could not obtain | 299 | 299 |   
. | Missing | 9463 | 9762 |   
  
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
9.6 to 59.4 | Range of Values | 9281 | 9281 |   
. | Missing | 481 | 9762 |   
  
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
1 | Could not obtain | 302 | 302 |   
. | Missing | 9460 | 9762 |   
  
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
37.8 to 178.2 | Range of Values | 8538 | 8538 |   
. | Missing | 1224 | 9762 |   
  
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
1 | Could not obtain | 369 | 369 |   
. | Missing | 9393 | 9762 |   
  
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
3 to 41.4 | Range of Values | 8944 | 8944 |   
. | Missing | 818 | 9762 |   
  
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
1 | Could not obtain | 442 | 442 |   
2 | Exceeds capacity | 199 | 641 |   
3 | Hard to obtain | 0 | 641 |   
. | Missing | 9121 | 9762 |   
  
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
3 to 44 | Range of Values | 8213 | 8213 |   
. | Missing | 1549 | 9762 |   
  
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
1 | Could not obtain | 1232 | 1232 |   
2 | Exceeds capacity | 140 | 1372 |   
3 | Hard to obtain | 0 | 1372 |   
. | Missing | 8390 | 9762 | 

