ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXTFR - Transferrin receptor (mg/L)
    * LBDFER - Ferritin(ng/mL)
    * LBDFERSI - Ferritin in SI unit (ug/L)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Ferritin & Transferrin Receptor (L06TFR_C)

####  Data File: L06TFR_C.xpt

#####  First Published: December 2006

#####  Last Revised: December 2007

## Component Description

The objectives of this component are:

  1. to provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. to evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. to evaluate the effect of changes in nutrition and public health policies including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Participants aged 1-5 years both genders and females 12 to 49 years who do not
meet any of the exclusion criteria are eligible.

## Description of Laboratory Methodology

**Transferrin Receptor**

The method principle for measurement of soluble transferrin receptor (sTfR) is
immuno-turbidimetry using Roche kits on the Hitachi 912 clinical analyzer.
Latex bound anti-sTfR antibodies react with the antigen in the sample to form
an antigen/antibody complex. Following agglutination, this is measured
turbidimetrically.

**Ferritin**

Two methods were used in 2003-2004. The National Center for Environmental
Health analyzed all 2003 samples with a BioRad assay and all 2004 samples with
a Roche/Hitachi assay.

**1\. BioRad assay:**  
Ferritin is measured by using the Bio-Rad Laboratories' "QuantImune Ferritin
IRMA" kit, which is a single-incubation two-site immunoradiometric assay
(IRMA) based on the general principles of assays as described by Addison et
al. and Miles and modified by Jeong et al. In this IRMA, highly purified
125I-labeled antibody to ferritin is the tracer, and the ferritin antibodies
are immobilized on polyacrylamide beads as the solid phase. Serum or standards
are mixed with the combined tracer/solid-phase antibody reagent, and the
mixture is incubated. During incubation, both the immobilized and the
125I-labeled antibodies bind to the ferritin antigen in the serum or
standards, thus creating a "sandwich."

**2\. Roche/Hitachi assay:**  
The method principle for measurement of Ferritin is immuno-turbidimetry using
the Roche/Hitachi 912 clinical analyzer. Latex bound Ferritin antibodies react
with the antigen in the sample to form an antigen/antibody complex. Following
agglutination, this is measured turbidimetrically. Complexes formed are
proportional to the Ferritin concentration, and were measured at 700nm
(primary wavelength).

## Data Processing and Editing

Serum specimens were processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
National Center for Environmental Health for testing.

One derived variable (LBDFERSI) was created in this data file. The formula for
its derivation is as follows:

The ferritin in ng/mL was converted to μg/L by multiplying by 1.0.

Detailed instructions on specimen collection and processing can be found at
NHANES web page.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found at NHANES web site.

## Analytic Notes

**Ferritin Regression for 2003-2004:**

Ferritin from NHANES 1999-2003 was performed using the BioRad method and the
Hitachi (Roche) method was used to measure ferritin in 2004. The Hitachi
method gave higher ferritin results than the BioRad method. For 2004, the mean
ferritin was 44.7 ng/mL compared to a 2003 mean ferritin of 35.9 ng/mL, or an
average increase of 24.5%.

A crossover study was performed to establish a regression to compare BioRad
and Hitachi results. Split specimens were analyzed with the two assays. The
overall regression based on the crossover study showed a good correlation,
however, the correlation was poor at low ferritin concentrations (<15 ng/mL).
Therefore, an alternate approach was used to compare BioRad and Hitachi
ferritin values. A piecewise linear regression based on comparing percentile
values (P0 - P99 incremented by 1 and P99.1 to P100 incremented by 0.1) of
sample persons' ferritin distributions in 2003 versus 2004 was done. The
correlation for this regression was much improved compared to that seen for
the crossover study especially at low ferritin concentrations, so the
regression equation from this approach was used to adjust the 2003 sample
person ferritin values to compare with that of the 2004 sample person values.
Trends in sample person ferritin data during 1999-2004 were analyzed after
applying the 2003-2004 regression to the ferritin data collected using the
BioRad assay in 1999-2002 to evaluate the effectiveness of the data adjustment
procedure based on percentiles. The distributions appeared to be consistent
across the years 1999-2004.

The piecewise linear regression equations used to adjust the 2003 ferritin
data to be comparable to the 2004 ferritin (ng/mL) data were as follows:

Ferrtin ≤ 25: Y(Hitachi) = 1.2534 * X(BioRad) + 1.4683  
25 < Ferritin ≤ 65: Y(Hitachi) = 1.2001 * X (BioRad) + 1.4693  
Ferritin > 65: Y(Hitachi) = 1.0791 * X (BioRad) + 4.8183

Note: Analysts who wish to examine trends in ferritin data during the period
1999-2004 can use these regression equations to adjust the 1999-2002 ferritin
data (measured using BioRad) to compare with the 2003-2004 data released in
this file.

**General Analytical Note:**

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. The Household Questionnaire Data Files also contain all survey
design variables and sample weights required to analyze these data. The
Phlebotomy Examination file includes auxiliary information on duration of
fasting, the time of day of the venipuncture, and the conditions precluding
venipuncture. The Household Questionnaire and Phlebotomy Exam files may be
linked to the laboratory data file using the unique survey participant
identifier SEQN.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS

### LBXTFR - Transferrin receptor (mg/L)

Variable Name:

    LBXTFR
SAS Label:

    Transferrin receptor (mg/L)
English Text:

    Transferrin receptor (mg/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.3 to 28.9 | Range of Values | 2831 | 2831 |   
. | Missing | 734 | 3565 |   
  
### LBDFER - Ferritin(ng/mL)

Variable Name:

    LBDFER
SAS Label:

    Ferritin(ng/mL)
English Text:

    Ferritin(ng/mL)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 2460 | Range of Values | 2978 | 2978 |   
2 | Below Detection Limit Fill Value | 3 | 2981 |   
. | Missing | 584 | 3565 |   
  
### LBDFERSI - Ferritin in SI unit (ug/L)

Variable Name:

    LBDFERSI
SAS Label:

    Ferritin in SI unit (ug/L)
English Text:

    Ferritin in SI unit (ug/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 2460 | Range of Values | 2978 | 2978 |   
2 | Below Detection Limit Fill Value | 3 | 2981 |   
. | Missing | 584 | 3565 | 

