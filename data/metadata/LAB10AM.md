ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTSAF2YR - Fasting Subsample 2 Year Mec Weight
    * WTSAF4YR - Fasting Subsample 4 Year Mec Weight
    * LBXGLU - Glucose, plasma (mg/dL)
    * LBXGLUSI - Plasma glucose: SI(mmol/L)
    * LBXCPSI - C-peptide: SI(nmol/L)
    * LBXIN - Insulin (uU/mL)
    * LBXINSI - Insulin: SI(pmol/L)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose, Serum C-peptide & Insulin (LAB10AM)

####  Data File: LAB10AM.xpt

#####  First Published: June 2002

#####  Last Revised: September 2009

## Component Description

Diabetes mellitus will be assessed by measures of plasma glucose, insulin, and
C-peptide in participants aged 12 years and over in the morning examination
session only.

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an equal number have
undiagnosed diabetes. In 1993, nearly 18 percent of all deaths for persons
over the age of 25 were among people with diabetes. The prevalence of diabetes
and overweight (one of the major risk factors for diabetes) continue to
increase. Substantial new efforts to prevent or control diabetes have begun,
including the Diabetes Prevention Trial and the National Diabetes Education
Program.

Information on the prevalence of diabetes disease, especially in its early
stages, and associated risk factors will be used to help develop early
intervention and prevention programs for the disabling consequences of this
condition. Specifically, the diabetes disease examination will provide
population data to:

  1. determine a national estimate of diabetes disease prevalence (diagnosed and undiagnosed), including those at high risk for the late complications of the disease (i.e., ulceration and amputation); 
  2. identify the risk factors of diabetes disease; 
  3. permit a national cohort to be established for follow-up studies of this condition; and 
  4. provide critical information to clinicians and public health officials for the development of preventive care and community-based interventions. 

## Eligible Sample

Participants aged 12 years and older who do not meet any of the exclusion
criteria.  
Fasting weights are available for sample persons fasting at least 8 hours or
more but less than 24 hours.

## Description of Laboratory Methodology

**Data Collection Methods**  
  
Blood specimens are processed, stored, and shipped to the University of
Missouri-Columbia for analysis.

**Examination Protocol**

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
University of Missouri-Columbia for testing.

**Analytic Methodology**

**Glucose**

The enzyme hexokinase (HK) catalyzes the reaction between glucose and
adenosine triphosphate (ATP) to form glucose-6-phosphate (G-6-P) and adenosine
diphosphate (ADP). In the presence of nicotinamide adenine dinucleotide (NAD),
G-6-P is oxidized by the enzyme glucose-6-phosphate dehydrogenase (G-6-PD) to
6-phosphogluconate and reduced nicotinamide adenine dinucleotide (NADH). The
increase in NADH concentration is directly proportional to the glucose
concentration and can be measured spectrophotometrically at 340 nm.

**Insulin**

Insulin radioimmunoassay (RIA) is a double-antibody batch method. Insulin in
the specimen competes with a fixed amount of 125I-labelled insulin for the
binding sites of the specific insulin antibodies. Adding a second antibody,
centrifuging, and decanting separate bound and free insulin. The radioactivity
in the pellet is then measured. The radioactivity is inversely proportional to
the quantity of insulin in the specimen.

**C-Peptide**

C-peptide radioimmunoassay (RIA) is a competitive assay where 125I-labelled
C-peptide competes with C-peptide in the specimen for antibody sites. Adding a
second PEG-accelerated double antibody separates bound and free C-peptide. The
antibody-bound fraction is precipitated and counted. The radioactivity is
inversely proportional to the quantity of insulin in the specimen.

## Analytic Notes

**LBXGLU and LBXGLUSI, Plasma glucose; LBXCPSI, C-peptide; LBXIN and LBXINSI,
Insulin**

The Diabetes Diagnostic Laboratory at the University of Missouri, Columbia
measure plasma glucose, serum C-peptide and insulin on participants aged 12
years and older.

Measures of plasma glucose, insulin, and C-peptide are assessed in
participants aged 12 years and over in the morning examination session only.

The Laboratory 10 Data File, which contains laboratory test results for
glucose (LBXGLU), is measured using the reference analytic method. However,
the Lab 18 biochemistry profiles also included measurements of this analyte.
These serum glucose values(LBXSGL) reported in this first data release should
not be used to determine undiagnosed diabetes or prediabetes. Instead, plasma
glucose values (LBXGLU) should be used based on the reference analytic method
of this analyte.

**The conversion factor for insulin is 1uU/mL=6.00 pmol/L. This unit
conversion is based on the WHO standard adopted in 1987 based on a human
insulin with a potency of 26000 U/g (1,2).**

**Sampling Weights: WTSAF4YR and WTSAF2YR (4-year and 2-year fasting weights
for participants 12+ years)**

One-half of the participants were sampled to attend the morning session. Those
participants ages 12 and older appointed to attend the morning session were
instructed to fast at least 9 hours prior to their appointment time.

Subsample weights were required for analysis since the analysis of interest
involves only those sampled persons ages 12 and older examined in the morning.
Because fasting is a key characteristic of this subsample, this data item is
called "fasting" weight. Non-zero fasting weights were generated for sample
persons 12 years and older who fasted 8 to 24 hours and had plasma glucose
values and diabetics who fasted but had missing plasma glucose values.
Diabetics who did not fast have zero weights.

The analyst is strongly encouraged to use the 4-year fasting weights
(WTSAF4YR) to analyze 1999-2002 data for participants 12 years and older. The
2-year fasting weights (WTSAF2YR) should be used when analyzing NHANES
1999-2000. The use of the full sample MEC examined weights (WTMEC4YR or
WTMEC2YR) should not be used to analyze the data if the outcome of interest is
only measured on the morning fasting sample.

See the Analytic Guidelines regarding applying weights for analysis of data.

**Please Note:**

The morning fasting sample weights (WTSAM2YR) and the jackknife replicate
morning fasting sample weights (WTSAM01-WTSAM52) for glucose, insulin, and
C-peptide were withdrawn in January 2005.

**Special Notes for this Dataset**

The analysis of NHANES 1999-2000 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 1999-2000
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. The Household Questionnaire Data Files also contain all survey
design variables and sample weights required to analyze these data. The
Phlebotomy Examination file includes auxiliary information on duration of
fasting, the time of day of the venipuncture, and the conditions precluding
venipuncture. The Household Questionnaire and Phlebotomy Exam files

## References

  * Robbins, DC, et al. Report of the American Diabetes Association's task force on standardization of the insulin assay. Diabetes; 1996; 45(2): 242-56.
  * Volund A. Conversion of Insulin units to SI units. Am J Clin Nutr 1993; 58: 714-5.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSAF2YR - Fasting Subsample 2 Year Mec Weight

Variable Name:

    WTSAF2YR
SAS Label:

    Fasting Subsample 2 Year Mec Weight
English Text:

    Fasting Subsample 2 Year Mec Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 548458.78807 | Range of Values | 3267 | 3267 |   
. | Missing | 0 | 3267 |   
  
### WTSAF4YR - Fasting Subsample 4 Year Mec Weight

Variable Name:

    WTSAF4YR
SAS Label:

    Fasting Subsample 4 Year Mec Weight
English Text:

    Fasting Subsample 4 Year Mec Weight 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 225451.11774 | Range of Values | 3267 | 3267 |   
. | Missing | 0 | 3267 |   
  
### LBXGLU - Glucose, plasma (mg/dL)

Variable Name:

    LBXGLU
SAS Label:

    Glucose, plasma (mg/dL)
English Text:

    Glucose, plasma (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
56.7 to 587.3 | Range of Values | 3035 | 3035 |   
. | Missing | 232 | 3267 |   
  
### LBXGLUSI - Plasma glucose: SI(mmol/L)

Variable Name:

    LBXGLUSI
SAS Label:

    Plasma glucose: SI(mmol/L)
English Text:

    Plasma glucose: SI(mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.15 to 32.628 | Range of Values | 3035 | 3035 |   
. | Missing | 232 | 3267 |   
  
### LBXCPSI - C-peptide: SI(nmol/L)

Variable Name:

    LBXCPSI
SAS Label:

    C-peptide: SI(nmol/L)
English Text:

    C-peptide (nmol/L) in SI units
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.021 to 7.396 | Range of Values | 2985 | 2985 |   
. | Missing | 282 | 3267 |   
  
### LBXIN - Insulin (uU/mL)

Variable Name:

    LBXIN
SAS Label:

    Insulin (uU/mL)
English Text:

    Insulin (uU/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.77 to 269.08 | Range of Values | 2986 | 2986 |   
. | Missing | 281 | 3267 |   
  
### LBXINSI - Insulin: SI(pmol/L)

Variable Name:

    LBXINSI
SAS Label:

    Insulin: SI(pmol/L)
English Text:

    Insulin: SI(pmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10.62 to 1614.48 | Range of Values | 2986 | 2986 |   
. | Missing | 281 | 3267 | 

