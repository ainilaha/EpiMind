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
    * LBXRBF - Folate, RBC (ng/mL RBC)
    * LBDRBFSI - Folate, RBC (nmol/L RBC)
    * LBXB12 - Vitamin B12, serum (pg/mL)
    * LBDB12SI - Vitamin B12, serum (pmol/L)
    * LBXFOL - Folate, serum (ng/mL)
    * LBDFOLSI - Folate, serum (nmol/L)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Folate - RBC & Serum, and Vitamin B12 (L06NB_C)

####  Data File: L06NB_C.xpt

#####  First Published: June 2006

#####  Last Revised: NA

## Component Description

RBC Folate, Serum Folate, and Vitamin B12

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

**RBC Folate, Serum Folate, and Vitamin B12**

Participants aged 1 year and older who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

RBC Folate, Serum Folate, and Vitamin B12

Both serum folate and vitamin B12 are measured by using the Bio-Rad
Laboratories "Quantaphase II Folate/Vitamin B12" radioassay kit The assay is
performed by combining serum or a whole blood hemolysate sample with
125I-folate and 57Co-vitamin B12 in a solution containing dithiothreitol (DTT)
and cyanide. The mixture is boiled to inactivate endogenous folate-binding
proteins and to convert the various forms of vitamin B12 to cyanocobalamin.
The reduced folate and its analogs are stabilized by DTT during the heating.
The mixture is cooled and then combined with immobilized affinity-purified
porcine intrinsic factor and folate-binding proteins. The addition of these
substances adjusts and buffers the pH of the reaction mixture to 9.2. The
reaction mixture is then incubated for 1 hour at room temperature.

During incubation, the endogenous and labeled folate and B12 compete for the
limited number of binding sites on the basis of their relative concentrations.
The reaction mixtures are then centrifuged and decanted. Labeled and unlabeled
folate and vitamin B12, binding to immobilized binding proteins, are
concentrated in the bottom of the tube in the form of a pellet. The unbound
folate and B12 in the supernatant are discarded, and the radioactivity
associated with the pellet is counted. Standard curves are prepared by using
the pre-calibrated folate/B12 standards in a human serum albumin base. The
concentration of the folate and vitamin B12 in the participant's serum or
folate in a participant's whole blood is calculated from the standard curve.

In the erythrocyte folate procedure, the sample is first diluted 1:11 with a
solution of 1 g/dL ascorbic acid in water and either incubated for 90 min
prior to assay or frozen immediately for later assay. The 90-min incubation or
the freeze-thaw is necessary for hemolysis of the red blood cells; either
allows the endogenous folate conjugates to hydrolyze the conjugated
pterylpolyglutamates prior to assay. The sample is further diluted 1:2 with a
protein diluent (human serum albumin), resulting in a matrix similar to that
of the standards and serum samples.

There were no changes to the equipment or lab site from the previous 2 years.

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

Serum specimens are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

This file contains no top coding.

Three derived variables were created in this data file. The formula for their
derivation is as follows:

  * The vitamin B12 in pg/mL was converted to pmol/L by multiplying by 0.738. 
  * The serum folate in ng/mL was converted to nmol/L by multiplying by 2.265. 
  * The RBC folate in ng/mL RBC was converted to nmol/L RBC by multiplying by 2.265. 

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
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

### LBXRBF - Folate, RBC (ng/mL RBC)

Variable Name:

    LBXRBF
SAS Label:

    Folate, RBC (ng/mL RBC)
English Text:

    Folate, RBC (ng/mL RBC)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 1901 | Range of Values | 8296 | 8296 |   
. | Missing | 883 | 9179 |   
  
### LBDRBFSI - Folate, RBC (nmol/L RBC)

Variable Name:

    LBDRBFSI
SAS Label:

    Folate, RBC (nmol/L RBC)
English Text:

    Folate, RBC (nmol/L RBC)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40.8 to 4305.8 | Range of Values | 8296 | 8296 |   
. | Missing | 883 | 9179 |   
  
### LBXB12 - Vitamin B12, serum (pg/mL)

Variable Name:

    LBXB12
SAS Label:

    Vitamin B12, serum (pg/mL)
English Text:

    Vitamin B12, serum (pg/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
34 to 34254 | Range of Values | 8267 | 8267 |   
. | Missing | 912 | 9179 |   
  
### LBDB12SI - Vitamin B12, serum (pmol/L)

Variable Name:

    LBDB12SI
SAS Label:

    Vitamin B12, serum (pmol/L)
English Text:

    Vitamin B12, serum (pmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25.09 to 25279.45 | Range of Values | 8267 | 8267 |   
. | Missing | 912 | 9179 |   
  
### LBXFOL - Folate, serum (ng/mL)

Variable Name:

    LBXFOL
SAS Label:

    Folate, serum (ng/mL)
English Text:

    Folate, serum (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 689 | Range of Values | 8268 | 8268 |   
. | Missing | 911 | 9179 |   
  
### LBDFOLSI - Folate, serum (nmol/L)

Variable Name:

    LBDFOLSI
SAS Label:

    Folate, serum (nmol/L)
English Text:

    Folate, serum (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.5 to 1560.6 | Range of Values | 8268 | 8268 |   
. | Missing | 911 | 9179 | 

