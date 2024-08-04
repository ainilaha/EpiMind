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
    * WTSSUG2Y - SSUSG_E 2 year weights
    * SSUSG - Urine specific gravity

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Urine Specific Gravity Measurement (Surplus) (SSUSG_E)

####  Data File: SSUSG_E.xpt

##### First Published: April 2011

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

Creatinine correction is the most commonly used method to compensate for
variation in urine dilution when urinary biomarker is analyzed. However, in
some case, Specific Gravity (SG), or the combination of SG and creatinine was
found to be more appropriate. In this study, the potential value of using SG,
and both SG and creatinine will be investigated. The primary goal was to find
if a correlation exists between uncorrected, creatinine-corrected, SG-
corrected, and both creatinine- and SG-corrected urinary NNAL and serum
cotinine, and which value showed the strongest correlation. Another goal was
to determine the best method of correcting NNAL to account for variability in
interpersonal urine concentrations in NHANES samples using creatinine and SG
as normalizing factors both independently and simultaneously.

## Eligible Sample

The eligible samples are those that have adequate volume after NNAL assay. All
participants aged 6 years and older from NHANES 2007-2008 were subjected to
NNAL assay.

## Description of Laboratory Methodology

SG will be measure by a digital hand-held refractometer ATAGO PAL-10S, with
automatic temperature compensation. This refractometer has been validated
before and has been used for other project. The measurement of urine SG is
rather simple: place approximately 0.3 ml of well-mixed urine sample onto the
prism surface and press the START key. The measurement will be displayed on
the screen. The refractometer will be set to zero with HPLC water once for
each run. Since there are 24 samples in each run, the refractometer will be
auto-zeroed every 24 samples.

## Data Processing and Editing

Data was received after all the SG measurements were complete. The data were
not edited.

## Laboratory Quality Assurance and Monitoring

One blank and one QC were measured in each run. All final reported data were
from runs confirmed to be within statistical control limits using the multi-
rule quality control system implemented in the Division of Laboratory
Sciences, National Center for Environmental Health, CDC.

## Analytic Notes

There is only one variable: SSUSG, specific gravity measured on the
refractometer ATAGO PAL-10S. **Specific gravity** is the ratio of the density
(mass of a unit volume) of a substance (urine) to the density (mass of the
same unit volume) of a reference substance (water).

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
a new sample weight was created and added to this data file (WTSSUG2Y). Please
refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Heavner DL, Morgan WT, Sears SB, Richardson JD, Byrd GD, Ogden MW. Effect of creatinine and specific gravity normalization techniques on xenobiotic biomarkers in smokers' spot and 24-h urines. J Pharm Biomed Anal. 2006 Mar 3;40(4):928-42.
  * Nermell B, Lindberg AL, Rahman M, Berglund M, Persson LA, El Arifeen S, Vahter M.   
Urinary arsenic concentration adjustment factors and malnutrition. Environ
Res. 2008 Feb;106(2):212-8.  

  * Suwazono Y, Akesson A, Alfven T, Jarup L, Vahter M. Creatinine versus specific gravity-adjusted urinary cadmium concentrations. Biomarkers. 2005 Mar-Jun; 10(2-3):117-26.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### WTSSUG2Y - SSUSG_E 2 year weights

Variable Name:

    WTSSUG2Y
SAS Label:

    SSUSG_E 2 year weights
English Text:

    Surplus specimen SSUSG_E 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3444.330495 to 232685.69973 | Range of Values | 6540 | 6540 |   
0 | No lab specimen | 15 | 6555 |   
. | Missing | 4 | 6559 |   
  
### SSUSG - Urine specific gravity

Variable Name:

    SSUSG
SAS Label:

    Urine specific gravity
English Text:

    Urine specific gravity
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.001 to 1.2 | Range of Values | 6544 | 6544 |   
. | Missing | 15 | 6559 | 

