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

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Hepatitis A Antibody (L02HPA_a)

####  Data File: L02HPA_a.xpt

##### First Published: March 2008

##### Last Revised: NA

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
determinants of these infections.

## Eligible Sample

Hepatitis A: participants aged 2 years and older are eligible to be tested.

## Description of Laboratory Methodology

**Hepatitis A**

A qualitative determination of total antibody to hepatitis A virus (anti-HAV)
contained in human serum or plasma is measured by using solid-phase
competitive enzyme immunoassay (EIA) (1-3). A test sample is mixed with
detection-phase reagent in a reaction well. The detection-phase reagent
consists of anti-HAV conjugated with peroxidase (anti-HAV/PO). The sample-
conjugate mixture is incubated with a bead coated with HAV antigen. Any anti-
HAV in the test sample competes with the conjugate for HAV epitopes present on
the bead. Thus, at the end of the incubation period, the amount of conjugate
immunochemically bound to the bead will be inversely proportional to the
concentration of anti-HAV in the sample. The beads are washed to remove any
unbound material. The beads are then incubated with a hydrogen
peroxide/o-phenylenediamine (H2O2/OPD) chromogenic substrate solution. The
reaction of substrate solution with peroxidase yields a yellow-orange color.
The reaction is stopped by the addition of 1-N sulfuric acid. The intensity of
the color generated is measured spectrophotometrically at 492 nm. The
instruments used to measure the test results are equipped with software that
calculates a cutoff value. The cutoff calculation is based upon values
obtained from control reagents included with each testing series. Results are
expressed as "positive" or "negative" for anti-HAV.

## Data Processing and Editing

Blood specimens are processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for Infectious Diseases, National Centers for
Disease Control and Prevention. Detailed specimen collection and processing
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in the Analytic Notes for Data Users section below. Detailed
instructions on specimen collection and processing can be found on the NHANES
website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed quality
control and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols. A detailed description of the quality assurance
and quality control procedures can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

The age ranges and constraints for hepatitis testing are as follows:

  * The hepatitis A core antibody test is performed on all examinees 2 years old and older. 
  * The assay used in this study can not differentiate between natural infection and vaccination. Therefore seropositivity for anti-HAV reflects either natural or vaccine induced immunity.

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
1 | Positive | 3519 | 3519 |   
2 | Negative | 4125 | 7644 |   
. | Missing | 943 | 8587 | 

