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
    * WTSSCH2Y - Surplus specimen C 13-14 2 year weights
    * SSDPHP - Diphenyl phosphate (ug/L)
    * SSDPHPL - Diphenyl phosphate cmt code
    * SSBDCPP - Bis(1,3-dichloro-2-propyl) phospht(ug/L)
    * SSBDCPPL - Bis(1,3-dichloro-2-propyl) phosphate cmt
    * SSBCPP - Bis(1-chloro-2-propyl) phosphate (ug/L)
    * SSBCPPL - Bis(1-chloro-2-propyl) phosphate cmt
    * SSBCEP - Bis(2-chloroethyl) phosphate (ug/L)
    * SSBCEPL - Bis(2-chloroethyl) phosphate cmt code
    * SSDPCP - Di-p-cresyl phosphate (ug/L)
    * SSDPCPL - Di-p-cresyl phosphate cmt code
    * SSDOCP - Di-o-cresyl phosphate (ug/L)
    * SSDOCPL - Di-o-cresyl phosphate cmt code
    * SSDBUP - Dibutyl phosphate (ug/L)
    * SSDBUPL - Dibutyl phosphate cmt code
    * SSDBZP - Dibenzyl phosphate (ug/L)
    * SSDBZPL - Dibenzyl phosphate cmt code
    * SSTBBA - 2,3,4,5-tetrabromobenzoic acid (ug/L)
    * SSTBBAL - 2,3,4,5-tetrabromobenzoic acid cmt code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Flame Retardant Metabolites - Urine (Surplus) (SSFLRT_H)

####  Data File: SSFLRT_H.xpt

##### First Published: July 2017

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

Flame retardants (FRs) are either additive or reactive ingredients applied to
household and consumer products to reduce the products flammability, and to
meet state and federal fire safety standards and regulations. Until recently,
the dominant class of FR additives used for household products was
polybrominated diphenyl ethers (PBDEs), which are persistent and can
accumulate in the environment (de Wit, 2002; Law 2006, Stapleton 2012). Flame
retardant formulations containing chlorinated and non-chlorinated
organophosphates and products such as Firemaster 550 (FM550) have entered the
consumers' market worldwide as PBDEs have been phased-out in many countries
(van der Veen, 2012). We recently developed a method to measure diphenyl
phosphate, bis(1,3-dichloro-2-propyl) phosphate), bis(1-chloro-2-propyl)
phosphate, bis(2-chloroethyl) phosphate, di-p-cresyl phosphate, di-o-cresyl
phosphate, dibutyl phosphate, dibenzyl phosphate, and
2,3,4,5-tetrabromobenzoic acid . These compounds are urinary metabolites of
triphenyl phosphate, tris(1,3-dichloro-2-propyl) phosphate,
tris(1-chloro-2-propyl) phosphate, tris(2-chloroethyl) phosphate, tri-cresyl
phosphates, tributyl phosphate, tribenzyl phosphate, and
2-ethylhexyl-2,3,4,5-tetrabromobenzoate, respectively, and can be used as
exposure biomarkers for these compounds.

## Eligible Sample

A random 1/3 sample of participants aged 6+ years from NHANES 2013-2014 with
stored urine.

## Description of Laboratory Methodology

The method uses 0.4 mL urine and is based on enzymatic hydrolysis of urinary
conjugates of the target analytes, automated off-line solid phase extraction,
reversed phase high-performance liquid chromatography separation, and isotope
dilution-electrospray ionization tandem mass spectrometry detection
(Jayatilaka 2017).

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
(ex., SSDPHPL) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For analytes
with analytic results below the limit of detection (ex., SSDPHPL=1), an
imputed fill value was placed in the analyte results field. This value is the
limit of detection divided by square root of 2 (LOD/√2). The other variable
prefixed SS (ex., SSDPHP) provides the analytic result for that analyte.

The limit of detection (LOD, in µg/L) for DPhP, BDCPP, BCPP, BCEtP, DpCP,
DoCP, DBuP, DBzP and TBBA:

Variable Name | SAS Label | LLOD  
---|---|---  
SSDPHP | Diphenyl phosphate (µg/L) | 0.16  
SSBDCPP | Bis(1,3-dichloro-2-propyl) phosphate (µg/L) | 0.11  
SSBCPP | Bis(1-chloro-2-propyl) phosphate (µg/L) | 0.10  
SSBCEP | Bis(2-chloroethyl) phosphate (µg/L) | 0.08  
SSDPCP | Di-p-cresyl phosphate (µg/L) | 0.05  
SSDOCP | Di-o-cresyl phosphate (µg/L) | 0.05  
SSDBUP | Dibutyl phosphate (µg/L) | 0.05  
SSDBZP | Dibenzyl phosphate (µg/L) | 0.05  
SSTBBA | 2,3,4,5-tetrabromobenzoic acid (µg/L) | 0.05  
  
**Interferences:**

Blanks in an analyte results field represent missing values in cases when the
presence of interferences precluded obtaining a valid numeric result for a
given analyte.

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSC2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file (WTSSCH2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * de Wit CA (2002) An overview of brominated flame retardants in the environment. Chemosphere 46 (5):583-624
  * Jayatilaka NK, Restrepo P, Williams L, Ospina M, Valentin-Blasini L, Calafat AM. Quantification of three chlorinated dialkyl phosphates, diphenyl phosphate, 2,3,4,5-tetrabromobenzoic acid, and four other organophosphates in human urine by solid phase extraction-high performance liquid chromatography-tandem mass spectrometry. Anal Bioanal Chem. (2017) 409:1323-1332.
  * Law RJ, Allchin CR, de Boer J, Covaci A, Herzke D, Lepom P, et al. Levels and trends of   
brominated flame retardants in the European environment. Chemosphere  
2006; 64:187-208\.  

  * Stapleton HM, Sharma S, Getzinger G, Ferguson PL, Gabriel M, Webster TF, Blum A (2012) Novel and High Volume Use Flame Retardants in US Couches Reflective of the 2005 PentaBDE Phase Out. Environmental Science & Technology 46 (24):13432-13439.
  * van der Veen I, de Boer J (2012) Phosphorus flame retardants: Properties, production, environmental occurrence, toxicity and analysis. Chemosphere 88 (10):1119-1153

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

### WTSSCH2Y - Surplus specimen C 13-14 2 year weights

Variable Name:

    WTSSCH2Y
SAS Label:

    Surplus specimen C 13-14 2 year weights
English Text:

    Surplus specimen 2 year weights C for 2013-2014
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19943.069763 to 604985.17222 | Range of Values | 2317 | 2317 |   
0 | No lab specimen | 0 | 2317 |   
. | Missing | 0 | 2317 |   
  
### SSDPHP - Diphenyl phosphate (ug/L)

Variable Name:

    SSDPHP
SAS Label:

    Diphenyl phosphate (ug/L)
English Text:

    Diphenyl phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 193 | Range of Values | 2312 | 2312 |   
. | Missing | 5 | 2317 |   
  
### SSDPHPL - Diphenyl phosphate cmt code

Variable Name:

    SSDPHPL
SAS Label:

    Diphenyl phosphate cmt code
English Text:

    Diphenyl phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2116 | 2116 |   
1 | Below lower detection limit | 196 | 2312 |   
. | Missing | 5 | 2317 |   
  
### SSBDCPP - Bis(1,3-dichloro-2-propyl) phospht(ug/L)

Variable Name:

    SSBDCPP
SAS Label:

    Bis(1,3-dichloro-2-propyl) phospht(ug/L)
English Text:

    Bis(1,3-dichloro-2-propyl) phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 169 | Range of Values | 2299 | 2299 |   
. | Missing | 18 | 2317 |   
  
### SSBDCPPL - Bis(1,3-dichloro-2-propyl) phosphate cmt

Variable Name:

    SSBDCPPL
SAS Label:

    Bis(1,3-dichloro-2-propyl) phosphate cmt
English Text:

    Bis(1,3-dichloro-2-propyl) phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2127 | 2127 |   
1 | Below lower detection limit | 172 | 2299 |   
. | Missing | 18 | 2317 |   
  
### SSBCPP - Bis(1-chloro-2-propyl) phosphate (ug/L)

Variable Name:

    SSBCPP
SAS Label:

    Bis(1-chloro-2-propyl) phosphate (ug/L)
English Text:

    Bis(1-chloro-2-propyl) phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 14.6 | Range of Values | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSBCPPL - Bis(1-chloro-2-propyl) phosphate cmt

Variable Name:

    SSBCPPL
SAS Label:

    Bis(1-chloro-2-propyl) phosphate cmt
English Text:

    Bis(1-chloro-2-propyl) phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1400 | 1400 |   
1 | Below lower detection limit | 916 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSBCEP - Bis(2-chloroethyl) phosphate (ug/L)

Variable Name:

    SSBCEP
SAS Label:

    Bis(2-chloroethyl) phosphate (ug/L)
English Text:

    Bis(2-chloroethyl) phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 110 | Range of Values | 2303 | 2303 |   
. | Missing | 14 | 2317 |   
  
### SSBCEPL - Bis(2-chloroethyl) phosphate cmt code

Variable Name:

    SSBCEPL
SAS Label:

    Bis(2-chloroethyl) phosphate cmt code
English Text:

    Bis(2-chloroethyl) phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2052 | 2052 |   
1 | Below lower detection limit | 251 | 2303 |   
. | Missing | 14 | 2317 |   
  
### SSDPCP - Di-p-cresyl phosphate (ug/L)

Variable Name:

    SSDPCP
SAS Label:

    Di-p-cresyl phosphate (ug/L)
English Text:

    Di-p-cresyl phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 1.62 | Range of Values | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSDPCPL - Di-p-cresyl phosphate cmt code

Variable Name:

    SSDPCPL
SAS Label:

    Di-p-cresyl phosphate cmt code
English Text:

    Di-p-cresyl phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 310 | 310 |   
1 | Below lower detection limit | 2006 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSDOCP - Di-o-cresyl phosphate (ug/L)

Variable Name:

    SSDOCP
SAS Label:

    Di-o-cresyl phosphate (ug/L)
English Text:

    Di-o-cresyl phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 1.1 | Range of Values | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSDOCPL - Di-o-cresyl phosphate cmt code

Variable Name:

    SSDOCPL
SAS Label:

    Di-o-cresyl phosphate cmt code
English Text:

    Di-o-cresyl phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1 | 1 |   
1 | Below lower detection limit | 2315 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSDBUP - Dibutyl phosphate (ug/L)

Variable Name:

    SSDBUP
SAS Label:

    Dibutyl phosphate (ug/L)
English Text:

    Dibutyl phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 14.3 | Range of Values | 2314 | 2314 |   
. | Missing | 3 | 2317 |   
  
### SSDBUPL - Dibutyl phosphate cmt code

Variable Name:

    SSDBUPL
SAS Label:

    Dibutyl phosphate cmt code
English Text:

    Dibutyl phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1863 | 1863 |   
1 | Below lower detection limit | 451 | 2314 |   
. | Missing | 3 | 2317 |   
  
### SSDBZP - Dibenzyl phosphate (ug/L)

Variable Name:

    SSDBZP
SAS Label:

    Dibenzyl phosphate (ug/L)
English Text:

    Dibenzyl phosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 | 0.04 | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSDBZPL - Dibenzyl phosphate cmt code

Variable Name:

    SSDBZPL
SAS Label:

    Dibenzyl phosphate cmt code
English Text:

    Dibenzyl phosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSTBBA - 2,3,4,5-tetrabromobenzoic acid (ug/L)

Variable Name:

    SSTBBA
SAS Label:

    2,3,4,5-tetrabromobenzoic acid (ug/L)
English Text:

    2,3,4,5-tetrabromobenzoic acid (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 0.82 | Range of Values | 2316 | 2316 |   
. | Missing | 1 | 2317 |   
  
### SSTBBAL - 2,3,4,5-tetrabromobenzoic acid cmt code

Variable Name:

    SSTBBAL
SAS Label:

    2,3,4,5-tetrabromobenzoic acid cmt code
English Text:

    2,3,4,5-tetrabromobenzoic acid comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 115 | 115 |   
1 | Below lower detection limit | 2201 | 2316 |   
. | Missing | 1 | 2317 | 

