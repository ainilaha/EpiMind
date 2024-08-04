### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SSTFR - Serum transferrin receptor (mg/l)
    * SSFER - Serum ferritin (ng/ml)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Transferrin Receptor - Pregnant Women (Surplus) (SSTFR_B)

####  Data File: SSTFR_B.xpt

##### First Published: July 2008

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

Serum transferrin receptor and ferritin were measured in pregnant women from
NHANES 2001-2002 to provide estimates of iron deficiency based on body iron
levels observed in these women. Body iron estimates can be predicted using an
equation that includes measured serum transferrin receptor and serum ferritin
levels. Serum transferrin receptor was not added to NHANES until 2003. Serum
ferritin was measured in NHANES 2001-2002 with a method that has now been
shown to differ from the method needed to provide the appropriate ferritin
values for use in the body iron model equation. Thus, serum ferritin was re-
measured using the appropriate method for body iron calculations.

## Eligible Sample

Pregnant women aged 13 to 56 years from NHANES 2001-2002 with stored sera (N =
625). The pregnant women for this sample were identified using either one of
the two available summary pregnancy variables (RIDEXPRG or RIDPREG) or in the
case of 20 women < 18 years of age from NHANES 1999-2000, with the self-
reported pregnancy item RHQ140. This item was used for these 20 women because
RIDEXPRG and RIDPREG were not provided for women < 18 years of age in NHANES
1999-2000.

## Description of Laboratory Methodology

The method for measurement of soluble transferrin receptor (sTfR) is immuno-
turbidimetry using Roche kits on the Hitachi 912 clinical analyzer. Latex
bound anti-sTfR antibodies react with the antigen in the sample to form an
antigen/antibody complex. Following agglutination, this is measured
turbidimetrically. This is the same method used to measures sTfR starting in
NHANES 2003+.

The method principle for measurement of Ferritin is immuno-turbidimetry using
the Roche/Hitachi 912 clinical analyzer. Latex bound Ferritin antibodies react
with the antigen in the sample to form an antigen/antibody complex. Following
agglutination, this is measured turbidimetrically. Complexes formed are
proportional to the Ferritin concentration, and were measured at 700nm
(primary wavelength). This is the same method used to measure serum ferritin
starting in NHANES 2004. These ferritin data do not need to be adjusted to be
compared with NHANES 2003-2004 ferritin data.

## Data Processing and Editing

Data was received after the sTfR and ferritin assays were complete. The data
were not edited.

Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed quality
control and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). A detailed
description of the quality assurance and quality control procedures can be
found at NHANES web site.

## Analytic Notes

There are two variables:

LBXTFR: serum transferrin receptor (mg/L)  
LBXFER: Serum ferritin (ng/mL)

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 13 YEARS - 56 YEARS

### SSTFR - Serum transferrin receptor (mg/l)

Variable Name:

    SSTFR
SAS Label:

    Serum transferrin receptor (mg/l)
English Text:

    Serum transferrin receptor (mg/l) 
Target:

     Females only 13 YEARS - 56 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.5 to 18 | Range of Values | 322 | 322 |   
. | Missing | 0 | 322 |   
  
### SSFER - Serum ferritin (ng/ml)

Variable Name:

    SSFER
SAS Label:

    Serum ferritin (ng/ml)
English Text:

    Serum ferritin (ng/ml) 
Target:

     Females only 13 YEARS - 56 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 394 | Range of Values | 322 | 322 |   
. | Missing | 0 | 322 | 

