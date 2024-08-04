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
    * WTSA2YR - Subsample A weights
    * URXUHG - Urine Mercury (ug/L)
    * URDUHGLC - Mercury, Urine Comment Code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Urine (UHG_J)

####  Data File: UHG_J.xpt

##### First Published: October 2020

##### Last Revised: NA

## Component Description

Mercury is a non-essential element that becomes toxic to various organ systems
in the body; especially the central nervous system, including the brain and
the renal system, including the kidneys. Three main sources of mercury
exposure in the U.S. are consumption of fish, dental repairs, and occupational
exposure. The general population may be exposed to three forms of mercury:
elemental, inorganic, or organic (primarily methyl mercury). The concentration
of total mercury in urine is a measure of exposure primarily to elemental and
inorganic mercury, although some mercury in urine comes from de-methylation of
methyl mercury in blood (Abe et al., 1995).

Health effects related to low exposure in the general population are not well
defined.

## Eligible Sample

All examined participants aged 3 to 5 years and a one-third subsample of
examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

This method directly measures the mercury content of urine specimens using
mass spectrometry after a simple dilution sample preparation step. Liquid
samples are introduced into the mass spectrometer through the inductively
coupled plasma (ICP) ionization source, reduced to small droplets in an argon
aerosol via a nebulizer, and then the droplets enter the ICP. The ions first
pass through a focusing region, followed by the dynamic reaction cell (DRC),
the quadrupole mass filter, and finally are selectively counted in rapid
sequence at the detector, allowing individual isotopes of an element to be
determined.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the 2017-2018 cycle.

## Laboratory Method Files

[Iodine and Mercury, Urine Lab Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/UIO-J-UHG-
J-MET-508.pdf) (October 2020)

## Laboratory Quality Assurance and Monitoring

Urine specimens were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA, for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to the National Center for Environmental Health for testing.

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
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard, et al.,
1981) when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA/QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill, et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Subsample Weights**

The analytes included in this dataset were measured in all examined
participants aged 3-5 years, and in a one-third subsample of participants 6
years and older. Special sample weights are required to analyze these data
properly. Variable (WTSA2YR) encoding of the specific sample weights for this
subsample is included in this data file and should be used when analyzing
these data. These special sample weights were created to account for the
subsample selection probability, as well as the additional nonresponse to
these lab tests. Therefore, if participants were eligible for the subsample,
but did not provide a urine specimen, they would have the sample weight value
assigned as "0" in their records.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and basic demographic variables. The [NHANES 2017-2018
Demographics File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)contains
demographic data, health indicators, and other related information collected
during the household interviews as well as the sample design variable. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

The variable URXUCR (urine creatinine) will not be reported in this file.
URXUCR can be found in the data file titled Albumin & Creatinine - Urine.

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
ending in "LC" (ex., URDUHGLC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed URX (ex., URXUHG) provides the analytic
result for the analyte.  For analytes with analytic results below the lower
limit of detection (ex., URDUHGLC=1), an imputed fill value was placed in the
analyte results field. This value is the lower limit of detection divided by
the square root of 2 (LLOD/sqrt [2]).

The lower limit of detection (LLOD, in ug/L) for urinary mercury is:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
URXUHG  |  Urinary Mercury (ug/L) |  0.13  
  
## References

  * Abe T, Ohtsuka R, Hongo T, Suzuki T, Tohyama C, Nakano A, et al. Arch Environ Health (1995) 50:5, 367-73.
  * Caudill SP, Schleicher RL, Pirkle JL. Multi-rule quality control for the age-related eye disease study. Statist Med 2008; 27(30):4094-4106.
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

     Both males and females 3 YEARS - 150 YEARS

### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights 
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3829.845402 to 1502431.3423 | Range of Values | 2871 | 2871 |   
0 | No Lab Specimen | 108 | 2979 |   
. | Missing | 0 | 2979 |   
  
### URXUHG - Urine Mercury (ug/L)

Variable Name:

    URXUHG
SAS Label:

    Urine Mercury (ug/L)
English Text:

    Urine Mercury (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.09 to 30.1 | Range of Values | 2812 | 2812 |   
. | Missing | 167 | 2979 |   
  
### URDUHGLC - Mercury, Urine Comment Code

Variable Name:

    URDUHGLC
SAS Label:

    Mercury, Urine Comment Code
English Text:

    Mercury, Urine Comment Code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1143 | 1143 |   
1 | Below lower detection limit | 1669 | 2812 |   
. | Missing | 167 | 2979 | 

