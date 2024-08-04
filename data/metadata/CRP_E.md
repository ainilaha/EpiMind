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
    * LBXCRP - C-reactive protein(mg/dL)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### C-Reactive Protein (CRP) (CRP_E)

####  Data File: CRP_E.xpt

#####  First Published: September 2009

#####  Last Revised: NA

## Component Description

C-reactive protein is considered one of the best measures of the acute-phase
response to an infectious disease or other cause of tissue damage and
inflammation. It is used to correct the iron status measures, which are
affected by inflammation. It can also be used to measure the bodyâs response
to inflammation from chronic conditions, such as arthritis, and environmental
exposures to agents such as tobacco smoke.

## Eligible Sample

Participants aged 3 to 5 year and 12 and older.

## Description of Laboratory Methodology

Blood specimens are processed, stored and shipped to University of Washington,
Seattle, WA. Detailed specimen collection and processing instructions are
discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

This method quantified CRP by latex-enhanced nephelometry. Particle-enhanced
assays were based on the reaction between a soluble analyte and the
corresponding antigen or antibody bound to polystyrene particles. For the
quantification of CRP, particles consisting of a polystyrene core and a
hydrophilic shell were used to link anti-CRP antibodies covalently. A dilute
solution of test sample was mixed with latex particles coated with mouse
monoclonal anti-CRP antibodies. CRP present in the test sample forms an
antigen antibody complex with the latex particles.

An automatic blank subtraction was performed. CRP concentrations were
calculated by using a calibration curve. Data reduction of the signals was
performed by using a storable logit-log function for the calibration curve
performed data reduction of the signals. These assays were performed on a
Behring Nephelometer for quantitative CRP determination.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

See the NHANES web page link to determine âbelow detectable limit fill
valuesâ for this data. The lower detectable limit is .02.

Read the General Documentation of Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Analytic methodology section.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the General
Documentation of Laboratory Data file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain sample
weights for these age groups. The phlebotomy file includes auxiliary
information such as the conditions precluding venipuncture. The household
questionnaire and phlebotomy files may be linked to the laboratory data file
using the unique survey participant identifier SEQN.

The detection limit was constant in the data set. In cases, where the result
was below the limit of detection, the value for that variable is the detection
limit divided by the square root of two.

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

     Both males and females 3 YEARS - 150 YEARS

### LBXCRP - C-reactive protein(mg/dL)

Variable Name:

    LBXCRP
SAS Label:

    C-reactive protein(mg/dL)
English Text:

    C-reactive protein (mg/dL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 20 | Range of Values | 6809 | 6809 |   
. | Missing | 1903 | 8712 | 

