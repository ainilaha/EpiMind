ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * WTSC2YR - Environmental C 2 year weights
    * URXAPE - Acephate (ug/L)
    * URDAPELC - Acephate comment code
    * URXETU - Ethylenethio urea (ug/L)
    * URDETULC - Ethylenethio urea comment code
    * URXMMI - Methamidaphos (ug/L)
    * URDMMILC - Methamidaphos comment code
    * URXMTO - Dimethoate (ug/L)
    * URDMTOLC - Dimethoate comment code
    * URXOMO - O-methoate (ug/L)
    * URDOMOLC - O-methoate comment code
    * URXPTU - Propylenethio urea (ug/L)
    * URDPTULC - Propylenethio urea comment code
    * URXUCR - Creatinine, urine (mg/dL)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Pesticides - Carbamates & Organophosphorus Metabolites - Urine (CARB_E)

####  Data File: CARB_E.xpt

#####  First Published: June 2014

#####  Last Revised: NA

## Component Description

Ethylene thiourea (ETU) is a metabolite and environmental breakdown product of
several fungicides in the dithiocarbamates class of chemicals, of which zineb,
maneb, metiram, and mancozeb are examples. Propylenethiourea (PTU) is the
metabolite and environmental breakdown product of propineb. These fungicides
can be applied to fruits, vegetables, field crops, and ornamental plants, but
they are not registered for residential use. ETU and related chemicals have
numerous industrial uses and have also been used as scavengers in waste water
treatment. ETU and PTU do not bioaccumulate and are rapidly eliminated in
urine following human exposure.

Two organophosphorus insecticides and their metabolites have been measured:
dimethoate and its metabolite, omethoate; acephate; and methamidophos, which
is also a metabolite of acephate. Dimethoate and methamidophos are not
registered for use in the U.S. Acephate has been used to control insects on
field and food crops, on ornamental plants, sods and turf, and in food
handling establishments and around commercial and residential buildings.
Acephate and its metabolite, methamidophos, do not bioaccumulate and they
break down in soils after several days. Measuring these pesticides and the
metabolites in urine are important to evaluate human exposure and potential
for health effects.

## Eligible Sample

Participants aged 6 years and older who met the subsample requirements.



## Description of Laboratory Methodology

This method is used for determining concentrations of specific
organophosphorous  
and carbamate metabolites, in particular, AP, MMP, Omet, Dmet, ETU and PTU  
from a urine matrix. The general sample preparation includes lyophilization of
the  
urine followed by extraction with dichloromethane using a 96-well plate
automated sample handler. The analytical separation is performed by high-
performance liquid chromatography, and detection by a triple quadrupole mass
spectrometer with APCI source in positive ion mode using MS/MS. Isotopically
labeled internal standards were used for three of the analytes.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis.  
  
Detailed instructions on specimen collection and processing are discussed in
the NHANES Laboratory Procedures Manual (LPM). Vials are stored under
appropriate frozen (-30°C) conditions until they are shipped to National
Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPM.

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
similar to the Westgard rules.



## Analytic Notes

****

Refer to the [NHANES 2011-2012 Lab Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Subsample weights**  
Uurinary carbamate and phosphorus pesticides were measured in a one third
subsample of persons 6 years and over. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

Please refer to the [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) for
further details on the use of sample weights and other analytic issues.

**Variance Estimation  
**The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

 **Links to NHANES Data Files  
**This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**  
The detection limits were constant for all of the analytes in the data set.
The variable named LBD__LC indicates whether the result was below the limit of
detection. There are two values: "0" and "1." "0" means that the result was at
or above the limit of detection. "1" indicates that the result was below the
limit of detection. For analytes with analytic results below the lower limit
of detection (i.e., URD___LC=1), an imputed fill value was placed in the
analyte results field. This value is the lower limit of detection divided by
square root of 2 (LLOD/sqrt [2]).  
  
The lower limits of detection (LLOD, in ng/mL) for these analytes are:

**Analyte  ** | **  Item ID** | **LLOD**    
---|---|---  
 Acephate |  URXAPE |  0.27  
 Ethylene thiourea |  URXETU |  0.21  
 Methamidophos |  URXMMI |  0.41  
 Dimethoate |  URXMTO |  0.10  
 Omethoate |  URXOMO |  0.10  
 Propylene thiourea |  URXPTU |  0.36  
  
Please refer to the [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) for
further details on the use of sample weights and other analytic issues.



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

### WTSC2YR - Environmental C 2 year weights

Variable Name:

    WTSC2YR
SAS Label:

    Environmental C 2 year weights
English Text:

    Environmental C 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 520135.04901 | Range of Values | 2694 | 2694 |   
. | Missing | 0 | 2694 |   
  
### URXAPE - Acephate (ug/L)

Variable Name:

    URXAPE
SAS Label:

    Acephate (ug/L)
English Text:

    Acephate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.19 to 21.47 | Range of Values | 2505 | 2505 |   
. | Missing | 189 | 2694 |   
  
### URDAPELC - Acephate comment code

Variable Name:

    URDAPELC
SAS Label:

    Acephate comment code
English Text:

    Acephate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 45 | 45 |   
1 | Below lower detection limit | 2460 | 2505 |   
. | Missing | 189 | 2694 |   
  
### URXETU - Ethylenethio urea (ug/L)

Variable Name:

    URXETU
SAS Label:

    Ethylenethio urea (ug/L)
English Text:

    Ethylenethio urea (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.15 to 12.22 | Range of Values | 2571 | 2571 |   
. | Missing | 123 | 2694 |   
  
### URDETULC - Ethylenethio urea comment code

Variable Name:

    URDETULC
SAS Label:

    Ethylenethio urea comment code
English Text:

    Ethylenethio urea comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 192 | 192 |   
1 | Below lower detection limit | 2379 | 2571 |   
. | Missing | 123 | 2694 |   
  
### URXMMI - Methamidaphos (ug/L)

Variable Name:

    URXMMI
SAS Label:

    Methamidaphos (ug/L)
English Text:

    Methamidaphos (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.29 to 0.98 | Range of Values | 2573 | 2573 |   
. | Missing | 121 | 2694 |   
  
### URDMMILC - Methamidaphos comment code

Variable Name:

    URDMMILC
SAS Label:

    Methamidaphos comment code
English Text:

    Methamidaphos comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 9 | 9 |   
1 | Below lower detection limit | 2564 | 2573 |   
. | Missing | 121 | 2694 |   
  
### URXMTO - Dimethoate (ug/L)

Variable Name:

    URXMTO
SAS Label:

    Dimethoate (ug/L)
English Text:

    Dimethoate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.65 | Range of Values | 2573 | 2573 |   
. | Missing | 121 | 2694 |   
  
### URDMTOLC - Dimethoate comment code

Variable Name:

    URDMTOLC
SAS Label:

    Dimethoate comment code
English Text:

    Dimethoate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1 | 1 |   
1 | Below lower detection limit | 2572 | 2573 |   
. | Missing | 121 | 2694 |   
  
### URXOMO - O-methoate (ug/L)

Variable Name:

    URXOMO
SAS Label:

    O-methoate (ug/L)
English Text:

    O-methoate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.55 | Range of Values | 2574 | 2574 |   
. | Missing | 120 | 2694 |   
  
### URDOMOLC - O-methoate comment code

Variable Name:

    URDOMOLC
SAS Label:

    O-methoate comment code
English Text:

    O-methoate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4 | 4 |   
1 | Below lower detection limit | 2570 | 2574 |   
. | Missing | 120 | 2694 |   
  
### URXPTU - Propylenethio urea (ug/L)

Variable Name:

    URXPTU
SAS Label:

    Propylenethio urea (ug/L)
English Text:

    Propylenethio urea (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.25 to 2.82 | Range of Values | 2573 | 2573 |   
. | Missing | 121 | 2694 |   
  
### URDPTULC - Propylenethio urea comment code

Variable Name:

    URDPTULC
SAS Label:

    Propylenethio urea comment code
English Text:

    Propylenethio urea comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8 | 8 |   
1 | Below lower detection limit | 2565 | 2573 |   
. | Missing | 121 | 2694 |   
  
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
3 to 724 | Range of Values | 2596 | 2596 |   
. | Missing | 98 | 2694 | 

