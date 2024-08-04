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
    * LBDHCV - Hepatitis C antibody (confirmed)
    * LBXHCR - Hepatitis C RNA (HCV-RNA)
    * LBXHCG - Hepatitis C genotype

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Hepatitis C: Confirmed Antibody, RNA (HCV-RNA), & Genotype (HEPC_E)

####  Data File: HEPC_E.xpt

#####  First Published: September 2009

#####  Last Revised: February 2015

#####  Note: This file is being updated to report Hepatitis C genotype in more
detail.

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

All participants aged 6 years or older are eligible to be tested.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD and TB
Prevention, Centers for Disease Control and Prevention. Detailed specimen
collection and processing instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

**Hepatitis C Antibody**

Qualitative determination of the human antibody directed against hepatitis C
virus (anti-HCV) in human serum or plasma is measured using direct solid-phase
enzyme immunoassay with the anti-HCV screening ELISA. Positive specimens are
repeated in duplicate according to the same procedure. Repeatedly positive
specimens are tested supplementally using the Chiron RIBA Processor System
(Chiron Corporation, Inc.).

**The Chiron RIBA HCV 3.0 Strip (confirmation test)**

The Chiron RIBA 3.0 Strip Immunoblot Assay (SIA; Chiron Corporation, Inc.) is
an in vitro qualitative enzyme immunoassay for the detection of antibody to
hepatitis C virus (anti-HCV) in human serum or plasma.

Detection of anti-HCV by SIA methodology is based upon traditional Western and
dot blotting techniques, in which specific immunogens (i.e. antigenic
polyproteins) encoded by the HCV genome are immobilized onto a membrane
support. Visualization of anti-HCV reactivity in specimens to the individual
HCV-encoded proteins is accomplished with anti-human IgG enzyme-conjugates in
conjunction with a colorimetric enzyme substrate.  Samples with a positive
RIBA result are reported as confirmed positive for antibody to HCV. Samples
with a negative RIBA result are reported as negative for antibody to HCV and
those with indeterminate RIBA results are reported as indeterminate.

**Hepatitis C RNA (HCV-RNA)**

The COBAS AMPLICOR HCV MONITOR Test, version 2 0 (v2.0) is an in vitro nucleic
acid amplification test for the quantitation of Hepatitis C Virus RNA in human
serum or plasma on the COBAS AMPLICOR Analyzer.

**Hepatitis C genotype  **

The VERSANT ® HCV Genotype 2.0 Assay (LiPA) is a line probe assay designed to
identify Hepatitis C virus (HCV) genotypes 1 to 6 in human serum or EDTA
plasma samples. Subtype information is available in the majority of cases.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods or lab site.

A detailed description of the laboratory methods used can be found on the
NHANES website.

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Description of Laboratory Methodology section above.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the General
Documentation on Laboratory Data file for detailed QA/QC protocols.Â A
detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

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

The age range and constraints for hepatitis testing are as follows:

Hep C-The screening hepatitis C antibody test is performed on all examinees 6
years old or older. Samples testing positive for anti-HCV by the screening EIA
test were tested in the confirmatory RIBA assay for antibody to hepatitis C
virus. Samples with a positive RIBA result are reported as confirmed positive
for antibody to HCV. Samples with a negative RIBA result are reported as
negative for antibody to HCV.  Samples with an indeterminate RIBA result are
reported out as such and subsequently tested for HCV RNA to attempt to confirm
the infection status of the patient.  Samples that tested negative by the
screening EIA test were not tested by RIBA. These samples were reported as
negative for antibody to HCV.  Samples that tested positive or indeterminate
by the HCV RNA were subsequently tested for HCV genotype.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues.  The Analytic Guidelines are available on the NHANES website.

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

### LBDHCV - Hepatitis C antibody (confirmed)

Variable Name:

    LBDHCV
SAS Label:

    Hepatitis C antibody (confirmed)
English Text:

    Hepatitis C antibody (confirmed)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 114 | 114 |   
2 | Negative | 7280 | 7394 |   
5 | Indeterminate | 16 | 7410 |   
. | Missing | 722 | 8132 |   
  
### LBXHCR - Hepatitis C RNA (HCV-RNA)

Variable Name:

    LBXHCR
SAS Label:

    Hepatitis C RNA (HCV-RNA)
English Text:

    Hepatitis C RNA (HCV-RNA)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 88 | 88 |   
2 | Negative | 33 | 121 |   
. | Missing | 8011 | 8132 |   
  
### LBXHCG - Hepatitis C genotype

Variable Name:

    LBXHCG
SAS Label:

    Hepatitis C genotype
English Text:

    Hepatitis C genotype
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Genotype 1a | 53 | 53 |   
2 | Genotype 1b | 21 | 74 |   
3 | Genotype 1 other than 1a/1b/or with subtype not determined | 1 | 75 |   
4 | Genotype 2 | 7 | 82 |   
5 | Genotype 3 | 5 | 87 |   
6 | Genotype 4 | 0 | 87 |   
7 | Genotype 5 | 0 | 87 |   
8 | Genotype 6 | 0 | 87 |   
9 | Genotype undetermined | 1 | 88 |   
. | Missing | 8044 | 8132 | 

