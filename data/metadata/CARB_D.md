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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Pesticides - Carbamates & Organophosphorus Metabolites - Urine (CARB_D)

####  Data File: CARB_D.xpt

#####  First Published: February 2013

#####  Last Revised: April 2013

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
  
Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
National Center for Environmental Health for testing.

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
by the laboratories. In the MEC, these methods include performing blind split
samples collected on "dry run" sessions. In addition, contract laboratories
randomly perform repeat testing on 2.0% of all specimens.  
  
NCEH developed and distributed a quality control protocol for all the
laboratories which outlined the Westgaard rules used when running NHANES
specimens. Any problems encountered during shipping or receipt of specimens,
instrument calibration, reagents, and any special considerations are submitted
to NCHS and Westat. Summary statistics for each control pool, QC graphs, are
reviewed by NCHS for trends or shifts in the data. The laboratories are
required to explain any identified areas of concern.  
  
All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgaard (1981)).



## Analytic Notes

**Subsample weights**  
Measures of urinary carbamate and phosphorus pesticides were measured in a one
third subsample of persons 6 years and over. Special sample weights are
required to analyze these data properly. Specific sample weights for this
subsample are included in this data file and should be used when analyzing
these data.

**Variance estimation**  
The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively), which are
included in the demographic data file for each data release. The Questionnaire
Data Files contain socio-economic data, health indicators, and other related
information collected during household interviews. The Phlebotomy Examination
file includes auxiliary information on duration of fasting, the time of day of
the venipuncture, and the conditions precluding venipuncture. The Demographic,
Questionnaire and Phlebotomy Examination files may be linked to the laboratory
data file using the unique survey participant identifier SEQN.**Links to
NHANES Data Files**  
This laboratory data file can be linked to the other NHANES 2003-2004 data
files using the unique survey participant identifier SEQN.

**Links to NHANES Data Files  
**This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**  
Two variables are provided for each of these analytes. The variable named
URD___LC indicates whether the result was below the limit of detection. There
are two values: "0" and "1"". "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection.

The other variable named URX___ provides the analytic result for that analyte.

The detection limit divided by the square root of 2 is the value that is
provided for results that are below the limit of detection.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

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
0 to 475173.70936 | Range of Values | 2756 | 2756 |   
. | Missing | 0 | 2756 |   
  
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
0.18 to 18.56 | Range of Values | 2546 | 2546 |   
. | Missing | 210 | 2756 |   
  
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
0 | At or above the detection limit | 37 | 37 |   
1 | Below lower detection limit | 2509 | 2546 |   
. | Missing | 210 | 2756 |   
  
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
0.17 to 192.69 | Range of Values | 2585 | 2585 |   
. | Missing | 171 | 2756 |   
  
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
0 | At or above the detection limit | 366 | 366 |   
1 | Below lower detection limit | 2219 | 2585 |   
. | Missing | 171 | 2756 |   
  
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
0.26 to 0.76 | Range of Values | 2591 | 2591 |   
. | Missing | 165 | 2756 |   
  
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
0 | At or above the detection limit | 21 | 21 |   
1 | Below lower detection limit | 2570 | 2591 |   
. | Missing | 165 | 2756 |   
  
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
0.18 | 0.18 | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
0.1 | 0.1 | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
0.26 | 0.26 | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 2628 | 2628 |   
. | Missing | 128 | 2756 |   
  
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
7 to 678 | Range of Values | 2671 | 2671 |   
. | Missing | 85 | 2756 | 

