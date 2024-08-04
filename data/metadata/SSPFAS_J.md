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
    * WTSSBJ2Y - Surplus specimen B 17-18 2 year weights
    * SSDONA - Dodecafluoro-3H-4,8-dioxanoate
    * SSDONAL - Dodecafluoro-3H-4,8-dioxanoate cmt cd
    * SSGENX - GenX
    * SSGENXL - GenX cmt cd
    * SSCLPF - Chlorohexadecafluorooxanonane sulfonate
    * SSCLPFL - Chlorohexadecafluorooxanonane sulfon cd
    * SSFHPS - Perfluoro-1-heptanesulfonate
    * SSFHPSL - Perfluoro-1-heptanesulfonate cmt cd
    * SSPFHA - Perfluorohexanoate
    * SSPFHAL - Perfluorohexanoate cmt cd

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Perfluoroalkyl and Polyfluoroalkyl Substances (Surplus) (SSPFAS_J)

####  Data File: SSPFAS_J.xpt

##### First Published: December 2020

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

Human exposure to per- and polyfluoroalkyl substances (PFAS) is a growing
public health concern. PFAS encompass thousands of environmentally persistent
man-made chemicals that have been used in industry and consumer products
worldwide since the 1950s. These chemicals can be used in food packaging and
many other household products, as well as aqueous firefighting foams (AFFF).
PFAS have been detected in air, soil, and water.

Exposure to a select number of PFAS in the United States is widespread as
suggested by nearly universal detection of these chemicals in serum collected
from NHANES participants (CDC, 2019). Changes in the manufacture of several of
the PFAS included in NHANES since the early 2000s may result in a potential
increased market use of other PFAS. Yet, the extent of exposure to these newer
and alternative PFAS among the general U.S. population is rather limited and
only based on the use of urine as a matrix (Calafat et al. 2019). To fill in
this data gap, NCEH modified and validated an analytical method used at CDC
for quantifying five additional PFAS in serum.

These additional PFAS are: dodecafluoro-3H-4,8-dioxanoate (DONA),
tetrafluoro-2-(1,1,2,2,3,3,3-heptafluoropropoxy)-propanoate (GENX),
9-chlorohexadecafluoro-3-oxanonane-1-sulfonate (CLPF),
perfluoro-1-heptanesulfonate (FHPS), and perfluorohexanoate (PFHA).

## Eligible Sample

One-third subsample of participants aged 12+ years from NHANES 2017-2018 with
stored serum (N=1,929).

## Description of Laboratory Methodology

The method uses 50 µL serum and is based on a modification of an existing
method developed to quantify PFAS in serum and urine (Kato et al. 2018).
Concentrations of PFAS are quantified by on online solid phase extraction
(SPE) coupled to high performance liquid chromatography-isotope dilution
tandem mass spectrometry (HPLC-MS/MS) using validated analytical approaches
published in the peer-reviewed literature.  The limits of detection are in the
sub-parts-per-billion (ng/mL) range.

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
(ex., SSDONAL) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For analytes
with analytic results below the limit of detection (ex., SSDONAL=1), an
imputed fill value was placed in the analyte results field. This value is the
limit of detection divided by square root of 2 (LOD/√2). The other variable
prefixed SS (ex., SSDONA) provides the analytic result for that analyte.

The limits of detection (LODs, in ng/mL) for DONA, GENX, CLPF, FHPS, and PFHA
are 0.1.

**Variable Name** |  **Analyte name** |  **LOD** **(ng/mL)**  
---|---|---  
SSDONA |  Dodecafluoro-3H-4,8-dioxanoate |  0.1  
SSGENX |  Tetrafluoro-2-(1,1,2,2,3,3,3-heptafluoropropoxy)-propanoate |  0.1  
SSCLPF |  9-Chlorohexadecafluoro-3-oxanonane-1-sulfonate |  0.1  
SSFHPS |  Perfluoro-1-heptanesulfonate |  0.1  
SSPFHA |  Perfluorohexanoate |  0.1  
  
  

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSB2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file (WTSSBJ2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Calafat AM, Kato K, Hubbard K, Jia T, Botelho JC, Wong LY. Legacy and alternative per- and polyfluoroalkyl substances in the U.S. general population: Paired serum-urine data from the 2013-2014 National Health and Nutrition Examination Survey. Environ Int. 2019 Oct;131:105048.   

  * Caudill SP, Schleicher RL, Pirkle JL. (2008). Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.  

  * CDC. 2019. Fourth National Report on Human Exposure to Environmental Chemicals, Updated Tables, January 2019. Atlanta, GA:Centers for Disease Control and Prevention; National Center for Environmental Health; Division of Laboratory Sciences. Available: <https://www.cdc.gov/exposurereport/pdf/FourthReport_UpdatedTables_Volume1_Jan2019-508.pdf> [accessed Feb 14, 2020].  

  * Kato, K., Kalathil, A.A., Patel, A.M., Ye, X., Calafat, A.M., 2018. Per- and polyfluoroalkyl substances and fluorinated alternatives in urine and serum by on-line solid phase extraction-liquid chromatography-tandem mass spectrometry. Chemosphere 209, 338-345.  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSSBJ2Y - Surplus specimen B 17-18 2 year weights

Variable Name:

    WTSSBJ2Y
SAS Label:

    Surplus specimen B 17-18 2 year weights
English Text:

    Surplus specimen 2 year weights B for 2017-2018
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16608.133384 to 1490958.0724 | Range of Values | 1672 | 1672 |   
0 | No lab specimen | 0 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSDONA - Dodecafluoro-3H-4,8-dioxanoate

Variable Name:

    SSDONA
SAS Label:

    Dodecafluoro-3H-4,8-dioxanoate
English Text:

    Dodecafluoro-3H-4,8-dioxanoate
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 0.071 | Range of Values | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSDONAL - Dodecafluoro-3H-4,8-dioxanoate cmt cd

Variable Name:

    SSDONAL
SAS Label:

    Dodecafluoro-3H-4,8-dioxanoate cmt cd
English Text:

    Dodecafluoro-3H-4,8-dioxanoate comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSGENX - GenX

Variable Name:

    SSGENX
SAS Label:

    GenX
English Text:

    GenX
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 0.1 | Range of Values | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSGENXL - GenX cmt cd

Variable Name:

    SSGENXL
SAS Label:

    GenX cmt cd
English Text:

    GenX comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1 | 1 |   
1 | Below lower detection limit | 1671 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSCLPF - Chlorohexadecafluorooxanonane sulfonate

Variable Name:

    SSCLPF
SAS Label:

    Chlorohexadecafluorooxanonane sulfonate
English Text:

    Chlorohexadecafluorooxanonane sulfonate
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 11.5 | Range of Values | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSCLPFL - Chlorohexadecafluorooxanonane sulfon cd

Variable Name:

    SSCLPFL
SAS Label:

    Chlorohexadecafluorooxanonane sulfon cd
English Text:

    Chlorohexadecafluorooxanonane sulfonate comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 199 | 199 |   
1 | Below lower detection limit | 1473 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSFHPS - Perfluoro-1-heptanesulfonate

Variable Name:

    SSFHPS
SAS Label:

    Perfluoro-1-heptanesulfonate
English Text:

    Perfluoro-1-heptanesulfonate
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 13.2 | Range of Values | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSFHPSL - Perfluoro-1-heptanesulfonate cmt cd

Variable Name:

    SSFHPSL
SAS Label:

    Perfluoro-1-heptanesulfonate cmt cd
English Text:

    Perfluoro-1-heptanesulfonate comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1300 | 1300 |   
1 | Below lower detection limit | 372 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSPFHA - Perfluorohexanoate

Variable Name:

    SSPFHA
SAS Label:

    Perfluorohexanoate
English Text:

    Perfluorohexanoate
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 0.7 | Range of Values | 1672 | 1672 |   
. | Missing | 0 | 1672 |   
  
### SSPFHAL - Perfluorohexanoate cmt cd

Variable Name:

    SSPFHAL
SAS Label:

    Perfluorohexanoate cmt cd
English Text:

    Perfluorohexanoate comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8 | 8 |   
1 | Below lower detection limit | 1664 | 1672 |   
. | Missing | 0 | 1672 | 

