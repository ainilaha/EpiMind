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
    * LBXHBC - Hepatitis B core antibody
    * LBDHBG - Hepatitis B surface antigen
    * LBDHD - Hepatitis D (anti-HDV)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Hepatitis B: Core Antibody, Surface Antigen; Hepatitis D Antibody
(HEPBD_D)

####  Data File: HEPBD_D.xpt

#####  First Published: February 2008

#####  Last Revised: NA

#####  Note: This[DM((1] file is being updated to report Hepatitis C genotype
in more detail.

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

All participants aged 6 years and older are eligible to be tested.

## Description of Laboratory Methodology

**Hepatitis B core antibody**

The Ortho HBc ELISA Test System is a qualitative enzyme-linked immunosorbent
assay (ELISA) for the detection of total antibody to anti-HBc in human serum
or plasma. Anti-HBc appears in virtually all individuals infected with HBV and
is an accurate serological marker of current and past infection.  
ELISA procedures provide a means for routinely detecting antibodies to
specific antigens. This FDA-licensed method is commercially obtained in kit
form. The literature and instructions with each kit constitute the standard
operating procedure (SOP) for the method.

**Hepatitis B surface antigen**

The AUSZYME Monoclonal test is a solid-phase "sandwich" enzyme immunoassay
used to detect the presence of HBsAg, which indicates current infection with
HBV. Specimens that test nonreactive by the AUSZYME Monoclonal tests (Abbott
Diagnostics) are considered negative for HBsAg and are not tested further. All
specimens considered reactive initially are repeat-tested in duplicate using
the same procedure as that used in the initial test. If neither of the repeat
tests is reactive, the specimen is considered negative for HBsAg. If the
specimen is reactive in either of the repeat tests, the sample is considered
repeatedly reactive.

**Hepatitis D antibody**

The International Immunodiagnostics HDV Ab assay is a competitive enzyme
immunoassay (ELISA) for the determination of antibodies to Hepatitis D Virus
or HDV in human plasma and sera with a 'two step" methodology. Anti-HDV
antibodies, if present in the sample, compete with a virus specific polyclonal
IgG, labeled with peroxidase (HRP), for a fixed amount of rec-HDV coated on
the Microplate, in"two step" incubation. The concentration of the bound enzyme
on the solid phase is inversely proportional to the amount of anti-HDV
antibodies in the sample and its activity is detected by adding the
chromagen/substrate in the second incubation. The concentration of HDV-
specific antibodies in the sample is determined by means of a cut-off value
that allows for the semi-quantitative detection of anti-HDV antibodies.

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
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES
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
The age range and constraints for hepatitis testing are as follows:

  * **Hep B** \- The hepatitis B core antibody test is performed on all examinees 6 years old and older while the hepatitis B surface antibody test is performed on all examinees 2 years old and older. The surface antigen is tested only when the core antibody test is positive. Participant results are coded positive for surface antigen if the surface antigen test is positive; they are coded negative for surface antigen if the test for surface antigen is negative or if the test for hepatitis B core antibody is negative. 
  * **Hep D** -The Hepatitis Delta Virus (HDV) is a RNA defective virus and infection with HDV only occurs in the presence of acute or chronic HBV infection. In NHANES, the test for antibody to HDV is performed on participants 6 years of age or older who test positive for hepatitis B core antibody and hepatitis B surface antigen. Participant results are coded positive for anti-HDV if the anti-HDV test is positive; they are coded negative if the anti-HDV test is negative, or if they are negative for hepatitis B surface antigen, or if they are negative for hepatitis B core antibody.

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

### LBXHBC - Hepatitis B core antibody

Variable Name:

    LBXHBC
SAS Label:

    Hepatitis B core antibody
English Text:

    Hepatitis B core antibody
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 327 | 327 |   
2 | Negative | 7066 | 7393 |   
. | Missing | 693 | 8086 |   
  
### LBDHBG - Hepatitis B surface antigen

Variable Name:

    LBDHBG
SAS Label:

    Hepatitis B surface antigen
English Text:

    Hepatitis B surface antigen
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 22 | 22 |   
2 | Negative | 7371 | 7393 |   
. | Missing | 693 | 8086 |   
  
### LBDHD - Hepatitis D (anti-HDV)

Variable Name:

    LBDHD
SAS Label:

    Hepatitis D (anti-HDV)
English Text:

    Hepatitis D (anti-HDV)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 0 | 0 |   
2 | Negative | 7393 | 7393 |   
. | Missing | 693 | 8086 | 

