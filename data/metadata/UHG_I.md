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
    * URXUHG - Urine Mercury (ng/mL)
    * URDUHGLC - Mercury, Urine Comment Code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Urine (UHG_I)

####  Data File: UHG_I.xpt

##### First Published: June 2018

##### Last Revised: NA

## Component Description

Mercury is widespread in the environment and originates from natural and
anthropogenic sources. The general population may be exposed to three forms of
mercury: elemental, inorganic, or organic (primarily methyl mercury). The
concentration of total mercury in urine is a bio-measure of exposure primarily
to elemental and inorganic mercury, although some mercury in urine comes from
de-methylation of methyl mercury in blood (Abe et al., 1995). Elemental and
inorganic mercury exposure can result from mercury spills, dental amalgams,
and occupational exposures. Both elemental and inorganic mercury are
nephrotoxic and neurotoxic. Health effects related to low exposure in the
general population are not well defined. In 1999-2002 NHANES measured urine
mercury levels in all women aged 16-49 years. Since 2003-2004, urine mercury
levels have been measured in a one-third subsample of participants aged 6
years and older.

## Eligible Sample

All examined participants aged 3 to 5 years were eligible and participants
aged 6 years and older from a one-third subsample were eligible.

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
component in the 2015-2016 cycle.

## Laboratory Method Files

[Iodine and Mercury, Urine Lab Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/UIO_UHG_I_MET.pdf)
(June 2018)

## Laboratory Quality Assurance and Monitoring

Urine samples are processed, stored, and shipped to the Division of Laboratory
Sciences, National Center for Environmental Health, Centers for Disease
Control and Prevention, Atlanta, GA for analysis.  

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to the National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

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
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.  

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) used when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.  

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

**Subsample Weights  
**

Urinary mercury was measured in a one third subsample of persons 6 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

****Demographic and Other Related Variables****

**** The analysis of NHANES laboratory data must be conducted using the
appropriate survey design and basic demographic variables. The NHANES
[2015-2016 Demographic
Data](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)[
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during the household interviews as well as the sample design
variable. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively) in the
demographic data file.

Starting in the 2015-2016 NHANES cycle, the variable URXUCR (urine creatinine)
will not be reported in this file. URXUCR can be found in the data file titled
Albumin & Creatinine \- Urine.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

**** The detection limit was constant for the analyte in the data set. Two
variables are provided for each of these analytes. The variable named ending
in "LC" (ex., URDUHGLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. For
analytes with analytic results below the lower limit of detection (ex.,
URDUHGLC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by the square root of 2
(LLOD/sqrt [2]). The other variable prefixed URX (ex., URXUHG) provides the
analytic result for the analyte.

The lower limit of detection (LLOD, in µg/L) for the urinary metals in the
data set is:

Variable Name | SAS Label | LLOD  
---|---|---  
URXUHG | Urinary mercury (ug/L) | 0.13  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Abe T, Ohtsuka R, Hongo T, Suzuki T, Tohyama C, Nakano A, et al. Arch Environ Health (1995) 50:5, 367-73.  

  * Caudill SP, Schleicher RL, Pirkle JL. Multi-rule quality control for the age-related eye disease study. Statist Med 2008;27:4094-106.
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
6552.119284 to 708844.24678 | Range of Values | 3231 | 3231 |   
0 | Participants 6+ years with no lab specimen | 48 | 3279 |   
. | Missing | 0 | 3279 |   
  
### URXUHG - Urine Mercury (ng/mL)

Variable Name:

    URXUHG
SAS Label:

    Urine Mercury (ng/mL)
English Text:

    Urine Mercury (ng/mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.09 to 29.35 | Range of Values | 3080 | 3080 |   
. | Missing | 199 | 3279 |   
  
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
0 | At or above the detection limit | 1282 | 1282 |   
1 | Below lower detection limit | 1798 | 3080 |   
. | Missing | 199 | 3279 | 

