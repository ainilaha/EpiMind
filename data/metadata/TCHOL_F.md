ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * LBXTC - Total Cholesterol (mg/dL)
    * LBDTCSI - Total Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Cholesterol - Total (TCHOL_F)

####  Data File: TCHOL_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions and risk factors in the U.S.; and 2) to
evaluate prevention and treatment programs targeting cardiovascular disease in
the U.S. The main element of the cardiovascular disease laboratory component
in NHANES is blood lipid levels. Cardiovascular disease is the leading cause
of death in the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 6 years and older were tested.

## Description of Laboratory Methodology

Blood specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
University of Minnesota for testing.

**Roche Modular P chemistry analyzer**

In this enzymatic method, esterified cholesterol is converted to cholesterol
by cholesterol esterase. The resulting cholesterol is then acted upon by
cholesterol oxidase to produce cholest-4-en-3-one and hydrogen peroxide. The
hydrogen peroxide then reacts with 4-aminophenazone in the presence of
peroxidase to produce a colored product that is measured at 505 nm (secondary
wavelength = 700 nm). The final step is known as the Trinder reaction. This
method is a single reagent, endpoint reaction that is specific for
cholesterol.

Cholesterol, a steroid molecule with a hydroxyl group in the C3 position, is
synthesized in many types of tissue, but mainly in the liver and intestinal
wall. About 75 per cent of cholesterol is newly synthesized, with the
remainder originating from dietary intake. Cholesterol measurement is
performed to screen for atherosclerotic risk and in the diagnosis and
treatment of disorders involving elevated cholesterol as well as lipid and
lipoprotein metabolic disorders.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods, or lab site.

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols.

The analytical methods are described in the _Description of Laboratory
Methodology_ section above.



One DERIVED derived calculated variable was created in this data file. The
formula for its derivation is as follows:

LBXTC and LBDTCSI:  
The total cholesterol in mg/dL (LBXTC) was converted to mmol/L (LBDTCSI) by
multiplying by 0.02586.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols.

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
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## References

  * Package insert for C.F.A.S. Lipids, 2005.
  * Roche/Hitachi Modular Analytics Operator's Manual, version 2.0, October 2006.
  * Roche/Hitachi System Application Sheet for HDL-C plus 2nd generation, 2005.
  * Roche/Hitachi System Application Sheet for HDL-C plus 3rd generation, 2007.

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

### LBXTC - Total Cholesterol (mg/dL)

Variable Name:

    LBXTC
SAS Label:

    Total Cholesterol (mg/dL)
English Text:

    Total Cholesterol (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66 to 528 | Range of Values | 7846 | 7846 |   
. | Missing | 745 | 8591 |   
  
### LBDTCSI - Total Cholesterol (mmol/L)

Variable Name:

    LBDTCSI
SAS Label:

    Total Cholesterol (mmol/L)
English Text:

    Total Cholesterol (mmol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.71 to 13.65 | Range of Values | 7846 | 7846 |   
. | Missing | 745 | 8591 | 

