### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * SSASCR1 - SCR for first test
    * SSAHCV1 - Interpretation of first test
    * SSASCR2 - SCR for second test
    * SSAHCV2 - Interpretation of second test
    * SSASCR3 - SCR for third test
    * SSAHCV3 - Interpretation of third test
    * SSAINIT - SCR for initial test 
    * SSAHCVI - Interpretation of initial test
    * SSRIBA - RIBA Test result

# National Health and Nutrition Examination Survey

## 2007-2012 Data Documentation, Codebook, and Frequencies

### Hepatitis C Antibody Reflex Testing - Serum (Surplus) (SSHCV_E)

####  Data File: SSHCV_E.xpt

##### First Published: February 2015

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (<5% of records) that were initially included in
error. No data values were altered. The sample weights and overall estimates
were compared between the original and revised files. The sample weights
provided with the original data release are appropriate to use with this
updated data file; therefore, no new survey weights were created. The overall
estimates from these files were examined and are consistent with the previous
file. However, not all possible analyses were performed. For any queries
related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Prior to 2013, specimens with a reactive anti-HCV screening test result were
tested with a confirmatory recombinant immunoblot assay (RIBA) (Chiron RIBA
HCV 3.0 Strip SIA) to confirm the presence of anti-HCV. Results for "confirmed
anti-HCV" (LBDHCV) were reported as positive if the RIBA was positive, as
indeterminate if the RIBA was indeterminate, and as negative if the RIBA was
negative or if the anti-HCV screening test result was negative. RIBA positive
and indeterminate specimens were further tested for HVC RNA, and, if RNA
positive, for HCV genotype.  
  
As of late 2012, Chiron is no longer producing RIBA kits and thus no
confirmatory test for anti-HCV was available for the 2013-2014 NHANES cycle.
Because only 67.7% (323 of 477) of NHANES specimens with a reactive anti-HCV
screening test result during NHANES 2007-2012 were found to be RIBA positive,
reporting all specimens with a reactive anti-HCV screening test result as
anti-HCV positive would result in an apparent increase in prevalence of ever
having HCV infection due merely to the reporting of screening anti-HCV false-
positives as antibody positive. Thus, for NHANES to continue to track trends
in prevalence of ever having HCV infection via anti-HCV after the 2011-2012
cycle, it is necessary to employ a new HCV testing algorithm, which can
produce a prevalence for ever having HCV infection closer to that obtained
using RIBA confirmation than would be obtained if all specimens with a
reactive anti-HCV screening test result were reported as antibody positive.
Data from serum surplus testing with a second anti-HCV screening assay
(sometimes referred to as reflex testing), performed to evaluate potential new
HCV testing algorithms for NHANES specimens collected after the 2011-2012
cycle, are reported in this file, along with initial anti-HCV screening test
and RIBA results.

## Eligible Sample

The eligible samples are those from the 2007-2012 NHANES which had a reactive
screening anti-HCV test result and were tested with RIBA. All participants
aged 6 years or older were eligible to be tested for anti-HCV during NHANES
2007-2012.

## Description of Laboratory Methodology

Four hundred seventy-nine (479) samples were screening anti-HCV reactive when
tested during NHANES 2007-2012; 2 did not have sufficient serum remaining for
RIBA testing to be performed. Surplus serum was available in the Division of
Viral Hepatitis Laboratory for additional testing on 394 of these 477
specimens.  
  
**HCV antibody reflex test**  
Abbott ARCHITECT anti-HCV assay is a chemiluminescent microparticle
immunoassay (CMIA) for the qualitative detection of immunoglobulin G (IgG) and
immunoglobulin M (IgM) antibodies to hepatitis C virus (anti HCV) in human
serum and plasma (potassium EDTA, lithium heparin, and sodium heparin).
ARCHITECT Anti-HCV has been designed to detect antibodies to putative
structural and nonstructural proteins of the HCV genome: HCr43, representing
in the first region amino acids 1192 to 1457 (33c) of the HCV sequence, and in
the second region-amino acids 1 to 150 (core) of the HCV sequence; and c100-3,
representing the putative nonstructural (NS3 and NS4) regions of HCV.  
  
The assay is a two-step immunoassay using CMIA technology with flexible assay
protocols, referred to as Chemiflex. Briefly, sample, recombinant HCV antigen
coated paramagnetic microparticles, and assay diluent are combined. Anti-HCV
present in the sample binds to the HCV coated microparticles. After washing,
antihuman IgG/IgM acridinium-labeled conjugate is added in the second step.
Following another wash cycle, pre-trigger and trigger solutions are added to
the reaction mixture. The resulting chemiluminescent reaction is measured as
relative light units (RLUs). A relationship exists between the amount of anti-
HCV in the sample and the RLUs detected by the ARCHITECT i optical system. The
presence or absence of anti-HCV in the sample is determined by comparing the
chemiluminescent signal in the reaction to the cutoff signal determined from
an active ARCHITECT Anti-HCV calibration curve. If the chemiluminescent signal
of the sample is greater than or equal to the cutoff signal, the sample is
considered reactive for anti-HCV.

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory Procedures Manual (LPM).
Read the General Documentation on Laboratory Data file for detailed QA/QC
protocols.

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
_Description of Laboratory Methodology_ section above.

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

The initial screening hepatitis C antibody test was performed on all examinees
6 years old or older. Surplus serum samples available for specimens from
2007-2012 with an initially reactive anti-HCV screening test result and a RIBA
testing result were tested with a second anti-HCV screening assay.  
  
Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines and the on-line NHANES Tutorial for further details on the
use of sample weights and other analytic issues.

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

### SSASCR1 - SCR for first test

Variable Name:

    SSASCR1
SAS Label:

    SCR for first test
English Text:

    screen-to-cutoff ratio (SCR) for first test with Abbott assay (surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 18.79 | Range of Values | 380 | 380 |   
. | Missing | 0 | 380 |   
  
### SSAHCV1 - Interpretation of first test

Variable Name:

    SSAHCV1
SAS Label:

    Interpretation of first test
English Text:

    interpretation of first test with Abbott assay (surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 295 | 295 |   
2 | Nonreactive | 81 | 376 |   
3 | Indeterminate | 4 | 380 |   
. | Missing | 0 | 380 |   
  
### SSASCR2 - SCR for second test

Variable Name:

    SSASCR2
SAS Label:

    SCR for second test
English Text:

    SCR for second test with Abbott assay (surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.84 to 17.37 | Range of Values | 254 | 254 |   
. | Missing | 126 | 380 |   
  
### SSAHCV2 - Interpretation of second test

Variable Name:

    SSAHCV2
SAS Label:

    Interpretation of second test
English Text:

    interpretation of second test with Abbott assay (surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 249 | 249 |   
2 | Nonreactive | 0 | 249 |   
3 | Indeterminate | 5 | 254 |   
. | Missing | 126 | 380 |   
  
### SSASCR3 - SCR for third test

Variable Name:

    SSASCR3
SAS Label:

    SCR for third test
English Text:

    SCR for third test with Abbott assay (surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.17 | 1.17 | 1 | 1 |   
. | Missing | 379 | 380 |   
  
### SSAHCV3 - Interpretation of third test

Variable Name:

    SSAHCV3
SAS Label:

    Interpretation of third test
English Text:

    interpretation of third test with Abbott assay (surplus serum testing)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 1 | 1 |   
2 | Nonreactive | 0 | 1 |   
3 | Indeterminate | 0 | 1 |   
. | Missing | 379 | 380 |   
  
### SSAINIT - SCR for initial test

Variable Name:

    SSAINIT
SAS Label:

    SCR for initial test 
English Text:

    SCR for initial anti-HCV screening test with Ortho assay (not surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.01 to 49 | Range of Values | 380 | 380 |   
. | Missing | 0 | 380 |   
  
### SSAHCVI - Interpretation of initial test

Variable Name:

    SSAHCVI
SAS Label:

    Interpretation of initial test
English Text:

    interpretation of initial anti-HCV screening test with Ortho assay (not surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 380 | 380 |   
2 | Negative | 0 | 380 |   
3 | Indeterminate | 0 | 380 |   
. | Missing | 0 | 380 |   
  
### SSRIBA - RIBA Test result

Variable Name:

    SSRIBA
SAS Label:

    RIBA Test result
English Text:

    RIBA test result (not surplus serum testing) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 258 | 258 |   
2 | Negative | 79 | 337 |   
3 | Indeterminate | 43 | 380 |   
. | Missing | 0 | 380 | 

