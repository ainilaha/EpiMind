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
    * BMDBMIC - BMI Category - Children/Youth
    * BMXLEG - Upper Leg Length (cm)
    * BMILEG - Upper Leg Length Comment
    * BMXARML - Upper Arm Length (cm)
    * BMIARML - Upper Arm Length Comment
    * BMXARMC - Arm Circumference (cm)
    * BMIARMC - Arm Circumference Comment
    * BMXWAIST - Waist Circumference (cm)
    * BMIWAIST - Waist Circumference Comment
    * BMXSAD1 - Sagittal Abdominal Diameter 1st (cm)
    * BMXSAD2 - Sagittal Abdominal Diameter 2nd (cm)
    * BMXSAD3 - Sagittal Abdominal Diameter 3rd (cm)
    * BMXSAD4 - Sagittal Abdominal Diameter 4th (cm)
    * BMDAVSAD - Average Sagittal Abdominal Diameter (cm)
    * BMDSADCM - Sagittal Abdominal Diameter Comment

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Body Measures (BMX_I)

####  Data File: BMX_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

NHANES body measures data are used to monitor trends in infant and child
growth, to estimate the prevalence of overweight and obesity in U.S. children,
adolescents, and adults, and to examine the associations between body weight
and the health and nutritional status of the U.S. population. The new
collected Sagittal Abdominal Diameter (SAD) data will be used to establish
population-based reference ranges, and to improve the health risk assessments
associated with body weight and obesity.

The measurements and target age groups for the NHANES 2015-2016 body measures
component are as follows:

  * Weight: All ages
  * Head circumference: birth through 6 months of age
  * Recumbent length: birth through 47 months of age
  * Standing height: 2 years and older 
  * Upper leg length: 8 years and older
  * Upper arm length: 2 months of age and older
  * Mid-upper arm circumference: 2 months of age and older
  * Waist circumference: 2 years of age and older
  * Sagittal abdominal diameter: 8 years of age and older



## Eligible Sample

All survey participants were eligible for the body measures component.
Pregnant women and persons who weighed more than 600 pounds were excluded from
the sagittal abdominal diameter measurement. For all other measurements, there
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
participants. It also includes variables for age in months at screening
(RIDAGEMN) and age in months at examination (RIDEXAGM) for participants aged 0
to 24 months, and age in years at examination (RIDEXAGY) for participants aged
2 to 19 years. Data on age in months at screening and age in months at
examination for participants in other age groups are available through the
NCHS Research Data Center (RDC).

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
reported. Please refer to the [ NHANES 2015-2016 Anthropometry Procedures
Manual
](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_Anthropometry_Procedures_Manual.pdf)
for further details on obtaining body measurements.

## Quality Assurance & Quality Control

The NHANES health technicians completed a 2-day training program with survey
staff and an expert anthropometrist. The training included an overview of the
component, using the NHANES III anthropometry video, and demonstrations
conducted by the expert examiner with volunteer subjects. The expert examiner
reviewed and demonstrated the proper technique to use for each measurement.
Supervised practice exercises followed, conducted with several volunteer
subjects, including infants, children, and adults. The chief health
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

The 2015-2016 data were reviewed for unusual and erroneous values. Review
criteria were based on the NHANES 1999-2014 body measurement data. During the
data review, values that were above the 99th percentile or below the 1st
percentile, for a particular age or age-gender group, were flagged for review.
When records were flagged, the entire body measurements record was reviewed
for reasonableness. Subject characteristics, such as height, weight, age and
gender were taken into consideration. Values that were determined to be
unrealistic were deleted from the file. None of the original body measures
data were changed and there are no imputed values in this file.

Body Mass Index (BMXBMI):  
Body Mass Index (BMI) was calculated as weight in kilograms divided by height
in meters squared, and then rounded to one decimal place.

BMI Category - Children/Adolescents (BMDBMIC):  
This variable was created for children and adolescents aged 2 to 19 years at
examination. Cutoff criteria are based on the Centers for Disease Control and
Prevention's sex-specific 2000 BMI-for-age growth charts for the United
States. Age in months at examination was used to match age in months from BMI
growth chart data, separately for males and females. There are four codes:

  1. Underweight (BMI < 5th percentile) 
  2. Normal weight (BMI 5th to < 85th percentiles) 
  3. Overweight (BMI 85th to < 95th percentiles)
  4. Obese (BMI ≥ 95th percentile) 

Average sagittal abdominal diameter (BMDAVSAD):  
This variable was created by averaging up to four SAD readings. The majority
of survey participants have two readings (BMXSAD1, and BMXSAD2); as such,
these two readings were used to obtain mean of SAD value. If there were four
SAD readings (BMXSAD1, BMXSAD2, BMXSAD3, and BMXSAD4) because the difference
between the first and second SAD measurements was greater than 0.5 cm, then
three closest SAD readings were used to obtain mean of SAD value (Stein AD et
al, American Journal of Clinical Nutrition 2007; 85(3): 869-876). In a few
instances where two outlying measurements are equally distant from the means
of the two closest measurements, then all four readings were used to obtain
mean of SAD value.

Sagittal abdominal diameter comment (BMDSADCM):  
This variable was created by regrouping all comments for sagittal abdominal
diameter measurement. BMDSADCM was coded as 1 if health technicians could not
obtain sagittal abdominal diameter measurement. BMDSADCM were coded as 2, 3,
and 4 sequentially if original comments recorded during the sagittal abdominal
diameter measurement were "SP unable to comply with exam instruction," "SP
discomfort," and "Use of positioning cushion." BMDSADCM was coded as 5 for all
other comments, including scar or navel interfering with measures and problem
of handing caliper or reading number.

## Analytic Notes

Component status code: A final body measures component status code (BMDSTATS)
provides analysts with a quick method of identifying survey participants with
complete or partial body measurement data.

Unusual values:  Unusual body measures values were noted during the review of
the data. Typically, unusual values occurred when a subject was extremely
short, tall, overweight or underweight. In addition, the upper arm length
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

Weight status classification:  BMI, expressed as weight in kilograms divided
by height in meters squared (kg/m2), is commonly used to classify weight
status. The definitions of underweight, normal weight, overweight, and obesity
in children and adolescents are not directly comparable with the definitions
in adults. The age-and sex-specific 5th, 85th, and 95th percentiles of the
2000 CDC growth charts are usually used as cutoff criteria for children and
adolescents. The variable BMDBMIC provides weight status categories for
children and adolescents aged 2 to 19 years at examination, consequently
BMDBMIC was not calculated for a few persons who were 19 years at the
screening interview but became 20 years at the health examination. Information
about age in years at screening and at examination for participants aged 2 to
19 years is available in the Demographic data file.

The SAS algorithm to calculate average SAD value from up to four readings:

** Mean of 2 measurements if only BMXSAD1 and BMXSAD2 are available **;  
if (n(of bmxsad1-bmxsad4) = 2) then BMDAVSAD = round(mean(bmxsad1, bmxsad2),
0.1);  
** If BMXSAD3 and BMXSAD4 are available **;  
** Find the 3 closest SAD values and take their mean **;  
** If the 3 closest SAD values could not be determined, take mean of all 4
values **;  
else if (n(of bmxsad1-bmxsad4) = 4) then do;  
range1 = round(range(bmxsad1, bmxsad2, bmxsad3), 0.1);  
range2 = round(range(bmxsad1, bmxsad2, bmxsad4), 0.1);  
range3 = round(range(bmxsad1, bmxsad3, bmxsad4), 0.1);  
range4 = round(range(bmxsad2, bmxsad3, bmxsad4), 0.1);  
if (smallest(1,of range1-range4) = smallest(2,of range1-range4))  
then BMDAVSAD = round(mean(of bmxsad1-bmxsad4), 0.1);  
else do;  
   select(smallest(1, of range1-range4));  
   when(range1) BMDAVSAD = round(mean(bmxsad1, bmxsad2, bmxsad3), 0.1);  
   when(range2) BMDAVSAD = round(mean(bmxsad1, bmxsad2, bmxsad4), 0.1);  
   when(range3) BMDAVSAD = round(mean(bmxsad1, bmxsad3, bmxsad4), 0.1);  
   when(range4) BMDAVSAD = round(mean(bmxsad2, bmxsad3, bmxsad4), 0.1);  
   end;  
  end;  
end;

Sample weights: The NHANES examination sample weights should be used to
analyze the body measurement data. Please refer to the [ NHANES Analytic
Guidelines ](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
online [NHANES Tutorial ](http://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Centers for Disease Control and Prevention, National Center for Health Statistics, [NHANES III anthropometry video](https://wwwn.cdc.gov/nchs/nhanes/nhanes3/anthropometricvideos.aspx).
  * Lohman TG, Roche AF, Martorell R, editors. Anthropometric Standardization Reference Manual. Abridged ed. Champaign, IL: Human Kinetics Books; 1988.
  * Stein AD, Kahn HS, Rundle A, Zybert PA, van der Pal-de Bruin K, Lumey LH. Anthropometric measure in middle age after exposure to famine during gestation: evidence from the Dutch famine. American Journal of Clinical Nutrition 2007; 85(3): 869-876.

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
1 | Complete data for age group | 8687 | 8687 |   
2 | Partial: Only height and weight obtained | 366 | 9053 |   
3 | Other partial exam | 411 | 9464 |   
4 | No body measures exam data | 80 | 9544 |   
. | Missing | 0 | 9544 |   
  
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
3.6 to 198.9 | Range of Values | 9445 | 9445 |   
. | Missing | 99 | 9544 |   
  
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
1 | Could not obtain | 14 | 14 |   
3 | Clothing | 406 | 420 |   
4 | Medical appliance | 23 | 443 |   
. | Missing | 9101 | 9544 |   
  
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
49.3 to 116.7 | Range of Values | 1073 | 1073 |   
. | Missing | 8471 | 9544 |   
  
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
1 | Could not obtain | 33 | 33 |   
3 | Not straight | 0 | 33 |   
. | Missing | 9511 | 9544 |   
  
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
36.2 to 48.5 | Range of Values | 215 | 215 |   
. | Missing | 9329 | 9544 |   
  
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
. | Missing | 9544 | 9544 |   
  
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
80.7 to 202.7 | Range of Values | 8769 | 8769 |   
. | Missing | 775 | 9544 |   
  
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
1 | Could not obtain | 37 | 37 |   
3 | Not straight | 68 | 105 |   
. | Missing | 9439 | 9544 |   
  
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
11.5 to 67.3 | Range of Values | 8756 | 8756 |   
. | Missing | 788 | 9544 |   
  
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
1 | Underweight | 86 | 86 |   
2 | Normal weight | 2041 | 2127 |   
3 | Overweight | 561 | 2688 |   
4 | Obese | 652 | 3340 |   
. | Missing | 6204 | 9544 |   
  
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
24 to 51.5 | Range of Values | 7110 | 7110 |   
. | Missing | 2434 | 9544 |   
  
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
1 | Could not obtain | 402 | 402 |   
. | Missing | 9142 | 9544 |   
  
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
10 to 47.4 | Range of Values | 8976 | 8976 |   
. | Missing | 568 | 9544 |   
  
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
1 | Could not obtain | 420 | 420 |   
. | Missing | 9124 | 9544 |   
  
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
10.1 to 58.4 | Range of Values | 8976 | 8976 |   
. | Missing | 568 | 9544 |   
  
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
1 | Could not obtain | 421 | 421 |   
. | Missing | 9123 | 9544 |   
  
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
40 to 171.6 | Range of Values | 8313 | 8313 |   
. | Missing | 1231 | 9544 |   
  
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
1 | Could not obtain | 489 | 489 |   
. | Missing | 9055 | 9544 |   
  
### BMXSAD1 - Sagittal Abdominal Diameter 1st (cm)

Variable Name:

    BMXSAD1
SAS Label:

    Sagittal Abdominal Diameter 1st (cm)
English Text:

    Sagittal Abdominal Diameter 1st (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.5 to 40.7 | Range of Values | 6983 | 6983 |   
. | Missing | 2561 | 9544 |   
  
### BMXSAD2 - Sagittal Abdominal Diameter 2nd (cm)

Variable Name:

    BMXSAD2
SAS Label:

    Sagittal Abdominal Diameter 2nd (cm)
English Text:

    Sagittal Abdominal Diameter 2nd (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.7 to 40.9 | Range of Values | 6983 | 6983 |   
. | Missing | 2561 | 9544 |   
  
### BMXSAD3 - Sagittal Abdominal Diameter 3rd (cm)

Variable Name:

    BMXSAD3
SAS Label:

    Sagittal Abdominal Diameter 3rd (cm)
English Text:

    Sagittal Abdominal Diameter 3rd (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.3 to 39.5 | Range of Values | 353 | 353 |   
. | Missing | 9191 | 9544 |   
  
### BMXSAD4 - Sagittal Abdominal Diameter 4th (cm)

Variable Name:

    BMXSAD4
SAS Label:

    Sagittal Abdominal Diameter 4th (cm)
English Text:

    Sagittal Abdominal Diameter 4th (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.1 to 39.8 | Range of Values | 353 | 353 |   
. | Missing | 9191 | 9544 |   
  
### BMDAVSAD - Average Sagittal Abdominal Diameter (cm)

Variable Name:

    BMDAVSAD
SAS Label:

    Average Sagittal Abdominal Diameter (cm)
English Text:

    Average Sagittal Abdominal Diameter (cm)
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9.6 to 40.8 | Range of Values | 6983 | 6983 |   
. | Missing | 2561 | 9544 |   
  
### BMDSADCM - Sagittal Abdominal Diameter Comment

Variable Name:

    BMDSADCM
SAS Label:

    Sagittal Abdominal Diameter Comment
English Text:

    Sagittal Abdominal Diameter Comment
Target:

     Both males and females 8 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Could not obtain | 436 | 436 |   
2 | SP unable to comply with exam instruction | 2 | 438 |   
3 | SP discomfort | 3 | 441 |   
4 | Use of positioning cushion | 1 | 442 |   
5 | Other | 4 | 446 |   
. | Missing | 9098 | 9544 | 

