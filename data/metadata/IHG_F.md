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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Blood (IHg_F)

####  Data File: IHg_F.xpt

##### First Published: June 2013

##### Last Revised: NA

## Component Description

**Inorganic Mercury**

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments.

Blood measures of inorganic mercury will be important for evaluation of
exposure from exposure to mercury in interior latex paints

## Eligible Sample

Participants aged 1 year and older, who do not meet any of the exclusion
criteria, are eligible.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.

**Inorganic Mercury**

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

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods, or lab site.

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Data Processing and Editing

Read the General Documentation on Laboratory Data General Documentation on
Laboratory Data file for detailed data processing and editing protocols.

The analytical methods are described in the _Description of the Laboratory
Methodology_ section.

One calculated variable was created in this data file. The formula for its
derivation is as follows:

LBXIHG and LBDIHGSI  
The inorganic mercury in µg/L was converted to nmol/L by multiplying by 4.99.

**Detection Limits**

The detection limits were constant for the analytes in the data set.  The
lower detection limits is 0.35 µg/L for Inorganic Mercury. In cases where the
result was below the limit of detection the value for that variable is the
detection limit divided by the square root of two.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM).

Read the General Documentation on Laboratory Data file for detailed QA/QC
protocols.

The analytical methods are described in the _Description of the Laboratory
Methodology_ section.

## Analytic Notes

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
0.35 to 42 | Range of Values | 1042 | 1042 |   
0.25 | First Below Detection Limit Fill Value | 7691 | 8733 |   
0.28 | Second Below Detection Limit Fill Value | 0 | 8733 |   
. | Missing | 1102 | 9835 |   
  
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
1.75 to 209.58 | Range of Values | 1042 | 1042 |   
1.4 | First Below Detection Limit Fill Value | 0 | 1042 |   
1.25 | Second Below Detection Limit Fill Value | 7691 | 8733 |   
. | Missing | 1102 | 9835 |   
  
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
0 | At or above the detection limit | 1042 | 1042 |   
1 | Below lower detection limit | 7691 | 8733 |   
. | Missing | 1102 | 9835 | 

