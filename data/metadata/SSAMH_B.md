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
    * SSAMH - Anti-Mullerian Hormone (ng/ml)
    * SSINHBIN - Inhibin B (pg/ml)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Anti-Mullerian Hormone (AMH) & Inhibin-B (Surplus) (SSAMH_B)

####  Data File: SSAMH_B.xpt

##### First Published: January 2015

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (<5% of records) that were initially included in
error. No data values were altered. The sample weights and overall estimates
were compared between the original and revised files. The sample weights
provided with the original data release are appropriate to use with this
updated data file; therefore, no new survey weights were created. The overall
estimates from these files were examined and are consistent with the previous
file. However, not all possible analyses were performed. For any queries
related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Within the 2001-2002 National Health and Nutrition Examination Survey (NHANES)
Serum Anti-Mullerian Hormone (AMH) and inhibin B concentrations among men were
measured to evaluate variation by age and race/ethnicity. We also evaluate
correlations with previously measured sex-steroid hormone measurements.

## Eligible Sample

A sample of male participants across 9 age groups from stored NHANES 2001-2002
sera. Ages 12+. No weights are provided with this file.

## Description of Laboratory Methodology

The Beckman Coulter Gen II AMH ELISA was used to measure AMH levels in the
serum samples. The assay is used clinically in Europe and for research in the
US and has excellent intra- and inter-plate reproducibility as reported in the
literature (Wallace et al., 2011).  
  
Immunoreactive inhibin B levels were measured in serum using ELISA. Samples
will be pretreated with sodium dodecyl-sulfate, heat treated to 100°C, and
exposed to hydrogen peroxide to enhance the specificity and sensitivity of the
ELISA. The assay is based on specific antibody capture of the inhibin α and β
subunits. Alkaline phosphatase is conjugated to the α subunit, and color
intensity is determined by photometric analysis at an absorbance of 490 nm.
The assay has a sensitivity of <15 pg/mL and is highly specific, with a <1%
cross-reaction with inhibin A (Kolb et al., 2000).  
  
The geometric mean values are reported.

## Data Processing and Editing

Data was compiled after serum measurements were completed. The data were not
edited.  
  
Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

All QC procedures were followed according to established laboratory Special
Operation Procedures.

## Analytic Notes

There are 2 variables  
AMH in ng/mL: geometric mean = 6.46 ng/mL range (0.002-11.23)  
InhibinB in pg/mL: geometric mean = 117.36 pg/mL range (246.22-505.22)  
  
Missing values were either not measurable due to insufficient quality or below
the limit of detection.

## References

  * Kolb BA, Stanczyk FZ, Sokol RZ. (2000) Serum inhibin B levels in males with gonadal dysfunction. Fertil Steril 74, 234-238.

  * Wallace AM, Faye SA, Fleming R & Nelson SM. (2011) A multicentre evaluation of the new Beckman Coulter anti-Mullerian hormone immunoassay (AMH Gen II). Ann Clin Biochem 48, 370-373.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Males only 12 YEARS - 150 YEARS

### SSAMH - Anti-Mullerian Hormone (ng/ml)

Variable Name:

    SSAMH
SAS Label:

    Anti-Mullerian Hormone (ng/ml)
English Text:

    Anti-Mullerian Hormone (ng/ml)
Target:

     Males only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.044 to 157.638 | Range of Values | 503 | 503 |   
. | Missing | 19 | 522 |   
  
### SSINHBIN - Inhibin B (pg/ml)

Variable Name:

    SSINHBIN
SAS Label:

    Inhibin B (pg/ml)
English Text:

    Inhibin B (pg/ml)
Target:

     Males only 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.228 to 505.221 | Range of Values | 499 | 499 |   
. | Missing | 23 | 522 | 

