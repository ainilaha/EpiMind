ï»¿

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
    * LBXTC - Total Cholesterol (mg/dL)
    * LBDTCSI - Total Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Cholesterol - Total (TCHOL_I)

####  Data File: TCHOL_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions, and overall risk factors in the U.S.; and 2)
to evaluate prevention and treatment programs targeting cardiovascular disease
in the U.S.

Blood lipid levels are the main elements of the cardiovascular disease
laboratory in NHANES. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia, and the success of the National Cholesterol Education Program.

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

The laboratory method used for total cholesterol is an enzymatic assay. In
this enzymatic assay, esterified cholesterol is converted to cholesterol by
cholesterol esterase. The resulting cholesterol is then acted upon by
cholesterol oxidase to produce cholest-4-en-3-one and hydrogen peroxide. The
hydrogen peroxide then reacts with 4-aminophenazone in the presence of
peroxidase to produce a colored product that is measured at 505 nm (secondary
wavelength = 700 nm). The final step is known as the Trinder reaction. This
method is a single reagent, endpoint reaction that is specific for
cholesterol.

Cholesterol, a steroid molecule with a hydroxyl group in the C3 position, is
synthesized in many types of tissue, but mainly in the liver and intestinal
wall. About 75 percent of cholesterol is newly synthesized, with the remainder
originating from dietary intake. Cholesterol measurement is performed to
screen for atherosclerotic risk and in the diagnosis and treatment of
disorders involving elevated cholesterol as well as lipid and lipoprotein
metabolic disorders.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.

## Laboratory Method Files

[Total
Cholesterol](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/TCHOL_I_MET.pdf)
(September 2017)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to the University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
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
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the use of Westgard rules (Westgard et al, 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One derived variable was created in this data file. The variable was created
using the following formula:

**LBDTCSI**

The total cholesterol in mg/dL (LBXTC) was converted to mmol/L (LBDTCSI) by
multiplying by 0.02586.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES 2015-2016 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2015-2016
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm) includes
auxiliary information such as fasting status, length of fast, and the time of
venipuncture.

The laboratory data file can be linked to other NHANES data file using the
unique survey participant identifier (i.e., SEQN).  

**Detection Limits**

The detection limits were constant for this analyte in the data set. The
variable prefixed LBX (ex., LBXTC) provides the analytic result for that
analyte.

The lower limit of detection (LLOD, in mg/dL) for total cholesterol:

**Variable Name** | **           SAS Label** | **LLOD**    
---|---|---  
LBXTC |  Serum total cholesterol | 4  
  
Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

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

### LBXTC - Total Cholesterol (mg/dL)

Variable Name:

    LBXTC 
SAS Label:

    Total Cholesterol (mg/dL)
English Text:

    Total Cholesterol (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
77 to 545 | Range of Values | 7256 | 7256 |   
. | Missing | 765 | 8021 |   
  
### LBDTCSI - Total Cholesterol (mmol/L)

Variable Name:

    LBDTCSI
SAS Label:

    Total Cholesterol (mmol/L)
English Text:

    Total Cholesterol (mmol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.99 to 14.09 | Range of Values | 7256 | 7256 |   
. | Missing | 765 | 8021 | 

