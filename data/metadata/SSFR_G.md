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
    * WTSSBG2Y - Surplus specimen B 11-12 2 year weights
    * SSDPHP - Diphenyl phosphate (ug/L)
    * SSDPHPL - Diphenyl phosphate cmt code
    * SSBDCPP - Bis(1,3-dichloro-2-propyl) phos (ug/L)
    * SSBDCPPL - Bis(1,3-dichloro-2-propyl) phos cmt cd
    * SSBCPP - Bis(1-chloro-2-propyl) phosphate (ug/L)
    * SSBCPPL - Bis(1-chloro-2-propyl) phosphate cmt cd
    * SSBCEP - Bis(2-chloroethyl) phosphate (ug/L)
    * SSBCEPL - Bis(2-chloroethyl) phosphate cmt cd
    * SSDCP - Di-cresyl phosphates (ug/L)
    * SSDCPL - Di-cresyl phosphates cmt code
    * SSDBUP - Dibutyl phosphate (ug/L)
    * SSDBUPL - Dibutyl phosphate cmt code
    * SSDBZP - Dibenzyl phosphate (ug/L)
    * SSDBZPL - Dibenzyl phosphate cmt code
    * SSTBBA - 2,3,4,5-tetrabromobenzoic acid (ug/L)
    * SSTBBAL - 2,3,4,5-tetrabromobenzoic acid cmt cd

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Flame Retardants - Urine (Surplus) (SSFR_G)

####  Data File: SSFR_G.xpt

##### First Published: August 2019

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (15-<20% of records) that were initially included
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
a dominant class of FR additives used for household products was
polybrominated diphenyl ethers (PBDEs), which are persistent and can
accumulate in the environment (de Wit 2002; Law et al.2006, Stapleton et al.
2012). Flame retardant formulations containing chlorinated and non-chlorinated
organophosphates and non-PBDE brominated chemicals have entered consumers'
markets as PBDEs have been phased-out in many countries (van der Veen and de
Boer 2012). Some of these non-PBDE compounds used in flame retardant
formulations are: triphenyl phosphate, tris(1,3-dichloro-2-propyl) phosphate,
tris(1-chloro-2-propyl) phosphate, tris(2-chloroethyl) phosphate, tri-cresyl
phosphates, tributyl phosphate, tribenzyl phosphate, and
2-ethylhexyl-2,3,4,5-tetrabromobenzoate. We recently developed a method to
measure metabolites of these compounds that can be used as exposure
biomarkers: diphenyl phosphate, bis(1,3-dichloro-2-propyl) phosphate),
bis(1-chloro-2-propyl) phosphate, bis(2-chloroethyl) phosphate, di-cresyl
phosphates, dibutyl phosphate, dibenzyl phosphate, and
2,3,4,5-tetrabromobenzoic acid.

## Eligible Sample

One-third subsample of participants aged 6+ years from NHANES 2011-2012 with
stored urine.

## Description of Laboratory Methodology

The method uses 0.2 mL urine and is based on enzymatic hydrolysis of urinary
conjugates of the target analytes, automated off-line solid phase extraction,
reversed phase high-performance liquid chromatography separation, and isotope
dilution-electrospray ionization tandem mass spectrometry detection
(Jayatilaka et al. 2019.

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

The limits of detection (LOD, in µg/L) for DPhP, BDCPP, BCPP, BCEtP, DCP,
DBuP, DBzP and TBBA are:

**Variable Name** |  **SAS Label** |  **LOD**  
---|---|---  
SSDPHP |  Diphenyl phosphate (µg/L) |  0.10  
SSBDCPP |  Bis(1,3-dichloro-2-propyl) phosphate (µg/L) |  0.10  
SSBCPP |  Bis(1-chloro-2-propyl) phosphate (µg/L) |  0.10  
SSBCEP |  Bis(2-chloroethyl) phosphate (µg/L) |  0.10  
SSDCP |  Di-cresyl phosphates (µg/L) |  0.50  
SSDBUP |  Dibutyl phosphate (µg/L) |  0.10  
SSDBZP |  Dibenzyl phosphate (µg/L) |  0.05  
SSTBBA |  2,3,4,5-tetrabromobenzoic acid (µg/L) |  0.05  
  
  

**Interferences:**

Blanks in an analyte results field represent missing values in cases when the
presence of interferences precluded obtaining a valid numeric result.

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSB2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file  (WTSSBG2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. (2008). Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * de Wit CA (2002). An overview of brominated flame retardants in the environment. Chemosphere 46 (5):583-624.
  * Jayatilaka NK, Restrepo P, Davis Z, Vidal M, Calafat AM, Ospina M. (2019). Quantification of 16 urinary biomarkers of exposure to flame retardants, plasticizers, and organophosphate insecticides by solid phase extraction- high performance liquid chromatography-tandem mass spectrometry. Submitted for publication.
  * Law RJ, Allchin CR, de Boer J, Covaci A, Herzke D, Lepom P, et al. (2006). Levels and trends of brominated flame retardants in the European environment. Chemosphere 64:187-208.
  * Stapleton HM, Sharma S, Getzinger G, Ferguson PL, Gabriel M, Webster TF, Blum A (2012). Novel and High Volume Use Flame Retardants in US Couches Reflective of the 2005 PentaBDE Phase Out. Environmental Science & Technology 46 (24):13432-13439.
  * van der Veen I, de Boer J (2012). Phosphorus flame retardants: Properties, production, environmental occurrence, toxicity and analysis. Chemosphere 88 (10):1119-1153.

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

### WTSSBG2Y - Surplus specimen B 11-12 2 year weights

Variable Name:

    WTSSBG2Y
SAS Label:

    Surplus specimen B 11-12 2 year weights
English Text:

    Surplus specimen 2 year weights B for 2011-2012
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17260.918238 to 682109.15247 | Range of Values | 2053 | 2053 |   
0 | No lab specimen | 1 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.071 to 101 | Range of Values | 2051 | 2051 |   
. | Missing | 3 | 2054 |   
  
### SSDPHPL - Diphenyl phosphate cmt code

Variable Name:

    SSDPHPL
SAS Label:

    Diphenyl phosphate cmt code
English Text:

    Diphenyl phosphate cmt code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1912 | 1912 |   
1 | Below lower detection limit | 142 | 2054 |   
. | Missing | 0 | 2054 |   
  
### SSBDCPP - Bis(1,3-dichloro-2-propyl) phos (ug/L)

Variable Name:

    SSBDCPP
SAS Label:

    Bis(1,3-dichloro-2-propyl) phos (ug/L)
English Text:

    Bis(1,3-dichloro-2-propyl) phos (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 70.1 | Range of Values | 2045 | 2045 |   
. | Missing | 9 | 2054 |   
  
### SSBDCPPL - Bis(1,3-dichloro-2-propyl) phos cmt cd

Variable Name:

    SSBDCPPL
SAS Label:

    Bis(1,3-dichloro-2-propyl) phos cmt cd
English Text:

    Bis(1,3-dichloro-2-propyl) phos cmt cd
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1937 | 1937 |   
1 | Below lower detection limit | 117 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.071 to 17.9 | Range of Values | 2038 | 2038 |   
. | Missing | 16 | 2054 |   
  
### SSBCPPL - Bis(1-chloro-2-propyl) phosphate cmt cd

Variable Name:

    SSBCPPL
SAS Label:

    Bis(1-chloro-2-propyl) phosphate cmt cd
English Text:

    Bis(1-chloro-2-propyl) phosphate cmt cd
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1168 | 1168 |   
1 | Below lower detection limit | 886 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.071 to 72.4 | Range of Values | 2036 | 2036 |   
. | Missing | 18 | 2054 |   
  
### SSBCEPL - Bis(2-chloroethyl) phosphate cmt cd

Variable Name:

    SSBCEPL
SAS Label:

    Bis(2-chloroethyl) phosphate cmt cd
English Text:

    Bis(2-chloroethyl) phosphate(Âµg/L)cmt cd
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1768 | 1768 |   
1 | Below lower detection limit | 286 | 2054 |   
. | Missing | 0 | 2054 |   
  
### SSDCP - Di-cresyl phosphates (ug/L)

Variable Name:

    SSDCP
SAS Label:

    Di-cresyl phosphates (ug/L)
English Text:

    Di-cresyl phosphates (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.354 to 1.63 | Range of Values | 2049 | 2049 |   
. | Missing | 5 | 2054 |   
  
### SSDCPL - Di-cresyl phosphates cmt code

Variable Name:

    SSDCPL
SAS Label:

    Di-cresyl phosphates cmt code
English Text:

    Di-cresyl phosphates (Âµg/L) cmt code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 9 | 9 |   
1 | Below lower detection limit | 2045 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.071 to 12.5 | Range of Values | 2031 | 2031 |   
. | Missing | 23 | 2054 |   
  
### SSDBUPL - Dibutyl phosphate cmt code

Variable Name:

    SSDBUPL
SAS Label:

    Dibutyl phosphate cmt code
English Text:

    Dibutyl phosphate cmt code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 780 | 780 |   
1 | Below lower detection limit | 1274 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.035 to 0.103 | Range of Values | 2052 | 2052 |   
. | Missing | 2 | 2054 |   
  
### SSDBZPL - Dibenzyl phosphate cmt code

Variable Name:

    SSDBZPL
SAS Label:

    Dibenzyl phosphate cmt code
English Text:

    Dibenzyl phosphate cmt code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6 | 6 |   
1 | Below lower detection limit | 2048 | 2054 |   
. | Missing | 0 | 2054 |   
  
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
0.035 to 2.79 | Range of Values | 2053 | 2053 |   
. | Missing | 1 | 2054 |   
  
### SSTBBAL - 2,3,4,5-tetrabromobenzoic acid cmt cd

Variable Name:

    SSTBBAL
SAS Label:

    2,3,4,5-tetrabromobenzoic acid cmt cd
English Text:

    2,3,4,5-tetrabromobenzoic acid cmt cd
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 110 | 110 |   
1 | Below lower detection limit | 1944 | 2054 |   
. | Missing | 0 | 2054 | 

