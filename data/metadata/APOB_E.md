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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Apolipoprotein B (ApoB_E)

####  Data File: ApoB_E.xpt

#####  First Published: July 2010

#####  Last Revised: NA

#####  Note: See Analytic Note on Regression equations to compare 2007-2008
and 2005-2006 Apolipoprotein B data

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
  
There were changes to the lab site and lab instrument and methodologyÂ from
2005-2006. The University of Minnesota began testing in 2007-2008.  
  
A detailed description of the laboratory method used can be found on the
NHANES Web site.Â

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

**Regression equations to compare 2007-2008 and 2005-2006 Apolipoprotein B
data:**  
  
A crossover study was performed to compare the 2007-2008 Apolipoprotein B data
to the 2005-2006 Apolipoprotein B data. The Dade-Behring BN100 nepholometric
immunoassay was used in 2005-2006. The Dade-Behring BN ProSpec nepholometric
immunoassay was used in a different laboratory in 2007-2008. A Deming
regression analysis was done and the following regressions were obtained for
Apolipoprotein B (mg/dL):  
  
Y (2005-2006, BN100) = 1.084*X (2007-2008, ProSpec)  
  
Y (2007-2008, ProSpec) = 0.923*X (2005-2006, BN100)  
  
The regressions were based on 168 paired values with a r=0.984.  
  
These regression equations should be used to trend the Apolipoprotein B data.

**General Analytic Notes:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

**Sampling Weights**

The analyst should use the special sampling weights in this file to analyze
Apolipoprotein B (ApoB).  
  
Please refer to the **Analytic Guidelines** for further details on the use of
sample weights and other analytic issues.

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
0 to 404655.623 | Range of Values | 3315 | 3315 |   
. | Missing | 0 | 3315 |   
  
### LBXAPB - Apolipoprotein (B) (mg/dL)

Variable Name:

    LBXAPB
SAS Label:

    Apolipoprotein (B) (mg/dL)
English Text:

    Apolipoprotein (B) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
23 to 253 | Range of Values | 3097 | 3097 |   
. | Missing | 218 | 3315 |   
  
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
0.23 to 2.53 | Range of Values | 3097 | 3097 |   
. | Missing | 218 | 3315 | 

