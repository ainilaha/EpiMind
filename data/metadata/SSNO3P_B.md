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
    * SSXNO3 - Nitrate (ug/L)
    * SSXSCN - Thiocyanate (ug/L)
    * SSXUP8 - Urinary Perchlorate (ug/L)
    * URXUCR - Creatinine, urine (mg/dL)
    * WTUIO2YR - Subsample 2 year Mec Weight

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Perchlorate, Nitrate & Thiocyanate - Urine (Surplus) (SSNO3P_B)

####  Data File: SSNO3P_B.xpt

##### First Published: September 2006

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

Perchlorate, nitrate and thiocyanate were measured in all available urine
samples from one of the environmental 1/3 subsets of study participants ages 6
and older in NHANES 2001 - 2002\. Perchlorate, nitrate, and thiocyanate are
polyatomic anions.

## Eligible Sample

Study participants aged 6+ years from of NHANES 2001 - 2002 with stored urine.

## Description of Laboratory Methodology

Urine samples from NHANES 2001-2002 were stored frozen (-70°C) for up to 4
years before analysis. Experiments evaluating storage at -70°C for greater
than 2 years indicate no changes in urinary levels of perchlorate, thiocyanate
and nitrate. Samples were analyzed for perchlorate, hiocyanate and nitrate
using ion chromatography tandem mass spectrometry (Valentin-Blasini et al.
2005). Chromatographic separation is achieved using an IonPac AS16 column with
sodium hydroxide as the eluant. The eluant from the column is ionized using an
electrospray interface to generate and transmit negative ions into the mass
spectrometer. Comparison of relative response factors (ratio of native analyte
to stable isotope labeled internal standard) with known standard
concentrations yields individual analyte concentrations. The method is
applicable to the determination of perchlorate in 0.05 μg/L of urine over the
range 0.005 to 1000 μg/L. The limit of detection for thiocynate was 20 μg/L
and for nitrate 700 μg/L . Stable isotope labeled internal standards were
employed in the analysis of perchlorate, thiocyanate and nitrate.

## Data Processing and Editing

All peak integrations were evaluated by trained employees in a blinded
fashion. Subsequently quality control specimens were evaluated by an
independent quality control officer. Reported results for all assays meet the
Division of Laboratory Science's quality control and quality assurance
performance criteria for accuracy and precision (similar to specifications
outlined by Westgard (1981)). Quality control results are reported to NCHS
along with the SP results.

## Laboratory Quality Assurance and Monitoring

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Science's quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard (1981).All QC procedures
recommended by the manufacturers were followed. Reported results for all
assays meet the Division of Laboratory Science's quality control and quality
assurance performance criteria for accuracy and precision (similar to
specifications outlined by Westgard (1981).

## Analytic Notes

**Revised Analytical Note For NHANES 2001-2004 Urinary Perchlorate, Nitrate,
And Thiocyanate Analysis**

**Data Advisory**

The purpose of this revised note is to inform users that urinary perchlorate,
nitrate, and thiocyanate data from NHANES 2001-2002 and 2003-2004 have been
adjusted for laboratory methodological changes, and have replaced previous
urinary perchlorate, nitrate, and thiocyanate files. In the ongoing pursuit of
new technology and method quality improvement, we discovered a slight bias
(-4.7%) in the sample volume accuracy of the aliquoting technique used to
measure urinary perchlorate, nitrate, and thiocyanate in NHANES 2001-2004.
This bias can be diminished by manually pre-rinsing each pipette tip with
sample or by using an automated aliquoting system such as a Hamilton MicroLab
Star (Hamilton Robotics, Inc. Reno, NV). Due to this slight bias in volume
accuracy we adjusted analytical measurements for all NHANES 2001-2004 samples
by a factor of 1.049. No further adjustment is needed.

**Subsample weights**

Measures of urinary perchlorate, thiocyanate, and nitrate were measured in a
one third subsample of persons 6 years and over. Special sample weights are
required to analyze these data properly. Specific sample weights for this
subsample are included in this data file and should be used when analyzing
these data.

**Variance estimation**

The analysis of NHANES 2001-2002 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2001-2002
Demographic Data File contains demographic and sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES**

This laboratory data file can be linked to the other NHANES 2001-2002 data
files using the unique survey participant identifier SEQN.

**Detection Limits**

Urinary perchlorate measures were above the limit of detection (0.05 μg/L) for
all samples. The limit of detection for thiocynate was 20 μg/L and for nitrate
700 μg/L . The detection limit divided by the square root of 2 is the value
that is provided for results that are below the limit of detection.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## References

  * NAS. 2005. Health Implications of Perchlorate Ingestion. Washington. D.C: National Research Council, National Academy Press.
  * Valentin-Blasini L, Mauldin JP, Maple D, Blount BC. 2005. Analysis of perchlorate in human urine using ion chromatography and electrospray tandem mass spectrometry. Anal Chem 77: 2475-2481.
  * Westgard JO, Barry PL, Hunt MR, Groth T. 1981. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem 27: 493-501.

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

### SSXNO3 - Nitrate (ug/L)

Variable Name:

    SSXNO3
SAS Label:

    Nitrate (ug/L)
English Text:

    Continuous variable describing urinary concentration of nitrate (NO3) (ug/L). Limit of detection: 700 ug/L.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
495 to 810000 | Range of Values | 2637 | 2637 |   
. | Missing | 83 | 2720 |   
  
### SSXSCN - Thiocyanate (ug/L)

Variable Name:

    SSXSCN
SAS Label:

    Thiocyanate (ug/L)
English Text:

    Continuous variable describing urinary concentration of Thiocyanate (SCN) (ug/L). Limit of detection: 20 ug/L.
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 39000 | Range of Values | 2636 | 2636 |   
. | Missing | 84 | 2720 |   
  
### SSXUP8 - Urinary Perchlorate (ug/L)

Variable Name:

    SSXUP8
SAS Label:

    Urinary Perchlorate (ug/L)
English Text:

    Urinary Perchlorate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 170 | Range of Values | 2638 | 2638 |   
. | Missing | 82 | 2720 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 774 | Range of Values | 2659 | 2659 |   
. | Missing | 61 | 2720 |   
  
### WTUIO2YR - Subsample 2 year Mec Weight

Variable Name:

    WTUIO2YR
SAS Label:

    Subsample 2 year Mec Weight
English Text:

    Subsample 2 year Mec Weight
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 663502.48 | Range of Values | 2720 | 2720 |   
. | Missing | 0 | 2720 | 

