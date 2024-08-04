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
    * LBXHSCRP - HS C-Reactive Protein (mg/L)
    * LBDHRPLC - HS C-Reactive Protein Comment Code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### High-Sensitivity C-Reactive Protein (HSCRP_J)

####  Data File: HSCRP_J.xpt

##### First Published: February 2020

##### Last Revised: NA

##### Note: See Analytic Note on Regression equations to compare 2017-2018 and
2015-2016 High-Sensitivity C-Reactive Protein data

## Component Description

C-reactive protein (CRP) is an acute phase protein synthesized in the liver.
It is involved in the activation of complement, enhancement of phagocytosis,
and detoxification of substances released from damaged tissue. It is one of
the most sensitive, though nonspecific, indicators of inflammation. CRP levels
may rise within six hours of an inflammatory stimulus. Measurement of CRP
concentrations by this highly sensitive method is performed primarily to
ascertain the level of cardiovascular disease risk in individuals who have no
existing inflammatory conditions. Increases in CRP concentration are non-
specific and should be used in conjunction with traditional clinical
laboratory evaluation of acute coronary syndromes.

## Eligible Sample

Examined participants aged 1 year and older were eligible.

## Description of Laboratory Methodology

This is a two-reagent, immunoturbidimetric system. The specimen is first
combined with a Tris buffer, then incubated. The second reagent (latex
particles coated with mouse anti-human CRP antibodies) is then added. In the
presence of circulating CRP the latex particles aggregate, forming immune
complexes. These complexes cause an increase in light scattering that is
proportional to the CRP concentration. The light absorbance resulting from
this light scatter is read against a stored CRP standard curve. The
concentration of CRP is determined from this line. Turbidity is measured at a
primary wavelength of 546 nm (secondary wavelength 800 nm).

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were changes to the lab method, lab equipment and lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[HS-CRP Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HSCRP-J-
MET-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the University of
Minnesota - Advanced Research Diagnostics Laboratory (ARDL), Minneapolis, MN
for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they were
shipped to Collaborative Laboratory Services for testing.

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

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
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

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

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The[ Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm) includes
auxiliary information, such as fasting status, length of fast and the time of
venipuncture.

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
LBXHSCRP |  High Sensitivity C-Reactive Protein (mg/L) |  0.15  
  
  

**High Sensitivity C-Reactive Protein (HSCRP) regression equations to compare
2017-2018 and 2015-2016 data:**

Method validation (bridging) studies were performed to compare results from a
laboratory, instrument, and method change between the 2015-2016 and 2017-2018
survey cycles using NHANES samples from late 2016.  During the 2015-2016 cycle
the Beckman Coulter UniCel DxC 800 Synchron was upgraded to the Beckman
Coulter UniCel DxC 660i Synchron Access chemistry analyzer (DxC 660i).
Previous analyses indicated that no statistical adjustment is needed for
results obtained between the two Beckman UniCel® analyzers (i.e., DxC 800 and
DxC 660i).  During the 2017-2018 cycle the Roche Cobas 6000 chemistry analyzer
(Cobas 6000) was used for the entire 2017-2018 cycle.  Analyses comparing
results obtained from the Cobas 6000 to those obtained from the DxC 660i using
selected serum samples (n=207) from NHANES participants in 2016 indicate that
adjustments are needed for some analytes as described below. Statistical
analyses were performed using Analyse-it, v4.30.4.

On average, HSCRP values measured with the Cobas 6000 (2017-2018 instrument)
were 19.6% lower than values measured with the DxC 660i (2015-2016 instrument)
(n=207, p<.0001) and the correlation coefficient (r) between the measurements
was 0.997.

Data from the bridging study showed mixed difference in variability between
measurement procedures. For samples with HSCRP levels equal to or less than 20
mg/L based on Cobas 6000 (or 23 mg/L based on DxC 660i) proportional
differences were observed and a weighted Deming regression was chosen to
describe the relation between the two instruments The equations are given
below:

Forward (applicable to _DxC 660i_ values ≤ 23 mg/L) : **Y** _(Cobas 6000)_ **=
0.8695** (95%CI: 0.8419 to 0.8971) *** X** _(__DxC 660i)_ **\+ 0.2954**
(95%CI: 0.2786 to 0.3121)

Backward (applicable to _Cobas 6000_ values ≤ 20 mg/L): **Y** (DxC 660i _)_
**= 1.150**(95%CI: 1.114 to 1.186) *** X** _(Cobas 6000)_ **- 0.3397** (95%CI:
-0.3663 to -0.3130)

For HSCRP levels above 20 mg/L based on Cobas 6000 (or 23 mg/L based on DxC
660i), the relationship between the two instruments appeared opposite that of
the lower values, with 2017-2018 measurements higher than 2015-2016
measurements. However, with limited specimens within this range (n=7), we do
not have enough statistical power to recommend an adjustment for these
results.

The regression equations derived from the bridging study are recommended when
examining trends of high sensitivity CRP data across 2015-2016 and 2017-2018
cycles. For data points above the specified range (i.e., _Cobas 6000_ value >
20 mg/L or _DxC 660i_ value > 23 mg/L), unadjusted values should be used with
caution. For analysis involving HSCRP data from the NHANES 2015-2016 cycle,
please refer to the documentation accompanying the 2015-2016 HSCRP data
[(HSCRP_I)](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/HSCRP_I.htm) for
additional details.

## References

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
0.11 to 182.82 | Range of Values | 7250 | 7250 |   
. | Missing | 1116 | 8366 |   
  
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
0 | At or above detection limit | 7175 | 7175 |   
1 | Below lower detection limit | 75 | 7250 |   
. | Missing | 1116 | 8366 | 

