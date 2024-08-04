### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSBH2Y - Surplus specimen B 13-14 2 year weights
    * URXUCR - Creatinine, urine (mg/dL)
    * SSURMHBP - Mono-3-hydroxy-n-butyl phthalate (ng/mL)
    * SDUMHBPL - Mono-3-hydroxy-n-butyl phthalate cmt
    * SSURHIBP - Mono-2-hydroxy-iso-butyl phthlte (ng/mL)
    * SDUHIBPL - Mono-2-hydroxy-iso-butyl phthlte cmt

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Phthalates and Plasticizers Metabolites - Urine (Surplus) (SSPHTE_H)

####  Data File: SSPHTE_H.xpt

##### First Published: December 2016

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (10-<15% of records) that were initially included
in error. No data values were altered. However, survey weights were adjusted.
For each analyte included in this data file, it was determined that overall
and for stratified sex, age, and race/Hispanic origin groups, the updated file
using the new sample weights resulted in an estimate within the 95% confidence
limit calculated using the original file and sample weights. However, not all
possible analyses were performed. For any queries related to this dataset
please email the Biospecimen Program at serumplasmaurine@cdc.gov.

## Component Description

Dibutyl phthalates, including di-n-butyl phthalate (DBP) and di-isobutyl
phthalate (DiBP), are used as plasticizers for polymers contained in consumer
products, such as adhesives and cosmetics (Hubinger 2010;Hubinger and Havery
2006). Since 2001, at CDC, we have measured mono-n-butyl phthalate (MBP) and
mono-isobutyl phthalate (MiBP) to assess exposure to DBP and DiBP,
respectively. We recently modified the original analytical method used at CDC
for measuring phthalate metabolites, so we could include two oxidative
metabolites of DBP and DiBP, mono-3-hydroxy-n-butyl phthalate (MHBP) and
mono-2-hydroxy-iso-butyl phthalate (MHiBP), from NHANES 2013-2014.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample were
eligible.

## Description of Laboratory Methodology

MHBP and MHiBP were measured with on-line solid phase extraction coupled to
isotope dilution-high performance liquid chromatography tandem mass
spectrometry (Silva et al. 2013).

## Laboratory Method Files

[Phthalates and Phthalate Alternative
Metabolites](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/PHTHTE_I_MET.pdf)
(October 2018)

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high- and low-concentration quality control materials
(QCs) and reagent blanks to assure the accuracy and reliability of the data.
The concentrations of the high-concentration QCs and the low-concentration
QCs, averaged to obtain one measurement of high-concentration QC and low-
concentration QC for each run, were evaluated using standard statistical
probability rules (Caudill et al. 2008).

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.  
  
Data Access: All data are publicly available.

## Analytic Notes

**Detection Limits**  
  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each analyte. The variable name ending in "L"
(ex., SDUMHBPL) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For analytes
with analytic results below the lower limit of detection (ex., SDUMHBPL=1), an
imputed fill value was placed in the analyte results field. This value is the
lower limit of detection divided by square root of 2 (LLOD/sqrt). The other
variable prefixed SS (ex., SSURMHBP) provides the analytic result for that
analyte.  
  
The lower limit of detection (LLOD, in ng/mL) for MHBP and MHiBP is:  

VARIABLE | SAS LABEL | LLOD  
---|---|---  
 SSURMHBP |  Mono-3-hydroxy-n-butyl phthalate (ng/mL)  |  0.4  
 SSURHIBP |  Mono-2-hydroxy-iso-butyl phthalate (ng/mL) |  0.4  
  

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSB2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file (WTSSBH2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * Hubinger JC, Havery DC. 2006. Analysis of consumer cosmetic products for phthalate esters. J Cosmet Sci 57: 127-137.
  * Hubinger JC. 2010. A survey of phthalate esters in consumer cosmetic products. J Cosmet Sci 61: 457-465.
  * Silva MJ, Jia T, Samandar E, Preau JL, Calafat AM. 2013. Environmental exposure to the plasticizer 1,2-cyclohexane dicarboxylic acid, diisononyl ester (DINCH) in US adults (2000-2012). Environ Res 126: 159-163.

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

### WTSSBH2Y - Surplus specimen B 13-14 2 year weights

Variable Name:

    WTSSBH2Y
SAS Label:

    Surplus specimen B 13-14 2 year weights
English Text:

    Surplus specimen 2 year weights B for 2013-2014
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18617.10368 to 503724.60594 | Range of Values | 2328 | 2328 |   
0 | No lab specimen | 0 | 2328 |   
. | Missing | 0 | 2328 |   
  
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
8 to 659 | Range of Values | 2326 | 2326 |   
. | Missing | 2 | 2328 |   
  
### SSURMHBP - Mono-3-hydroxy-n-butyl phthalate (ng/mL)

Variable Name:

    SSURMHBP
SAS Label:

    Mono-3-hydroxy-n-butyl phthalate (ng/mL)
English Text:

    Mono-3-hydroxy-n-butyl phthalate (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 96.2 | Range of Values | 2327 | 2327 |   
. | Missing | 1 | 2328 |   
  
### SDUMHBPL - Mono-3-hydroxy-n-butyl phthalate cmt

Variable Name:

    SDUMHBPL
SAS Label:

    Mono-3-hydroxy-n-butyl phthalate cmt
English Text:

    Mono-3-hydroxy-n-butyl phthalate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1696 | 1696 |   
1 | Below lower detection limit | 631 | 2327 |   
. | Missing | 1 | 2328 |   
  
### SSURHIBP - Mono-2-hydroxy-iso-butyl phthlte (ng/mL)

Variable Name:

    SSURHIBP
SAS Label:

    Mono-2-hydroxy-iso-butyl phthlte (ng/mL)
English Text:

    Mono-2-hydroxy-iso-butyl phthalate (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 143.3 | Range of Values | 2327 | 2327 |   
. | Missing | 1 | 2328 |   
  
### SDUHIBPL - Mono-2-hydroxy-iso-butyl phthlte cmt

Variable Name:

    SDUHIBPL
SAS Label:

    Mono-2-hydroxy-iso-butyl phthlte cmt
English Text:

    Mono-2-hydroxy-iso-butyl phthalate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2187 | 2187 |   
1 | Below lower detection limit | 140 | 2327 |   
. | Missing | 1 | 2328 | 

