### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * LBXIHG - Mercury, inorganic (ug/L)
    * LBDIHGSI - Mercury, inorganic (umol/L )
    * LBDIHGLC - Mercury, inorganic comment code

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Blood (IHg_D)

####  Data File: IHg_D.xpt

##### First Published: June 2013

##### Last Revised: NA

## Component Description

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments. Blood
mercury levels will be assessed in two subpopulations particularly vulnerable
to the health effects from mercury exposure: children 1-5 years old and women
of childbearing age.

Blood measures of inorganic mercury will be important for evaluation of
exposure from exposure to mercury in interior latex paints.

## Eligible Sample

Participants aged 1 year and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

Inorganic mercury in blood is measured using stannous chloride as a reductant,
also utilizing microwave digestion. Mercury vapor (reduced from inorganic
mercury compounds) is measured via the same quartz cell at 253.7 nm.

The difference between total and inorganic mercury represents the organic
mercury in blood. Mercury analysis identifies cases of mercury toxicity. The
main organs affected by mercury are the brain and kidneys. Psychic and
emotional disturbances are the initial signs of chronic intoxication by
elemental mercury vapor or salts. Parasthesia and neuralgia may develop. Renal
disease, digestive disturbances, and ocular lesions can also develop. Kidney
toxicity is an important consequence of exposure to mercury salts.

There were no changes to the equipment or lab site from the previous 2 years.

## Data Processing and Editing

Whole blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

One derived variable was created in this data file. The formula for its
derivation is as follows:  
The inorganic mercury in μg/L was converted to nmol/L by multiplying by 4.99.

**Detection Limits**

The detection limits were variable for the analytes in the data set. Two
variables are provided for each of these analytes. The variable named LBD___LC
indicates whether the result was below the limit of detection. There are two
values: "0" and "1". "0" means that the result was at or above the limit of
detection. "1" indicates that the result was below the limit of detection. The
other variable named LBX___ provides the analytic result for that analyte. In
cases, where the result was below the limit of detection, the value for that
variable is the detection limit divided by the square root of two.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
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

### LBXIHG - Mercury, inorganic (ug/L)

Variable Name:

    LBXIHG
SAS Label:

    Mercury, inorganic (ug/L)
English Text:

    Mercury, inorganic (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.35 to 15 | Range of Values | 2116 | 2116 |   
0.25 | First Below Detection Limit Fill Value | 6141 | 8257 |   
0.28 | Second Below Detection Limit Fill Value | 114 | 8371 |   
. | Missing | 1069 | 9440 |   
  
### LBDIHGSI - Mercury, inorganic (umol/L )

Variable Name:

    LBDIHGSI
SAS Label:

    Mercury, inorganic (umol/L )
English Text:

    Mercury, inorganic (umol/L )
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.75 to 74.85 | Range of Values | 2116 | 2116 |   
1.4 | First Below Detection Limit Fill Value | 114 | 2230 |   
1.25 | Second Below Detection Limit Fill Value | 6141 | 8371 |   
. | Missing | 1069 | 9440 |   
  
### LBDIHGLC - Mercury, inorganic comment code

Variable Name:

    LBDIHGLC
SAS Label:

    Mercury, inorganic comment code
English Text:

    Mercury, inorganic comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2116 | 2116 |   
1 | Below lower detection limit | 6255 | 8371 |   
. | Missing | 1069 | 9440 | 

