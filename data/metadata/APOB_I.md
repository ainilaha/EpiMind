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
    * WTSAF2YR - Fasting Subsample 2 Year MEC Weight
    * LBXAPB - Apolipoprotein (B) (mg/dL)
    * LBDAPBSI - Apolipoprotein (B) (g/L)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Apolipoprotein B (APOB_I)

####  Data File: APOB_I.xpt

##### First Published: January 2019

##### Last Revised: NA

##### Note: See Analytic Note on Regression equations to compare 2015-2016 and
2013-2014 Apolipoprotein B data

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions, and overall risk factors in the U.S.; and 2)
to evaluate prevention and treatment programs targeting cardiovascular disease
in the United States.

Blood lipid levels are the main elements of the cardiovascular disease
laboratory component in NHANES. Cardiovascular disease is the leading cause of
death in the United States. The data will be used to monitor the status of
hyperlipidemia, and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older, who were examined in the morning
session, were eligible.

## Description of Laboratory Methodology

In an immunochemical reaction, apolipoprotein B (Apo B) in a human serum
sample will form immune complexes with specific antibodies. These complexes
scatter a beam of light passed through the sample. The intensity of the
scattered light is proportional to the concentration of Apo B in the sample.
The result is evaluated by comparison with a standard of known concentration.  
  
Apo B is the main protein component of LDL and accounts for approximately 95%
of the total protein content of LDL. Apo B is necessary for the reaction with
LDL receptors in the liver and on cell walls, and is thus involved in
transporting cholesterol from the liver to the vessel cell. Elevated levels of
Apo B are frequently found in patients with atherosclerotic vascular changes
and are a risk factor for atherosclerosis.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, or lab site for this component in the
NHANES 2015-2016 cycle. However there was a change in lab equipment. In the
2013-2014 cycle, Apo B was measured on the Siemens Prospec chemistry analyzer.
In the 2015-2016 cycle, Apo B was measured on the Roche Cobas 6000 chemistry
analyzers. Please see Analytic Notes section for additional information
comparing data between the 2013-2014 and 2015-2016 survey cycles.

## Laboratory Method Files

[Apolipoprotein
B](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/APOB_I_MET.pdf)
(January 2019)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (â30Â°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
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
blind split samples collected on âdry runâ sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard et
al, 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overview.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on the use
of sample weights and analytic issues.

**Subsample Weights**

Apo B was measured in a fasting subsample of participants 12 years and older.
Special sample weights are required to analyze these data properly. Specific
sample weights for this subsample are included in this data file and should be
used when analyzing these data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm) includes
auxiliary information such as fasting status, length of fast and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
The variable prefixed LBX (ex., LBXAPB) provides the analytic result for that
analyte.

The lower limit of detection (LLOD in mg/dL) for Apolipoprotein (B):

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXAPB |  Apolipoprotein (B) (mg/dL) |  25.0  
  
** **

**Apo B regression equations to compare 2015-16 and 2013-14 data:**

A method validation (bridging) study was performed to compare results from an
instrument and method change in 2015-2016 cycle using NHANES samples from late
2014\. The Roche Cobas 6000 Chemistry Analyzer (turbidimetric immunoassay) was
used for all of the 2015-2016 cycle, while the Siemens ProSpec Analyzer
(nephelometric immunoassay) was used in the 2013-2014 cycle. Randomly selected
serum samples (n=105) from NHANES participants in 2014 were measured using
both instruments, and the results were used to conduct the analysis. On
average, apolipoprotein B values measured from the Roche Cobas 6000 Chemistry
Analyzer (new instrument and turbidimetric method) were 3.7% higher than
values from the Siemens ProSpec Analyzer (old instrument and nephelometric
method) (p<.0001), and the correlation coefficient (r) between the
measurements was 0.988. Regression analyses were performed using Analyse-it,
v4.30.4. Given that the data showed proportional differences in variability, a
weighted Deming regression was chosen to adjust the serum Apo B results
(mg/dL). The forward and backward equations are below:

Forward: **Y** _(Cobas 6000)_ **= 1.001** (95%CI: 0.9798 to 1.023) *** X**
_(Siemens ProSpec)_ **\+ 2.883** (95%CI: 1.217 to 4.550)

Backward: **Y** _(Siemens ProSpec)_ **= 0.9988**(95%CI: 0.9774 to 1.020) ***
X** _(Cobas 6000)_ **\- 2.880** (95%CI: -4.601 to -1.158)

These regression equations should be used when examining trends of serum
apolipoprotein B data across 2015-2016 and 2007-2014 cycles, or when combining
2015-2016 data with these previous cycles. For analysis involving
apolipoprotein data from NHANES 2015-2016 and 2005-2006 cycles, please refer
to the documentation accompanying 2005-2006 Apo B data
([APOB_D](https://wwwn.cdc.gov/Nchs/Nhanes/2005-2006/TRIGLY_D.htm)) for
additional adjustments, as a different instrument and laboratory were used to
analyze 2005-2006 data.

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
13612.331812 to 521632.18583 | Range of Values | 2743 | 2743 |   
0 | No Lab Result | 448 | 3191 |   
. | Missing | 0 | 3191 |   
  
### LBXAPB - Apolipoprotein (B) (mg/dL)

Variable Name:

    LBXAPB
SAS Label:

    Apolipoprotein (B) (mg/dL)
English Text:

    Apolipoprotein (B) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
22 to 211 | Range of Values | 2722 | 2722 |   
. | Missing | 469 | 3191 |   
  
### LBDAPBSI - Apolipoprotein (B) (g/L)

Variable Name:

    LBDAPBSI
SAS Label:

    Apolipoprotein (B) (g/L)
English Text:

    Apolipoprotein (B) (g/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.22 to 2.11 | Range of Values | 2722 | 2722 |   
. | Missing | 469 | 3191 | 

