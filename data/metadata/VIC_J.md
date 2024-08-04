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
    * LBXVIC - Vitamin C (mg/dL)
    * LBDVICSI - Vitamin C (umol/L)
    * LBDVICLC - Vitamin C comment code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Vitamin C (VIC_J)

####  Data File: VIC_J.xpt

##### First Published: June 2020

##### Last Revised: NA

## Component Description

Vitamin C (ascorbic acid) is a water-soluble vitamin, which has very low
toxicity.  It is recommended for the prevention and treatment of scurvy, which
is uncommon in the United States (U.S). In excess, vitamin C has shown to
cause diarrhea and kidney stones.

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effect of people's habits and behaviors such as physical activity
and the use of alcohol, tobacco, and dietary supplements on people's
nutritional status; and  3) to evaluate the effect of changes in nutrition and
public health policies including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

Vitamin C (ascorbic acid) in serum is measured using isocratic ultraâhigh
performance liquid

chromatography (UPLC) with electrochemical detection at 450 mV (range 200 nA).
One-part serum is mixed with four parts 6% metaphosphoric acid (MPA) to
acidify the serum and stabilize ascorbate. The specimen is frozen at â70 °C
until analysis. After the specimen is thawed at room temperature and
centrifuged at 3,000 rpm, the supernatant is decanted. This supernatant is
mixed with a solution containing trisodium phosphate and dithiothreitol (to
reduce dehydroascorbate to ascorbate) and an internal standard (1âmethyl
uric acid) to reduce dehydroascorbate to ascorbate. It is reâacidified with
40% MPA to stabilize the ascorbate. The sample is filtered to remove insoluble
material. A 4 μL aliquot is injected onto a Câ18 reversedâphase column and
eluted with a mobile phase containing 14.1 g/L monochloroacetic acid, 0.76 g/L
disodium ethylenediamine tetraacetate, 1% (by volume) 10 N sodium hydroxide,
and 1.5% (by volume) methanol, adjusted to pH 3.00 ± 0.03 with 10 N sodium
hydroxide.  Quantitation is accomplished by comparing the peak area of vitamin
C in the unknown with the peak area of a known amount in a calibrator
solution. Calculations are corrected based on the peak area of the internal
standard in the unknown compared with the peak area of the internal standard
in the calibrator solution.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

This component was last included in the NHANES 2005-2006 survey cycle.

## Laboratory Method Files

[Vitamin C Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/VIC-J-
MET-508.pdf) (June 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

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
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA/QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.  
  
One variable was created in this data file. The variable LBDVICSI was created
using the formula:

**LBDVICSI** : The vitamin C value in mg/dL (LBXVIC) was converted to umol/L
(LBDVICSI) by multiplying LBXVIC by 56.78 (rounded to 3 significant figures).

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
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

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for details
on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm) includes
auxiliary information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending "LC" (ex., LBDVICLC) indicates whether the result was below the limit
of detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable prefixed LBX (ex., LBXVIC) provides the analytic result for
that analyte.  For analytes with analytic results below the lower limit of
detection (ex., LBDVICLC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD in mg/dL) for LBXVIC: __

**Va****riable Name** |  **S****A****S Label** |  **LLOD**  
---|---|---  
LBXVIC |  Vitamin C |  0.03 mg/dL  
  
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

     Both males and females 6 YEARS - 150 YEARS

### LBXVIC - Vitamin C (mg/dL)

Variable Name:

    LBXVIC
SAS Label:

    Vitamin C (mg/dL)
English Text:

    Vitamin C (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0212 to 14.6 | Range of Values | 6740 | 6740 |   
. | Missing | 695 | 7435 |   
  
### LBDVICSI - Vitamin C (umol/L)

Variable Name:

    LBDVICSI
SAS Label:

    Vitamin C (umol/L)
English Text:

    Vitamin C (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.2 to 829 | Range of Values | 6740 | 6740 |   
. | Missing | 695 | 7435 |   
  
### LBDVICLC - Vitamin C comment code

Variable Name:

    LBDVICLC
SAS Label:

    Vitamin C comment code
English Text:

    Vitamin C comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 6738 | 6738 |   
1 | Below lower detection limit | 2 | 6740 |   
. | Missing | 695 | 7435 | 

