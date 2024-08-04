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
    * LBXHA - Hepatitis A Antibody (Anti-HAV)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Hepatitis A Antibody (HEPA_E)

####  Data File: HEPA_E.xpt

#####  First Published: September 2009

#####  Last Revised: September 2014

#####  Note: This file is being updated to add Hepatitis A results for survey
participants aged 20 years or older.

## Component Description

Hepatitis viruses constitute a major public health problem because of the
morbidity and mortality associated with the acute and chronic consequences of
these infections. New immunization strategies have been developed to eliminate
the spread of hepatitis B virus (HBV) and hepatitis A virus (HAV) in the
United States. Recommendations have also been developed for the prevention and
control of hepatitis C virus (HCV) infection. Because of the high rate of
asymptomatic infection with these viruses, information about the prevalence of
these diseases is needed to monitor prevention efforts. By testing a
nationally representative sample of the U.S. population, NHANES will provide
the most reliable estimates of age-specific prevalence needed to evaluate the
effectiveness of the strategies to prevent these infections. In addition,
NHANES provides the means to better define the epidemiology of other hepatitis
viruses. NHANES testing for markers of infection with hepatitis viruses will
be used to determine secular trends in infection rates across most age and
racial/ethnic groups, and will provide a national picture of the epidemiologic
determinants of these infections

## Eligible Sample

Survey participants aged 2 years or older are eligible to be tested.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD and TB
Prevention, National Centers for Disease Control and Prevention. Detailed
specimen collection and processing instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

The VITROS Anti-HAV Total assay is performed using the VITROS Immunodiagnostic
Products Anti-HAV Total Reagent Pack and the VITROS Immunodiagnostic Products
Anti-HAV Total Calibrator on the VITROS ECi/ECiQ or VITROS 3600
Immunodiagnostic System.

A competitive immunoassay technique is used which involves pre-incubation of
anti-HAV in the sample with HAV antigen in the assay reagent, followed by
incubation with a conjugate reagent that contains biotinylated mouse
monoclonal anti-HAV antibody and horseradish peroxidase (HRP)-labeled mouse
monoclonal anti-HAV antibody. The immune complex is captured by streptavidin
on the wells. Unbound materials are removed by washing.

The bound HRP conjugate is measured by a luminescent reaction. A reagent
containing luminogenic substrates (a luminol derivative and a peracid salt)
and an electron transfer agent, is added to the wells. The HRP in the bound
conjugate catalyzes the oxidation of the luminol derivative, producing light.
The electron transfer agent (a substituted acetanilide) increases the level of
light produced and prolongs its emission. The light signals are read by the
VITROS ECi/ECiQ or VITROS 3600 Immunodiagnostic System. The binding of HRP is
indicative of the absence of anti-HAV antibody.

There have been changes (from the previous 2 years of NHANES) to instruments
and lab methods.



## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Analytic Notes for Data Users section below. Detailed instructions on specimen
collection and processing can be found on the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols. A detailed description of the quality assurance
and quality control procedures can be found on the NHANES website.

## Analytic Notes

Refer to the [General Information for the Public Files of the 2007-2008
Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2007)
for general information on NHANES laboratory data.

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data,  and other related information collected
during household interviews. They also contain all survey design variables and
sample weights for these age groups. The phlebotomy file includes auxiliary
information such as the conditions precluding venipuncture. The household
questionnaire and phlebotomy files may be linked to the laboratory data file
using the unique survey participant identifier SEQN.

The age ranges and constraints for hepatitis testing are as follows:  
The hepatitis A antibody test is performed on all participants aged 2 years or
older.

The assay used can not differentiate between natural infection and
vaccination. Therefore seropositivity for anti-HAV reflects either natural or
vaccine induced immunity.

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

     Both males and females 2 YEARS - 150 YEARS

### LBXHA - Hepatitis A Antibody (Anti-HAV)

Variable Name:

    LBXHA
SAS Label:

    Hepatitis A Antibody (Anti-HAV)
English Text:

    Hepatitis A Antibody (Anti-HAV)
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 3743 | 3743 |   
2 | Negative | 4215 | 7958 |   
3 | Indeterminate | 2 | 7960 |   
. | Missing | 1053 | 9013 | 

