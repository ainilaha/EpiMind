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
    * URXUCR - Creatinine, urine (mg/dL)
    * URXUBA - Barium, urine (ug/L)
    * URDUBALC - Urinary Barium comment code
    * URXUCD - Cadmium, urine (ug/L)
    * URDUCDLC - Urinary Cadmium comment code
    * URXUCO - Cobalt, urine (ug/L)
    * URDUCOLC - Urinary Cobalt (ug/L) comment code
    * URXUCS - Cesium, urine (ug/L)
    * URDUCSLC - Urinary Cesium comment code
    * URXUMO - Molybdenum, urine (ug/L)
    * URDUMOLC - Urinary Molybdenum comment code
    * URXUMN - Manganese, urine (ug/L)
    * URDUMNLC - Urinary Mn comment code
    * URXUPB - Lead, urine (ug/L)
    * URDUPBLC - Urinary Lead comment code
    * URXUSB - Antimony, urine (ug/L)
    * URDUSBLC - Urinary Antimony comment code
    * URXUSN - Tin, urine (ug/L)
    * URDUSNLC - Tin comment code
    * URXUSR - Strontium, urine (ug/L)
    * URDUSRLC - Strontium comment code
    * URXUTL - Thallium, urine (ug/L)
    * URDUTLLC - Urinary Thallium comment code
    * URXUTU - Tungsten, urine (ug/L)
    * URDUTULC - Urinary Tungsten comment code
    * URXUUR - Uranium, urinary (ug/L)
    * URDUURLC - Urinary Uranium comment code

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Metals - Urine (UHM_G)

####  Data File: UHM_G.xpt

#####  First Published: October 2013

#####  Last Revised: October 2014

## Component Description

Trace metals have been associated with adverse health effects in occupational
studies or laboratory studies, but have not been monitored in general
population groups.

This method is used to achieve rapid and accurate quantifications of multiple
elements of toxicological and nutritional interest. The method is sensitive
and rapid enough to screen urine specimens from subjects suspected to be
exposed to a number of important toxic elements, or to evaluate environmental
or other nonoccupationally exposure to these same elements.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample.

## Description of Laboratory Methodology

Urine specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis. Detailed specimen collection and
processing instructions are discussed in the NHANES [Laboratory Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

Inductively coupled plasma-mass spectrometry (ICP-MS) is a multi-element
analytical technique (Date, et al., 1989). Liquid samples are introduced into
the ICP through a nebulizer and spray chamber carried by a flowing argon
stream. By coupling radio-frequency power into flowing argon, plasma is
created in which the predominant species are positive argon ions and
electrons. The sample passes through a region of the plasma that has a
temperature of 6000-8000 ºK. The thermal energy atomizes the sample and then
ionizes the atoms. The ions, along with the argon, enter the mass spectrometer
through an interface that separates the ICP from the mass spectrometer, which
is operating at an atmospheric pressure of 10-5 torr. The mass spectrometer
permits ions at each mass to be detected in rapid sequence, allowing
individual isotopes of an element to be determined. Electrical signals
resulting from the detection of the ions are processed into digital
information that is used to indicate first the intensity of the ions and then
the concentration of the element. The ICP-MS method is used to measure the
following 12 elements in urine: beryllium (Be), cobalt (Co), molybdenum (Mo),
cadmium (Cd), antimony (Sb), cesium (Cs), tungsten (W), tin(Sn),
strontium(Sr), manganese(Mn) thallium (TI), lead (Pb), and uranium (U). This
method is based on the method by (Mulligan, et al., 1990)  Urine samples are
diluted 1+9 with 2% (v/v), double-distilled, concentrated nitric acid
containing both iridium (Ir) and rhodium (Rh) for multi-internal
standardization. This procedure can be used for all 12 elements or for subsets
of the 12 elements.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

Refer to NHANES 2011-2012 [Lab Methods for Antimony, Arsenic, Barium,
Beryllium, Cadmium, Cesium, Cobalt, Lead, Manganese, Molybdenum, Platinum,
Strontium, Thallium, Tin, Tungsten, and
Uranium](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/uhm_g_met_heavy_metals.pdf)
for detailed description of the laboratory method used.



## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Subsample Weights**

Urinary heavy metals were measured in a one third subsample of persons 6 years
and older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

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

The detection limits were constant for all of the heavy metals in the data
set. The variable named LBD__LC indicates whether the result was below the
limit of detection. There are two values: "0" and "1". "0" means that the
result was at or above the limit of detection. "1" indicates that the result
was below the limit of detection. For analytes with analytic results below the
lower limit of detection (i.e., URD___LC=1), an imputed fill value was placed
in the analyte results field. This value is the lower limit of detection
divided by square root of 2 (LLOD/sqrt(2)).

The lower limit of detection (LLOD, in µg/L) for the heavy metals in the data
set:

Analyte | Item ID | LLOD  
---|---|---  
Urinary Barium | URXUBA | 0.1000  
Urinary Cadmium | URXUCD | 0.0560  
Urinary Cobalt | URXUCO | 0.0480  
Urinary Cesium | URXUCS | 0.1200  
Urinary Magnanese | URXUMN | 0.0800  
Urinary Molybdemum | URXUMO | 0.9900  
Urinary Lead | URXUPB | 0.0800  
Urinary Antimony | URXUSB | 0.0410  
Urinary Strontium | URXUSR | 2.5000  
Urinary Thallium | URXUTL | 0.0200  
Urinary Tin | URXUSN | 0.2200  
Urinary Tungsten | URXUTU | 0.0260  
Urinary Uranium | URXUUR | 0.0033  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## References

  * Date AR, Gray AL. Applications of Inductively Coupled Plasma Mass Spectrometry. NY: Chapman and Hall; 1989.

.

  * Mulligan KJ, Davidson TM, and Caruso JA. Feasibility Of The Direct Analysis Of Urine By Inductively Coupled Argon Plasma Mass-Spectrometry For Biological Monitoring Of Exposure To Metals. Journal of Analytical Atomic Spectrometry, 1990. 5(4): p. 301-306. 

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
4 to 800 | Range of Values | 2525 | 2525 |   
. | Missing | 69 | 2594 |   
  
### URXUBA - Barium, urine (ug/L)

Variable Name:

    URXUBA
SAS Label:

    Barium, urine (ug/L)
English Text:

    Barium, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 87.4 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUBALC - Urinary Barium comment code

Variable Name:

    URDUBALC
SAS Label:

    Urinary Barium comment code
English Text:

    Urinary Barium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2486 | 2486 |   
1 | Below lower detection limit | 18 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUCD - Cadmium, urine (ug/L)

Variable Name:

    URXUCD
SAS Label:

    Cadmium, urine (ug/L)
English Text:

    Cadmium, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 6.94 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUCDLC - Urinary Cadmium comment code

Variable Name:

    URDUCDLC
SAS Label:

    Urinary Cadmium comment code
English Text:

    Urinary Cadmium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1943 | 1943 |   
1 | Below lower detection limit | 561 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUCO - Cobalt, urine (ug/L)

Variable Name:

    URXUCO
SAS Label:

    Cobalt, urine (ug/L)
English Text:

    Cobalt, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.034 to 31 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUCOLC - Urinary Cobalt (ug/L) comment code

Variable Name:

    URDUCOLC
SAS Label:

    Urinary Cobalt (ug/L) comment code
English Text:

    Urinary Cobalt (ug/L) comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2488 | 2488 |   
1 | Below lower detection limit | 16 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUCS - Cesium, urine (ug/L)

Variable Name:

    URXUCS
SAS Label:

    Cesium, urine (ug/L)
English Text:

    Cesium, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 49.9 | Range of Values | 2503 | 2503 |   
. | Missing | 91 | 2594 |   
  
### URDUCSLC - Urinary Cesium comment code

Variable Name:

    URDUCSLC
SAS Label:

    Urinary Cesium comment code
English Text:

    Urinary Cesium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2503 | 2503 |   
1 | Below lower detection limit | 0 | 2503 |   
. | Missing | 91 | 2594 |   
  
### URXUMO - Molybdenum, urine (ug/L)

Variable Name:

    URXUMO
SAS Label:

    Molybdenum, urine (ug/L)
English Text:

    Molybdenum, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.39 to 556 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUMOLC - Urinary Molybdenum comment code

Variable Name:

    URDUMOLC
SAS Label:

    Urinary Molybdenum comment code
English Text:

    Urinary Molybdenum comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2504 | 2504 |   
1 | Below lower detection limit | 0 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUMN - Manganese, urine (ug/L)

Variable Name:

    URXUMN 
SAS Label:

    Manganese, urine (ug/L)
English Text:

    Manganese, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.057 to 18.09 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUMNLC - Urinary Mn comment code

Variable Name:

    URDUMNLC
SAS Label:

    Urinary Mn comment code
English Text:

    Urinary Mn comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1731 | 1731 |   
1 | Below lower detection limit | 773 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUPB - Lead, urine (ug/L)

Variable Name:

    URXUPB
SAS Label:

    Lead, urine (ug/L)
English Text:

    Lead, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 35 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUPBLC - Urinary Lead comment code

Variable Name:

    URDUPBLC
SAS Label:

    Urinary Lead comment code
English Text:

    Urinary Lead comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2404 | 2404 |   
1 | Below lower detection limit | 100 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUSB - Antimony, urine (ug/L)

Variable Name:

    URXUSB
SAS Label:

    Antimony, urine (ug/L)
English Text:

    Antimony, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.029 to 2.72 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUSBLC - Urinary Antimony comment code

Variable Name:

    URDUSBLC
SAS Label:

    Urinary Antimony comment code
English Text:

    Urinary Antimony comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1523 | 1523 |   
1 | Below lower detection limit | 981 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUSN - Tin, urine (ug/L)

Variable Name:

    URXUSN 
SAS Label:

    Tin, urine (ug/L)
English Text:

    Tin, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.156 to 55.01 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUSNLC - Tin comment code

Variable Name:

    URDUSNLC
SAS Label:

    Tin comment code
English Text:

    Tin comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2156 | 2156 |   
1 | Below lower detection limit | 348 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUSR - Strontium, urine (ug/L)

Variable Name:

    URXUSR 
SAS Label:

    Strontium, urine (ug/L)
English Text:

    Strontium, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.768 to 3217.83 | Range of Values | 2503 | 2503 |   
. | Missing | 91 | 2594 |   
  
### URDUSRLC - Strontium comment code

Variable Name:

    URDUSRLC
SAS Label:

    Strontium comment code
English Text:

    Strontium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2500 | 2500 |   
1 | Below lower detection limit | 3 | 2503 |   
. | Missing | 91 | 2594 |   
  
### URXUTL - Thallium, urine (ug/L)

Variable Name:

    URXUTL
SAS Label:

    Thallium, urine (ug/L)
English Text:

    Thallium, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.014 to 1.37 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUTLLC - Urinary Thallium comment code

Variable Name:

    URDUTLLC
SAS Label:

    Urinary Thallium comment code
English Text:

    Urinary Thallium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2490 | 2490 |   
1 | Below lower detection limit | 14 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URXUTU - Tungsten, urine (ug/L)

Variable Name:

    URXUTU
SAS Label:

    Tungsten, urine (ug/L)
English Text:

    Tungsten, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.018 to 32.91 | Range of Values | 2491 | 2491 |   
. | Missing | 103 | 2594 |   
  
### URDUTULC - Urinary Tungsten comment code

Variable Name:

    URDUTULC
SAS Label:

    Urinary Tungsten comment code
English Text:

    Urinary Tungsten comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2154 | 2154 |   
1 | Below lower detection limit | 337 | 2491 |   
. | Missing | 103 | 2594 |   
  
### URXUUR - Uranium, urinary (ug/L)

Variable Name:

    URXUUR
SAS Label:

    Uranium, urinary (ug/L)
English Text:

    Uranium, urinary (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0023 to 2.105 | Range of Values | 2504 | 2504 |   
. | Missing | 90 | 2594 |   
  
### URDUURLC - Urinary Uranium comment code

Variable Name:

    URDUURLC
SAS Label:

    Urinary Uranium comment code
English Text:

    Urinary Uranium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1849 | 1849 |   
1 | Below lower detection limit | 655 | 2504 |   
. | Missing | 90 | 2594 | 

