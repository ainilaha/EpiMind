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
    * LBXGLU - Fasting Glucose (mg/dL)
    * LBDGLUSI - Fasting Glucose (mmol/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose (GLU_J)

####  Data File: GLU_J.xpt

##### First Published: August 2020

##### Last Revised: NA

## Component Description

In 2015, diabetes was the seventh leading cause of death in the United States.
More than 30 million Americans are living with diabetes, and 86 million are
living with prediabetes, which is a serious health condition that increases a
person's risk of type-2 diabetes and other chronic diseases. The prevalence of
diabetes and overweight (one of the major risk factors for diabetes) continues
to increase. Substantial new efforts to prevent or control diabetes have
begun, including the Diabetes Prevention Trial and the National Diabetes
Education Program.

Diabetes testing provides population data to: 1) determine a national estimate
of diabetes prevalence (diagnosed and undiagnosed); 2) identify the risk
factors; 3) permit a national cohort to be established for follow-up studies
of this condition; and 4) provide critical information to clinicians and
public health officials for the development of preventive care and community-
based interventions.

## Eligible Sample

Participants aged 12 years and older, who were examined in the morning
session, were eligible.

## Description of Laboratory Methodology

**Glucose**  
In this enzymatic method glucose is converted to glucose-6-phosphate (G-6-P)
by hexokinase in the presence of ATP, a phosphate donor. Glucose-6-phosphate
dehydrogenase then converts the G-6-P to gluconate-6-P in the presence of
NADP+. As the NADP+ is reduced to NADPH during this reaction, the resulting
increase in absorbance at 340 nm (secondary wavelength = 700 nm) is measured.
This is an endpoint reaction that is specific for glucose.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab site or lab method for this component in the
NHANES 2017-2018 cycle. There were no changes to the lab equipment since
2015-2016. The Cobas C311 analyzer was used in 2017-2018 and 2015-2016. Refer
to analytic note for changes to equipment in earlier survey cycles, which may
impact analysis.

## Laboratory Method Files

[Plasma Fasting Glucose Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/GLU-J-
MET-508.pdf) (August 2020)

## Laboratory Quality Assurance and Monitoring

Plasma specimens are processed, stored, and shipped to the University of
Missouri-Columbia, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual (LPM).
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)Vials
are stored under appropriate frozen (-30°C) conditions until they are shipped
to University of Missouri-Columbia for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM.](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)

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
  
One variable was created in this data file. The variable was created using the
following formulas:  
  
**LBXGLU and LBDGLUSI:**  
The fasting glucose value in mg/dL (LBXGLU) was converted to mmol/L (LBDGLUSI)
by multiplying by 0.05551 (rounded to 3 decimals).

## Analytic Notes

Refer to the [2017 - 2018 Laboratory Data Overview
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
on-line [NHANES Tutorial
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for further details
on the use of sample weights and other analytic issues.

**Subsample Weights  
  
**Glucose was measured in a fasting subsample of participants 12 years and
older. Specific sample weights (WTSAF2YR) for this subsample are included in
this data file and should be used when analyzing these data. Participants
included in the fasting subsample but did not provide a blood specimen (n=145)
have an assigned sample weight value of "0" in their records. In addition,
participants whom provided blood specimen but did not meet the 8 to less than
24 hour fasting criteria (n=180) have the sample weight value assigned as "0"
(WTSAF2YR =0) as well. Glucose measurements for these 180 participants are
included in the dataset. However, to include these data in the analysis, a
reweighting would be required.  
  
**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

In the 2017-2018 NHANES cycle, the variables PHAFSTHR (total length of "food
fast", hours) and PHAFSTMN (Total length of "food fast", minutes) will not be
reported in this file. PHAFSTHR and PHAFSTMN can be found in the [Fasting
Questionnaire File](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm)
(FASTQX_J). The fasting questionnaire data file also includes additional
auxiliary information such as fasting status, and the time of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending "LC" (ex., LBDGLULC _)_ indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed LBX (ex., LBXGLU _)_ provides the
analytic result for that analyte.  For analytes with analytic results below
the lower limit of detection (ex., LBDGLULC=1), an imputed fill value was
placed in the analyte results field. This value is the lower limit of
detection divided by the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in mg/dL) for fasting glucose:

**Variable Name** |   **SAS LABEL** |   **LLOD**  
---|---|---  
 LBXGLU |   Fasting glucose |   2.0  
  
** **

**Comparability with previous cycles  **

There were equipment changes during the 2015-2016, 2007-2008, and 2005-2006
survey cycles. For analysis involving 2015-2016 data and data collected prior
to 2007-2008 cycle, please refer to the documentation accompanying those data
for additional information on any needed adjustments to the data prior to
analysis. If 2017-2018 data are compared or combined with the 2015-2016 data,
no adjustments are needed for equipment changes. As mentioned in the 2015-2016
documentation, most of the 2015-2016 samples were measured using the Cobas
C311, which is the same instrument used in 2017-2018. Some of the samples were
collected using the Cobas C501. Results for these specimens have already been
adjusted using the forward regression equation for comparability. Please see
the 2015-2016 fasting plasma glucose documentation for more information about
using backwards or forwards regression models to account for equipment changes
between cycles (include link to documentation here).

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
  
### LBXGLU - Fasting Glucose (mg/dL)

Variable Name:

    LBXGLU
SAS Label:

    Fasting Glucose (mg/dL)
English Text:

    Fasting Glucose (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
47 to 451 | Range of Values | 2891 | 2891 |   
. | Missing | 145 | 3036 |   
  
### LBDGLUSI - Fasting Glucose (mmol/L)

Variable Name:

    LBDGLUSI
SAS Label:

    Fasting Glucose (mmol/L)
English Text:

    Fasting Glucose (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.61 to 25 | Range of Values | 2891 | 2891 |   
. | Missing | 145 | 3036 | 

