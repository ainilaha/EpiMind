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
    * LBXTR - Triglyceride (mg/dL)
    * LBDTRSI - Triglyceride (mmol/L)
    * LBDLDL - LDL-cholesterol (mg/dL)
    * LBDLDLSI - LDL-cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Cholesterol - LDL & Triglycerides (TRIGLY_H)

####  Data File: TRIGLY_H.xpt

#####  First Published: March 2016

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions, and overall risk factors in the U.S.; and 2)
to evaluate prevention and treatment programs targeting cardiovascular disease
in the U.S.

Blood lipid levels are the main elements of the cardiovascular disease
laboratory in NHANES. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia, and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were eligible.

## Description of Laboratory Methodology

This method is based on the work by Wahlefeld using a lipoprotein lipase from
microorganisms for the rapid and complete hydrolysis of triglycerides to
glycerol followed by oxidation to dihydroxyacetone phosphate and hydrogen
peroxide. The hydrogen peroxide produced then reacts with 4-aminophenazone and
4-chlorophenol under the catalytic action of peroxidase to form a red dyestuff
(Trinder endpoint reaction). The color intensity of the red dyestuff formed is
directly proportional to the triglyceride concentration and can be measured
photometrically.

Triglycerides are fatty acid esters of glycerol that have three hydroxyl
groups. Because they are insoluble in water, the triglycerides are transported
with other more polar lipids. Elevated triglyceride measurements are
associated with diabetes mellitus, pancreatitis, alcoholism, glycogen storage
disease, hypothyroidism, nephrosis, pregnancy, use of oral contraceptives and
gout. Triglyceride levels are decreased in hyperthyroidism, use of certain
lipid-lowering drugs and malabsorption syndrome.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to the lab method or lab site for this component in the
NHANES 2013-2014 cycle. However, there was a change to the total cholesterol,
HDL-cholesterol, and triglycerides lab equipment. In the 2011-2012 cycle, the
three analytes were measured on the Roche modular P chemistry analyzer. In the
2013-2014 cycle, the three analytes were measured on the Roche modular P and
Roche Cobas 6000 chemistry analyzers.

## Laboratory Method Files

[Triglycerides -
MODP](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/TRIGLY_H_MET_MODP.pdf)
(March 2016)

[Triglycerides -
COBAS](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/TRIGLY_H_MET_COBAS.pdf)
(March 2016)

## Laboratory Quality Assurance and Monitoring

Blood specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**  
** ** Laboratory team performance is monitored using several techniques. NCHS
and contract consultants use a structured quality assurance evaluation during
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

Three derived variables were created in this data file. The variables were
created using the following formula:

**LBDTRSI**

The triglycerides value in mg/dL (LBXTR) was converted to mmol/L (LBDTRSI) by
multiplying by 0.01129.

**LBDLDL**

Serum LDL-cholesterol levels were derived on examinees that were examined in
the morning session only. The distribution of serum LDL-cholesterol should be
estimated only on examinees aged 12 and above who fasted at least 8.5 hours or
more but less than 24 hours in the morning session. LDL-cholesterol is
calculated from measured values of total cholesterol, triglycerides, and HDL-
cholesterol according to the Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where all values are expressed in mg/dL. The calculation is valid for
triglycerides less than or equal to 400 mg/dL.

**LBDLDLSI**

The LDL-cholesterol in mg/dL (LBDLDL) was converted to mmol/L (LBDLDLSI) by
multiplying by 0.02586.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Sampling Weights**  
  
Triglycerides were measured in a fasting subsample of persons 12 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2011-2012 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm) contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample weight variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

The laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**LBXTR and LBXLDL**

Serum levels were measured for examinees that were examined in the morning
session only. The distribution of serum triglycerides should be estimated only
on examinees aged 12 and above who fasted at least 8.5 hours or more but less
than 24 hours.  
The Laboratory TRIGLY_H data file contains laboratory test results for
triglycerides (LBXTR), which uses the reference analytic method. The NHANES
Biochemistry Profile also includes measurements of triglycerides. The
Biochemistry Profile variable name is LBXSTR. The appropriate variable to use
from the TRIGLY_H data file is LBXTR.  
  
**Detection Limits**

The detection limits were constant for this analyte in the data set. The
variable prefixed LBX (ex., LBXTR) provides the analytic result for that
analyte.  
The lower limit of detection (LLOD, in mg/dL) for triglycerides:

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXTR |  Serum Triglycerides |  9  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
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
  
### LBXTR - Triglyceride (mg/dL)

Variable Name:

    LBXTR 
SAS Label:

    Triglyceride (mg/dL)
English Text:

    Triglyceride (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 4233 | Range of Values | 3146 | 3146 |   
. | Missing | 183 | 3329 |   
  
### LBDTRSI - Triglyceride (mmol/L)

Variable Name:

    LBDTRSI
SAS Label:

    Triglyceride (mmol/L)
English Text:

    Triglyceride (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.147 to 47.791 | Range of Values | 3146 | 3146 |   
. | Missing | 183 | 3329 |   
  
### LBDLDL - LDL-cholesterol (mg/dL)

Variable Name:

    LBDLDL
SAS Label:

    LDL-cholesterol (mg/dL)
English Text:

    LDL-cholesterol (mg/dL)
English Instructions:

    LBDLDL = ROUND(LBXTC-(LBXHDD+LBXTR/5) for LBXTR less than or equal to 400 mg/dL, and missing for LBXTR greater than 400 mg/dL
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 375 | Range of Values | 3105 | 3105 |   
. | Missing | 224 | 3329 |   
  
### LBDLDLSI - LDL-cholesterol (mmol/L)

Variable Name:

    LBDLDLSI
SAS Label:

    LDL-cholesterol (mmol/L)
English Text:

    LDL-cholesterol (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.362 to 9.698 | Range of Values | 3105 | 3105 |   
. | Missing | 224 | 3329 | 

