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
    * WTSAF2YR - Fasting Subsample 2 Year MEC Weight
    * LBXAPB - Apolipoprotein (B) (mg/dL)
    * LBDAPBSI - Apolipoprotein (B) (g/L)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Apolipoprotein B (ApoB_F)

####  Data File: ApoB_F.xpt

#####  First Published: June 2012

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions and risk factors in the U.S.; and 2) to
evaluate prevention and treatment programs targeting cardiovascular disease in
the U.S.

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning (AM)
session were tested.

## Description of Laboratory Methodology

In an immunochemical reaction, Apolipoprotein B in the human serum sample form
immune complexes with specific antibodies. These complexes scatter a beam of
light passed through the sample. The intensity of the scattered light is
proportional to the concentration of Apolipoprotein B in the sample. The
result is evaluated by comparison with a standard of known concentration.  
  
Apolipoprotein B is the main protein component of LDL and accounts for
approximately 95% of the total protein content of LDL. Apo B is necessary for
the reaction with LDL receptors in the liver and on cell walls, and is thus
involved in transporting cholesterol from the liver to the vessel cell.
Elevated levels of Apo B are frequently found in patients with atherosclerotic
vascular changes and are a risk factor for atheroscelerosis.  
  
There no changes to the lab site, lab instrument or methodology. A detailed
description of the laboratory method used can be found on the NHANES Web site.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to University of Minnesota
for analysis. Detailed specimen collection and processing instructions are
discussed in the NHANES LPM. Read the LABDOC file for detailed data processing
and editing protocols. The analytical methods are described in the
**Description of the Laboratory Methodology** section.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES Web site.Â

## Analytic Notes

**General Analytic Notes:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: status
variables providing core information on the survey participant including
examination status, demographic variables including age, gender, race etc.,
and interview and examination sample weight variables and survey design
variables. The Questionnaire data files contain socio-economic data, health
indicators, and other related information collected during household
interviews. Certain sensitive data on respondents under 18 years of age (e.g.
HPV typing results, sexual behavior variables) are not included in the public
use files. These data may be requested as described in the NHANES guidelines.
The Phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. These files may be linked to the Laboratory data file
using the unique survey participant identifier SEQN.

**Sampling Weights**

The analyst should use the special sampling weights in this file to analyze
Apolipoprotein B (ApoB).  
  

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

     Both males and females 12 YEARS - 150 YEARS

### WTSAF2YR - Fasting Subsample 2 Year MEC Weight

Variable Name:

    WTSAF2YR
SAS Label:

    Fasting Subsample 2 Year MEC Weight
English Text:

    Fasting Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 337218.92 | Range of Values | 3581 | 3581 |   
. | Missing | 0 | 3581 |   
  
### LBXAPB - Apolipoprotein (B) (mg/dL)

Variable Name:

    LBXAPB 
SAS Label:

    Apolipoprotein (B) (mg/dL)
English Text:

    Apolipoprotein (B) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 229 | Range of Values | 3357 | 3357 |   
. | Missing | 224 | 3581 |   
  
### LBDAPBSI - Apolipoprotein (B) (g/L)

Variable Name:

    LBDAPBSI
SAS Label:

    Apolipoprotein (B) (g/L)
English Text:

    Apolipoprotein (B) (g/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.16 to 2.29 | Range of Values | 3357 | 3357 |   
. | Missing | 224 | 3581 | 

