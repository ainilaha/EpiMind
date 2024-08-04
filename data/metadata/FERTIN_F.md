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
    * LBXFER - Ferritin (ng/mL)
    * LBDFERSI - Ferritin (ug/L)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Ferritin (FERTIN_F)

####  Data File: FERTIN_F.xpt

#####  First Published: February 2012

#####  Last Revised: NA

#####  Note: See analytic note on the regression equation to compare 2009-2010
and 2007-2008 Ferritin data.

## Component Description

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effect of people's habits and behaviors such as physical activity
and the use of alcohol, tobacco, and dietary supplements on people's
nutritional status; and 3) to evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs, on the nutritional status
of the U.S. population. These data will be used to estimate deficiencies and
toxicities of specific nutrients in the population and subgroups, to provide
population reference data, and to estimate the contribution of diet,
supplements, and other factors to serum levels of nutrients. Data will be used
for research to further define nutrient requirements, as well as optimal
levels for disease prevention and health promotion.

## Eligible Sample

Male and female participants aged 1-5 years, and female participants 12 to 49
years, who do not meet any of the exclusion criteria, are eligible.

## Description of Laboratory Methodology

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention for analysis.  
  
Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-30°C) conditions until they are shipped to
National Center for Environmental Health for testing.  
  
Roche Elecsys-170:  
The method for measurement of Ferritin on the Roche Elecsys-170 is a sandwich
principle with a total duration time of 18 minutes. The 1st incubation uses 10
uL of sample, a ferritin-specific antibody and a labeled ferritin-specific
antibody to form a sandwich complex. The 2nd incubation occurs after the
addition of microparticles that cause the complex to bind to the solid phase.
The reaction mixture is aspirated into the measuring cell where the
microparticles are magnetically captured onto the surface of the electrode.
Unbound substances are then removed. Application of a voltage to the electrode
then induces chemiluminescent emission which is measured by a photomultiplier.
Results are determined via a calibration curve.  
  
In 2007-2008 Roche /Hitachi 912 clinical analyzer was used. In 2009-2010 the
Roche Elecsys 170 clinical analyzer was used.

## Data Processing and Editing

Read the General Documentation of Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Analytic Notes for Data Users section below.  
  
One calculated variable (LBDFERSI) was created in this data file. The formula
for its derivation is as follows:  
  
The ferritin measurement in ng/mL was converted to Âµg/L by multiplying by
1.0.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the General Documentation of Laboratory Data file for detailed
QA/QC protocols.

## Analytic Notes

Regression equation to compare 2009-2010 and 2007-2008 Ferritin data:  
  
A crossover study was performed to compare the 2009-2010 Ferritin data to the
2007-2008 Ferritin data. The Roche Hitachi 912 nepholometric immunoassay was
used in 2007-2008. The Roche Elecsys 170 sandwich immunoassay was used in
2009-2010. A Deming regression analysis was performed and the following
regression was obtained for Ferritin (ng/mL):  
  
Log10 (E170) = 0.989*Log10(Hitachi 912) + 0.049 or  
  
E170 = 10**(0.989*Log10(Hitachi 912) + 0.049)  
  
The regression was based on 773 paired values with a r=0.986.  
This regression equation should be used to trend the Ferritin data.

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
  
In cases where the result was below the limit of detection, the value for that
variable is the detection limit divided by the square root of two.  
  
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

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS

### LBXFER - Ferritin (ng/mL)

Variable Name:

    LBXFER 
SAS Label:

    Ferritin (ng/mL)
English Text:

    Ferritin (ng/mL)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 1090 | Range of Values | 2909 | 2909 |   
. | Missing | 612 | 3521 |   
  
### LBDFERSI - Ferritin (ug/L)

Variable Name:

    LBDFERSI
SAS Label:

    Ferritin (ug/L)
English Text:

    Ferritin (ug/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 1090 | Range of Values | 2909 | 2909 |   
. | Missing | 612 | 3521 | 

