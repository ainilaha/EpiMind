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
    * WTSAFPRP - Fasting Subsample Weight
    * LBXIN - Insulin (Î¼U/mL)
    * LBDINSI - Insulin (pmol/L)
    * LBDINLC - Insulin Comment Code

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Insulin (P_INS)

####  Data File: P_INS.xpt

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

Insulin is the primary hormone responsible for controlling glucose metabolism,
and its secretion is determined by plasma glucose concentration. The insulin
molecule is synthesized in the pancreas as pro-insulin and is later cleaved to
form C-peptide and insulin. The principal function of insulin is to control
the uptake and utilization of glucose in the peripheral tissues. Insulin
concentrations are severely reduced in insulin-dependent diabetes mellitus
(IDDM) and some other conditions, while insulin concentrations are raised in
non-insulin-dependent diabetes mellitus (NIDDM), obesity, and some endocrine
disorders.

## Eligible Sample

All examined participants 12 years and older, in the NHANES 2017-March 2020
pre-pandemic sample, were eligible.

## Description of Laboratory Methodology

**Insulin**  
The AIA-PACK IRI is a two-site immunoenzymometric assay, which is performed on
a Tosoh AIA System analyzer. This assay is designed for the quantitative
measurement of Insulin (IRI) in human serum. Insulin present in the test
sample is bound with monoclonal antibody immobilized on a magnetic solid phase
and enzyme-labeled monoclonal antibody in the AIA-PACK. The magnetic beads are
washed to remove unbound enzyme-labeled monoclonal antibody and are then
incubated with a fluorogenic substrate, 4-methylumbelliferyl phosphate (4MUP).
The amount of enzyme-labeled monoclonal antibody that binds to the beads is
directly proportional to the insulin concentration in the test sample. A
standard curve is constructed, and unknown sample concentrations are
calculated using this curve.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

## Laboratory Method Files

[Insulin Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/INS-J-
MET-508.pdf) (August 2020)

[Insulin Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/labmethods/INS-K-
MET-508.pdf) (August 2021)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the University of
Missouri-Columbia, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES[ 2017-2018
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)and
[2019-2020 Laboratory Procedures Manuals
](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-MEC-Laboratory-
Procedures-Manual-508.pdf)(LPMs). Vials are stored under appropriate frozen
(-30°C) conditions until they are shipped to University of Missouri-Columbia
for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPMs.

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
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all CDC and contract
laboratories, which outlined the use of Westgard rules (Westgard et al, 1981)
when testing NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.  
  
One variable was created in this data file.  The variable LBDINSI was created
using the following formula:

**LBDINSI:** The insulin value in µU/mL (LBXIN) was converted to pmol/L
(LBDINSI) by multiplying by 6.0 (rounded to 2 decimals).

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the present file should be used to calculate
estimates from the combined cycles. These sample weights are not appropriate
for independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

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
provided a blood specimen.  Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for further details
on the use of sample weights and other analytic issues.

**Subsample Weights  
  
**Insulin was measured in a fasting subsample of participants 12 years and
older. Specific sample weights (WTSAFPRP) for this subsample are included in
this data file and should be used when analyzing these data. Participants
included in the fasting subsample but did not provide a blood specimen (n=346)
have an assigned sample weight value of "0" in their records. In addition,
participants who provided blood specimen but did not meet the 8 to less than
24 hour fasting criteria (n=268) have the sample weight value assigned as "0"
(WTSAF2YR =0) as well. Seven out of these 268 participants did not provide
enough volume to have their insulin tested. Insulin measurements for the other
261 participants are included in the dataset. However, to include these data
in the analysis, a reweighting is required. There are another 112 participants
in the fasting subsample that did not provide enough blood; therefore, they
did not have insulin measured. However, these participants have data in at
least one other fasting subsample tests (e.g., plasma fasting glucose).
Therefore, they have a sample weight larger than "0," regardless of missing
their insulin test results.

  
**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-March 2020 Pre-
Pandemic Demographics File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

In the 2017-March pre-pandemic NHANES cycle, the variables PHAFSTHR (total
length of "food fast", hours) and PHAFSTMN (Total length of "food fast",
minutes) will not be reported in this file. PHAFSTHR and PHAFSTMN can be found
in the 2017-March 2020 [Fasting Questionnaire File
(P_FASTQX)](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/P_FASTQX.htm). The
fasting questionnaire data file also includes additional auxiliary information
such as fasting status, and the time of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending "LC" (ex., LBDINLC _)_ indicates whether the result was below the limit
of detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable prefixed LBX (ex., LBXIN _)_ provides the analytic result for
that analyte. For analytes with analytic results below the lower limit of
detection (ex., LBDINLC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in uU/mL) for insulin is:

**Variable Name** |  **Analyte Description** |   **LLOD**  
---|---|---  
LBXGLU |  Fasting glucose |   1.0  
  
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

     Both males and females 12 YEARS - 150 YEARS

### WTSAFPRP - Fasting Subsample Weight

Variable Name:

    WTSAFPRP
SAS Label:

    Fasting Subsample Weight
English Text:

    Fasting Subsample Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4808.069916 to 741259.18875 | Range of Values | 4476 | 4476 |   
0 | No Lab Result or Not Fasting for 8 to <24 Hours | 614 | 5090 |   
. | Missing | 0 | 5090 |   
  
### LBXIN - Insulin (Î¼U/mL)

Variable Name:

    LBXIN
SAS Label:

    Insulin (Î¼U/mL)
English Text:

    Insulin (Î¼U/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.71 to 512.5 | Range of Values | 4625 | 4625 |   
. | Missing | 465 | 5090 |   
  
### LBDINSI - Insulin (pmol/L)

Variable Name:

    LBDINSI
SAS Label:

    Insulin (pmol/L)
English Text:

    Insulin (pmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.26 to 3075 | Range of Values | 4625 | 4625 |   
. | Missing | 465 | 5090 |   
  
### LBDINLC - Insulin Comment Code

Variable Name:

    LBDINLC
SAS Label:

    Insulin Comment Code
English Text:

    Insulin Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4618 | 4618 |   
1 | Below lower detection limit | 7 | 4625 |   
. | Missing | 465 | 5090 | 

