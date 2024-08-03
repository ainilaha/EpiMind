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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_F)

####  Data File: BMX_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

NHANES body measurement data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in the U.S.
population, and to examine the associations between body weight and the health
and nutritional status of the U.S. population. The target age groups for the
NHANES 2009-2010 body measurement component are as follows:

  * Weight: All ages 
  * Head circumference: birth through 6 months of age 
  * Recumbent length: birth through 47 months of age 
  * Standing height: 2 years and older 
  * Upper leg length: 8 years and older 
  * Upper arm length: 2 months of age and older 
  * Mid-upper arm circumference: 2 months of age and older 
  * Waist circumference: 2 years of age and older 
  * Triceps skin fold: 2 months of age and older 
  * Subscapular skin fold: 2 months of age and older



## Eligible Sample

All survey participants were eligible for the body measurement component.
There were no medical, safety, or other exclusions for the body measurements
protocol. The health technicians used their discretion to obtain as many
measures as practical for persons who used a wheelchair.



## Protocol and Procedure

The body measurement data were collected, in the Mobile Examination Center
(MEC), by trained health technicians. The health technician was assisted by a
recorder during the body measurement examination. The respondent's age at the
time of the screening interview determined the body measurement examination
protocol for survey participants. In some instances the age at screening
interview and age at the time of the health examination differed by several
weeks. The Demographics data file includes variables for age at screening
(RIDAGEYR and RIDAGEMN) and age at examination (RIDAGEEX).

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

The 2009-2010 NHANES anthropometry protocol included additional three
arthritis body measurements (occiput-to-wall distance, chest expansion, and
active lumbar flexion) for survey participants who were 20-69 years at the
time of their health examination. These three measurements were released as a
separate data file named Arthritis Body Measures (ARX_F).

Please refer to the NHANES 2009-2010 Anthropometry Procedures Manual
(<https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/bodymeasures_09.pdf>)
for further details on obtaining body measurements.



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
used in NHANES anthropometry.

## Data Processing and Editing

The 2009-2010 data were reviewed for unusual and erroneous values. Review
criteria were based on NHANES 1999-2008 body measurement data. During the data
review, values that were above the 99th percentile or below the 1st
percentile, for a particular age or age-gender group, were flagged for review.
When records were flagged, the entire body measurements record was reviewed
for reasonableness. Subject characteristics such as height, weight, age and
gender were taken into consideration. Values that were determined to be
unrealistic were deleted from the file. None of the original body measures
data were changed and there are no imputed values in this file.



## Analytic Notes

Component status code: A final body measures component status code (BMDSTATS)
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
analyze the body measurement data. Please refer to the NHANES Analytic
Guidelines (<https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx>) and
the on-line NHANES Tutorial (<https://www.cdc.gov/nchs/tutorials/>) for
further details on the use of sample weights and other analytic issues.



## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics. NHANES III Anthropometric Procedures Video. Available from: <http://www.cdc.gov/nchs/nhanes/nhanes3/anthropometric_videos.htm>
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
1 | Complete data for age group | 8608 | 8608 |   
2 | Partial: Only height and weight obtained | 337 | 8945 |   
3 | Other partial exam | 1231 | 10176 |   
4 | No body measures exam data | 77 | 10253 |   
. | Missing | 0 | 10253 |   
  
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
2.7 to 239.4 | Range of Values | 10162 | 10162 |   
. | Missing | 91 | 10253 |   
  
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
1 | Could not obtain | 21 | 21 |   
2 | Exceeds capacity | 0 | 21 |   
3 | Clothing | 333 | 354 |   
4 | Medical appliance | 26 | 380 |   
. | Missing | 9873 | 10253 |   
  
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
45 to 114.8 | Range of Values | 1206 | 1206 |   
. | Missing | 9047 | 10253 |   
  
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
1 | Could not obtain | 13 | 13 |   
2 | Exceeds capacity | 0 | 13 |   
3 | Not straight | 2 | 15 |   
. | Missing | 10238 | 10253 |   
  
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
32.5 to 47.3 | Range of Values | 238 | 238 |   
. | Missing | 10015 | 10253 |   
  
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
. | Missing | 10253 | 10253 |   
  
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
79.1 to 202.7 | Range of Values | 9420 | 9420 |   
. | Missing | 833 | 10253 |   
  
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
1 | Could not obtain | 45 | 45 |   
2 | Exceeds capacity | 0 | 45 |   
3 | Not straight | 258 | 303 |   
. | Missing | 9950 | 10253 |   
  
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
12.58 to 84.87 | Range of Values | 9412 | 9412 |   
. | Missing | 841 | 10253 |   
  
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
20.4 to 51.2 | Range of Values | 7755 | 7755 |   
. | Missing | 2498 | 10253 |   
  
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
1 | Could not obtain | 359 | 359 |   
. | Missing | 9894 | 10253 |   
  
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
9.2 to 47 | Range of Values | 9708 | 9708 |   
. | Missing | 545 | 10253 |   
  
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
1 | Could not obtain | 406 | 406 |   
. | Missing | 9847 | 10253 |   
  
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
10.2 to 61 | Range of Values | 9699 | 9699 |   
. | Missing | 554 | 10253 |   
  
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
1 | Could not obtain | 416 | 416 |   
. | Missing | 9837 | 10253 |   
  
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
40.7 to 179 | Range of Values | 8973 | 8973 |   
. | Missing | 1280 | 10253 |   
  
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
1 | Could not obtain | 479 | 479 |   
. | Missing | 9774 | 10253 |   
  
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
2.6 to 41.1 | Range of Values | 9358 | 9358 |   
. | Missing | 895 | 10253 |   
  
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
1 | Could not obtain | 617 | 617 |   
2 | Exceeds capacity | 143 | 760 |   
3 | Hard to obtain | 0 | 760 |   
. | Missing | 9493 | 10253 |   
  
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
3.2 to 40.4 | Range of Values | 8776 | 8776 |   
. | Missing | 1477 | 10253 |   
  
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
1 | Could not obtain | 1230 | 1230 |   
2 | Exceeds capacity | 111 | 1341 |   
3 | Hard to obtain | 0 | 1341 |   
. | Missing | 8912 | 10253 | 

