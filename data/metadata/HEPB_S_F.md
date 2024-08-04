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
    * LBXHBS - Hepatitis B surface antibody

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Hepatitis B Surface Antibody (HEPB_S_F)

####  Data File: HEPB_S_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

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
effectiveness of the strategies to prevent these infections. Testing for
hepatitis B surface antibody contributes information important to distinguish
immunity from vaccination among persons who lack antibodies to hepatitis B
core. NHANES testing for markers of infection with hepatitis viruses will be
used to determine secular trends in infection rates across most age and
racial/ethnic groups, and will provide a national picture of the epidemiologic
determinants of these infections.

## Eligible Sample

All participants aged 2 years or older are eligible to be tested.

## Description of Laboratory Methodology

Blood specimens are processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD, and TB
Prevention, Centers for Disease Control and Prevention. Detailed instructions
on specimen collection and processing can be found on the NHANES website.

The VITROS Anti-HBs Quantitative assay is performed using the VITROS Anti-HBs
Quantitative Reagent Pack and VITROS Immunodiagnostic Products Anti-HBs
Calibrators on the VITROS ECi/ECiQ Immunodiagnostic System.

An immunometric technique is used. This involves the reaction of anti-HBs in
the sample with HBsAg (ad and ay subtypes) coated onto the wells. A
horseradish peroxidase (HRP)-labeled HBsAg conjugate (ad and ay subtypes) then
complexes with the bound anti-HBs forming an "antigen sandwich." Unbound
materials are removed by washing.

A reagent containing luminogenic substrates (a luminol derivative and a
peracid salt) and an electron transfer agent, is added to the wells. The HRP
in the bound conjugate catalyzes the oxidation of the luminol derivative,
producing light. The electron transfer agent increases the level and duration
of the light produced. The light signals are read by the VITROS ECi/ECiQ
Immunodiagnostic System. The amount of HRP conjugate bound is directly
proportional to the concentration of anti-HBs present.

There were no changes (from the previous 2 years of NHANES) to the lab
methods.

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the _Description of Laboratory Methodology_ section
above.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf). Read
the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed QA/QC protocols. A detailed description of the [quality
assurance and quality control
procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf)
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race,
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The Questionnaire Data Files contain socio-economic data, health
indicators, and other related information collected during household
interviews. The Phlebotomy Examination file includes auxiliary information on
duration of fasting, the time of day of the venipuncture, and the conditions
precluding venipuncture. The Demographic, Questionnaire and Phlebotomy
Examination files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

Exam sample weights should be used for analyses.

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

     Both males and females 2 YEARS - 150 YEARS

### LBXHBS - Hepatitis B surface antibody

Variable Name:

    LBXHBS
SAS Label:

    Hepatitis B surface antibody
English Text:

    Hepatitis B surface antibody
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 2635 | 2635 |   
2 | Negative | 5849 | 8484 |   
. | Missing | 1038 | 9522 | 

