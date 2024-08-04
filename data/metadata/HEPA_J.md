### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * LBXHA - Hepatitis A antibody

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Hepatitis A (HEPA_J)

####  Data File: HEPA_J.xpt

##### First Published: February 2020

##### Last Revised: May 2022

## Component Description

Hepatitis viruses constitute a major public health problem because of the
morbidity and mortality associated with the acute and chronic consequences of
these infections. New immunization strategies have been developed to eliminate
the spread of the hepatitis B virus (HBV) and the hepatitis A virus (HAV) in
the United States. Recommendations have also been developed for the prevention
and control of the hepatitis C virus (HCV) infection. Because of the high rate
of asymptomatic infection with these viruses, information about the prevalence
of these diseases is needed to monitor prevention efforts. By testing a
nationally representative sample of the U.S. population, NHANES will provide
the most reliable estimates of age-specific prevalence needed to evaluate the
effectiveness of the strategies to prevent these infections. In addition,
NHANES provides the means to better define the epidemiology of other hepatitis
viruses. NHANES testing for markers of infection with hepatitis viruses will
be used to determine secular trends in infection rates across most age and
racial/ethnic groups, and will provide a national picture of the epidemiologic
determinants of these infections.

## Eligible Sample

Examined participants aged 2 years and older were eligible.

## Description of Laboratory Methodology

The VITROS Anti-HAV Total assay is performed using the VITROS Immunodiagnostic
Products Anti-HAV Total Reagent Pack and the VITROS Immunodiagnostic Products
Anti-HAV Total Calibrator on the VITROS ECi/ECiQ or VITROS 3600
Immunodiagnostic System.

A competitive immunoassay technique is used, which involves pre-incubation of
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

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Hepatitis A Antibody Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HEPA-J-MET-
HEPATITIS-A-ANTIBODY-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD, and TB
Prevention, Centers for Disease Control and Prevention, Atlanta, GA for
analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they were
shipped to Division of Viral Hepatitis, National Center for HIV/AIDS, Viral
Hepatitis, STD, and TB Prevention for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-2018, approximately 80% of
children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial ](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The assay used in this study cannot differentiate between natural infection
and vaccination; therefore, seropositivity for anti-HAV reflects either
natural or vaccine-induced immunity.

This data is qualitative. The use of lower limits of detection (LLODs) is not
applicable.  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 2 YEARS - 150 YEARS

### LBXHA - Hepatitis A antibody

Variable Name:

    LBXHA
SAS Label:

    Hepatitis A antibody
English Text:

    Hepatitis A antibody
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 4424 | 4424 |   
2 | Negative | 2712 | 7136 |   
3 | Indeterminate | 1 | 7137 |   
. | Missing | 1016 | 8153 | 

