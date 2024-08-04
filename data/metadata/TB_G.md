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
    * LBXTBA - TB Antigen result
    * LBXTBN - TB Nil control result
    * LBXTBIN - TB coded result
    * LBXTBM - TB Mitogen control result

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Tuberculosis - Quantiferon_In_Gold (TB_G)

####  Data File: TB_G.xpt

#####  First Published: November 2013

#####  Last Revised: NA

## Component Description

TB skin testing was added to the NHANES 2011-2012 to provide comprehensive
data about the extent of tuberculosis infection in the United States. To
determine the prevalence of TB infection, NHANES participants 6 years of age
and older who consented to this component were skin tested with a tuberculin-
purified protein derivative (PPD) product, tubersol, a commercially available
antigen. Additionally, NHANES participants were secondarily screened with an
FDA-approved blood test, QuantiFERON®-TB Gold In Tube test (QFT-GIT), for TB
infection.

To aid in the interpretation of skin test results and provide for risk factor
analysis, participants were asked questions about TB skin testing, disease,
exposure to and treatment for Mycobacterium tuberculosis. These questions were
asked in the household interview prior to laboratory screening.

## Eligible Sample

Participants aged 6 year and older, who do not meet any of the exclusion
criteria, weare eligible.

## Description of Laboratory Methodology

The QuantiFERON®-TB Gold IT test is a test for Cell Mediated Immune (CMI)
responses to petide antigens that simulate mycobacterial proteins. These
proteins, ESAT-6, CFP-10, and TB7.7 are absent from all BCG strains and from
most non-tuberculosis mycobacteria with the exception of _M. kansasii_ , _M._
_szulgai_ and _M. marinum_. Individuals infected with M. tuberculosis complex
organisms (_M. tuberculosis, M. bovis, M. africanum, M. microti, M. canetti_)
usually have lymphocytes in their blood that recognize these and other
mycobacterial antigens. This recognition process involves the generation and
secretion of the cytokine, IFN-γ. The detection and subsequent quantification
of IFN-γ forms the basis of this test.

The QuantiFERON®-TB Gold IT system uses specialized blood collection tubes,
which are used to collect whole blood via venipuncture, which include a Nil
control tube, TB Antigen tube and a Mitogen tube (positive control). The tubes
are shaken to mix antigen with the whole blood and incubated at 37° C + 1° C
for 16 to 24 hours. Following the incubation period, plasma is harvested and
the amount of IFN-γ produced in response to the peptide antigens is measured
by ELISA. Results for the test samples are reported in International Units
(IU) relative to a standard curve prepared by testing dilutions of a
recombinant human IFN-γ standard.

Heterophile antibodies in plasma of certain individuals are known to cause
interference with immunoassays. The effect of heterophile antibodies in the
QuantiFERON®-TB Gold IT ELISA is minimized by the addition of normal mouse
serum to the green diluent and the use of F(ab')2 monoclonal antibody
fragments as the IFN-γ capture antibody coated the microplate wells.

A test is considered positive for an IFN-γ response to the TB Antigen tube
that is significantly above the Nil IFN-γ IU/mL value. The Nil samples adjust
for background, heterophile antibody effects, or non-specific IFN-γ in blood
samples. The mitogen stimulated plasma sample serves as an IFN-γ positive
control for each specimen tested. A low response to mitogen (<0.5 IU/mL)
indicates an Indeterminate result when a blood sample also has a negative
response to the TB antigens. This pattern may occur with insufficient
lymphocytes, reduced lymphocyte activity due to prolonged specimen transport
or improper specimen handling, including filling/mixing of the blood tubes, or
inability of the patient's lymphocytes to generate IFN-γ. Elevated levels of
IFN-γ in the Nil sample may occur with the presence of heterophile antibodies,
or to intrinsic IFN-γ secretion.

In the NHANES Mobile Examination Center (MEC) on the same day each eligible
participant was TB skin tested he/she was given a blood test to screen for
tuberculosis infection. For each subject, 1 mL of blood was collected by
venipuncture directly into each of three QFT GIT blood collection tubes in the
order Nil (grey cap), TB Antigen (red cap), Mitogen (purple cap). In order to
mix the tubes appropriately, the tubes were shaken 10 times firmly enough to
ensure the entire inner surface of tube was coated in blood. Each tube (Nil,
TB Antigen, Mitogen) was identifiable by its label once the cap was removed.

The tubes were transferred to a 37°C ± 1°C incubator as soon as possible, and
within 16 hours of collection. Prior to incubation, tubes were maintained at
room temperature (22°C ± 5°C). If the tubes were not incubated immediately
after collection, they were mixed again immediately prior to incubation. The
tubes were incubated upright.

After incubation of the blood with antigens for 16 to 24 hours and in
conjunction with a regularly scheduled shipment, specimens were sent to a
contracted laboratory on frozen refrigerant packs or dry ice where the QFT-GIT
test for tuberculosis infection was conducted.

## Data Processing and Editing

Whole blood samples were sent to the University of Washington, Seattle,
Washington for TB_QFT analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

## Analytic Notes

The following criteria must be met for the QuantiFERON-TB Gold assay to be
interpreted as reactive:  
  
LBXTBN (Nil) value must be =< 8.0 IU gamma interferon (IF)/ml  
LBXTBA (TB antigen value) minus LBXTBN (Nil) value must be => 0.35 IU gamma
interferon (IF)/ml AND  
LBXTBA (TB antigen value) minus LBXTBN (Nil value) must be => 25% of the
LBXTBN (Nil) value.



Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

The analysis of NHANES 2011-2012 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2011-2012
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/fastqx_g.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).

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

    Respondent sequence number
Target:

     Both males and females 6 YEARS - 150 YEARS

### LBXTBA - TB Antigen result

Variable Name:

    LBXTBA
SAS Label:

    TB Antigen result
English Text:

    TB Antigen result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11 | Range of Values | 7111 | 7111 |   
. | Missing | 710 | 7821 |   
  
### LBXTBN - TB Nil control result

Variable Name:

    LBXTBN
SAS Label:

    TB Nil control result
English Text:

    TB Nil control result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.06 | Range of Values | 7112 | 7112 |   
. | Missing | 709 | 7821 |   
  
### LBXTBIN - TB coded result

Variable Name:

    LBXTBIN
SAS Label:

    TB coded result
English Text:

    TB coded result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 543 | 543 |   
2 | Negative | 6537 | 7080 |   
3 | Indeterminate | 27 | 7107 |   
. | Missing | 714 | 7821 |   
  
### LBXTBM - TB Mitogen control result

Variable Name:

    LBXTBM
SAS Label:

    TB Mitogen control result
English Text:

    TB Mitogen control result
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 11 | Range of Values | 7108 | 7108 |   
. | Missing | 713 | 7821 | 

