ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
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

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose, Serum C-peptide & Insulin (L10AM_B)

####  Data File: L10AM_B.xpt

#####  First Published: March 2005

#####  Last Revised: March 2007

## Component Description

Diabetes mellitus was assessed by measures of plasma glucose, serum insulin,
and serum C-peptide in participants aged 12 years and over in the morning
examination session only. Glycohemoglobin measures were available for a full
sample.

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
population data to: 1) determine a national estimate of diabetes disease
prevalence (diagnosed and undiagnosed), including those at high risk for the
late complications of the disease (i.e., ulceration and amputation); 2)
identify the risk factors of diabetes disease; 3) permit a national cohort to
be established for follow-up studies of this condition; and 4) provide
critical information to clinicians and public health officials for the
development of preventive care and community-based interventions.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were tested. Fasting weights are available for sample persons fasting at least
8 hours or more but less than 24 hours.

## Description of Laboratory Methodology

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
binding sites of the specific insulin antibodies. Bound and free insulin are
separated by adding a second antibody, centrifuging, and decanting. The
radioactivity in the pellet is then measured. The radioactivity is inversely
proportional to the quantity of insulin in the specimen.

**C-Peptide**

C-peptide radioimmunoassay (RIA) is a competitive assay where 125I-labelled
C-peptide competes with C-peptide in the specimen for antibody sites. Bound
and free C-peptide is separated by adding a second PEG-accelerated double
antibody. The antibody-bound fraction is precipitated and counted. The
radioactivity is inversely proportional to the quantity of insulin in the
specimen.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to University of Missouri-
Columbia, Columbia, Missouri for analysis. Detailed specimen collection and
processing instructions are discussed in the LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in the Description of the Laboratory Methodology section.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

## Analytic Notes

**NHANES 2001 -2002 Laboratory Data**

The analysis of NHANES 2001-2002 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2001-2002
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables for these age
groups. The phlebotomy file includes auxiliary information such as the
conditions precluding venipuncture. The household questionnaire and phlebotomy
files may be linked to the laboratory data file using the unique survey
participant identifier SEQN.

**LBXGLU and LBXGLUSI, Plasma glucose; LBXCP and LBXCPSI, C-peptide; LBXIN and
LBXINSI, Insulin**

Plasma glucose, serum C-peptide and insulin were measured by the Diabetes
Diagnostic Laboratory at the University of Missouri-Columbia on participants
aged 12 years and older in the morning examination session only.

The Laboratory 10 Data File which contains laboratory test results for glucose
(LBXGLU) was measured using the reference analytic method. However, the Lab 40
biochemistry profiles also included measurements of this analyte. These serum
glucose values (LBXSGL) reported in Lab 40 release should not be used to
determine undiagnosed diabetes or prediabetes. Instead, plasma glucose values
(LBXGLU) should be used based on the reference analytic method of this
analyte. Use the special weights included in this data file when analyzing
data.

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
2001-2002. The use of the full sample MEC examined weights (WTMEC4YR or
WTMEC2YR) should not be used to analyze the data if the outcome of interest is
only measured on the morning fasting sample.

The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively), which are included in the
demographic data file for each data release.

See the Analytic Guidelines regarding applying weights for analysis of data.

**Conversion factor for insulin units:**

The conversion factor for insulin is 1uU/mL=6.00 pmol/L. This unit conversion
is based on the WHO standard adopted in 1987 based on a human insulin with a
potency of 26000 U/g (Robbins et al., 1996; Volund, 1993).

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
0 to 523301.61139 | Range of Values | 3666 | 3666 |   
. | Missing | 0 | 3666 |   
  
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
0 to 263680.65678 | Range of Values | 3666 | 3666 |   
. | Missing | 0 | 3666 |   
  
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
38.4 to 686.2 | Range of Values | 3441 | 3441 |   
. | Missing | 225 | 3666 |   
  
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
2.133 to 38.122 | Range of Values | 3441 | 3441 |   
. | Missing | 225 | 3666 |   
  
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
0.021 to 6.828 | Range of Values | 3379 | 3379 |   
. | Missing | 287 | 3666 |   
  
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
0.71 to 377.28 | Range of Values | 3379 | 3379 |   
. | Missing | 287 | 3666 |   
  
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
4.26 to 2263.68 | Range of Values | 3379 | 3379 |   
. | Missing | 287 | 3666 | 

