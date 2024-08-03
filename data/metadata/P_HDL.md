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

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Cholesterol - High - Density Lipoprotein (HDL) (P_HDL)

####  Data File: P_HDL.xpt

##### First Published: August 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

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
(LDL-C), and triglycerides. The present file provides data on the HDL-C. Data
on total cholesterol are provided in the Cholesterol - Total P_TCHOL) file,
and LDL-C and triglyceride data are provided in (P_TRIGLY).

## Eligible Sample

All examined participants 6 years and older in the NHANES 2017-March 2020 pre-
pandemic sample were eligible.

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
documentation: [P_TCHOL
](https://wwwn.cdc.gov/nchs/nhanes/2017-2020/p_tchol.htm)and
[P_TRIGLY](https://wwwn.cdc.gov/nchs/nhanes/2017-2020/p_trigly.htm).

## Laboratory Method Files

[Direct HDL Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HDL-J-
MET-508.pdf) (February 2020)

[Direct HDL Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/labmethods/HDL-K-
MET-508.pdf) (August 2021)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [2017-2018
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)and[
2019-2020 Laboratory Procedures
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-MEC-
Laboratory-Procedures-Manual-508.pdf) (LPM). Vials are stored under
appropriate frozen (-30°C) conditions until they are shipped to University of
Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPM.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the QC
procedures. Each laboratory staff member is observed for equipment operation,
specimen collection and preparation; testing procedures and constructive
feedback are given to each staff member. Formal retraining sessions are
conducted annually to ensure that required skill levels were maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard et al., 1981)
when testing NHANES specimens. Progress reports containing any problems
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

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the demographic data file should be used to
calculate estimates from the combined cycles. These sample weights are not
appropriate for independent analyses of the 2019-2020 data and will not yield
nationally representative results for either the 2017-2018 data alone or the
2019-March 2020 data alone. Please refer to the NHANES website for additional
information for the NHANES 2017-March 2020 pre-pandemic data, and for the
previous 2017-2018 public use data file with specific weights for that 2-year
cycle.

Refer to the [2017-2018
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)and
[2019-2020 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2019)documents
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-March 2020, approximately 76%
of children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-March 2020 Pre-
Pandemic Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)[
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2019)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/P_FASTQX.htm)includes auxiliary
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

  * Grundy SM, Stone NJ, Bailey AL, Beam C, Birtcher KK, Blumenthal RS, Braun LT, de Ferranti S, Faiella-Tommasino J, Forman DE, Goldberg R, Heidenreich PA, Hlatky MA, Jones DW, Lloyd-Jones D, Lopez-Pajares N, Ndumele CE, Orringer CE, Peralta CA, Saseen JJ, Smith SC Jr, Sperling L, Virani SS, Yeboah J., 2018. AHA/ACC/AACVPR/AAPA/ABC/ACPM/ADA/AGS/APhA/ASPC/NLA/PCNA guideline on the management of blood cholesterol: a report of the American College of Cardiology/American Heart Association Task Force on Clinical Practice Guidelines. Circulation. 2019;139:e1082-e1143.
  * Murphy SL, Xu JQ, Kochanek KD, Arias, E. Mortality in the United States, 2017. NCHS Data Brief, no 328. Hyattsville, MD: National Center for Health Statistics. 2018. [https://www.cdc.gov/nchs/data/databriefs/db328-h.pdf ](https://www.cdc.gov/nchs/data/databriefs/db328-h.pdf)Accessed May, 2019.
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
5 to 189 | Range of Values | 10828 | 10828 |   
. | Missing | 1370 | 12198 |   
  
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
0.13 to 4.89 | Range of Values | 10828 | 10828 |   
. | Missing | 1370 | 12198 | 

