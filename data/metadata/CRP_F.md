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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### C-Reactive Protein (CRP) (CRP_F)

####  Data File: CRP_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

C-reactive protein is considered one of the best measures of the acute-phase
response to an infectious disease or other cause of tissue damage and
inflammation. It is used to correct the iron status measures, which are
affected by inflammation. It can also be used to measure the body's response
to inflammation from chronic conditions, such as arthritis, and environmental
exposures to agents such as tobacco smoke.

## Eligible Sample

Participants aged 3 years and older.

## Description of Laboratory Methodology

Blood specimens are processed, stored and shipped to University of Washington,
Seattle, WA.

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

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the _Description of Laboratory Methodology_ section
above.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

## Analytic Notes

**NHANES Survey Design:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The Questionnaire Data Files contain socio-economic data, health
indicators, and other related information collected during household
interviews. The Phlebotomy Examination file includes auxiliary information on
duration of fasting, the time of day of the venipuncture, and the conditions
precluding venipuncture. The Demographic, Questionnaire and Phlebotomy
Examination files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

**Detection Limits:**

****The lower detection limit for CRP was constant during this two-year cycle.  
Serum ultra sensitive CRP= 0.02 ng/mL.

In cases where the result was below the limit of detection, the value for that
variable is the detection limit divided by the square root of two.

 Exam sample weights should be used for analyses.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

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

    C-reactive protein(mg/dL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 18.01 | Range of Values | 8299 | 8299 |   
. | Missing | 912 | 9211 | 

