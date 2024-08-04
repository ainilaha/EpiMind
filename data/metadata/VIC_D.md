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
    * LBXVIC - Vitamin C (mg/dL)
    * LBDVICSI - Vitamin C (umol/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Vitamin C (VIC_D)

####  Data File: VIC_D.xpt

#####  First Published: February 2009

#####  Last Revised: NA

## Component Description

The objectives of this component are:

  1. to provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. to evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. to evaluate the effect of changes in nutrition and public health policies including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Participants aged 6 years and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

Vitamin C (ascorbic acid) in serum is measured using isocratic high
performance liquid chromatography (HPLC) with electrochemical detection at 650
mV1. One part serum is mixed with four parts 6% MPA to acidify the serum and
stabilize ascorbate. The specimen is frozen at -70°C until analysis. After the
specimen is thawed at room temperature and centrifuged at 2,500 rpm, the
supernatant is decanted. This supernatant is mixed with a solution containing
trisodium phosphate and dithiothreitol (to reduce dehydroascorbate to
ascorbate) and an internal standard (1-methyl uric acid). It is re-acidified
with 40% MPA to stabilize the ascorbate. The sample is filtered to remove
insoluble material. A 10 μL aliquot is injected onto a C-18 reversed-phase
column and eluted with a mobile phase containing 14.1 g/L monochloroacetic
acid, 0.76 g/L disodium ethylenediamine tetraacetate, 1% (by volume) 10 N
sodium hydroxide, and 1.5% (by volume) methanol. It is adjusted to pH 3.00 ±
0.03 with 10 N sodium hydroxide. Quantitation is by peak area and is based on
a standard curve generated using three different concentrations of an external
standard (0.025, 0.150, and 0.500 mg/dL).

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

This file contains no top coding; however, 11 results were set to missing
because of possible contamination.

One derived variable was created in this data file. The formula for its
derivation is as follows:

The vitamin C in mg/dL was converted to μmol/L by multiplying by 56.78.

Testing for vitamin C began in 2003. Detailed instructions on specimen
collection and processing can be found on the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

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

     Both males and females 6 YEARS - 150 YEARS

### LBXVIC - Vitamin C (mg/dL)

Variable Name:

    LBXVIC
SAS Label:

    Vitamin C (mg/dL)
English Text:

    Vitamin C (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 4.72 | Range of Values | 7302 | 7302 |   
. | Missing | 784 | 8086 |   
  
### LBDVICSI - Vitamin C (umol/L)

Variable Name:

    LBDVICSI
SAS Label:

    Vitamin C (umol/L)
English Text:

    Vitamin C (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.6 to 268 | Range of Values | 7302 | 7302 |   
. | Missing | 784 | 8086 | 

