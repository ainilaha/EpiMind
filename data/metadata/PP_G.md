ï»¿

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
    * WTSA2YR - Subsample A weights
    * URX14D - 2,5-dichlorophenol (ug/L) result 
    * URD14DLC - 2,5-dichlorophenol comment
    * URXDCB - 2,4-dichlorophenol (ug/L) result
    * URDDCBLC - 2,4-dichlorophenol comment
    * URXUCR - Urinary creatinine (mg/dL)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Pesticides - Environmental - Urine (PP_G)

####  Data File: PP_G.xpt

#####  First Published: November 2013

#####  Last Revised: October 2014

## Component Description

Biomonitoring of environmental pesticides is used to determine their
prevalence in humans and the relevance of human exposure in public health. The
routes of human exposure to these phenolic compounds are industrial pollution,
pesticide use, food consumption, or use of personal care products.

Chlorophenols have been used in the wood preservation industry, as
intermediates in the production of pesticides, and as disinfectants or
fungicides for industrial and indoor home use. The manufacture of other
chlorinated aromatic compounds can produce chlorophenols as byproducts.



## Eligible Sample

Examined participants aged 6 years and older from a one-third sample.

## Description of Laboratory Methodology

A sensitive method for measuring two dichlorophenols, and several other
phenols was developed in 2005 (Ye et al., 2005). The method uses on-line solid
phase extraction (SPE) coupled to HPLC and tandem mass spectrometry
(HPL/CMS/MS). With the use of isotopically labeled internal standards, the
detection limits in 100 μL of urine are sufficient for measuring urinary
levels of phenols in non-occupationally exposed subjects.

Refer to NHANES 2011-2012 [Lab Methods for 2,4-dichlorophenol,
2,5-dichlorophenol](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/pp_g_met.pdf)
for detailed description of the laboratory method used.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-20°C) conditions until they are
shipped to National Center for Environmental Health for testing.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.

The NHANES QA/QC protocols meet the 1988 Clinical Laboratory Improvement Act
mandates. Detailed QA/QC instructions are discussed in the NHANES LPM.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgard rules (Westgard et al, 1981) used
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Westgard et al, 1981).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Subsample Weights**

Urinary environmental pesticides were measured in a one third subsample of
persons 6 years and older. Special sample weights are required to analyze
these data properly. Specific sample weights for this subsample are included
in this data file and should be used when analyzing these data.

**Variance Estimation**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
URD___LC indicates whether the result was below the limit of detection. There
are two values: "0" and "1". "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection.

The other variable named URX___ provides the analytic result for that analyte.
For analytes with analytic results below the lower limit of detection (i.e.,
URD___LC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt(2)).

The lower limit of detection (LLOD, in ug/L) for the environmental pesticides
is:

Analyte | Item ID | LLOD  
---|---|---  
Urinary 2,4-dichlorophenol (ng/ml) | URXDCB | 0.2  
Urinary 2,5-dichlorophenol (ng/ml) | URX14D | 0.2  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard JO, Barry PL, Hunt MR, Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem. 1981 Mar;27(3):493-501. 

.

  * Ye X, Kuklenyik Z, Needham LL, Calafat AM. Automated on-line column-switching HPLC-MS/MS method with peak focusing for the determination of nine environmental phenols in urine. Anal Chem. 2005 Aug 15;77(16):5407-13. 

.

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

### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12199.652219 to 643202.3505 | Range of Values | 2551 | 2551 |   
. | Missing | 43 | 2594 |   
  
### URX14D - 2,5-dichlorophenol (ug/L) result

Variable Name:

    URX14D 
SAS Label:

    2,5-dichlorophenol (ug/L) result 
English Text:

    2,5-dichlorophenol (ug/L) result 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 25300 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URD14DLC - 2,5-dichlorophenol comment

Variable Name:

    URD14DLC
SAS Label:

    2,5-dichlorophenol comment
English Text:

    2,5-dichlorophenol comment 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2408 | 2408 |   
1 | Below lower detection limit | 81 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXDCB - 2,4-dichlorophenol (ug/L) result

Variable Name:

    URXDCB 
SAS Label:

    2,4-dichlorophenol (ug/L) result
English Text:

    2,4-dichlorophenol (ug/L) result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 846 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDDCBLC - 2,4-dichlorophenol comment

Variable Name:

    URDDCBLC
SAS Label:

    2,4-dichlorophenol comment
English Text:

    2,4-dichlorophenol comment
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2146 | 2146 |   
1 | Below lower detection limit | 343 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXUCR - Urinary creatinine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Urinary creatinine (mg/dL)
English Text:

    Urinary creatinine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 800 | Range of Values | 2525 | 2525 |   
. | Missing | 69 | 2594 | 

