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
    * WTSAF2YR - Fasting Subsample 2 Year MEC Weight
    * LBXIN - Insulin (uU/mL)
    * LBDINSI - Insulin (pmol/L)
    * LBDINLC - Insulin Comment Code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Insulin (INS_J)

####  Data File: INS_J.xpt

##### First Published: August 2020

##### Last Revised: NA

## Component Description

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

Participants aged 12 years and older, who were examined in the morning
session, were eligible.

## Description of Laboratory Methodology

The AIA-PACK IRI is a two-site immunoenzymometric assay, which is performed on
Tosoh AIA System analyzer. This assay is designed for the quantitative
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

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Insulin Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/INS-J-
MET-508.pdf) (August 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the University of
Missouri-Columbia, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30oC) conditions until they are
shipped to the University of Missouri - Columbia for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)[LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

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
when running NHANES specimens. Progress reports containing any problems
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

Refer to the [2017-2018
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)[Laboratory
Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

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

Please refer to the [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Subsample Weights**

Insulin was measured in a fasting subsample of participants 12 years and
older. Specific sample weights (WTSAF2YR) for this subsample are included in
this data file and should be used when analyzing these data.  Participants
included in the fasting subsample but did not provide a blood specimen (n=145)
have an assigned sample weight value of "0" in their records. In addition,
participants whom provided blood specimen but did not meet the 8 to less than
24 hour fasting criteria (n=180) have the sample weight value assigned as "0"
(WTSAF2YR =0) as well. Five out of these 180 participants did not provide
enough volume to have their insulin tested. Insulin measurements for the other
175 participants are included in the dataset. However, to include these data
in the analysis, a reweighting is required. There are another 61 participants
in the fasting subsample that did not provide enough blood; therefore, they
did not have insulin measured. However, these participants have data in at
least one other fasting subsample tests (e.g., plasma fasting glucose).
Therefore, they have a sample weight larger than "0," regardless of missing
their insulin test results.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

In the 2017-2018 NHANES cycle, the variables PHAFSTHR (total length of "food
fast", hours) and PHAFSTMN (Total length of "food fast", minutes) will not be
reported in this file. PHAFSTHR and PHAFSTMN can be found in the [Fasting
Questionnaire File
(FASTQX_J)](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm).  The
fasting questionnaire data file also includes additional auxiliary
information, such as fasting status, and the time of venipuncture.

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

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXIN |  Insulin |  1.0  
  
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

### WTSAF2YR - Fasting Subsample 2 Year MEC Weight

Variable Name:

    WTSAF2YR
SAS Label:

    Fasting Subsample 2 Year MEC Weight
English Text:

    Fasting Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9133.518063 to 944153.24975 | Range of Values | 2711 | 2711 |   
0 | No Lab Result or Not Fasting for 8 to <24 hours | 325 | 3036 |   
. | Missing | 0 | 3036 |   
  
### LBXIN - Insulin (uU/mL)

Variable Name:

    LBXIN
SAS Label:

    Insulin (uU/mL)
English Text:

    Insulin (uU/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Hard Edits:

    0 to 9999.99
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.71 to 485.1 | Range of Values | 2825 | 2825 |   
. | Missing | 211 | 3036 |   
  
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
4.26 to 2910.6 | Range of Values | 2825 | 2825 |   
. | Missing | 211 | 3036 |   
  
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
0 | Detectable result | 2818 | 2818 |   
1 | Below detectable limit | 7 | 2825 |   
. | Missing | 211 | 3036 | 

