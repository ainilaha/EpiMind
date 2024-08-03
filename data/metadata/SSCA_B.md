### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * SSCA125 - Cancer antigen 125 (U/mL)
    * SSCA153 - Cancer antigen 15.3 (mU/mL)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Cancer antigen CA125 and CA15.3 - Serum (Surplus) (SSCA_B)

####  Data File: SSCA_B.xpt

##### First Published: June 2019

##### Last Revised: August 2022

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
file. However, not all possible analyses were performed.

## Component Description

Sera from residual specimens from NHANES 2001-2002 participants were tested
for levels of cancer antigen 125 (CA125) and cancer antigen 15.3 (CA15.3). The
results for CA125 in this data release are reported as U/mL. The results for
CA15.3 are reported as mU/mL.

## Eligible Sample

Female participants age 20+ who consented to storing their samples for future
research and had stored samples from 2001-2002.

## Description of Laboratory Methodology

All measurements were performed in the Genital Tract Biology Laboratory
(Brigham and Women's Hospital, Lab Director) following pre-analytic, analytic,
and post-analytic standardized operational procedures (SOPs) established under
the Laboratory director and special chemistry accreditation by the College of
American Pathologists. The lab used the Meso Scale Discovery (MSD)
(Gaithersburg, MD) electrochemiluminescence immunoassay platform. Quality
control (QC) pools were prepared and split into multiple aliquots. To
establish inter-and intra-plate variability, one aliquot of this pool was
repeatedly tested on each assay plate. A coefficient of variation of < 25% was
set as a threshold for acceptance of the data.

In further detail, the following assays and methodology were applied:

Human CA125 (single spot, catalog number K151WC)

The linearity range for the CA125 was 10,000-0.6 U/ml (low limit of detection
(LLD) 0.286 U/ml). All samples were tested undiluted and four samples were
repeatedly tested to verify their top or bottom outlier values. The QC pool
for this assay was prepared by pooling a small volume (5 ul/ sample) from over
2000 serum samples which had shown well measurable levels of CA125 in a prior
study using the MSD platform.

Human Prototype CA15.3 (single spot catalog number N45ZA-1)

The linearity range for the CA15.3 assay was 12,500-0.76 mU/mL (LLD=0.483
mU/ml).

All samples were tested at 25- or 50-fold dilution and retested at 250-fold
dilution if the first dilution resulted in values above the linearity of the
assay. The QC pool for this assay was prepared by pooling 1.5 ml per sample
from seven samples from a pilot study previously tested on the same assay and
found to have high levels. All samples were tested at a 25-fold dilution
chosen after multiple dilutions were screened to fit the assay linearity
range, and to correspond to the lowest dilution of the study samples. Two
CA15.3 assay plates were re-tested due to QC failure in the first run.

The unblinded quality control sample pool repeatedly tested on every assay
plate showed the following inter-plate CV and min-max range (mean) of
intraplate CV of the three QC dilutions tested: (i) CA125, 13% inter-plate CV
and 0.5%-22% (7%) intraplate CV; (ii) CA15.3: 19% inter-plate CV and 0%-17%
(4%) intraplate CV.

## Laboratory Quality Assurance and Monitoring

The acceptable QC pool variation was set to 25%. Back fit analysis of each
calibrator was also set to 25% acceptable level.  Outliers were confirmed by
repeated testing and samples outside the linearity range of each assay were
repeatedly tested at adjusted dilution to produce acceptable value.

## Data Processing and Editing

Data was compiled into a database after all the assays were completed and
passed quality control criteria. The data were not edited.

Data Access: All data will be made publicly available.

## Analytic Notes

Results were measured as U/mL for CA125 and mU/mL for CA15.3

Exam sample weights should be used for analyses. Please refer to the NHANES [
Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further details on
the use of sample weights and other analytic issues.



## References

  * Cramer DW, Vitonis AF, Pinheiro SP, McKolanis JR, Fichorova RN, Brown KE, et al. Mumps and ovarian cancer: modern interpretation of an historic association. Cancer Causes Control. 2010;21(8):1193-201.
  * Fortner RT, Schock H, Le Cornet C, Husing A, Vitonis AF, Johnson TS, et al. Ovarian cancer early detection by circulating CA125 in the context of anti-CA125 autoantibody levels: Results from the EPIC cohort. Int J Cancer. 2018;142(7):1355-60.
  * Terry KL, Schock H, Fortner RT, Husing A, Fichorova RN, Yamamoto HS, et al. A Prospective Evaluation of Early Detection Biomarkers for Ovarian Cancer in the European EPIC Cohort. Clin Cancer Res. 2016;22(18):4664-75.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 20 YEARS - 150 YEARS

### SSCA125 - Cancer antigen 125 (U/mL)

Variable Name:

    SSCA125
SAS Label:

    Cancer antigen 125 (U/mL)
English Text:

    Cancer antigen 125 (U/mL)
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.73 to 569.37 | Range of Values | 2391 | 2391 |   
. | Missing | 0 | 2391 |   
  
### SSCA153 - Cancer antigen 15.3 (mU/mL)

Variable Name:

    SSCA153
SAS Label:

    Cancer antigen 15.3 (mU/mL)
English Text:

    Cancer antigen 15.3 (mU/mL)
Target:

     Females only 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
95.83 to 704915.87 | Range of Values | 2391 | 2391 |   
. | Missing | 0 | 2391 | 

