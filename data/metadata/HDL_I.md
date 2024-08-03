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
    * LBDHDD - Direct HDL-Cholesterol (mg/dL)
    * LBDHDDSI - Direct HDL-Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Cholesterol - High-Density Lipoprotein (HDL) (HDL_I)

####  Data File: HDL_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions and overall risk factors in the U.S.; and 2)
to evaluate prevention and treatment programs targeting cardiovascular disease
in the U.S.

Blood lipid levels are the main elements of the cardiovascular disease
laboratory in NHANES. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

In this method a magnesium/dextran sulfate solution is first added to the
specimen to form water-soluble complexes with non-HDL cholesterol fractions.
These complexes are not reactive with the measuring reagents added in the
second step. With addition of reagent 2, HDL-cholesterol esters are converted
to HDL-cholesterol by PEG-cholesterol esterase. The HDL-cholesterol is acted
upon by PEG-cholesterol oxidase, and the hydrogen peroxide produced from this
reaction combines with 4-amino-antipyrine and HSDA under the action of
peroxidase to form a purple/blue pigment that is measured photometrically at
600 nm (secondary wavelength = 700 nm). When the cholesterol measuring enzymes
are modified with PEG, they are preferentially more reactive with HDL-
cholesterol than the other cholesterol fractions. This is an endpoint reaction
that is specific for HDL-cholesterol. This 3rd generation method differs from
2nd generation assays in the type of buffer used in the reagents, and the
concentration of the reagent components. The basic reaction principle is
unchanged.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.

## Laboratory Method Files

[HDL-
Cholesterol](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/HDL_I_MET.pdf)
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

**** Laboratory team performance is monitored using several techniques. NCHS
and contract consultants use structured competency assessment evaluation
during visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

**** NHANES uses several methods to monitor the quality of the analyses
performed by the contract laboratories. In the MEC, these methods include
performing blind split samples collected on "dry run" sessions. In addition,
contract laboratories randomly perform repeat testing on 2% of all specimens.

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

**LBDHDDSI**

HDL-cholesterol in mg/dL (LBXHDD) was converted to mmol/L (LBDHDDSI) by
multiplying by 0.02586.  

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.  
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm) includes
auxiliary information such as fasting status, length of fast and the time of
venipuncture.

These laboratory data files may be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limit was constant for the analyte in the data set. The variable
prefixed LBX (ex., LBXHDD) provides the analytic result for that analyte.

The lower limit of detection (LLOD, in mg/dL) for HDL-cholesterol:  

**Variable Name** | **SAS Label  ** | **LLOD  **  
---|---|---  
 LBXHDD |  HDL Cholesterol |  3  
  
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

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### LBDHDD - Direct HDL-Cholesterol (mg/dL)

Variable Name:

    LBDHDD
SAS Label:

    Direct HDL-Cholesterol (mg/dL)
English Text:

    Direct HDL-Cholesterol (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 226 | Range of Values | 7256 | 7256 |   
. | Missing | 765 | 8021 |   
  
### LBDHDDSI - Direct HDL-Cholesterol (mmol/L)

Variable Name:

    LBDHDDSI
SAS Label:

    Direct HDL-Cholesterol (mmol/L)
English Text:

    Direct HDL-Cholesterol (mmol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.16 to 5.84 | Range of Values | 7256 | 7256 |   
. | Missing | 765 | 8021 | 

