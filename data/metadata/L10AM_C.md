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
    * LBXGLU - Glucose, plasma (mg/dL)
    * LBDGLUSI - Plasma glucose: SI(mmol/L)
    * LBXCPSI - C-peptide: SI(nmol/L)
    * LBXIN - Insulin (uU/mL)
    * LBDINSI - Insulin: SI(pmol/L)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose, Serum C-peptide & Insulin (L10AM_C)

####  Data File: L10AM_C.xpt

#####  First Published: January 2006

#####  Last Revised: August 2016

## Component Description

See important notes for insulin and fasting weights under the Analytic Notes
section below.

Diabetes mellitus was assessed by measures of plasma glucose and serum
c-peptide in participants aged 12 years and older in the morning (AM)
examination session only. Glycohemoglobin measures were available for a full
sample for participants 12 years and older.

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an equal number have
undiagnosed diabetes. In 1993, nearly 18 percent of all deaths for persons
over the age of 25 had diabetes. The prevalence of diabetes and overweight
(one of the major risk factors for diabetes) continues to increase.
Substantial new efforts to prevent or control diabetes have begun, including
the Diabetes Prevention Trial and the National Diabetes Education Program.

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

Participants aged 12 years and older who were examined in the morning session
were tested.

## Description of Laboratory Methodology

**Glucose**

The enzyme hexokinase (HK) catalyzes the reaction between glucose and
adenosine triphosphate (ATP) to form glucose-6-phosphate (G-6-P) and adenosine
diphosphate (ADP). In the presence of nicotinamide adenine dinucleotide (NAD),
G-6-P is oxidized by the enzyme glucose-6-phosphate dehydrogenase (G-6-PD) to
6-phosphogluconate and reduced nicotinamide adenine dinucleotide (NADH). The
increase in NADH concentration is directly proportional to the glucose
concentration and can be measured spectrophotometrically at 340 nm.

**C-Peptide**

C-peptide radioimmunoassay (RIA) is a competitive assay where 125I-labeled
C-peptide competes with C-peptide in the specimen for antibody sites. Bound
and free C-peptide is separated by adding a second PEG-accelerated double
antibody. The antibody-bound fraction is precipitated and counted. The
radioactivity is inversely proportional to the quantity of C-peptide in the
specimen.

**Insulin**

Human insulin is a polypeptide hormone originating in the ßeta-cells of the
pancreas and serving as a principal regulator for the storage and production
of carbohydrates. Its secretion is normally stimulated by increases in the
amount of glucose in the circulation.

The Tosoh AIA-PACK IRI is a two-site immunoenzymometric assay which is
performed entirely in the AIA-PACK. Insulin present in the test sample is
bound with monoclonal antibody immobilized on a magnetic solid phase and
enzyme-labeled monoclonal antibody in the AIA-PACK. The magnetic beads are
washed to remove unbound enzyme-labeled monoclonal antibody and are then
incubated with a fluorogenic substrate, 4-methylumbelliferyl phosphate (4MUP).
The amount of enzyme-labeled monoclonal antibody that binds to the beads is
directly proportional to the IRI concentration in the test sample. A standard
curve is constructed, and unknown sample concentrations are calculated using
this curve. The amount of sample required for Tosoh insulin analysis is 25uL.

There were changes to the equipment and lab method from the previous 2 years.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to University of Missouri-
Columbia, Columbia, Missouri for analysis. Detailed specimen collection and
processing instructions are discussed in the NHANES LPM. Read the LABDOC file
for detailed data processing and editing protocols. The analytical methods are
described in the Description of the Laboratory Methodology section.

There was no top coding or derived variables in this file.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**1\. Comparison of NHANES 2003-2004 to NHANES 1999-2002 Insulin Values:  
**The serum insulin method changed for NHANES in 2003. A Pharmacia method (see
above) was used for NHANES 1999-2002 and a Tosoh method (see above) was used
for NHANES 2003-2004. The mean value for the Tosoh method was about 11% lower
than the Pharmacia method mean value. Two crossover studies were performed
comparing the Pharmacia to the Tosoh values on split specimens.

The following "backward" linear regression was obtained for LBXIN (µU/mL):  
  
Pharmacia-equivalent = 0.96006 * Tosoh + 3.23663; n=245; r=0.981  

The following "forward" linear regression was obtained for LBXIN (µU/mL):  

Tosoh-equivalent = 1.0027 * Pharmacia - 2.2934; n=245; r=0.981  

We recommend using these linear regressions to adjust the NHANES 1999-2002
Pharmacia values when comparing them to NHANES 2003-2004 insulin values.

**2\. Conversion factor for insulin units**  
The conversion factor for insulin is 1uU/mL=6.00 pmol/L. This unit conversion
is based on the WHO standard adopted in 1987 based on a human insulin with a
potency of 26000 U/g (1,2).

**3\. Survey design and basic demographic variables**  
The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables.The NHANES 2003-2004
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables for these age
groups. The phlebotomy file includes auxiliary information such as the
conditions precluding venipuncture. The household questionnaire and phlebotomy
files may be linked to the laboratory data file using the unique survey
participant identifier SEQN.

**4\. Plasma glucose and serum c-peptide**  
Plasma glucose and serum c-peptide were measured by the Diabetes Diagnostic
Laboratory at the University of Missouri-Columbia on participants aged 12
years and older in the morning examination session only.

**5\. LBXGLU and LBXSGL**  
The Lab 10 Data File contains laboratory test results for glucose measured
using the reference analytic method. However, the lab 40 biochemistry profiles
also included measurements of this analyte. The serum glucose values (LBXSGL)
reported in the lab 40 release should not be used to determine undiagnosed
diabetes or prediabetes. Instead, plasma glucose values (LBXGLU) from lab 10
should be used based on the reference analytic method of this analyte.

**6\. Sampling Weights:**  
WTSAF2YR (2-year fasting weights for participants 12+ years):  
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

The 2-year fasting weights (WTSAF2YR) should be used when analyzing NHANES
2003-2004. The use of the full sample MEC examined weights (WTMEC2YR) should
not be used to analyze the data if the outcome of interest is only measured on
the morning fasting sample.

See the Analytic Guidelines regarding applying weights for analysis of data.

## References

  * Volund A. Conversion of Insulin units to SI units. Am J Clin Nutr 1993; 58: 714-5.
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
0 to 355659.48 | Range of Values | 3356 | 3356 |   
. | Missing | 0 | 3356 |   
  
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
45.7 to 547.6 | Range of Values | 3169 | 3169 |   
. | Missing | 187 | 3356 |   
  
### LBDGLUSI - Plasma glucose: SI(mmol/L)

Variable Name:

    LBDGLUSI
SAS Label:

    Plasma glucose: SI(mmol/L)
English Text:

    Plasma glucose: SI(mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.537 to 30.397 | Range of Values | 3169 | 3169 |   
. | Missing | 187 | 3356 |   
  
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
0.068 to 5.112 | Range of Values | 3131 | 3131 |   
0.021 | Below Limit of Detection | 6 | 3137 |   
. | Missing | 219 | 3356 |   
  
### LBXIN - Insulin (uU/mL)

Variable Name:

    LBXIN
SAS Label:

    Insulin (uU/mL)
English Text:

    Insulin (uU/mL)
English Instructions:

    
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 205.69 | Range of Values | 3120 | 3120 |   
0.71 | Below Limit of Detection | 16 | 3136 |   
. | Missing | 220 | 3356 |   
  
### LBDINSI - Insulin: SI(pmol/L)

Variable Name:

    LBDINSI
SAS Label:

    Insulin: SI(pmol/L)
English Text:

    Insulin: SI(pmol/L) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 1234.14 | Range of Values | 3120 | 3120 |   
4.26 | Below Limit of Detection | 16 | 3136 |   
. | Missing | 220 | 3356 | 

