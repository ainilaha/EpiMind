ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTSPC2YR - Two-year MEC weight of water perchlorate
    * LBXWIO - Iodide, water (ng/mL)
    * LBDWIOLC - Iodide, water comment code
    * LBXWNO - Nitrate, water (ng/mL)
    * LBDWNOLC - Nitrate, water comment code
    * LBXWP8 - Perchlorate, water (ng/mL)
    * LBDWP8LC - Perchlorate, water comment code

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Perchlorate, Nitrate & Iodide - Tap Water (WPIN_D)

####  Data File: WPIN_D.xpt

#####  First Published: April 2009

#####  Last Revised: NA

## Component Description

**Perchlorate, Nitrate, and Iodide in Water (Home Tap Water):**

By assessing exposure to these three toxicologically-related analytes
(perchlorate, nitrate and iodide) in one assay, the relative impact of each
chemical on thyroid function can be estimated and thus provide useful
information for assessing the potential association between exposure and
health effects.

## Eligible Sample

Participants aged 12 years and older on a one-half sample had water specimens
tested.

## Description of Laboratory Methodology

**Measurements of Perchlorate, Nitrate, and Iodide in Tap Water:**

This method is a quantitative procedure for the measurement of perchlorate,
nitrate and iodide in tap water using ion chromatography coupled with
electrospray tandem mass spectrometry.

Chromatographic separation is achieved using an IonPac AS20 column with sodium
hydroxide as the eluant. The eluant from the column is ionized using an
electrospray interface to generate and transmit negative ions into the mass
spectrometer. Comparison of relative response factors (ratio of native analyte
to stable isotope-labeled internal standard) of unknowns with known standard
concentrations yields individual analyte concentrations.

## Data Processing and Editing

Automated data collection procedures for the survey were introduced in NHANES
2005-2006\. In the MECs and analytical laboratories, data for the laboratory
component are recorded directly onto a computerized data collection form. The
system is centrally integrated, and it allows for ongoing monitoring of much
of the data. Although the complete blood count and pregnancy analyses are
performed in the MEC laboratory, most analyses are conducted elsewhere by
approximately 28 laboratories across the United States.

Guidelines have been developed that provide standards for naming variables,
filling missing values, and handling missing records. NCHS staff, assisted by
contract staff, has developed data-editing specifications that check data sets
for valid codes, ranges, and skip-pattern consistencies and examine the
consistency of values between interrelated variables. Comments have been
reviewed and recoded. NCHS staff verifies extremely high and low values
whenever possible, and numerous consistency checks are performed. Nonetheless,
users should examine the range and frequency of values before analyzing data.

**Data Editing**

The data editing specifications are as follows:

  * Age and gender checks 
  * Total number of observations complete for each field 
  * No field overlap, truncated values, or atypical results
  * Direct data entry errors 
  * Abnormal results confirmed by lab 
  * Test algorithm performed 
  * Checked comment codes to resolve missing results and missing records 
  * All missing results and missing MEC-examined records are accounted 
  * Duplicate records were verified and deleted

## Laboratory Quality Assurance and Monitoring

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.

The NHANES QA/QC protocols meet the 1988 Clinical Laboratory Improvement Act
mandates. Detailed QA/QC instructions are discussed in the NHANES LPM.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgaard rules used when running NHANES
specimens. Progress reports containing any problems encountered during
shipping or receipt of specimens, summary statistics for each control pool, QC
graphs, instrument calibration, reagents, and any special considerations are
submitted to NCHS and Westat quarterly. The reports are reviewed for trends or
shifts in the data. The laboratories are required to explain any identified
areas of concern.

NCHS/Westat is currently reviewing these reports.

## Analytic Notes

Measures of perchlorate, nitrate, and iodide in water were assessed in a
subsample of participants aged 12 years and older. Use the special weights
(WTSPC2YR) included in this data file when analyzing data. Please refer to the
Analytic Guidelines for further details on the use of sample weights and other
analytic issues.

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively), which are included in the demographic data file
for each data release. The NHANES 2005-2006 Household Questionnaire and
Demographic Data Files contain demographic data, health indicators, and other
related information collected during household interviews. The phlebotomy file
includes auxiliary information such as the conditions precluding venipuncture.
The demographic, household questionnaire and phlebotomy files may be linked to
the laboratory data file using the unique survey participant identifier SEQN.

**Detection limits**

The detection limit was constant for the analytes in the data set. In addition
two variables are provided for each of these analytes. The variable named
LBD___LC indicates whether the result was below the limit of detection. There
are three values: "0", "1", and "2". "0" means that the result was at or above
the limit of detection. "1" indicates that the result was below the limit of
detection. "2" means the result was above the limit of detection and exceeds
calibrated range of assay.

The other variable named LBX___ provides the analytic result for that analyte.
In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two.

## References

  * Blount,B.C., Pirkle,J.L., Osterloh,J., Valentin-Blasini,L. & Caldwell,K.L. Urinary Perchlorate and Thyroid Hormone Levels in Adolescent and Adult Men and Women Living in the United States. Environ. Health Perspect. 114, 1867-1871 (2006).
  * Blount,B.C., Valentin-Blasini,L., Mauldin,J.P., Pirkle,J.L. & Osterloh,J.D. Perchlorate Exposure of the U.S. Population, 2001- 2002. Journal of Exposure Science and Environmental Epidemiology 17, 400-407 (2007).
  * Braverman,L.E. & Utiger,R.D. Werner & Ingbar's The Thyroid: A fundamental and clinical text. Braverman,L.E. & Utiger,R.D. (eds.), pp. 719-720 (Lippincott Williams & Wilkins, Philadelphia, PA,2000).
  * Greer,M.A., Goodman,G., Pleus,R.C. & Greer,S.E. Health effects assessment for environmental perchlorate contamination: the dose response for inhibition of thyroidal radioiodine uptake in humans. Environ. Health Perspect. 110, 927-937 (2002).
  * Hetzel,B.S., Potter,B.J. & Dulberg,E.M. The iodine deficiency disorders: nature, pathogenesis and epidemiology. World Rev. Nutr. Diet. 62, 59-119 (1990).
  * Taylor JK. Quality Assurance of Chemical Measurements. Lewis Publishers, New York (1987).
  * Tonacchera,M. et al. Relative potencies and additivity of perchlorate, thiocyanate, nitrate, and iodide on the inhibition of radioactive iodide uptake by the human sodium iodide symporter. Thyroid 14, 1012-1019 (2004).
  * Use of trade names is for identification only and does not imply endorsement by the Public Health Service or the U.S. Department of Health and Human Services.
  * Westgard,J.O., Barry,P.L., Hunt,M.R. & Groth,T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin. Chem. 27, 493-501 (1981).
  * Wolff,J. Perchlorate and the thyroid gland. Pharmacol. Rev. 50, 89-105 (1998).
  * Wyngaarden,J.B., Stanbury,J.B. & Rapp,B. The effects of iodide, perchlorate, thiocyanate and nitrate administration upon the iodide concentrating mechanism of the rat thyroid. Endocrinology 52, 568-574 (1953).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSPC2YR - Two-year MEC weight of water perchlorate

Variable Name:

    WTSPC2YR
SAS Label:

    Two-year MEC weight of water perchlorate
English Text:

    Two-year MEC weights of water perchlorate
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 386575.00873 | Range of Values | 3435 | 3435 |   
. | Missing | 0 | 3435 |   
  
### LBXWIO - Iodide, water (ng/mL)

Variable Name:

    LBXWIO
SAS Label:

    Iodide, water (ng/mL)
English Text:

    Iodide, water (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 904 | Range of Values | 3262 | 3262 |   
. | Missing | 173 | 3435 |   
  
### LBDWIOLC - Iodide, water comment code

Variable Name:

    LBDWIOLC
SAS Label:

    Iodide, water comment code
English Text:

    Iodide, water comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3212 | 3212 |   
1 | Below lower detection limit | 50 | 3262 |   
. | Missing | 173 | 3435 |   
  
### LBXWNO - Nitrate, water (ng/mL)

Variable Name:

    LBXWNO
SAS Label:

    Nitrate, water (ng/mL)
English Text:

    Nitrate, water (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
494.97 to 80500 | Range of Values | 3261 | 3261 |   
. | Missing | 174 | 3435 |   
  
### LBDWNOLC - Nitrate, water comment code

Variable Name:

    LBDWNOLC
SAS Label:

    Nitrate, water comment code
English Text:

    Nitrate, water comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1782 | 1782 |   
1 | Below lower detection limit | 1479 | 3261 |   
. | Missing | 174 | 3435 |   
  
### LBXWP8 - Perchlorate, water (ng/mL)

Variable Name:

    LBXWP8
SAS Label:

    Perchlorate, water (ng/mL)
English Text:

    Perchlorate, water (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 18.2 | Range of Values | 3262 | 3262 |   
. | Missing | 173 | 3435 |   
  
### LBDWP8LC - Perchlorate, water comment code

Variable Name:

    LBDWP8LC
SAS Label:

    Perchlorate, water comment code
English Text:

    Perchlorate, water comment code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2793 | 2793 |   
1 | Below lower detection limit | 469 | 3262 |   
. | Missing | 173 | 3435 | 

