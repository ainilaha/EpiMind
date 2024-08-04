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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Blood (IHg_E)

####  Data File: IHg_E.xpt

##### First Published: June 2013

##### Last Revised: NA

## Component Description

**Inorganic Mercury**

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments. Blood
mercury levels will be assessed in two subpopulations particularly vulnerable
to the health effects from mercury exposure: children 1-5 years old and women
of childbearing age.

Blood measures of inorganic mercury will be important for evaluation of
exposure from exposure to mercury in interior latex paints

## Eligible Sample

Participants aged 1 year and older, who do not meet any of the exclusion
criteria, are eligible.

## Description of Laboratory Methodology

Whole blood specimens are processed, stored, and shipped to the Division of
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

There were no changes to the equipment or lab site from the previous 2 years.

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
**Description of the Laboratory Methodology section.**

One variables were created, from existing variables, and added to this data
file. The formula for its creation is as follows:

The inorganic mercury in ug/L was converted to nmol/L by multiplying by 4.99.

**Detection Limits**

The detection limits were constant for the analytes in the data set. The
variable named LBX___ provides the analytic result for that analyte. In cases,
where the result was below the limit of detection, the value for that variable
is the detection limit divided by the square root of two.

## Laboratory Quality Assurance and Monitoring

Read the General Documentation on Laboratory Data file for detailed quality
control and monitoring protocols.

The analytical methods are described in the **Description of the Laboratory
Methodology** section.

## Analytic Notes

The analysis of laboratory data must be conducted with the key survey design
and basic demographic variables. The NHANES Household Questionnaire Data Files
contain demographic data, health indicators, and other related information
collected during household interviews. They also contain all survey design
variables and sample weights for these age groups. The phlebotomy file
includes auxiliary information such as the conditions precluding venipuncture.
The household questionnaire and phlebotomy files may be linked to the
laboratory data file using the unique survey participant identifier SEQN.

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
0.35 to 14 | Range of Values | 1860 | 1860 |   
0.25 | First Below Detection Limit Fill Value | 6302 | 8162 |   
0.28 | Second Below Detection Limit Fill Value | 0 | 8162 |   
. | Missing | 1145 | 9307 |   
  
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
1.75 to 69.86 | Range of Values | 1860 | 1860 |   
1.4 | First Below Detection Limit Fill Value | 0 | 1860 |   
1.25 | Second Below Detection Limit Fill Value | 6302 | 8162 |   
. | Missing | 1145 | 9307 |   
  
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
0 | At or above the detection limit | 1860 | 1860 |   
1 | Below lower detection limit | 6302 | 8162 |   
. | Missing | 1145 | 9307 | 

