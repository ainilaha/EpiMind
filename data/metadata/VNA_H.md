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
    * SEQN - Respondent Sequence Number
    * WTSA2YR - Subsample A Weights
    * URXNDEA - N-Nitrosodiethylamine (NDEA) (ng/L)
    * URDNDELC - NDEA Comment Code
    * URXNMEA - N-Nitrosoethylmethylamine (NMEA) (ng/L)
    * URDMEALC - NMEA Comment Code
    * URXNMOR - N-Nitrosomorpholine (NMOR) (ng/L)
    * URDMORLC - NMOR Comment Code
    * URXNPIP - N-Nitrosopiperidine (NPIP) (ng/L) 
    * URDPIPLC - NPIP Comment Code
    * URXNPYR - N-Nitrosopyrrolidine (NPYR) (ng/L)
    * URDPYRLC - NPYR Comment Code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Volatile N-Nitrosamine Compounds (VNAs) - Urine (VNA_H)

####  Data File: VNA_H.xpt

##### First Published: December 2018

##### Last Revised: NA

## Component Description

Volatile nitrosamines (VNAs) are harmful ingredients in tobacco smoke. High
levels of exposure have been reported during the consumption of smokeless or
burned tobacco. Nitrate content in tobacco has significant influence on the
tobacco smoke composition, cancer risk, and other disease risks relative to
cigarette smoking. Nitrates are reduced to nitrites and can react with amines
to form N-nitrosamine compounds. VNAs are well-established teratogens and
carcinogens in animals, and are classified as probable (group 2A) or possible
(group 2B) carcinogens in humans. These compounds have also been shown to have
genotoxic effects.

It has been reported that VNA exposure may play an important part in the
etiology of esophageal cancer and schistosoma-associated bladder cancer.
Studies have also shown correlations between VNA exposure and lipid
peroxidation and oxidative stress (insulin-resistance and inflammation),
chronic diseases (diabetes), and neurodegenerative diseases, such as
Alzheimer's.

## Eligible Sample

Examined participants aged 6 years and older from a one-third subsample were
eligible.

## Description of Laboratory Methodology

VNAs in human urine are measured using an isotope dilution gas chromatography
tandem mass spectrometric (GC/MS-MS) method. Urine samples are collected and
stored at -60 to -70ºC. Urine sample is spiked with a mixture of isotopically
labeled internal standards, and VNAs are extracted from urine with
dichloromethane. Isotopically labelled internal standards are used for
accurate quantification. Standard solutions with known VNA concentrations are
analyzed, and the reconstructed ion chromatogram peak area ratios of native
analytes to labeled internal standards are used to determine VNAs levels in
samples.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

This is a new component in the NHANES 2013-2014 cycle.

## Laboratory Method Files

[Volatile N-Nitrosamine Compounds Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/VNA_VNAS_H_MET.pdf)
(December 2018)

## Laboratory Quality Assurance and Monitoring

Urine samples were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures
Manual](https://www.cdc.gov/nchs/data/nhanes/nhanes_13_14/2013_MEC_Laboratory_Procedures_Manual.pdf)
(LPM). Vials are stored under appropriate frozen (-20°C) conditions until they
are shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES
[LPM](https://www.cdc.gov/nchs/data/nhanes/nhanes_13_14/2013_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**  
  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Environmental Health Laboratory
Sciences quality control and quality assurance performance criteria for
accuracy and precision, similar to the Westgard rules (Caudill et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overview.aspx?BeginYear=2013)for
general information on NHANES laboratory data.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on the use
of sample weights and analytic issues.

**Subsample Weights**

Heterocyclic aromatic amines were measured in a one-third subsample of
participants 6 years and older. Special sample weights are required to analyze
these data properly. Specific sample weights for this subsample are included
in this data file and should be used when analyzing these data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2013-2014 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., URDDEALC) indicates whether the result was below the
limit of detection: "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. For
analytes with analytic results below the lower limit of detection (ex.,
URDDEALC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt [2]). The other variable prefixed URX (ex., URXNDEA) provides the
analytic result for that analyte.

The lower limit of detection (LLOD, in ng/L) for Volatile N-Nitrosamines:

**VARIABLE NAME** |  **SAS LABEL** |  **LLOD**  
---|---|---  
URXNDEA |  N-Nitrosodiethylamine (NDEA) |  5.02  
URXNMEA |  N-Nitrosoethylmethylamine (NMEA) |  3.64  
URXNMOR |  NÂ­Nitrosomorpholine (NMOR) |  7.84  
URXNPIP |  N-Nitrosopiperidine (NPIP) |  5.08  
URXNPYR |  N-Nitrosopyrrolidine (NPYR) |  8.15  
  
Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for further details on
the use of sample weights and other analytic issues.

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent Sequence Number

Variable Name:

    SEQN
SAS Label:

    Respondent Sequence Number
English Text:

    Respondent Sequence Number
Target:

     Both males and females 6 YEARS - 150 YEARS

### WTSA2YR - Subsample A Weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A Weights
English Text:

    Subsample A Weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16284.37488 to 530325.34726 | Range of Values | 2724 | 2724 |   
0 | No Lab Result | 31 | 2755 |   
. | Missing | 0 | 2755 |   
  
### URXNDEA - N-Nitrosodiethylamine (NDEA) (ng/L)

Variable Name:

    URXNDEA
SAS Label:

    N-Nitrosodiethylamine (NDEA) (ng/L)
English Text:

    N-Nitrosodiethylamine (NDEA) (ng/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.55 to 75.5 | Range of Values | 2470 | 2470 |   
. | Missing | 285 | 2755 |   
  
### URDNDELC - NDEA Comment Code

Variable Name:

    URDNDELC
SAS Label:

    NDEA Comment Code
English Text:

    N-Nitrosodiethylamine (NDEA) Comment Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 10 | 10 |   
1 | Below lower detection limit | 2460 | 2470 |   
2 | Detectable result and exceeds the calibrated range of assay | 0 | 2470 |   
. | Missing | 285 | 2755 |   
  
### URXNMEA - N-Nitrosoethylmethylamine (NMEA) (ng/L)

Variable Name:

    URXNMEA
SAS Label:

    N-Nitrosoethylmethylamine (NMEA) (ng/L)
English Text:

    N-Nitrosoethylmethylamine (NMEA) (ng/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.57 to 33.3 | Range of Values | 2509 | 2509 |   
. | Missing | 246 | 2755 |   
  
### URDMEALC - NMEA Comment Code

Variable Name:

    URDMEALC
SAS Label:

    NMEA Comment Code
English Text:

    N-Nitrosoethylmethylamine (NMEA) Comment Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 18 | 18 |   
1 | Below lower detection limit | 2491 | 2509 |   
2 | Detectable result and exceeds the calibrated range of assay | 0 | 2509 |   
. | Missing | 246 | 2755 |   
  
### URXNMOR - N-Nitrosomorpholine (NMOR) (ng/L)

Variable Name:

    URXNMOR
SAS Label:

    N-Nitrosomorpholine (NMOR) (ng/L)
English Text:

    NÃÂ­-Nitrosomorpholine (NMOR) (ng/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.54 to 115 | Range of Values | 2384 | 2384 |   
. | Missing | 371 | 2755 |   
  
### URDMORLC - NMOR Comment Code

Variable Name:

    URDMORLC
SAS Label:

    NMOR Comment Code
English Text:

    NÃÂ­-Nitrosomorpholine (NMOR) Comment Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 123 | 123 |   
1 | Below lower detection limit | 2261 | 2384 |   
2 | Detectable result and exceeds the calibrated range of assay | 0 | 2384 |   
. | Missing | 371 | 2755 |   
  
### URXNPIP - N-Nitrosopiperidine (NPIP) (ng/L)

Variable Name:

    URXNPIP
SAS Label:

    N-Nitrosopiperidine (NPIP) (ng/L) 
English Text:

    N-Nitrosopiperidine (NPIP) (ng/L) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.59 to 388 | Range of Values | 2529 | 2529 |   
. | Missing | 226 | 2755 |   
  
### URDPIPLC - NPIP Comment Code

Variable Name:

    URDPIPLC
SAS Label:

    NPIP Comment Code
English Text:

    N-Nitrosopiperidine (NPIP) Comment Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 138 | 138 |   
1 | Below lower detection limit | 2391 | 2529 |   
2 | Detectable result and exceeds the calibrated range of assay | 0 | 2529 |   
. | Missing | 226 | 2755 |   
  
### URXNPYR - N-Nitrosopyrrolidine (NPYR) (ng/L)

Variable Name:

    URXNPYR
SAS Label:

    N-Nitrosopyrrolidine (NPYR) (ng/L)
English Text:

    N-Nitrosopyrrolidine (NPYR) (ng/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.76 to 69.8 | Range of Values | 2583 | 2583 |   
. | Missing | 172 | 2755 |   
  
### URDPYRLC - NPYR Comment Code

Variable Name:

    URDPYRLC
SAS Label:

    NPYR Comment Code
English Text:

    N-Nitrosopyrrolidine (NPYR) Comment Code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 12 | 12 |   
1 | Below lower detection limit | 2571 | 2583 |   
2 | Detectable result and exceeds the calibrated range of assay | 0 | 2583 |   
. | Missing | 172 | 2755 | 

