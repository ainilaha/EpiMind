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
    * LBX4PA - 4-pyridoxic acid (nmol/L)
    * LBXPLP - Pyridoxal 5'-phosphate (nmol/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Vitamin B6 (VIT_B6_D)

####  Data File: VIT_B6_D.xpt

#####  First Published: September 2010

#####  Last Revised: NA

## Component Description

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effect of people's habits and behaviors such as dietary
supplements on people's nutritional status; and 3) to evaluate the effect of
changes in nutrition and public health policies including welfare reform
legislation, food fortification policy, and child nutrition programs on the
nutritional status of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Survey participants aged 1 year and older were tested.

## Description of Laboratory Methodology

Serum is prepared for analysis by first combining the specimen 1:1 with a 5%
solution of metaphosphoric acid to precipitate proteins out of the sample.
After vortex mixing and centrifuging, the sample supernatant is combined with
an approximately equivalent amount of dichloromethane to extract lipids from
the sample, and vortex mixed and centrifuged a second time. The top (aqueous)
layer from the sample is then filtered through a syringe and ready for high-
performance liquid chromatographic (HPLC) HPLC analysis.

Vitamin B6, in the form of PLP, and the metabolite 4-PA are measured by
reversed-phase HPLC using fluorometric detection at 325 nm excitation and 425
nm emissions. Post-column introduction of a sodium chlorite derivatization
reagent is incorporated into the HPLC system to improve the PLP signal.
Quantitation is based on analyte peak area interpolated against a five-point
calibration curve obtained from aqueous standards.

## Data Processing and Editing

Specimens were processed, stored and shipped to the Division of Environmental
Health Laboratory Sciences, National Center for Environmental Health, Centers
for Disease Control and Prevention in Atlanta, Georgia. Detailed specimen
collection and processing instructions was discussed in the NHANES LPM. Read
the General Documentation of Laboratory Data file for detailed data processing
and editing protocols. The analytical methods were described in the
Description of the Laboratory Methodology section.

There are no derived variables, fill values, or recoding of data.

Detailed instructions on specimen collection and processing can be found at
NHANES web site.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. A detailed quality control
and quality assurance instruction was discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the General
Documentation of Laboratory Data file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found at the NHANES web site.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

**Pyridoxal 5â-phosphate (Vitamin B6) for 2005-2006 and 2003-2004:**

There was a change in pyridoxal 5â-phosphate (Vitamin B6) methods from
2003-2004 to 2005-2006. In 2003-2004, plasma pyridoxal 5'-phosphate (PLP) was
performed using a homogeneous, enzymatic assay by A/C Diagnostics. In
2005-2006, serum PLP and 4-pyridoxic acid (4PA) were measured using a high-
performance liquid chromatographic (HPLC) method by NCEH/CDC.Â

The two methods differed in their lower limit of detection (LLOD): 10 nmol/L
for the enzymatic assay and 0.3 nmol/L for the HPLC method. The weighted
distributions of the two datasets were different (Table 1), particularly at
the lower percentiles. Using weighted analysis, 14.2% of the PLP results by
the enzyme assay compared to only 2.7% of the PLP results by the HPLC method
were = 10 nmol/L. Similarly, 23.2% of the PLP results by the enzyme assay
compared to only 11.4% of the PLP results by the HPLC method were = 20 nmol/L,
a value commonly viewed as a cutoff for inadequate vitamin B6 status. These
large differences suggest that the datasets from these two survey periods are
not directly comparable and an adjustment is required to account for method
differences.

Table 1. Weighted mean and percentiles for PLP (nmol/L) in 1-85 year old NHANES participants Years | N | Mean | 5th | 25th | 50th | 75th | 95th  
---|---|---|---|---|---|---|---  
2003-2004 | 7822 | 65.9 | 7.1 | 24.2 | 45.8 | 77.1 | 195  
2005-2006 | 8311 | 74.1 | 14.3 | 30.1 | 49.3 | 83.7 | 214  
  
To assess method differences, a crossover study was performed between these
assays on 236 specimens. The distributions of PLP were positively skewed. The
HPLC values were higher (mean: 82.1, median: 45.9 nmol/L) compared to the
enzymatic assay (mean: 49.0, median: 23.3 nmol/L). The PLP detection rate
(values greater or equal to the method-specific LLOD) was 100% for the HPLC
method, but only 71% for the enzymatic assay. The HPLC method measured PLP
values between 6.9 and 123 nmol/L for the 68 specimens in which the enzymatic
assay did not detect PLP (<LLOD of 10 nmol/L). A linear regression analysis on
log-transformed PLP values for specimens with enzymatic assay results <= 20
nmol/L (n = 109) showed a Pearson correlation coefficient of 0.21. Hence, the
two assays were poorly correlated at low PLP values that represent inadequate
B6 status. In addition, a linear regression analysis on log-transformed PLP
values for specimens that produced a PLP result greater than the LLOD by the
enzymatic assay (n = 167) showed a Pearson correlation coefficient of 0.85.

Applying the linear regression equation obtained from the crossover study to
the 2003-2004 PLP data to forward regress the enzymatic assay to make it
comparable to the 2005-2006 HPLC method, resulted in over-adjusting the data
and making it even less comparable. Regression analysis based on the crossover
study was therefore not able to correct for method differences, likely due to
the different distributions of the two methods at the lower concentrations of
PLP

**The data user is cautioned against combining the 2003-2004 PLP data
generated with the enzymatic assay with the 2005-2006 PLP data generated with
the HPLC method.** NIST certified reference materials and higher-order
reference methods for measuring serum or plasma PLP are under development and
will be available shortly. This will help with an independent evaluation of
methods in the future.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBX4PA - 4-pyridoxic acid (nmol/L)

Variable Name:

    LBX4PA
SAS Label:

    4-pyridoxic acid (nmol/L)
English Text:

    4-pyridoxic acid (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.6 to 18800 | Range of Values | 8312 | 8312 |   
. | Missing | 1128 | 9440 |   
  
### LBXPLP - Pyridoxal 5'-phosphate (nmol/L)

Variable Name:

    LBXPLP
SAS Label:

    Pyridoxal 5'-phosphate (nmol/L)
English Text:

    Pyridoxal 5'-phosphate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 1740 | Range of Values | 8311 | 8311 |   
. | Missing | 1129 | 9440 | 

