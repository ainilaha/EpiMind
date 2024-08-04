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
    * LBXHBS - Hepatitis B Surface Antibody

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Hepatitis B: Surface Antibody (HEPB_S_J)

####  Data File: HEPB_S_J.xpt

##### First Published: February 2020

##### Last Revised: May 2022

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

Examined participants aged 2 years and older were eligible.

## Description of Laboratory Methodology

The VITROS Anti-HBs Quantitative assay is performed using the VITROS Anti-HBs
Quantitative Reagent Pack and VITROS Immunodiagnostic Products Anti-HBs
Calibrators on the VITROS ECi/ECiQ or VITROS 3600 Immunodiagnostic System.

The bound HRP conjugate is measured by a luminescent reaction. A reagent
containing luminogenic substrates (a luminol derivative and a peracid salt)
and an electron transfer agent is added to the wells. The HRP in the bound
conjugate catalyzes the oxidation of the luminol derivative, producing light.
The electron transfer agent (a substituted acetanilide) increases the level of
light produced and prolongs its emission. The light signals are read by the
system. The amount of HRP conjugate bound is directly proportional to the
concentration of anti HBs present.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Hepatitis B Surface Antibody Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HEPB-S-J-
MET-HEPATITIS-B-SURFACE-ANTIBODY-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the Division of Viral
Hepatitis, National Center for HIV/AIDS, Viral Hepatitis, STD, and TB
Prevention, Centers for Disease Control and Prevention, Atlanta, GA for
analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they were
shipped to Division of Viral Hepatitis, National Center for HIV/AIDS, Viral
Hepatitis, STD, and TB Prevention for testing.

The NHANES quality assurance and quality control protocols (QA/QC) meet the
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
NHANES [Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
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

### LBXHBS - Hepatitis B Surface Antibody

Variable Name:

    LBXHBS
SAS Label:

    Hepatitis B Surface Antibody
English Text:

    Hepatitis B Surface Antibody
Target:

     Both males and females 2 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 2243 | 2243 |   
2 | Negative | 4990 | 7233 |   
3 | Indeterminate | 0 | 7233 |   
. | Missing | 920 | 8153 | 

