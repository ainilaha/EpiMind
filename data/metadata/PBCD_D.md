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

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Cadmium, Lead, & Total Mercury - Blood (PbCd_D)

####  Data File: PbCd_D.xpt

#####  First Published: April 2008

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

**Blood Lead and Cadmium**

Whole blood lead (Pb), cadmium (Cd), and total mercury concentrations
concentrations are determined using inductively coupled plasma mass
spectrometry. This multi-element analytical technique is based on quadrupole
ICP-MS technology. Coupling radio frequency power into a flowing argon stream
seeded with electrons creates the plasma. Predominate species in the plasma
are positive argon ions and electrons. Diluted whole blood samples are
converted into an aerosol using a nebulizer inserted within a spray chamber. A
portion of the aerosol is transported through the spray chamber and then
through the central channel of the plasma, where it experiences temperatures
of 6000-8000 K. This thermal energy atomizes and ionizes the sample. The ions,
along with the argon, enter the mass spectrometer through an interface that
separates the ICP, operating at atmospheric pressure (approximately 760 torr),

There were no changes to the equipment, method or lab site from the previous 2
years.

## Data Processing and Editing

Whole blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.  
Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

Three derived variables were created in this data file. The formula for their
derivation is as follows:

The cadmium in µg/L was converted to nmol/L by multiplying by 8.897.

The lead in µg/L was converted to µmol/L by multiplying by 0.0483.

The total mercury in μg/L was converted to nmol/L by multiplying by 4.99.

**Detection Limits**

The detection limit for cadmium was constant in the data set. One variable is
provided for each of these analytes. The variable named LBX___ provides the
analytic result for that analyte. In cases, where the result was below the
limit of detection, the value for that variable is the detection limit divided
by the square root of two. Detailed instructions on specimen collection and
processing can be found on the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES 2005â2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005â2006
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. The Household Questionnaire Data Files also contain all survey
design variables and sample weights required to analyze these data. The
Phlebotomy Examination file includes auxiliary information on duration of
fasting, the time of day of the venipuncture, and the conditions precluding
venipuncture. The Household Questionnaire and Phlebotomy Exam files may be
linked to the laboratory data file using the unique survey participant
identifier SEQN.

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
0.19 to 10.8 | Range of Values | 4715 | 4715 |   
0.14 | Below Detection Limit Fill Value | 3692 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
1.69 to 96.09 | Range of Values | 4715 | 4715 |   
1.25 | Below Detection Limit Fill Value | 3692 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
0.25 to 55.2 | Range of Values | 8373 | 8373 |   
0.18 | First Below Detection Limit Fill Value | 32 | 8405 |   
0.21 | Second Below Detection Limit Fill Value | 2 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
0.012 to 2.666 | Range of Values | 8373 | 8373 |   
0.01 | First Below Detection Limit Fill Value | 2 | 8375 |   
0.009 | Second Below Detection Limit Fill Value | 32 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
0.14 to 33.2 | Range of Values | 8407 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
0.7 to 165.67 | Range of Values | 8407 | 8407 |   
. | Missing | 1033 | 9440 |   
  
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
0 | At or above the detection limit | 6267 | 6267 |   
1 | Below lower detection limit | 2140 | 8407 |   
. | Missing | 1033 | 9440 | 

