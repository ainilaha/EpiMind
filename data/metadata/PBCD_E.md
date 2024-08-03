ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXBCD - Cadmium (ug/L)
    * LBDBCDSI - Cadmium (nmol/L)
    * LBXBPB - Lead (ug/dL)
    * LBDBPBSI - Lead (umol/L)
    * LBXTHG - Mercury, total (ug/L)
    * LBDTHGSI - Mercury, total (umol/L )
    * LBDTHGLC - Mercury, total comment code

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Cadmium, Lead, & Total Mercury - Blood (PbCd_E)

####  Data File: PbCd_E.xpt

#####  First Published: September 2009

#####  Last Revised: June 2013

## Component Description

**Lead**

Lead is a known environmental toxin that has been shown to deleteriously
affect the nervous, hematopoietic, endocrine, renal, and reproductive systems.
In young children, lead exposure is a particular hazard because children more
readily absorb lead than do adults, and children's developing nervous systems
also make them more susceptible to the effects of lead. The primary sources of
exposure for children are lead-laden paint chips and dust as a result of
deteriorating lead-based paint. The risk for lead exposure is
disproportionately higher for children who are poor, non-Hispanic black,
living in large metropolitan areas, or living in older housing. Among adults,
the most common high exposure sources are occupational. Blood lead levels
measured in previous NHANES programs have been the cornerstone of lead
exposure surveillance in the U.S. The data have been used to document the
burden and dramatic decline of elevated blood lead levels, to promote the
reduction of lead use, and to help to redefine national lead poisoning
prevention guidelines, standards, and abatement activities.

**Cadmium**

A cadmium assay is performed to identify cases of cadmium toxicity.
Occupational exposure is the most common cause of elevated cadmium levels.

**Total Mercury**

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments. Blood
mercury levels will be assessed in two subpopulations particularly vulnerable
to the health effects from mercury exposure: children 1-5 years old and women
of childbearing age.

Blood measures of total and inorganic mercury will be important for evaluation
of exposure from exposure to mercury in interior latex paints

## Eligible Sample

Participants aged 1 year and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

Whole blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-30°C) conditions until they are shipped to
National Center for Environmental Health for testing.

Whole blood lead (Pb), cadmium (Cd), and total mercury concentrations are
determined using inductively coupled plasma mass spectrometry. This multi-
element analytical technique is based on quadrupole ICP-MS technology.
Coupling radio frequency power into a flowing argon stream seeded with
electrons creates the plasma. Predominate species in the plasma are positive
argon ions and electrons. Diluted whole blood samples are converted into an
aerosol using a nebulizer inserted within a spray chamber. A portion of the
aerosol is transported through the spray chamber and then through the central
channel of the plasma, where it experiences temperatures of 6000-8000 K. This
thermal energy atomizes and ionizes the sample. The ions, along with the
argon, enter the mass spectrometer through an interface that separates the
ICP, operating at atmospheric pressure (approximately 760 torr),

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

## Data Processing and Editing

Three additional variables were created for this data file. The formula for
their creation is as follows:

  * The cadmium in µg/L was converted to nmol/L by multiplying by 8.897. 
  * The lead in µg/dL was converted to µmol/L by multiplying by 0.0483. 
  * The total mercury in µg/L was converted to nmol/L by multiplying by 4.99. 

**Detection Limits**  
The detection limit for all analytes was constant in the data set.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the General Documentation of Laboratory Data file for detailed
QA/QC protocols.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. The Household Questionnaire
Data Files also contain all survey design variables and sample weights
required to analyze these data. The Phlebotomy Examination file includes
auxiliary information on duration of fasting, the time of day of the
venipuncture, and the conditions precluding venipuncture. The Household
Questionnaire and Phlebotomy Exam files may be linked to the laboratory data
file using the unique survey participant identifier SEQN.

In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBXBCD - Cadmium (ug/L)

Variable Name:

    LBXBCD
SAS Label:

    Cadmium (ug/L)
English Text:

    Cadmium (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 8.81 | Range of Values | 5254 | 5254 |   
0.14 | Below Detection Limit Fill Value | 3012 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBDBCDSI - Cadmium (nmol/L)

Variable Name:

    LBDBCDSI
SAS Label:

    Cadmium (nmol/L)
English Text:

    Cadmium (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.78 to 78.38 | Range of Values | 5254 | 5254 |   
1.25 | Below Detection Limit Fill Value | 3012 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBXBPB - Lead (ug/dL)

Variable Name:

    LBXBPB
SAS Label:

    Lead (ug/dL)
English Text:

    Lead (ug/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.26 to 33.1 | Range of Values | 8259 | 8259 |   
0.18 | First Below Detection Limit Fill Value | 7 | 8266 |   
0.21 | Second Below Detection Limit Fill Value | 0 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBDBPBSI - Lead (umol/L)

Variable Name:

    LBDBPBSI
SAS Label:

    Lead (umol/L)
English Text:

    Lead (umol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.013 to 1.599 | Range of Values | 8259 | 8259 |   
0.01 | First Below Detection Limit Fill Value | 0 | 8259 |   
0.009 | Second Below Detection Limit Fill Value | 7 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBXTHG - Mercury, total (ug/L)

Variable Name:

    LBXTHG
SAS Label:

    Mercury, total (ug/L)
English Text:

    Mercury, total (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 43.9 | Range of Values | 8266 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBDTHGSI - Mercury, total (umol/L )

Variable Name:

    LBDTHGSI
SAS Label:

    Mercury, total (umol/L )
English Text:

    
English Instructions:

    Mercury, total (umol/L )
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 219.1 | Range of Values | 8266 | 8266 |   
. | Missing | 1041 | 9307 |   
  
### LBDTHGLC - Mercury, total comment code

Variable Name:

    LBDTHGLC
SAS Label:

    Mercury, total comment code
English Text:

    Mercury, total comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6358 | 6358 |   
1 | Below lower detection limit | 1908 | 8266 |   
. | Missing | 1041 | 9307 | 

