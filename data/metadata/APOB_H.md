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

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Apolipoprotein B (ApoB_H)

####  Data File: ApoB_H.xpt

#####  First Published: February 2016

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions, and overall risk factors in the U.S.; and 2)
to evaluate prevention and treatment programs targeting cardiovascular disease
in the U.S.

Blood lipid levels are the main elements of the cardiovascular disease
laboratory component in NHANES. Cardiovascular disease is the leading cause of
death in the United States. The data will be used to monitor the status of
hyperlipidemia, and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were eligible.

## Description of Laboratory Methodology

In an immunochemical reaction, Apolipoprotein B (Apo B) in a human serum
sample will form immune complexes with specific antibodies. These complexes
scatter a beam of light passed through the sample. The intensity of the
scattered light is proportional to the concentration of Apolipoprotein B in
the sample. The result is evaluated by comparison with a standard of known
concentration.  
  
Apolipoprotein B is the main protein component of LDL and accounts for
approximately 95% of the total protein content of LDL. Apo B is necessary for
the reaction with LDL receptors in the liver and on cell walls, and is thus
involved in transporting cholesterol from the liver to the vessel cell.
Elevated levels of Apo B are frequently found in patients with atherosclerotic
vascular changes and are a risk factor for atherosclerosis.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to the lab method, lab site, or lab equipment in the
NHANES 2013-2014 cycle.

## Laboratory Method Files

[Apolipoprotein
B](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/ApoB_H_MET.pdf)
(February 2016)

## Laboratory Quality Assurance and Monitoring

Blood specimens were processed, stored and shipped to University of Minnesota,
Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [ Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to University of Minnesota for testing.

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
results for all assays meet the University of Minnesota's quality control and
quality assurance performance criteria for accuracy and precision.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the 2013 - 2014 Laboratory Data Overview for general information on
NHANES laboratory data.

**Subsampling Weights**

Apolipoprotein B was measured in a fasting subsample of persons 12 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

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

**** The detection limits were constant for all of the analytes in the data
set. The variable prefixed LBX (ex., LBXAPB) provides the analytic result for
that analyte.

The lower limit of detection (LLOD in mg/dL) for Apolipoprotein (B) is:  

 **Variable Name** |               **SAS Label** | **LLOD**    
---|---|---  
     LBXAPB |  Apolipoprotein (B) (mg/dL) |  25.0  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

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
12937.987305 to 395978.46579 | Range of Values | 2927 | 2927 |   
0 | No Lab Result | 402 | 3329 |   
. | Missing | 0 | 3329 |   
  
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
20 to 234 | Range of Values | 3145 | 3145 |   
. | Missing | 184 | 3329 |   
  
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
0.2 to 2.34 | Range of Values | 3145 | 3145 |   
. | Missing | 184 | 3329 | 

