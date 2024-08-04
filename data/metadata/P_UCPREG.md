### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * URXPREG - Urine Pregnancy Result

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Urine Pregnancy Test (P_UCPREG)

####  Data File: P_UCPREG.xpt

##### First Published: June 2021

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

A urine pregnancy test was performed on menstruating female survey
participants 8 years and older. All positive test results were used to exclude
pregnant women from the Dual Energy X-ray Absorptiometry component at the
mobile examination center (MEC).

## Eligible Sample

Examined female participants aged 12-59 years, and menstruating females aged
8-11 years, in the NHANES 2017-March 2020 pre-pandemic sample, were eligible.
However, due to disclosure risks, only females 20-44 years of age have urine
pregnancy results in this file.

## Description of Laboratory Methodology

The Icon 25 hCG test kit (Beckman Coulter) is a rapid chromatographic
immunoassay for the qualitative detection of human chorionic gonadotropin
(hCG) in urine or serum to aid in the early detection of pregnancy. The test
utilizes a combination of monoclonal and polyclonal antibodies to selectively
detect elevated levels of hCG in urine or serum.

## Laboratory Quality Assurance and Monitoring

Urine specimens were processed in the NHANES mobile examination centers.

Detailed instructions on specimen collection and processing are discussed in
the [2017-2018
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)and
[2019-2020 NHANES Laboratory Procedures
Manuals](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-MEC-
Laboratory-Procedures-Manual-508.pdf) (LPMs).

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

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

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
[2019 - 2020 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2019)
documents for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES2017-March 2020 Pre-
pandemic Demographics File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is reported as qualitative data, the use of lower LLOD is not
applicable.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 20 YEARS - 44 YEARS

### URXPREG - Urine Pregnancy Result

Variable Name:

    URXPREG
SAS Label:

    Urine Pregnancy Result
English Text:

    Urine Pregnancy Result
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 84 | 84 |   
2 | Negative | 1630 | 1714 |   
3 | Not Done | 33 | 1747 |   
4 | Invalid | 0 | 1747 |   
. | Missing | 3 | 1750 | 

