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
    * LBXMMASI - Methylmalonic Acid (nmol/L)
    * LBDMMALC - Methylmalonic Acid comment code

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Methylmalonic Acid (MMA_G)

####  Data File: MMA_G.xpt

##### First Published: October 2018

##### Last Revised: NA

## Component Description

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Examined participants aged 20 years and older were eligible.

## Description of Laboratory Methodology

Methylmalonic acid (MMA) is analyzed by LC-MS/MS as dibutylester (Mineva et
al.). MMA is extracted from serum (75 µL) along with an added internal
standard (d3-MMA) via liquid-liquid extraction with tert-butylmethylether/H+.
The extracted acid is then derivatized with butanol to form a dibutylester.
The butanol is evaporated under vacuum and the derivatized sample is
reconstituted in acetonitrile/water. The sample preparation takes ~4 h for a
run containing 96 samples (calibrators, QC's and unknowns). MMA is
chromatographically separated from other compounds as well as the isobaric
succinic acid (same molecular mass as MMA), using isocratic mobile phase
conditions within 5.9 min and measured by LC-MS/MS using multiple reaction
monitoring. Quantitation is based on peak area ratios interpolated against a
six-point aqueous calibration curve.

Increased concentrations of MMA in plasma or serum and excessive urinary
excretion of MMA are believed to be direct measures of tissue stores of
cobalamin (vitamin B12) and to be the first indication of cobalamin
deficiency. The concentration of MMA in plasma or serum was found to be a
useful indicator of cobalamin deficiency, especially in patients with few or
no hematological abnormalities, normal results for the Schilling test, or
normal or only slightly depressed serum cobalamin concentrations. In folate
deficiency, MMA is normal. MMA may be elevated due to impaired renal function
and as a result of an inborn error of metabolism (methylmalonic aciduria).

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used. There were changes to the lab method and lab
equipment, but not to the lab site for this component in the NHANES 2011-2012
cycle.

## Laboratory Method Files

[Methylmalonic acid
(MMA)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/MMA_G_MET.pdf)
(October 2018)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

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
al. 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2011 - 2012 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

Please refer to the NHANES [Analytic Guidelines
](http://www.cdc.gov/nchs/nhanes/survey_methods.htm)and the online NHANES
[Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on the use of
sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2011-2012 Demographic
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively), in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FASTQX_G.htm) includes
auxiliary information, such as fasting status, the length of fast and the time
of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBDMMALC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection.  The other variable prefixed LBX (ex., LBXMMASI) provides the
analytic result for that analyte.  For analytes with analytic results below
the lower limit of detection (ex., LBDMMALC=1), an imputed fill value was
placed in the analyte results field. This value is the lower limit of
detection divided by the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD in nmol/L) for MMA: __

**Variable Name  ** | **SAS Label  ** | **LLOD  **  
---|---|---  
 LBXMMASI |  Methylmalonic Acid |  22.1 nmol/L  
  


**No Correction Needed for Methylmalonic Acid Results for NHANES 2011-2012:**

The MMA method changed in 2011 from a GC/MS method (used 1999-2004) to an LC-
MS/MS method. The LC-MS/MS method showed excellent correlation (n=326, r=0.99)
and no bias (Deming regression, Bland-Altman analysis) compared to the GC/MS
method (Mineva et al.).

## References

  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Stat Med 27:4094-4106.
  * Mineva EM, Zhang M, Rabinowitz DJ, Phinney KW, Pfeiffer CM. An LC-MS/MS method for serum methylmalonic acid suitable for monitoring vitamin B12 status in populations surveys. Anal Bional Chem 2015; 407:29555-64.
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

     Both males and females 20 YEARS - 150 YEARS

### LBXMMASI - Methylmalonic Acid (nmol/L)

Variable Name:

    LBXMMASI
SAS Label:

    Methylmalonic Acid (nmol/L)
English Text:

    Methylmalonic Acid (nmol/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32.6 to 3020 | Range of Values | 4880 | 4880 |   
. | Missing | 439 | 5319 |   
  
### LBDMMALC - Methylmalonic Acid comment code

Variable Name:

    LBDMMALC
SAS Label:

    Methylmalonic Acid comment code
English Text:

    Methylmalonic Acid comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4880 | 4880 |   
1 | Below lower detection limit | 0 | 4880 |   
. | Missing | 439 | 5319 | 

