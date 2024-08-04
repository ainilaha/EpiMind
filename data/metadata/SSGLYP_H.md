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
    * SSGLYP - Glyphosate
    * SSGLYPL - Glyphosate comment code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Glyphosate (GLYP) - Urine (SSGLYP_H)

####  Data File: SSGLYP_H.xpt

##### First Published: June 2022

##### Last Revised: NA

## Component Description

Glyphosate is the most widely used herbicide in the United States in the
agricultural sector and the second most used in the home and garden market
sector (US EPA 2017). Its use has increased more than 200-fold since 1974 when
Monsanto commercialized it under the trade name Roundup (Benbrook, 2016). In
2015, the International Agency for Research on Cancer determined that
glyphosate is a "probable human carcinogen" (IARC, 2015). However, the
European Food Safety Authority and the Joint Food and Agriculture Organization
(FAO)/World Health Organization (WHO) Meeting on Pesticide Residues (EFSA
2015, FAO/WHO 2015) determined that glyphosate is unlikely to be a carcinogen.
The US EPA concluded that "available data and weight-of-evidence clearly do
not support the descriptors "carcinogenic to humans," "likely to be
carcinogenic to humans," or "inadequate information to assess carcinogenic
potential" (US EPA 2017a). Controversy and concern that the rising use of
glyphosate may have adverse human-health effects exist (Myers et. al., 2016).
Yet, the extent of human exposure to glyphosate in the U.S. population is
largely unknown. Data to better understand exposure to glyphosate are needed
to increase our knowledge of its potential effects on health.

## Eligible Sample

A one-third subsample of participants aged 6 years and older, who gave consent
for their samples to be used in future research and had stored urine samples
from 2013-2014, were eligible.

## Description of Laboratory Methodology

The method uses 200 microliters of urine and is based on 2D-on-line ion
chromatography coupled with tandem mass spectrometry (IC- MS/MS) and isotope
dilution quantification (Schutze et. al., 2021).

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high- and low-concentration quality control materials
(QCMs) and reagent blanks to assure the accuracy and reliability of the data.
The concentrations of the high-concentration QCMs and the low-concentration
QCMs, averaged to obtain one measurement of high-concentration QCM and low-
concentration QCM for each run, were evaluated using standard statistical
probability rules (Caudill et al. 2008).

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.

## Analytic Notes

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Special Subsample Weights**

Special subsample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data (WTSSCH2Y).

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2013-2014 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**  
  
The detection limit was constant for all of the analytes in the data set. Two
variables are provided for each of these analytes. The variable name ending in
"L" (ex., SSGLYPL) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable (ex., SSGLYP) provides the analytic result for that analyte.
For analytes with analytic results below the limit of detection (ex.,
SSGLYPL=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/√2). The lower limit of detection (LLOD, in ng/mL) for GLYP:

**Variable Name**   |  **Analyte name** | **LLOD (ng/mL)**  
---|---|---  
 SSGLYP |  Glyphosate |  0.2  
  
## References

  * Benbrook, C.M. Trends in glyphosate herbicide use in the United States and globally. Environ Sci Eur 28, 3 (2016). <https://doi.org/10.1186/s12302-016-0070-0>.
  * Caudill SP, Schleicher RL, Pirkle JL. (2008). Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * EFSA 2015 Conclusion on the peer review of the pesticide risk assessment of the active substance glyphosate 10.2903/j.efsa.2015.4302.
  * FAO/WHO 2015, Joint FAO/WHO MEETING ON PESTICIDE RESIDUES https://www.who.int/foodsafety/jmprsummary2016.pdf?ua=1.
  * IARC (International Agency for Research on Cancer), 2015. Monographs, Volume 112: Some organophosphate insecticides and herbicides: tetrachlorvinphos, parathion, malathion, diazinon and glyphosate. IARC Working Group. Lyon; 3-10 March 2015. IARC Monogr Eval Carcinog Risk Chem Hum.
  * Myers JP, Antoniou MN, Blumberg B, et al. (2016) Concerns over use of glyphosate-based herbicides and risks associated with exposures. Environ Health.15:19.
  * Schutze A, Morales-Agudelo P, Vidal M, Calafat AM, and Ospina M. (2021) Quantification of Glyphosate and Other Organophosphorus Compounds in Human Urine Via Ion Chromatography Isotope Dilution Tandem Mass Spectrometry. Chemosphere 274, 129427. [https://doi.org/10.1016/j.chemosphere.2020.129427](https://www.sciencedirect.com/science/article/pii/S0045653520336250?via%3Dihub).
  * U.S. EPA 2017, Pesticides Industry Sales and Usage 2008-2012 Estimates, https://www.epa.gov/sites/production/files/2017-01/documents/pesticides-industry-sales-usage-2016_0.pdf.
  * U.S. EPA 2017a. Revised Glyphosate Issue Paper: Evaluation of Carcinogenic Potential. EPA's Office of Pesticide Programs December 12, 2017. https://beta.regulations.gov/document/EPA-HQ-OPP-2009-0361-0073.

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
19943.069763 to 604985.17222 | Range of Values | 2316 | 2316 |   
0 | No lab specimen | 0 | 2316 |   
. | Missing | 0 | 2316 |   
  
### SSGLYP - Glyphosate

Variable Name:

    SSGLYP
SAS Label:

    Glyphosate
English Text:

    Glyphosate
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 8.13 | Range of Values | 2310 | 2310 |   
. | Missing | 6 | 2316 |   
  
### SSGLYPL - Glyphosate comment code

Variable Name:

    SSGLYPL
SAS Label:

    Glyphosate comment code
English Text:

    Glyphosate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1885 | 1885 |   
1 | Below lower detection limit | 425 | 2310 |   
. | Missing | 6 | 2316 | 

