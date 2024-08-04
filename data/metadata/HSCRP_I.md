### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * LBXHSCRP - HS C-Reactive Protein (mg/L)
    * LBDHRPLC - HS C-Reactive Protein Comment Code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### High-Sensitivity C-Reactive Protein (hs-CRP) (HSCRP_I)

####  Data File: HSCRP_I.xpt

##### First Published: May 2019

##### Last Revised: NA

## Component Description

Measurement of C-Reactive protein (CRP) aids in evaluation of stress, trauma,
infection, inflammation, surgery, and associated diseases. Cardiac CRP assays
are indicated for use as an aid in the identification and stratification of
individuals at risk for future cardiovascular disease. When used in
conjunction with traditional clinical laboratory evaluation of acute coronary
syndromes, CRP may be useful as an independent marker of prognosis for
recurrent events in patients with stable coronary disease or acute coronary
syndrome.

## Eligible Sample

Examined participants aged 1 and older were eligible.

## Description of Laboratory Methodology

SYNCHRON System(s) High Sensitivity C-Reactive Protein reagent is based on the
highly sensitive Near Infrared Particle Immunoassay rate methodology. An anti-
CRP antibody-coated particle binds to CRP in the patient sample resulting in
the formation of insoluble aggregates causing turbidity.

The SYNCHRON System(s) automatically proportions the appropriate sample and
reagent volumes into a cuvette. The ratio used is one part sample to 26 parts
reagent. The system monitors the change in absorbance at 940 nanometers. This
change in absorbance is proportional to the concentration of C-reactive
protein in the sample and is used by the System to calculate and express
C-reactive protein concentration based upon a single-point adjusted, pre-
determined calibration curve.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

This is a new component in the 2015-2016 survey cycle. However, there was a
change in lab equipment. HS-CRP was measured on the Beckman Coulter UniCel DxC
600 Synchron and the Beckman Coulter UniCel DxC 660i Synchron Access chemistry
analyzers in the 2015-2016 cycle.

## Laboratory Method Files

[High Sensitivity C-Reactive
Protein](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/HSCRP_I_MET.pdf)
(May 2019)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the Collaborative
Laboratory Services, Ottumwa, Iowa for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they were
shipped to Collaborative Laboratory Services for testing.

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

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
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard, et
al. 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

A change in laboratory equipment occurred in mid-2016. A comparison study
between the old reference analyzer (Beckman UniCel® DxC 600 Synchron Access
Clinical System) and the new replacement analyzer (Beckman UniCel® DxC 660i
Synchron Access Clinical System) was conducted. It was determined that no
statistical adjustment is required.

Refer to the [2015 - 2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Please refer to the NHANES [Analytic
Guidelines](http://www.cdc.gov/nchs/nhanes/survey_methods.htm) and the on-line
NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for further details on
the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [ NHANES 2015 - 2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Laboratory&CycleBeginYear=2015)
includes auxiliary information, such as fasting status, length of fast and the
time of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limit was constant for the analyte in the data set. Two
variables are provided for this analyte. The variable name ending in "LC"
(ex., LBDHRPLC) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For the
analyte with analytic results below the lower limit of detection (LBDHRPLC=1),
an imputed fill value was placed in the analyte results field. This value is
the lower limit of detection divided by square root of 2 (LLOD/sqrt [2]). The
variable prefixed LBX (ex., LBXHSCRP) provides the analytic result for that
analyte.

The lower limit of detection (LLOD, in mg/L) for High-Sensitivity C-Reactive
Protein:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXHSCRP |  High Sensitivity C-Reactive Protein (mg/L) |  0.11  
  
## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.



  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBXHSCRP - HS C-Reactive Protein (mg/L)

Variable Name:

    LBXHSCRP
SAS Label:

    HS C-Reactive Protein (mg/L)
English Text:

    High-Sensitivity C-Reactive Protein (hs-CRP) (mg/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 188.5 | Range of Values | 7867 | 7867 |   
. | Missing | 1298 | 9165 |   
  
### LBDHRPLC - HS C-Reactive Protein Comment Code

Variable Name:

    LBDHRPLC
SAS Label:

    HS C-Reactive Protein Comment Code
English Text:

    High-Sensitivity C-Reactive Protein (hs-CRP) Comment Code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 6602 | 6602 |   
1 | Below lower detection limit | 1265 | 7867 |   
. | Missing | 1298 | 9165 | 

