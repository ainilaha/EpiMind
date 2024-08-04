ï»¿

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
    * WTSA2YR - Subsample A weights
    * URXUCR - Urinary creatinine
    * URXBP3 - Urinary Benzophenone-3 (ng/mL)
    * URDBP3LC - Urinary Benzophenone-3 comment 
    * URXBPH - Urinary Bisphenol A (ng/mL)
    * URDBPHLC - Urinary Bisphenol A comment code
    * URXTRS - Urinary Triclosan (ng/mL)
    * URDTRSLC - Urinary Triclosan comment
    * URXBUP - Butyl paraben (ng/ml)
    * URDBUPLC - Butyl paraben comment 
    * URXEPB - Ethyl paraben (ng/ml)
    * URDEPBLC - Ethyl paraben comment
    * URXMPB - Methyl paraben (ng/ml)
    * URDMPBLC - Methyl paraben comment 
    * URXPPB - Propyl paraben (ng/ml) 
    * URDPPBLC - Propyl paraben comment

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Environmental Phenols & Parabens (EPH_G)

####  Data File: EPH_G.xpt

#####  First Published: November 2013

#####  Last Revised: October 2014

## Component Description

Biomonitoring of environmental phenols is used to determine their prevalence
in humans and the relevance of human exposure in public health. The routes of
human exposure to these phenolic compounds are industrial pollution, pesticide
use, food consumption, or use of personal care products. Specifically,
bisphenol A (BPA) is used in the manufacture of polycarbonate plastics and
epoxy resins, which are used in baby bottles, as protective coatings on food
containers, and as composites and sealants in dentistry. Phenols are also used
as sunscreen agents for skin protection, and as UV filters in cosmetic
products and plastics to improve stability (e.g., benzophenone-3 [BP-3]), or
used as bactericides (e.g., triclosan) in soap and other personal care
products.  Parabens, a group of alkyl (e.g., methyl, ethyl, propyl, butyl)
esters of _p_ -hydroxybenzoic acid, are widely used as antimicrobial
preservatives in personal care products; parabens can also be used in
pharmaceuticals, and in food and beverage processing.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample.

## Description of Laboratory Methodology

A sensitive method for measuring BPA, BP-3, triclosan, and four parabens was
developed in 2005 (Ye et al., 2005; Ye et al., 2006). The method uses on-line
solid phase extraction (SPE) coupled to HPLC and tandem mass spectrometry
(HPLC-MS/MS). With the use of isotopically labeled internal standards, the
detection limits in 100 μL of urine are 0.1 - 2.3 nanograms per milliliter
(ng/mL), sufficient for measuring urinary levels of phenols in non-
occupationally exposed subjects.  
  

Refer to NHANES 2011-2012 [Lab Methods for Benzophenone-3, Bisphenol A,
2,4-Dichlorophenol, 2,5-Dichlorophenol, Methyl-, Ethyl-, Propyl-, and Butyl
Parabens, Triclosan
Boratory](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/eph_g_met.pdf)
for detailed description of the laboratory method used.

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

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Subsample weights**

Urinary environmental phenols and parabens were measured in a one third
subsample of persons 6 years and older. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

**Variance estimation**

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
are two values: "0" and "1." "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection. The other variable named URX___ provides the analytic result for
that analyte. For analytes with analytic results below the lower limit of
detection (i.e., URD___LC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by square
root of 2 (LLOD/sqrt(2)).

The lower limit of detection (LLOD, in ug/L)  for the environmental phenols
and parabensis:

Analyte | Item ID | LLOD  
---|---|---  
Urinary Bisphenol A | URXBPH | 0.4  
Urinary 2,4,4'-Trichloro-2'-hydroxyphenyl ether (Triclosan) | URXTRS | 2.3  
Urinary 2-Hydroxy-4-metoxybenzophenone (Benzophenone-3) | URXBP3 | 0.4  
Urinary Propyl paraben | URXPPB | 0.2  
Urinary Butyl paraben | URXBUP | 0.2  
Urinary Ethyl paraben | URXEPB | 1.0  
Urinary Methyl paraben | URXMPB | 1.0  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard JO, Barry PL, Hunt MR, Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem. 1981 Mar;27(3):493-501.

.

  * Ye X, Kuklenyik Z, Bishop AM, Needham LL, Calafat AM. Quantification of the urinary concentrations of parabens in humans by on-line solid phase extraction-high performance liquid chromatography-isotope dilution tandem mass spectrometry. J Chromatogr B Analyt Technol Biomed Life Sci. 2006 Nov 21;844(1):53-9.

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
  
### URXUCR - Urinary creatinine

Variable Name:

    URXUCR
SAS Label:

    Urinary creatinine
English Text:

    Urinary creatinine
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 800 | Range of Values | 2525 | 2525 |   
. | Missing | 69 | 2594 |   
  
### URXBP3 - Urinary Benzophenone-3 (ng/mL)

Variable Name:

    URXBP3
SAS Label:

    Urinary Benzophenone-3 (ng/mL)
English Text:

    Urinary 2-Hydroxy-4-metoxybenzophenone (Benzophenone-3)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 66600 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDBP3LC - Urinary Benzophenone-3 comment

Variable Name:

    URDBP3LC
SAS Label:

    Urinary Benzophenone-3 comment 
English Text:

    Urinary 2-Hydroxy-4-metoxybenzophenone (Benzophenone-3) comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2439 | 2439 |   
1 | Below lower detection limit | 50 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXBPH - Urinary Bisphenol A (ng/mL)

Variable Name:

    URXBPH
SAS Label:

    Urinary Bisphenol A (ng/mL)
English Text:

    Urinary Bisphenol A (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 179 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDBPHLC - Urinary Bisphenol A comment code

Variable Name:

    URDBPHLC
SAS Label:

    Urinary Bisphenol A comment code
English Text:

    Urinary Bisphenol A comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2233 | 2233 |   
1 | Below lower detection limit | 256 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXTRS - Urinary Triclosan (ng/mL)

Variable Name:

    URXTRS
SAS Label:

    Urinary Triclosan (ng/mL)
English Text:

    Urinary 2,4,4â-Trichloro-2â-hydroxyphenyl ether (Triclosan) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.63 to 3830 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDTRSLC - Urinary Triclosan comment

Variable Name:

    URDTRSLC
SAS Label:

    Urinary Triclosan comment
English Text:

    Urinary 2,4,4â-Trichloro-2â-hydroxyphenyl ether (Triclosan) comment code 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1790 | 1790 |   
1 | Below lower detection limit | 699 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXBUP - Butyl paraben (ng/ml)

Variable Name:

    URXBUP
SAS Label:

    Butyl paraben (ng/ml)
English Text:

    Butyl paraben (ng/ml)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 308 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDBUPLC - Butyl paraben comment

Variable Name:

    URDBUPLC
SAS Label:

    Butyl paraben comment 
English Text:

    Butyl paraben comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 662 | 662 |   
1 | Below lower detection limit | 1827 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXEPB - Ethyl paraben (ng/ml)

Variable Name:

    URXEPB
SAS Label:

    Ethyl paraben (ng/ml)
English Text:

    Ethyl paraben (ng/ml)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.71 to 1140 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDEPBLC - Ethyl paraben comment

Variable Name:

    URDEPBLC
SAS Label:

    Ethyl paraben comment
English Text:

    Ethyl paraben comment 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1098 | 1098 |   
1 | Below lower detection limit | 1391 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXMPB - Methyl paraben (ng/ml)

Variable Name:

    URXMPB
SAS Label:

    Methyl paraben (ng/ml)
English Text:

    Methyl paraben (ng/ml)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.71 to 13500 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDMPBLC - Methyl paraben comment

Variable Name:

    URDMPBLC
SAS Label:

    Methyl paraben comment 
English Text:

    Methyl paraben comment
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2461 | 2461 |   
1 | Below lower detection limit | 28 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URXPPB - Propyl paraben (ng/ml)

Variable Name:

    URXPPB
SAS Label:

    Propyl paraben (ng/ml) 
English Text:

    Propyl paraben (ng/ml) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 3320 | Range of Values | 2489 | 2489 |   
. | Missing | 105 | 2594 |   
  
### URDPPBLC - Propyl paraben comment

Variable Name:

    URDPPBLC
SAS Label:

    Propyl paraben comment
English Text:

    Propyl paraben comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2344 | 2344 |   
1 | Below lower detection limit | 145 | 2489 |   
. | Missing | 105 | 2594 | 

