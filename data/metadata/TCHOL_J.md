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
    * SEQN - Respondent Sequence Number
    * LBXTC - Total Cholesterol (mg/dL)
    * LBDTCSI - Total Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Cholesterol - Total (TCHOL_J)

####  Data File: TCHOL_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

Heart disease is the leading cause of death in the United States (Murphy, et.
al., 2018). Blood lipid levels are fundamental measures included in NHANES
that can be used for cardiovascular risk assessment. The goals the NHANES
blood lipid measurements include: 1) monitoring the prevalence and trends in
major cardiovascular conditions and overall risk factors in the U.S.; 2)
evaluating prevention and treatment programs targeting cardiovascular disease
in the U.S.; and 3) monitoring the status of hyperlipidemia.

In 2018, new Blood Cholesterol Guidelines were released, by the American
College of Cardiology and American Heart Association Task Force on Clinical
Practice Guidelines, which aim to reduce the risk of atherosclerotic
cardiovascular disease through cholesterol management (Grundy, et. al., 2018).
The blood lipids measurements in NHANES include total cholesterol, high-
density lipoprotein cholesterol (HDL-C), low-density lipoproteins cholesterol
(LDL-C), and triglycerides. The present file provides data on total
cholesterol. Data on LDL-C and triglycerides are provided in Cholesterol - Low
- Density Lipoprotein and Triglycerides (TRIGLY_J) file, and HDL-C data are
provided in Cholesterol - High - Density Lipoprotein (HDL_J).

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

**Total Cholesterol**

The laboratory method used to measure total cholesterol is an enzymatic assay.
In this enzymatic assay, esterified cholesterol is converted to cholesterol by
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

Serum total cholesterol levels were directly measured. Please see below the
Data Processing and Editing section for more details. For laboratory methods
used for low-density lipoproteins cholesterol (LDL-C), and triglycerides and
HDL-C, please refer to the accompanying documentation: [
TRIGLY_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/TRIGLY_J.htm) and
[HDL_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/HDL_J.htm).

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Total Cholesterol (Frozen) Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/TCHOL-J-
MET-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

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
blind split specimens collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One derived variable was created in this data file. The variable was created
using the following formula:

**LBDTCSI**

The total cholesterol in mg/dL (LBXTC) was converted to mmol/L (LBDTCSI) by
multiplying by 0.02586.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)for
general information on NHANES laboratory data.

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
[NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm)includes auxiliary
information, such as fasting status, length of fast, and the time of
venipuncture.

The laboratory data file can be linked to other NHANES data file using the
unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for this analyte in the data set.

The lower limit of detection (LLOD, in mg/dL) for total cholesterol:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXTC |  Serum Total cholesterol (Frozen) |  4  
  
## References

  * Murphy SL, Xu JQ, Kochanek KD, Arias, E. Mortality in the United States, 2017. NCHS Data Brief, no 328. Hyattsville, MD: National Center for Health Statistics. 2018. <https://www.cdc.gov/nchs/data/databriefs/db328-h.pdf >Accessed May, 2019.
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent Sequence Number

Variable Name:

    SEQN
SAS Label:

    Respondent Sequence Number
English Text:

    Respondent Sequence Number
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
76 to 446 | Range of Values | 6738 | 6738 |   
. | Missing | 697 | 7435 |   
  
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
1.97 to 11.53 | Range of Values | 6738 | 6738 |   
. | Missing | 697 | 7435 | 
