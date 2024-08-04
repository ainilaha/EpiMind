ï»¿

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
    * URXUIO - Iodine, urine (ug/L)
    * URXUCR - Creatinine, urine (mg/dL) 
    * WTSA2YR - Subsample A weights

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Iodine - Urine (UIO_H)

####  Data File: UIO_H.xpt

#####  First Published: January 2016

#####  Last Revised: NA

## Component Description

Iodine, an essential element for thyroid function, is necessary for normal
growth, development, and functioning of the brain and body. Iodine-deficiency
disorder (IDD) is a well-documented global health problem, affecting more than
a billion people worldwide. Consequences of IDD include goiter, cretinism,
intellectual impairment, brain damage, mental retardation, stillbirth,
congenital deformities, and increased perinatal mortality. Progress toward
eliminating IDDs has been substantial; an estimated 70% of the world's edible
salt currently is iodized. Most excess iodine is excreted, and most people can
tolerate fairly large amounts without experiencing problems. People with a
tendency toward autoimmune thyroid disease are less tolerant of excess iodine.
If a person has previously been iodine-deficient, that person may be at risk
for iodine-induced hyperthyroidism. Excessive iodine intake by a mother can
pose a reproductive risk. Since urinary iodine values directly reflect dietary
iodine intake, urinary iodine analysis is the recommended and most common
method for biochemically assessing the iodine status of a population. This
method achieves rapid and accurate quantification of iodine content in urine.

## Eligible Sample

Examined participants aged 6 years and older from a one-third were eligible.

## Description of Laboratory Methodology

This method directly measure the iodine and mercury content of urine specimens
using ICP-DRC-MS (Inductively Coupled Plasma Dynamic Reaction Cell Mass
Spectroscopy) after a dilution sample preparation step. Liquid samples are
introduced into the mass spectrometer through the ICP ionization source,
reduced to small droplets in an argon aerosol via a nebulizer, and then the
droplets enter the ICP. The ions first pass through a focusing region, then
the dynamic reaction cell (DRC), the quadrupole mass filter, and finally are
selectively counted in rapid sequence at the detector, allowing individual
isotopes of an element to be determined.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to laboratory methods, lab equipment, or lab site.

## Laboratory Method Files

[Iodine and
Mercury](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/UHG_UIO_URIO_H_MET.pdf)
(January 2016)

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to Division of Laboratory
Sciences, National Center for Environmental Health, Centers for Disease
Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to the National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the use of Westgard rules (Westgard et al, 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbably values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Subsample Weights**

Urinary iodine was measured in a one-third subsample of persons 6 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2013-2014 Demographic
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.  
This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).  
  
**Detection Limits**  
  
The detection limits were constant for for this analyte in the data set. Two
variables are provided for each of these analytes. The variable name ending in
LC (ex., URDUIOLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. For
analytes with analytic results below the lower limit of detection (ex.,
URDUIOLC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by the square root of 2
(LLOD/sqrt [2]). The other variable prefixed URX (ex., URXUIO) provides the
analytic result for that analyte.  
  
The lower limit of detection (LLOD, in ng/mL) for urinary iodine is:

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
URXUIO |  Urinary iodine |  2.4  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. Multi-rule quality control for the age-related eye disease study. Statist Med 2008;27:4094-106.
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemicstry. Clin Chem 1981; 27:493-501.

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

### URXUIO - Iodine, urine (ug/L)

Variable Name:

    URXUIO 
SAS Label:

    Iodine, urine (ug/L)
English Text:

    Iodine, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.4 to 33046 | Range of Values | 2666 | 2666 |   
. | Missing | 89 | 2755 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL) 
English Text:

    Creatinine, urine (mg/dL) 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 546 | Range of Values | 2681 | 2681 |   
. | Missing | 74 | 2755 |   
  
### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16284.37488 to 530325.34726 | Range of Values | 2724 | 2724 |   
0 | No lab samples | 31 | 2755 |   
. | Missing | 0 | 2755 | 

