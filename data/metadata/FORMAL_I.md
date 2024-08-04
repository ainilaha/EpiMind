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
    * WTSA2YR - Subsample A weights
    * LBXFOR - Formaldehyde (nmol/g HB)
    * LBDFORLC - Formaldehyde comment code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Formaldehyde (FORMAL_I)

####  Data File: FORMAL_I.xpt

##### First Published: January 2020

##### Last Revised: NA

## Component Description

Formaldehyde (FA) is an environmental chemical occurring in tobacco smoke,
building materials, and furniture, among other sources (Pala et. al., 2008).
FA was classified as carcinogenic to humans by the International Agency for
Research in Cancer (IARC, 2006 and Cogliano et. al., 2005). People exposed to
high levels of FA are at increased risks of nasopharyngeal cancer and
lymphohematopoietic cancer, specifically myeloid leukemia (Clinical Chemistry
Branch, 2019). FA is also produced by most living organisms as part of regular
metabolic activities.

FA is highly reactive towards biomolecules and can react with proteins to form
so called "adducts" (Metz et. al., 2004). Adducts with hemoglobin have
successfully been used as biomarkers of exposure for a range of environmental
chemicals (Osterman-Golkar et. al., 1976).

## Eligible Sample

Examined participants aged 6 years and older from a one-third subsample were
eligible.

## Description of Laboratory Methodology

This procedure describes a method to measure N-terminal hemoglobin adducts of
Formaldehyde in human erythrocytes. It consists of 5 parts:

  1. Preparation of the specimen for measurement;
  2. Total hemoglobin measurement in the sample solution used for hemoglobin adduct measurements;
  3. Enzymatic digestion of the sample solution;
  4. Analysis of digested samples by HPLC-MS/MS; and
  5. HPLC-MS/MS data processing and evaluation.



Because results are reported in nanomol adduct per gram of hemoglobin used in
the measurement, the amount of hemoglobin used for this analysis needs to be
determined. Therefore, this procedure includes a commercial method for
measuring total hemoglobin in clinical samples (Eilers, 1967).

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.

## Laboratory Method Files

[Formaldehyde Lab Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/FORMAL_I_MET.pdf)
(January 2020)

## Laboratory Quality Assurance and Monitoring

Washed-packed red blood cell specimens were processed, stored, and shipped to
the Division of Laboratory Sciences, National Center for Environmental Health,
Centers for Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual (LPM).
](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf)Vials
are stored under appropriate frozen (-30°C) conditions until they are shipped
to the National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality
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

NCHS developed and distributed a QC protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard et. al.,
1981) when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA/QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill et. al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)for
general information on NHANES laboratory data.

Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx#analytic-
guidelines)and the on-line [NHANES Tutorial
](https://www.cdc.gov/nchs/tutorials/Nhanes/index_continuous.htm)for further
details on the use of sample weights and other analytic issues.

**Subsample Weights**  
Formaldehyde was measured in a one-third subsample of participants 6 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Demographic and Other Related Variables**  
The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm)includes auxiliary
information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
ended "LC" (ex., LBDFORLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable prefixed LBX (ex., LBXFOR) provides the analytic result for
that analyte. For analytes with analytic results below the lower limit of
detection (ex., LBDFORLC =1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in nmol/g HB) for FA is:

**Variable Name  ** |  **  Analyte Description** |  **  LLOD**  
---|---|---  
LBXFOR |  Formaldehyde |  0.67  
  
## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Clinical Chemistry Branch. Laboratory Procedure Manual for N-terminal hemoglobin adducts of Formaldehyde. (2019) Division of Laboratory Science, National Center for Environmental Health, Centers for Disease Control and Prevention, Atlanta, GA.
  * Cogliano et al. Working Group for Volume 88. Meeting report: summary of IARC monographs on formaldehyde, 2-butoxyethanol, and 1-tert-butoxy-2- propanol. Environ Health Perspect 2005, 113: 1205-8.
  * Eilers, RJ. Notification of final adoption of an international method and standard solution for hemoglobinometry specifications for preparation of standard solution. Am J. Clin. Pathol. 1967 47:212.
  * IARC Monographs on the Evaluation of Carcinogenic Risks to Humans, Volume 88, (2006) Formaldehyde, 2-Butoxyethanol and 1-tert-Butoxypropan-2-ol
  * Metz, et al. Identification of Formaldehyde-induced Modifications in Proteins. J. Biol. Chem. 2004, 279: 6235-6243.
  * Osterman-Golkar, et al. Evaluation of genetic risks of alkylating agents II. Hemoglobin as a dose monitor. Mutat. Res. 1976, 34: 1-10.
  * Pala, M; Ugolini, D; Ceppi, M; Rizzo, F; Maiorana, L; Bolognesi, C; Schirilo, T; Gilli, G; Bigatti, P; Bono, R; Vecchio, D. 2008. Occupational exposure to formaldehyde and biological monitoring of Research Institute workers. Cancer Detection and Prevention, 32: 121-126.
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

     Both males and females 6 YEARS - 150 YEARS

### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16357.767797 to 708844.24678 | Range of Values | 2644 | 2644 |   
0 | No Lab Result | 48 | 2692 |   
. | Missing | 0 | 2692 |   
  
### LBXFOR - Formaldehyde (nmol/g HB)

Variable Name:

    LBXFOR
SAS Label:

    Formaldehyde (nmol/g HB)
English Text:

    Formaldehyde (nmol/g HB)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
57.7 to 228 | Range of Values | 2372 | 2372 |   
. | Missing | 320 | 2692 |   
  
### LBDFORLC - Formaldehyde comment code

Variable Name:

    LBDFORLC
SAS Label:

    Formaldehyde comment code
English Text:

    Formaldehyde comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | at or above the limit of detection | 2372 | 2372 |   
1 | below limit of detection | 0 | 2372 |   
. | Missing | 320 | 2692 | 

