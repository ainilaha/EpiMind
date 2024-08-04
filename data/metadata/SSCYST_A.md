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
    * SSCYPC - Cystatin C (mg/L)
    * WTSCY4YR - Surplus sera cystatin 99-02 weights

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Cystatin C - Serum (Surplus) (SSCYST_A)

####  Data File: SSCYST_A.xpt

##### First Published: June 2008

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (5-<10% of records) that were initially included in
error. No data values were altered. The sample weights and overall estimates
were compared between the original and revised files. The sample weights
provided with the original data release are appropriate to use with this
updated data file; therefore, no new survey weights were created. The overall
estimates from these files were examined and are consistent with the previous
file. However, not all possible analyses were performed. For any queries
related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Cystatin C assayed from stored serum samples from NHANES 1999-2000.

## Eligible Sample

All participants aged 60+ with available specimen and a 25% random sample of
participants aged 12-59 years. This younger group is supplemented with all
individuals with high serum creatinine 1.2 mg/dl in men and >1.0 mg/dl in
women) after calibration.

## Description of Laboratory Methodology

All assays were conducted using the Dade Behring N Latex Cystatin C assay
which is an automated particle-enhanced nephelometric assay (PENIA) run on the
Dade Behring Nephelometer II (BNII) (1).

## Data Processing and Editing

All data will be made publicly available.

## Laboratory Quality Assurance and Monitoring

This assay has an intra-assay imprecision of 2.0 - 3.0% coefficient of
variation and an inter-assay imprecision of 3.2 - 4.4% coefficient of
variation. The assay range is 0.23 - 7.25 mg/dL. A thorough review of
different assay methodologies by Newman (2) concluded that it is the most
precise automated assay across the clinical concentration range and performed
slightly better than the other automated assays in terms of sensitivity and
lack of analytical interference.

## Analytic Notes

The sub-sample of participants aged 12-59 requires modification of original
sampling weights. Weights will be provided by investigators to NCHS and will
be adjusted by age, sex, race, and serum creatinine strata to match the
original NHANES 1999-2000 design.

**Acknowledgement**

This research was supported by NIH grants UO1 DK 053869, UO1 DK 067651, and
UO1 DK 35073.

## References

  * Finney H, Newman DJ, Gruber W, Merle P, Price CP. Initial evaluation of cystatin C measurement by particle-enhanced immunonephelometry on the Behring nephelometer systems (BNA, BN II). Clin Chem 1997; 43(6 Pt 1):1016-1022.
  * Newman DJ. Cystatin C. Ann Clin Biochem 2002; 39(Pt 2):89-104.

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

### SSCYPC - Cystatin C (mg/L)

Variable Name:

    SSCYPC
SAS Label:

    Cystatin C (mg/L)
English Text:

    Cystatin C (mg/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.47 to 7.15 | Range of Values | 2471 | 2471 |   
. | Missing | 37 | 2508 |   
  
### WTSCY4YR - Surplus sera cystatin 99-02 weights

Variable Name:

    WTSCY4YR
SAS Label:

    Surplus sera cystatin 99-02 weights
English Text:

    Surplus sera cystatin 99-02 weights
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 418199.9809 | Range of Values | 2508 | 2508 |   
. | Missing | 0 | 2508 | 

