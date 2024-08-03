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
    * BMXHIP - Hip Circumference (cm)
    * BMIHIP - Hip Circumference Comment

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_J)

####  Data File: BMX_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

NHANES body measures data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in U.S. children,
adolescents, and adults, and to examine the associations between body weight
and the health and nutritional status of the U.S. population.

The measurements and target age groups for the NHANES 2017-2018 body measures
component are as follows:

  * Weight: All ages
  * Head circumference: birth through 6 months of age
  * Recumbent length: birth through 47 months of age
  * Standing height: 2 years and older
  * Upper leg length: 8 years and older
  * Upper arm length: 2 months of age and older
  * Mid-upper arm circumference: 2 months of age and older
  * Waist circumference: 2 years of age and older
  * Hip circumference: 12 years of age and older

## Eligible Sample

All survey participants were eligible for the body measures component. There
were no medical, safety, or other exclusions for the body measurements
protocol. The health technicians used their discretion to obtain as many
measures as practical for persons who used a wheelchair.

## Protocol and Procedure

The body measures data were collected, in the Mobile Examination Center (MEC),
by trained health technicians. The health technician was assisted by a
recorder during the body measures examination. The participant's age at the
time of the screening interview determined the body measures examination
protocol. In some instances, the age at the screening interview and age at the
time of the health examination differed by several weeks. The Demographics
data file includes variables for age in years at screening (RIDAGEYR) for all
participants and age in months at examination (RIDEXAGM) for participants who
were less than 240 months of age at the time of examination.

Arm and leg measurements were made on the right side of the body. If a
participant had an amputation, medical condition, or medical appliance, such
as a cast, that prevented measurements from being taken on the right side of
the body, the health technician took measurements on the left side. The body
measurements file does not identify participants who had amputations because
that information may be considered identifiable and pose a disclosure concern.
The body weight data for participants who had limb amputations were set to
"missing".

This data file includes body measures for women who were pregnant at the time
of their health examination. Pregnancy status at the time of the health
examination is indicated by the variable, RIDEXPRG, in the Demographic data
file. RIDEXPRG values are reported for women 20-44 years of age. RIDEXPRG for
several pregnant women who were outside of this age range are not reported due
to disclosure concerns. The body measures data for these participants are not
reported.

Please refer to [the NHANES 2017-2018 Anthropometry Procedures Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_Anthropometry_Procedures_Manual.pdf)for
further details on obtaining body measurements.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program with survey
staff and an expert anthropometrist. The training included an overview of the
component, general guidelines and technical skills for each measurement, and
demonstrations conducted by the expert examiner with volunteer subjects. The
expert examiner reviewed and demonstrated the proper technique to use for each
measurement. Supervised practice exercises followed, conducted with several
volunteer subjects, including infants, children, and adults. The chief health
technician, at each of the MECs, monitored staff performance in the field.
Health technician performance was also monitored using direct observation,
data reviews, and periodic expert examiner (gold standard comparison)
evaluations.

The body measures examination rooms in each of the MECs were identical with
respect to layout and equipment. Scheduled equipment calibration was performed
by the health technicians and verified by supervisory staff. The Anthropometry
Procedures Manual includes detailed descriptions of the quality assurance and
quality control measures that are used in the NHANES anthropometry/body
measures component.

## Data Processing and Editing

The 2017-2018 data were reviewed for unusual and erroneous values. Review
criteria were based on the NHANES 1999-2016 body measurement data. During the
data review, values that were above the 99th percentile or below the 1st
percentile, for a particular age or age-gender group, were flagged for review.
When records were flagged, the entire body measurements record was reviewed
for reasonableness. Subject characteristics, such as height, weight, age, and
gender were taken into consideration. Values that were determined to be
unrealistic were deleted from the file. None of the original body measures
data were changed and there are no imputed values in this file.

Body Mass Index (BMXBMI):  
Body Mass Index (BMI) was calculated as weight in kilograms divided by height
in meters squared, and then rounded to one decimal place.

## Analytic Notes

Component status code: A final body measures component status code (BMDSTATS)
provides analysts with a quick method of identifying survey participants with
complete or partial body measurement data.

Unusual values: Unusual body measures values were noted during the review of
the data. Typically, unusual values occurred when a subject was extremely
short, tall, overweight, or underweight. In addition, the upper arm length
(BMXARML) and upper leg length (BMXLEG) values may be affected by extreme
amounts of adipose tissue. Analysts should examine the distributions of the
body measurements carefully and consider whether or not it is appropriate to
include or exclude extreme values in a given analysis.

Comment codes: Comment codes were added by the health technicians, during data
collection, to document problems or situations that arose during the body
measures examination. For example, the variable BMIWT is a comment code for
the body weight measurement. If a participant did not change into the NHANES
exam gown, a code of BMIWT of "3" denoting "clothing worn" was made in the
record. Analysts should review the comment code information for each of the
body measures prior to data analysis.

Sample weights: The NHANES examination sample weights should be used to
analyze the body measurement data. Please refer to the [NHANES Analytic
Guidelines ](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the
online [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics, [NHANES III Anthropometric Procedures Video](https://wwwn.cdc.gov/Nchs/Nhanes/Nhanes3/AnthropometricVideos.aspx)
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
1 | Complete data for age group | 8019 | 8019 |   
2 | Partial: Only height and weight obtained | 295 | 8314 |   
3 | Other partial exam | 283 | 8597 |   
4 | No body measures exam data | 107 | 8704 |   
. | Missing | 0 | 8704 |   
  
### BMXWT - Weight (kg)

Variable Name:

    BMXWT
SAS Label:

    Weight (kg)
English Text:

    Weight (kg)
Target:

     Both males and females 0 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.2 to 242.6 | Range of Values | 8580 | 8580 |   
. | Missing | 124 | 8704 |   
  
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
1 | Could not obtain | 11 | 11 |   
3 | Clothing | 382 | 393 |   
4 | Medical appliance | 23 | 416 |   
. | Missing | 8288 | 8704 |   
  
### BMXRECUM - Recumbent Length (cm)

Variable Name:

    BMXRECUM
SAS Label:

    Recumbent Length (cm) 
English Text:

    Recumbent Length (cm)
Target:

     Both males and females 0 YEARS - 47 MONTHS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
49.1 to 111.3 | Range of Values | 894 | 894 |   
. | Missing | 7810 | 8704 |   
  
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
1 | Could not obtain | 24 | 24 |   
3 | Not straight | 0 | 24 |   
. | Missing | 8680 | 8704 |   
  
### BMXHEAD - Head Circumference (cm)

Variable Name:

    BMXHEAD
SAS Label:

    Head Circumference (cm) 
English Text:

    Head Circumference (cm)
Target:

     Both males and females 0 YEARS - 6 MONTHS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32.4 to 47.9 | Range of Values | 194 | 194 |   
. | Missing | 8510 | 8704 |   
  
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
. | Missing | 8704 | 8704 |   
  
### BMXHT - Standing Height (cm)

Variable Name:

    BMXHT
SAS Label:

    Standing Height (cm)
English Text:

    Standing Height (cm)
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
78.3 to 197.7 | Range of Values | 8016 | 8016 |   
. | Missing | 688 | 8704 |   
  
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
1 | Could not obtain | 32 | 32 |   
3 | Not straight | 67 | 99 |   
. | Missing | 8605 | 8704 |   
  
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
12.3 to 86.2 | Range of Values | 8005 | 8005 |   
. | Missing | 699 | 8704 |   
  
### BMXLEG - Upper Leg Length (cm)

Variable Name:

    BMXLEG
SAS Label:

    Upper Leg Length (cm)
English Text:

    Upper Leg Length (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24.8 to 55 | Range of Values | 6703 | 6703 |   
. | Missing | 2001 | 8704 |   
  
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
1 | Could not obtain | 334 | 334 |   
. | Missing | 8370 | 8704 |   
  
### BMXARML - Upper Arm Length (cm)

Variable Name:

    BMXARML
SAS Label:

    Upper Arm Length (cm)
English Text:

    Upper Arm Length (cm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.4 to 49.9 | Range of Values | 8177 | 8177 |   
. | Missing | 527 | 8704 |   
  
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
1 | Could not obtain | 347 | 347 |   
. | Missing | 8357 | 8704 |   
  
### BMXARMC - Arm Circumference (cm)

Variable Name:

    BMXARMC
SAS Label:

    Arm Circumference (cm)
English Text:

    Arm Circumference (cm)
Target:

     Both males and females 2 MONTHS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.2 to 56.3 | Range of Values | 8173 | 8173 |   
. | Missing | 531 | 8704 |   
  
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
1 | Could not obtain | 350 | 350 |   
. | Missing | 8354 | 8704 |   
  
### BMXWAIST - Waist Circumference (cm)

Variable Name:

    BMXWAIST
SAS Label:

    Waist Circumference (cm)
English Text:

    Waist Circumference (cm)
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 169.5 | Range of Values | 7601 | 7601 |   
. | Missing | 1103 | 8704 |   
  
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
1 | Could not obtain | 437 | 437 |   
. | Missing | 8267 | 8704 |   
  
### BMXHIP - Hip Circumference (cm)

Variable Name:

    BMXHIP
SAS Label:

    Hip Circumference (cm)
English Text:

    Hip Circumference (cm)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66.6 to 179 | Range of Values | 6039 | 6039 |   
. | Missing | 2665 | 8704 |   
  
### BMIHIP - Hip Circumference Comment

Variable Name:

    BMIHIP
SAS Label:

    Hip Circumference Comment
English Text:

    Hip Circumference Comment
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 270 | 270 |   
. | Missing | 8434 | 8704 | 

