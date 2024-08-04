### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * URXVOL1 - The volume of urine collection #1 (mL)
    * URDFLOW1 - Urine #1 Flow Rate (mL/min)
    * URDTIME1 - Minutes b/w last urination & urine # 1
    * URXVOL2 - The volume of urine collection #2 (mL)
    * URDFLOW2 - Urine #2 Flow Rate (mL/min)
    * URDTIME2 - Minutes b/w urine # 1 & urine # 2
    * URXVOL3 - The volume of urine collection #3 (mL)
    * URDFLOW3 - Urine #3 Flow Rate (mL/min)
    * URDTIME3 - Minutes b/w urine # 2 & urine # 3

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Urine Flow Rate (P_UCFLOW)

####  Data File: P_UCFLOW.xpt

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

The Urine Flow Rate (or urine excretion rate) is a measurement of the quantity
of urine produced in a specified period of time. Urine analyte concentrations
from single determinations (spot urines) can vary depending on level of
hydration. Due to this variation, the urine flow rate, when used in
conjunction with analyte concentration measured on spot urine, can produce a
better measure of analyte excretion rate, especially in the context of
exposure to environmental chemicals.  The urine excretion rate (mg/min) is the
product of the urine flow rate (mL/min) and the urine analyte concentration
(mg/mL).

## Eligible Sample

All examined participants aged 3 years and older, in the NHANES 2017-March
2020 pre-pandemic sample, were eligible.

## Description of Laboratory Methodology

Participants were asked to record the time of their last void before coming to
the mobile examination center (MEC). Participants were also asked to void at
the MEC, and the time of collection and volume of the urine was recorded. The
volume of the urine sample collected at the MEC was measured and the urine
flow rate was calculated from this information. Up to three voids were
collected for the purpose of ensuring sufficient total volume for various
analyses, with volumes and timing recorded. Collected samples were composited
then aliquoted into separate vessels such that all analyses can be conducted
on the composite sample. The figure below depicts the scheme for collecting
urine samples and recording time duration covered for each urine void.

![](data:image/png;base64,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)

The urine flow rate is calculated by dividing the volume of the urine sample
collected by the time duration between the previous urine void and the urine
sample collection in the MEC. There may be a maximum of 3 urine flow rates
associated with each urine void for a participant, but that depends on the
total number of spot urines collected in the MEC.

Since all urinary analyte concentrations are measured in the composite sample,
the urinary flow rate associated with a given urinary analyte concentration is
calculated using the total volume of urine collected and total time duration
covered by all urine voids. How to perform this calculation is described below
under "Analytic Note."

## Laboratory Quality Assurance and Monitoring

Random/spot urine samples were processed and weighed in the MEC.

Detailed instructions on specimen collection and processing are discussed in
the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2017)
and [2019-2020 Laboratory Procedures
Manuals](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2019)
(LPMs).

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

The data were reviewed.  Incomplete data or improbable values were identified
and corrected.

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

Refer to the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
and [2019-2020 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2019)
documents for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line[ NHANES Tutorial
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for further details
on the use of sample weights and other analytic issues.

**Calculation of Urinary Flow Rate**

Conceptually, urinary flow rate for the composite urine sample is calculated
as:

Urinary flow rate = (total urine volume)/(total time duration)

The exact form of formula is different depending on how many spot urine
samples are collected at the MEC. In general, the calculation should involve
only the information on the first urine collection through the last urine
collection with non-zero, non-missing volume and non-missing time duration.
Three forms of formulae are described with specification of when to use.  

1) Formula involving the volume and time information from the first urine
collection.  

Many survey participants provided sufficient volume of urine at the first
collection, and there was no 2nd or 3rd urine collection. For those, urinary
flowrate associated with urinary analyte concentrations is calculated as:  

Urinary flowrate = URXVOL1/ URXTIME1 = URDFLOW1  

This formula also is used for survey participants who: has the volume of
second urine collection recorded as zero and the volume of third urine
collection recorded as missing; or has the volumes of second and third urine
collection recorded as zero.  

2) Formula involving the volume and time information from first and second
urine collections.  

For survey participants who provided two spot urine samples, urinary flow rate
associated with urinary analyte concentrations is calculated as:  

Urinary flow rate = (URXVOL1 + URXVOL2) / (URXTIME1 + URXTIME2)

This formula also is used for survey participants who has the volume of first
urine collection recorded as zero and the volume of second urine collection
recorded as > zero with missing volume of the third urine collection (i.e., no
or very little urine was collected for the first attempt to collect a urine
sample and there was no third urine sample).  

3) Formula involving the volume and time information from the first, second,
and third urine collections.  

For survey participants who provided three spot urine samples, urinary
flowrate associated with urinary analyte concentrations is calculated as:  

Urinary flow rate= (URXVOL1 + URXVOL2 + URXVOL3)/(URXTIME1 + URXTIME2 +
URXTIME3)

Please note that this formula also should be used when URXVOL1 and/or URXVOL2
is zero and URXVOL3 > 0 (i.e., no or very little urine was collected for the
first and/or second urine attempt to collect urine samples).  

Please note that the time of last urine void before arriving the MEC was based
on self-reported information from the participant, therefore, the data may be
subject to reporting error.  Analysts should examine the data distribution and
use their subject-matter knowledge to decide whether to include, trim, or
exclude any potential outliers in their analyses.  

**Demographic and Other Related Variables**  

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-March 2020 Pre-
pandemic Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is calculated, the use of lower limits of detection (LLODs)
isn't applicable.  
  

## References

  * N/A

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### URXVOL1 - The volume of urine collection #1 (mL)

Variable Name:

    URXVOL1
SAS Label:

    The volume of urine collection #1 (mL)
English Text:

    The volume of urine collection #1 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 455 | Range of Values | 12518 | 12518 |   
. | Missing | 509 | 13027 |   
  
### URDFLOW1 - Urine #1 Flow Rate (mL/min)

Variable Name:

    URDFLOW1
SAS Label:

    Urine #1 Flow Rate (mL/min)
English Text:

    Urine #1 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 53 | Range of Values | 9593 | 9593 |   
. | Missing | 3434 | 13027 |   
  
### URDTIME1 - Minutes b/w last urination & urine # 1

Variable Name:

    URDTIME1
SAS Label:

    Minutes b/w last urination & urine # 1
English Text:

    The time between last urination and the first urine sample collection in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 1406 | Range of Values | 9593 | 9593 |   
. | Missing | 3434 | 13027 |   
  
### URXVOL2 - The volume of urine collection #2 (mL)

Variable Name:

    URXVOL2
SAS Label:

    The volume of urine collection #2 (mL)
English Text:

    The volume of urine collection #2 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 444 | Range of Values | 1835 | 1835 |   
. | Missing | 11192 | 13027 |   
  
### URDFLOW2 - Urine #2 Flow Rate (mL/min)

Variable Name:

    URDFLOW2
SAS Label:

    Urine #2 Flow Rate (mL/min)
English Text:

    Urine #2 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.006 to 14.95 | Range of Values | 1835 | 1835 |   
. | Missing | 11192 | 13027 |   
  
### URDTIME2 - Minutes b/w urine # 1 & urine # 2

Variable Name:

    URDTIME2
SAS Label:

    Minutes b/w urine # 1 & urine # 2
English Text:

    The time between the first and second urine sample collections in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
10 to 216 | Range of Values | 1836 | 1836 |   
. | Missing | 11191 | 13027 |   
  
### URXVOL3 - The volume of urine collection #3 (mL)

Variable Name:

    URXVOL3
SAS Label:

    The volume of urine collection #3 (mL)
English Text:

    The volume of urine collection #3 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 373 | Range of Values | 50 | 50 |   
. | Missing | 12977 | 13027 |   
  
### URDFLOW3 - Urine #3 Flow Rate (mL/min)

Variable Name:

    URDFLOW3
SAS Label:

    Urine #3 Flow Rate (mL/min)
English Text:

    Urine #3 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.097 to 5.345 | Range of Values | 49 | 49 |   
. | Missing | 12978 | 13027 |   
  
### URDTIME3 - Minutes b/w urine # 2 & urine # 3

Variable Name:

    URDTIME3
SAS Label:

    Minutes b/w urine # 2 & urine # 3
English Text:

    The time between the second and third urine sample collections in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 to 148 | Range of Values | 49 | 49 |   
. | Missing | 12978 | 13027 | 

