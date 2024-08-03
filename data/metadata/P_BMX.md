### Table of Contents

  * Component Description
  * Eligible Sample
  * Protocol and Procedure
  * Quality Assurance & Quality Control
  * Data Processing and Editing
  * Analytic Notes
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
    * BMDBMIC - BMI Category - Children/Youth
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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Body Measures (P_BMX)

####  Data File: P_BMX.xpt

##### First Published: May 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

NHANES body measures data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in U.S. children,
adolescents, and adults, and to examine the associations between body weight
and the health and nutritional status of the U.S. population.

The measurements and target age groups for the NHANES 2017-March 2020 pre-
pandemic body measures data file (P_BMX) are as follows:

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

All examined survey participants in the NHANES 2017-March 2020 pre-pandemic
sample are included in this dataset. There were no medical, safety, or other
exclusions for the body measures protocol. The health technicians used their
discretion to obtain as many measures as practical for persons who used a
wheelchair.

## Protocol and Procedure

The body measures data were collected, in the Mobile Examination Center (MEC),
by trained health technicians. The health technician was assisted by a
recorder during the body measures examination. The participant's age at the
time of the screening interview determined the body measures examination
protocol. In some instances, the age at the screening interview and age at the
time of the health examination differed by several weeks. The Demographics
data file includes variables age in years at screening (RIDAGEYR) for all
participants and age in months at screening (RIDAGEMN) for participants 0 to
24 months. Data on age at examination are available through the Research Data
Center (RDC).

Arm and leg measurements were made on the right side of the body. If a
participant had an amputation, medical condition, or medical appliance, such
as a cast, that prevented measurements from being taken on the right side of
the body, the health technician took measurements on the left side. The body
measures file does not identify participants who had amputations because that
information may be considered identifiable and pose a disclosure concern. The
body weight data for participants who had limb amputations were set to
"missing."

This data file includes body measures for women who were pregnant at the time
of their health examination. Pregnancy status at the time of the health
examination is indicated by the variable, RIDEXPRG, in the Demographic data
file. RIDEXPRG values are reported for women 20-44 years of age. RIDEXPRG for
several pregnant women who were outside of this age range are not reported due
to disclosure concerns. The body measures data for these participants are also
not reported. The NHANES 2017-2018 and 2019-2020 Anthropometry Procedures
Manual are available on the NHANES website.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program with survey
staff and an expert anthropometrist. The training included an overview of the
component, general guidelines and technical skills for each measurement, and
demonstrations conducted by the expert examiner with volunteer subjects. The
expert examiner reviewed and demonstrated the proper technique to use for each
measure. Supervised practice exercises followed, conducted with several
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

The P_BMX data were reviewed for unusual and erroneous values. Review criteria
were based on the NHANES 1999-2016 body measurement data. During the data
review, values that were above the 99th percentile or below the 1st
percentile, for a specific age or age-gender group, were flagged for review.
When records were flagged, the entire body measures record was reviewed for
reasonableness. Subject characteristics, such as height, weight, age, and
gender were taken into consideration. Values that were determined to be
unrealistic were deleted from the file. None of the original body measures
data were changed and there are no imputed values in this file.

Component status code (BMXSTATS):  
This variable was created to indicate body measures component status. There
are four categories:  

  1. Complete data for age group 
  2. Partial: only height and weight obtained 
  3. Other partial exam 
  4. No body measures exam data



Body Mass Index (BMXBMI):  
Body Mass Index (BMI) was calculated as weight in kilograms divided by height
in meters squared, and then rounded to one decimal place.

BMI Category - Children/Adolescents (BMDBMIC): This variable was created for
children and adolescents aged 2 to 19 years at examination. Cutoff criteria
are based on the Centers for Disease Control (CDC) growth chart "[BMI-for-age
charts, 2 to 20 years, by sex and
age](https://www.cdc.gov/growthcharts/percentile_data_files.htm)". Age in
months at examination was used to match age in months from BMI growth chart
data, separately for males and females. There are four categories:

  1. Underweight (BMI < 5th percentile) 
  2. Normal weight (BMI 5th to < 85th percentiles) 
  3. Overweight (BMI 85th to < 95th percentiles) 
  4. Obese (BMI ≥ 95th percentile) 

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Because the collected data from 18 locations were not
nationally representative, these data were combined with data from the
previous cycle (2017-2018) to create a 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic file should be used to
calculate estimates from the combined cycles. The sample weights are not
appropriate to independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Component status code: A final body measures component status code provides
analysis with a quick method of identifying survey participants with complete
or partial body measure measurement data.

Unusual values: Unusual body measures values were noted during the review of
the data. Typically, unusual values occurred when a subject was extremely
short, tall, overweight, or underweight. In addition, the upper arm length
(BMXARML) and upper leg length (BMXLEG) values may be affected by extreme
amounts of adipose tissue. Analysts should examine the distributions of the
body measurements carefully and consider whether it is appropriate to include
or exclude extreme values in each analysis.

Comment codes: Comment codes were added by the health technicians, during data
collection, to document problems or situations that arose during the body
measures examination. For example, the variable BMIWT is a comment code for
the body weight measurement. If a participant did not change into the NHANES
exam gown, a code of BMIWT of "3" denoting "clothing worn" was made in the
record. Analysts should review the comment code information for each of the
body measures prior to data analysis.

Weight status classification: BMI, expressed as weight in kilograms divided by
height in meters squared (Kg/m2), is commonly used to classify weight status.
The definitions of underweight, normal weight, overweight, and obesity in
children and adolescents are not directly comparable with the definitions in
adults. The age-and sex-specific 5th, 85th, and 95th percentiles of the growth
charts are usually used as cutoff criteria for children and adolescents. The
variable BMDBMIC provides weight status categorical for children and
adolescents aged 2 to 19 years at examination. Consequently, BMDBMIC was not
calculated for a few participants who were 19 years at the screening interview
but became 20 years at the health examination. Information about age in years
at screening for all participants is available in the Demographic data file.
Data on age at examination are available through the NCHS RDC.

Sample weights: The NHANES examination sample weights should be used to
analyze the body measures data. Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES Tutorial ](http://www.cdc.gov/nchs/tutorials/)for further
details on the use of sample weights and other analytic issues.

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
1 | Complete data for age group | 13220 | 13220 |   
2 | Partial: Only height and weight obtained | 424 | 13644 |   
3 | Other partial exam | 463 | 14107 |   
4 | No body measures exam data | 193 | 14300 |   
. | Missing | 0 | 14300 |   
  
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
3.2 to 254.3 | Range of Values | 14075 | 14075 |   
. | Missing | 225 | 14300 |   
  
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
1 | Could not obtain | 23 | 23 |   
3 | Clothing | 523 | 546 |   
4 | Medical appliance | 42 | 588 |   
. | Missing | 13712 | 14300 |   
  
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
49.1 to 113.9 | Range of Values | 1470 | 1470 |   
. | Missing | 12830 | 14300 |   
  
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
1 | Could not obtain | 43 | 43 |   
3 | Not straight | 0 | 43 |   
. | Missing | 14257 | 14300 |   
  
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
32.4 to 48.3 | Range of Values | 310 | 310 |   
. | Missing | 13990 | 14300 |   
  
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
. | Missing | 14300 | 14300 |   
  
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
78.3 to 199.6 | Range of Values | 13157 | 13157 |   
. | Missing | 1143 | 14300 |   
  
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
1 | Could not obtain | 70 | 70 |   
3 | Not straight | 101 | 171 |   
. | Missing | 14129 | 14300 |   
  
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
11.9 to 92.3 | Range of Values | 13137 | 13137 |   
. | Missing | 1163 | 14300 |   
  
### BMDBMIC - BMI Category - Children/Youth

Variable Name:

    BMDBMIC
SAS Label:

    BMI Category - Children/Youth
English Text:

    BMI Category - Children/Youth
Target:

     Both males and females 2 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Underweight | 163 | 163 |   
2 | Normal weight | 2814 | 2977 |   
3 | Overweight | 767 | 3744 |   
4 | Obese | 1005 | 4749 |   
. | Missing | 9551 | 14300 |   
  
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
24.8 to 55 | Range of Values | 10984 | 10984 |   
. | Missing | 3316 | 14300 |   
  
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
1 | Could not obtain | 488 | 488 |   
. | Missing | 13812 | 14300 |   
  
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
9.4 to 49.9 | Range of Values | 13490 | 13490 |   
. | Missing | 810 | 14300 |   
  
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
1 | Could not obtain | 487 | 487 |   
. | Missing | 13813 | 14300 |   
  
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
11.2 to 64.5 | Range of Values | 13484 | 13484 |   
. | Missing | 816 | 14300 |   
  
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
1 | Could not obtain | 493 | 493 |   
. | Missing | 13807 | 14300 |   
  
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
40 to 187.5 | Range of Values | 12574 | 12574 |   
. | Missing | 1726 | 14300 |   
  
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
1 | Could not obtain | 617 | 617 |   
. | Missing | 13683 | 14300 |   
  
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
62.5 to 187.5 | Range of Values | 9862 | 9862 |   
. | Missing | 4438 | 14300 |   
  
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
1 | Could not obtain | 376 | 376 |   
. | Missing | 13924 | 14300 | 

