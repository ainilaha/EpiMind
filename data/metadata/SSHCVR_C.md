ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * SSHCVRNA - Hepatitis C RNA
    * SSHCVGEN - Hepatitis C genotype

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Hepatitis C RNA (HCV-RNA) & HCV Genotype (Surplus) (SSHCVR_C)

####  Data File: SSHCVR_C.xpt

#####  First Published: July 2012

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
effectiveness of the strategies to prevent these infections. In addition,
NHANES provides the means to better define the epidemiology of other hepatitis
viruses. NHANES testing for markers of infection with hepatitis viruses will
be used to determine secular trends in infection rates across most age and
racial/ethnic groups, and will provide a national picture of the epidemiologic
determinants of these infections.

## Eligible Sample

The eligible samples are those from the 2003-2004 NHANES with a confirmed
positive anti-HCV test result. All participants aged 6 years or older were
eligible to be tested for anti-HCV during NHANES 2003-2004.

## Description of Laboratory Methodology

Surplus serum samples for 87 specimens that were confirmed anti-HCV positive
when tested during NHANES 2003-04 were requested from CASPIR for HCV RNA and
genotype testing. Seventy-nine of the requested specimens had vials stored at
CASPIR which were shipped to the Division of Viral Hepatitis, National Center
for HIV/AIDS, Viral Hepatitis, STD, and TB Prevention, Centers for Disease
Control and Prevention in April 2011; 76 specimens received had sufficient
volume for testing.

**Hepatitis C RNA (HCV-RNA)  
**The COBAS AMPLICOR HCV MONITOR Test, version 2 0 (v2.0) is an in vitro
nucleic acid amplification test for the quantitation of Hepatitis C Virus RNA
in human serum or plasma on the COBAS AMPLICOR Analyzer.

**HCV genotype  
**The VERSANT ® HCV Genotype 2.0 Assay (LiPA) is a line probe assay designed
to identify Hepatitis C virus (HCV) genotypes 1 to 6 in human serum or EDTA
plasma samples. Subtype information is available in the majority of cases.

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

## Analytic Notes

**NHANES Survey Design:**

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

The age range and constraints for hepatitis C testing are as follows:

The screening hepatitis C antibody test is performed on all examinees 6 years
old or older. Surplus serum samples for those reported for 2003-2004 as
confirmed positive for antibody to HCV were tested for HCV RNA. Samples that
tested positive or indeterminate for HCV RNA were subsequently tested for HCV
genotype.

Exam sample weights should be used for analyses.

All estimates should be checked for statistical reliability due to the small
sample size.

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

     Both males and females 6 YEARS - 150 YEARS

### SSHCVRNA - Hepatitis C RNA

Variable Name:

    SSHCVRNA
SAS Label:

    Hepatitis C RNA
English Text:

    Hepatitis C RNA
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 64 | 64 |   
2 | Negative | 12 | 76 |   
. | Missing | 0 | 76 |   
  
### SSHCVGEN - Hepatitis C genotype

Variable Name:

    SSHCVGEN
SAS Label:

    Hepatitis C genotype
English Text:

    Hepatitis C genotype
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Genotype 1a | 27 | 27 |   
2 | Genotype 1b | 18 | 45 |   
3 | Genotype 1 other than 1 a or 1b or subtype not determined | 0 | 45 |   
4 | Genotype 2 | 9 | 54 |   
5 | Genotype 3 | 5 | 59 |   
6 | Genotype 4 | 2 | 61 |   
7 | Genotype 5 | 0 | 61 |   
8 | Genotype 6 | 1 | 62 |   
9 | Undetermined | 1 | 63 |   
. | Missing | 13 | 76 | 

