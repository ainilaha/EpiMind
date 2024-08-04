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
    * LBXTFR - Transferrin receptor (mg/L)
    * LBDTFRSI - Transferrin receptor (nmol/L)

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Transferrin Receptor (P_TFR)

####  Data File: P_TFR.xpt

##### First Published: July 2022

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

Soluble transferrin receptor (sTfR) is a measure of iron deficiency and is
particularly useful in people with inflammation, infection, or chronic
disease, where ferritin levels do not correlate with true iron levels. Low
storage of iron can lead to iron deficiency anemia. High levels of iron
storage, also called iron overload, occurs when excess iron is accumulated in
the body, primarily the liver.

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effects of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) to evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Examined participants aged 1 to 5 years and female participants aged 12 to 49
years, in the NHANES 2017-March 2020 pre-pandemic sample, were eligible.

Transferrin receptor was measured among examined participants aged 1 to 5
years and 12 years and older in NHANES 2017-2018. In the NHANES 2019-2020 data
collection cycle, the target group for serum transferrin receptor test was
changed to only include examined participants aged 1 to 5 years and female
participants aged 12 to 49 years. Therefore, only data from child participants
aged 1 to 5 years and female participants aged 12 to 49 years are available
for both data collection cycles and included in the present dataset.

## Description of Laboratory Methodology

The method principle for measurement of sTfR is a particle enhanced
immunoturbidimetric assay that uses Roche kits on the Cobas® c501 clinical
analyzer. Latex particles coated with anti-sTfR antibodies react with the
antigen in the sample to form an antigen/antibody complex. Following
agglutination, the precipitate is determined photometrically.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.  

## Laboratory Method Files

[Transferrin
Receptor](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/TFR-J-
MET-508.pdf) (February 2021)

[Transferrin
Receptor](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/labmethods/TFR-K-
MET-508.pdf) (July 2022)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the
[2017-2018](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2017)
and [2019-2020 NHANES Laboratory Procedures Manuals
(LPM)](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/manuals.aspx?BeginYear=2019).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES LPMs.

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

NCHS developed and distributed a QC protocol for all CDC and contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when testing NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA and QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable LBDTFRSI was created
using the following:

**LBDTFRSI** : The transferrin receptor value in mg/L (LBXTFR) was converted
to nmol/L (LBDTFRSI) by multiplying LBXTFR by 11.8.

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
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-March 2020, approximately 76%
of children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether the data are useable
without additional re-weighting for item non-response.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-March 2020 Pre-
Pandemic Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/P_FASTQX.htm) includes
auxiliary information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBDTFRLC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection.  For analytes with analytic results below the lower limit of
detection (ex., LBDTFRLC =1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXTFR
_,_ provides the analytic result for that analyte.

The lower limit of detection (LLOD in mg/L) for LBXTFR: ****

**Va****riable Name** |  **S****A****S Label** |  **LLOD**  
---|---|---  
LBXTFR |  Transferrin receptor |  0.5 mg/L  
  

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
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

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS

### LBXTFR - Transferrin receptor (mg/L)

Variable Name:

    LBXTFR
SAS Label:

    Transferrin receptor (mg/L)
English Text:

    Transferrin receptor (mg/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.24 to 35.1 | Range of Values | 3622 | 3622 |   
. | Missing | 946 | 4568 |   
  
### LBDTFRSI - Transferrin receptor (nmol/L)

Variable Name:

    LBDTFRSI
SAS Label:

    Transferrin receptor (nmol/L)
English Text:

    Transferrin receptor (nmol/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14.6 to 414 | Range of Values | 3622 | 3622 |   
. | Missing | 946 | 4568 | 

