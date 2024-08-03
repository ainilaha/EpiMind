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
    * LBDHDD - Direct HDL-Cholesterol (mg/dL)
    * LBDHDDSI - Direct HDL-Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Cholesterol - High - Density Lipoprotein (HDL) (HDL_J)

####  Data File: HDL_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

Heart disease is the leading cause of death in the United States (Murphy, et.
al., 2018). Blood lipid levels are fundamental measures included in NHANES
that can be used for cardiovascular risk assessment. The goals of the NHANES
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
(LDL-C), and triglycerides. The present file provides data on HDL-C. Data on
total cholesterol are provided in Cholesterol - Total (TCHOL_J) file, and
LDL-C and triglyceride data are provided in (TRIGLY_J).

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

**High-Density Lipoprotein (HDL)**

This method to measure HDL-C uses a magnesium/dextran sulfate solution that is
first added to the specimen to form water-soluble complexes with non-HDL
cholesterol fractions. These complexes are not reactive with the measuring
reagents added in the second step. With addition of reagent 2, HDL-cholesterol
esters are converted to HDL-cholesterol by PEG-cholesterol esterase. The HDL-
cholesterol is acted upon by PEG-cholesterol oxidase, and the hydrogen
peroxide produced from this reaction combines with 4-amino-antipyrine and HSDA
under the action of peroxidase to form a purple/blue pigment that is measured
photometrically at 600 nm (secondary wavelength = 700 nm). When the
cholesterol measuring enzymes are modified with PEG, they are preferentially
more reactive with HDL-cholesterol than the other cholesterol fractions. This
is an endpoint reaction that is specific for HDL-cholesterol. This 3rd
generation method differs from 2nd generation assays in the type of buffer
used in the reagents, and the concentration of the reagent components. The
basic reaction principle is unchanged.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

Serum HDL-C levels were calculated from directly measured values of total
cholesterol, triglycerides, and LDL-C. Please see below the Data Processing
and Editing section for more details. For laboratory methods used for total
cholesterol and LDL-C and triglycerides, please refer to the accompanying
documentation: [
TCHOL_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/TCHOL_J.htm) and
[TRIGLY_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/TRIGLY_J.htm).

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Direct HDL Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HDL-J-
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
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard et al., 1981)
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

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
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
information, such as fasting status, length of fast and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limit was constant for the analyte in the data set.

The lower limit of detection (LLOD, in mg/dL) for HDL-cholesterol:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXHDD |  HDL Cholesterol |  3  
  
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
10 to 189 | Range of Values | 6738 | 6738 |   
. | Missing | 697 | 7435 |   
  
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
0.26 to 4.89 | Range of Values | 6738 | 6738 |   
. | Missing | 697 | 7435 | 

