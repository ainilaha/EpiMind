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
    * LBXBCD - Blood cadmium (ug/L)
    * LBDBCDSI - Blood cadmium (nmol/L)
    * LBDBCDLC - Blood cadmium comment code
    * LBXBPB - Blood lead (ug/dL)
    * LBDBPBSI - Blood lead (umole/L)
    * LBDBPBLC - Blood lead comment code
    * LBXTHG - Mercury, total (ug/L)
    * LBDTHGSI - Mercury, total (umole/L)
    * LBDTHGLC - Mercury, total comment code

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Cadmium, Lead, & Total Mercury - Blood (PbCd_F)

####  Data File: PbCd_F.xpt

#####  First Published: September 2011

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

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-30°C) conditions until they are shipped to
National Center for Environmental Health for testing.

Whole blood lead (Pb), cadmium (Cd), and toal mercury (THg) concentrations are
determined using inductively coupled plasma mass spectrometry. This multi-
element analytical technique is based on quadrupole ICP-MS technology.
Coupling radio frequency power into a flowing argon stream seeded with
electrons creates the plasma. Predominate species in the plasma are positive
argon ions and electrons. Diluted whole blood samples are converted into an
aerosol using a nebulizer inserted within a spray chamber. A portion of the
aerosol is transported through the spray chamber and then through the central
channel of the plasma, where it experiences temperatures of 6000-8000 oK. This
thermal energy atomizes and ionizes the sample. The ions, along with the
argon, enter the mass spectrometer through an interface that separates the
ICP, operating at atmospheric pressure (approximately 760 torr), from the mass
spectrometer, operating at approximately 10-5 torr. The mass spectrometer
permits detection of ions at each mass-to-charge ratio in rapid sequence,
allowing individual isotopes of an element to be determined. Once inside of
the mass spectrometer, the ions pass through the ion optics, then the mass
analyzing quadrupole before being detected as they strike the surface of the
detector. The ion optics focuses the ion beam using an electrical field.  
  
Electrical signals resulting from the detection of the ions are processed into
digital information that is used to indicate the intensity of the ions and
subsequently the concentration of the element. In this method blood samples
are diluted with 18 M-ohm water and with diluent, containing 1% v/v
tetramethylammonium hydroxide (TMAH), 0.05% disodium ethylenediamine
tetraacetate (EDTA), 5% ethyl alcohol, 0.05% Triton X-100?, Au is added to
reduce intrinsic Hg memory effects, Rh for internal standardization of Cd, and
Bi for internal standardization of Hg and Pb [11-13]. The samples were
prepared with the following ratio Sample: Water: Diluent = 1:1:48
correspondingly.

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
1988 Clinical Laboratory Improvement Act mandates. Read the General
Documentation of Laboratory Data file for detailed QA/QC protocols. Detailed
QA/QC instructions are discussed in the NHANES Laboratory/Medical
Technologists Procedures Manual (LPM) NHANES Laboratory/Medical Technologists
Procedures Manual (LPM) NHANES Laboratory/Medical Technologists Procedures
Manual (LPM) . Read the General Documentation on Laboratory Data General
Documentation on Laboratory Data file for detailed QA/QC protocols.

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

Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines and the on-line NHANES Tutorial for further details on the
use of sample weights and other analytic issues.

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

### LBXBCD - Blood cadmium (ug/L)

Variable Name:

    LBXBCD 
SAS Label:

    Blood cadmium (ug/L)
English Text:

    Blood cadmium (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 8.67 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDBCDSI - Blood cadmium (nmol/L)

Variable Name:

    LBDBCDSI
SAS Label:

    Blood cadmium (nmol/L)
English Text:

    Blood cadmium (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.25 to 77.14 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDBCDLC - Blood cadmium comment code

Variable Name:

    LBDBCDLC
SAS Label:

    Blood cadmium comment code
English Text:

    Blood cadmium comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 5396 | 5396 |   
1 | Below lower detection limit | 3397 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBXBPB - Blood lead (ug/dL)

Variable Name:

    LBXBPB 
SAS Label:

    Blood lead (ug/dL)
English Text:

    Blood lead (ug/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 43.52 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDBPBSI - Blood lead (umole/L)

Variable Name:

    LBDBPBSI
SAS Label:

    Blood lead (umole/L)
English Text:

    
English Instructions:

    Blood lead (umole/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.009 to 2.102 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDBPBLC - Blood lead comment code

Variable Name:

    LBDBPBLC
SAS Label:

    Blood lead comment code
English Text:

    Blood lead comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8770 | 8770 |   
1 | Below lower detection limit | 23 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBXTHG - Mercury, total (ug/L)

Variable Name:

    LBXTHG 
SAS Label:

    Mercury, total (ug/L)
English Text:

    Mercury, total (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

    0 to 99.9900
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.23 to 85.7 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDTHGSI - Mercury, total (umole/L)

Variable Name:

    LBDTHGSI
SAS Label:

    Mercury, total (umole/L)
English Text:

    Mercury, total (umole/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.1 to 427.6 | Range of Values | 8793 | 8793 |   
. | Missing | 1042 | 9835 |   
  
### LBDTHGLC - Mercury, total comment code

Variable Name:

    LBDTHGLC
SAS Label:

    Mercury, total comment code
English Text:

    Mercury, total comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 6791 | 6791 |   
1 | Below lower detection limit | 2002 | 8793 |   
. | Missing | 1042 | 9835 | 

