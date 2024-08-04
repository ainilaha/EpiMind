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
    * WTSSE2Y - SSEBV 2 year weights
    * SSEBV - Epstein Barr Virus result
    * SSEBVIND - Epstein Barr Virus index

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Epstein-Barr Virus (VCA IgG) - Serum (Surplus) (SSEBV_E)

####  Data File: SSEBV_E.xpt

##### First Published: June 2012

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (10-<15% of records) that were initially included
in error. No data values were altered. However, survey weights were newly
created. For each analyte included in this data file, it was determined that
overall and for stratified sex, age, and race/Hispanic origin groups, the
updated file using the new sample weights resulted in an estimate within the
95% confidence limit calculated using the original file and sample weights.
However, not all possible analyses were performed. For any queries related to
this dataset please email the Biospecimen Program at serumplasmaurine@cdc.gov.

## Component Description

Among children ages 6-19 years who participated in NHANES between 2007 and
2008 and had stored serum samples available, Epstein-Barr virus (EBV) antibody
testing was conducted. EBV VCA IgG antibody was measured using a commercial
enzyme immunoassay kit.

## Eligible Sample

Surplus sera from children aged 6 to 19 years who participated in NHANES years
2007 to 2008.

## Description of Laboratory Methodology

25 μL of sample is required for each assay. Specimens, calibrators and
controls are pre-diluted 1:21 prior to placing them in the test wells. Cut-off
calibrator, controls and subject samples are diluted according to the specific
test kit protocol, mixed briefly by vortex to assure good distribution of the
sample in the diluent, and then transferred to the appropriately labeled wells
and incubated. After washing the wells, conjugate is added with another
incubation and wash step following. Substrate is added and allowed to incubate
before the addition of stop/color reagent. The plates are read at an
absorbance of 450 nm using a reference wavelength of 630 nm. EIA indices are
calculated by hand using the formulas in the kit package insert. Data are
recorded (1) as Positive (EIA index ≥ 1.10), Negative (EIA index <0.90), or
Equivocal (EIA index ≥ 0.90 to 1.09), and (2) as the exact numeric EIA index.
The sensitivity of the assay is 96.6% and the specificity is 97.7%.

## Data Processing and Editing

Data were submitted after all the antibody testing was complete. The data were
not edited.

## Laboratory Quality Assurance and Monitoring

Commercial reagents were used for the EBV VCA IgG EIA antibody testing. All
QA/QC procedures recommended by the manufacturer were followed.

## Analytic Notes

The EIA indices have 4 categorical interpretations.  
1\. Negative. These samples have an EIA index <0.90.  
2\. Positive. These samples have an EIA index ≥1.10.  
3\. Equivocal. These samples have an EIA index ≥ 0.90 to 1.099.*  
4\. QNS. Quantity insufficient for testing. These samples were assigned an
arbitrary index of missing.

*The only way to be certain if subjects with equivocal EIA antibody indices have been infected with EBV is to obtain another specimen from them. Since this is not practical and since this group is only a small fraction of the subjects tested (~0.05%), the cleanest approach to analyzing the data is to exclude them. 

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
a new sample weight was created and  added to this data file (WTSSEB2Y).
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Balfour HH Jr, Holman CJ, Hokanson KM, et al. A prospective clinical study of Epstein-Barr virus and host interactions during acute infectious mononucleosis. J Infect Dis 2005;192:1505-1512.
  * Balfour HH, Jr, Hokanson KM, Schacherer RM, et al. A virologic pilot study of valacyclovir for infectious mononucleosis. J Clin Virol 2007;39:16-21.
  * Diamedix VCA IgG Product Insert; Rev. 5, March 2008.
  * Odumade OA, Hogquist KA, Balfour HH Jr. Progress and problems in understanding and managing primary Epstein-Barr virus infections. Clin Microbiol Rev 2011;24:193-209.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 19 YEARS

### WTSSE2Y - SSEBV 2 year weights

Variable Name:

    WTSSE2Y
SAS Label:

    SSEBV 2 year weights
English Text:

    Surplus specimen SSEBV 2 year weights
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6744.330171 to 131113.34923 | Range of Values | 1844 | 1844 |   
0 | No lab specimen | 0 | 1844 |   
. | Missing | 0 | 1844 |   
  
### SSEBV - Epstein Barr Virus result

Variable Name:

    SSEBV
SAS Label:

    Epstein Barr Virus result
English Text:

    Epstein Barr Virus result
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 1371 | 1371 |   
2 | Negative | 459 | 1830 |   
3 | Equivocal | 13 | 1843 |   
4 | Quantity not sufficient | 1 | 1844 |   
. | Missing | 0 | 1844 |   
  
### SSEBVIND - Epstein Barr Virus index

Variable Name:

    SSEBVIND
SAS Label:

    Epstein Barr Virus index
English Text:

    Epstein Barr Virus index
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 7.17 | Range of Values | 1843 | 1843 |   
. | Missing | 1 | 1844 | 

