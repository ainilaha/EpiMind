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
    * WTSA2YR - Subsample A weights
    * LBXSCU - Serum Copper (ug/dL)
    * LBDSCUSI - Serum Copper (umol/L)
    * LBXSSE - Serum Selenium (ug/L)
    * LBDSSESI - Serum Selenium (umol/L)
    * LBXSZN - Serum Zinc (ug/dL)
    * LBDSZNSI - Serum Zinc (umol/L)
    * URXUCR - Urinary creatinine (mg/dL)

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Copper, Selenium & Zinc - Serum (CUSEZN_H)

####  Data File: CUSEZN_H.xpt

#####  First Published: January 2016

#####  Last Revised: NA

## Component Description

Trace metals have been associated with adverse health effects in occupational
studies or laboratory studies, but have not been monitored in general
population groups.

This method is used to achieve rapid and accurate quantifications of three
elements of toxicological and nutritional interest. The method is sensitive
and rapid enough to screen serum specimens from subjects suspected to be
exposed to a number of important toxic elements, or to evaluate environmental
or other nonoccupational exposure to these same elements.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample were
eligible.

## Description of Laboratory Methodology

Inductively coupled plasma dynamic reaction cell mass spectrometry (ICP-DRC-
MS) is a multi-element analytical technique capable of trace level elemental
analysis. This ICP-DRC-MS method is used to measure the entire panel of the 3
elements, or any subgroup of these. Liquid samples are introduced into the ICP
through a nebulizer and spray chamber carried by a flowing argon stream. By
coupling radio-frequency power into flowing argon, plasma is created and the
sample passes through a region of the plasma, the thermal energy atomizes the
sample and then ionizes the atoms. The ions, along with the argon, enter the
mass spectrometer through an interface that separates the ICP from the mass
spectrometer. The ions pass through a focusing region, the dynamic reaction
cell (DRC), the quadrupole mass filter, and finally are counted in rapid
sequence at the detector allowing individual isotopes of an element to be
determined. The isotopes measured by this method include zinc (m/z 64), copper
(m/z 65), and selenium (m/z 78) and the internal standard gallium (m/z 71).
Serum samples are diluted 1+1+28 with water and diluent containing gallium
(Ga) for multi-internal standardization.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to lab equipment, lab methods, or lab site in the
2013-2014 cycle.

## Laboratory Method Files

[Zinc, Copper and
Selenium](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/CUSEZN_H_met.pdf)
(January 2016)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-70°C) conditions until they are
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
similar to the Westgard rules (Caudill et al, 2008).  
  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Subsample Weights**  
  
Serum copper, selenium, and zinc were measured in a one-third subsample of
participants aged 6 years and older. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.  
  
**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2013-2014 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
The variable prefixed LBX (ex., LBXSCU) provides the analytic result for the
analyte.  
The lower limit of detection (LLOD, in µg/dL) for copper, zinc, and for
selenium (LLOD, in ug/L) is:

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXSCU |  Serum Copper |  2.5  
LBXSSE |  Serum Selenium |  4.5  
LBXSZN |  Serum Zinc |  2.9  
  
  

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. Multi-rule quality control for the age-related eye disease study. Stat Med 2008;27:4094-106.
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
0 | No lab result | 31 | 2755 |   
. | Missing | 0 | 2755 |   
  
### LBXSCU - Serum Copper (ug/dL)

Variable Name:

    LBXSCU 
SAS Label:

    Serum Copper (ug/dL)
English Text:

    Serum Copper (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24.7 to 297.5 | Range of Values | 2520 | 2520 |   
. | Missing | 235 | 2755 |   
  
### LBDSCUSI - Serum Copper (umol/L)

Variable Name:

    LBDSCUSI
SAS Label:

    Serum Copper (umol/L)
English Text:

    Serum Copper (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.88 to 46.71 | Range of Values | 2520 | 2520 |   
. | Missing | 235 | 2755 |   
  
### LBXSSE - Serum Selenium (ug/L)

Variable Name:

    LBXSSE 
SAS Label:

    Serum Selenium (ug/L)
English Text:

    Serum Selenium (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
74.9 to 297.9 | Range of Values | 2519 | 2519 |   
. | Missing | 236 | 2755 |   
  
### LBDSSESI - Serum Selenium (umol/L)

Variable Name:

    LBDSSESI
SAS Label:

    Serum Selenium (umol/L)
English Text:

    Serum Selenium (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.95 to 3.78 | Range of Values | 2519 | 2519 |   
. | Missing | 236 | 2755 |   
  
### LBXSZN - Serum Zinc (ug/dL)

Variable Name:

    LBXSZN 
SAS Label:

    Serum Zinc (ug/dL)
English Text:

    Serum Zinc (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
38.9 to 160.9 | Range of Values | 2519 | 2519 |   
. | Missing | 236 | 2755 |   
  
### LBDSZNSI - Serum Zinc (umol/L)

Variable Name:

    LBDSZNSI
SAS Label:

    Serum Zinc (umol/L)
English Text:

    Serum Zinc (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.95 to 24.62 | Range of Values | 2519 | 2519 |   
. | Missing | 236 | 2755 |   
  
### URXUCR - Urinary creatinine (mg/dL)

Variable Name:

    URXUCR 
SAS Label:

    Urinary creatinine (mg/dL)
English Text:

    Urinary creatinine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 546 | Range of Values | 2681 | 2681 |   
. | Missing | 74 | 2755 | 

