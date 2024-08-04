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
    * LBXGLU - Fasting Glucose (mg/dL)
    * LBDGLUSI - Fasting Glucose (mmol/L)
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes 

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose (GLU_H)

####  Data File: GLU_H.xpt

#####  First Published: January 2016

#####  Last Revised: NA

## Component Description

Diabetes is a leading cause of disease and death in the United States.
Approximately eight million Americans are known to have diabetes, and it is
estimated that an equal amount have undiagnosed diabetes. In 1993, nearly 18
percent of all deaths for persons over the age of 25 were among people with
diabetes. The prevalence of diabetes and overweight (one of the major risk
factors for diabetes) continues to increase. Substantial new efforts to
prevent or control diabetes have begun, including the Diabetes Prevention
Trial and the National Diabetes Education Program.

Diabetes testing provides population data to: 1) determine a national estimate
of diabetes disease prevalence (diagnosed and undiagnosed); 2) identify the
risk factors of diabetes disease; 3) permit a national cohort to be
established for follow-up studies of this condition; and 4) provide critical
information to clinicians and public health officials for the development of
preventive care and community-based interventions.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were eligible.

## Description of Laboratory Methodology

**Glucose**  
In this enzymatic method glucose is converted to glucose-6-phosphate (G-6-P)
by hexokinase in the presence of ATP, a phosphate donor. Glucose-6-phosphate
dehydrogenase then converts the G-6-P to gluconate-6-P in the presence of
NADP+. As the NADP+ is reduced to NADPH during this reaction, the resulting
increase in absorbance at 340 nm (secondary wavelength = 700 nm) is measured.
This is an endpoint reaction that is specific for glucose.

There are seven exclusion criteria, including hemophilia and chemotherapy
safety exclusions, fasting less than nine hours, taking insulin or oral
medications for diabetes, refusing phlebotomy, or not drinking the entire
TrutolTM solution within the allotted time.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were changes to the lab method, lab equipment, and lab site for this
component in the NHANES 2013-2014 cycle. In the 2011-2012 cycle, the
University of Minnesota performed this testing. The University of Missouri-
Columbia began testing plasma glucose in the 2013-2014 cycle.

## Laboratory Method Files

[Fasting
Glucose](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/GLU_H_MET_Fasting_Glucose.pdf)
(January 2016)

## Laboratory Quality Assurance and Monitoring

Plasma specimens were processed, stored, and shipped to the University of
Missouri-Columbia, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [ Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-70°C) conditions until they are
shipped to University of Missouri-Columbia for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**

**** Laboratory team performance is monitored using several techniques. NCHS
and contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality control procedures. Each laboratory staff member is observed for
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
results for all assays meet the University of Missouri's quality control and
quality assurance performance criteria for accuracy and precision, similar to
the Westgard rules.  
  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.  
  
Two variables were created in this data file. The variables were created using
the following formulas:  
  
LBXGLU and LBDGLUSI:  
The fasting glucose value in mg/dL (LBXGLU) was converted to mmol/L (LBDGLUSI)
by multiplying by 0.05551 (rounded to 3 decimals).  
  
LBXIN and LBDINSI:  
The insulin value in µU/mL (LBXIN) was converted to pmol/L (LBDINSI) by
multiplying by 6.0 (rounded to 2 decimals).

## Analytic Notes

Refer to the [2013 - 2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Sampling Weights  
  
**Glucose and insulin were measured in a fasting subsample of persons 12 years
and older.  
  
The analyst is strongly encouraged to use the fasting sampling weights in this
file to analyze 2013-2014 glucose and insulin levels.  
  
There will be two weight files associated with the subsample for the diabetes
data. Use the fasting sample weights (WTSFA2YR) when analyzing the fasting
glucose and insulin levels only. Use the OGTT sample weights (WTSOG2YR) when
analyzing the insulin, fasting AND OGTT glucose levels or when analyzing ONLY
OGTT glucose levels. NOTE: the Insulin and OGTT weights and data are in
separate files (INS_H and OGTT_H, respectively).  
  
**Reporting Glucose Results  
  
**The University of Missouri's Data File (GLU_H) (which contains laboratory
test results for glucose - LBXGLU) was measured using the reference analytic
method. However, the Iowa laboratory (BIOPRO_H), that measures biochemistry
profiles, also included measurements of serum glucose. The serum glucose
values (LBXSGL) reported in the Iowa lab should not be used to determine
undiagnosed diabetes or prediabetes. Instead, plasma glucose values from the
University of Missouri's lab (LBXGLU) should be used for data analysis.

**Demographic and Other Related Variables**

**** The analysis of NHANES laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2013-2014
Demographics
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

The demographics and fasting questionnaire files may be linked to the
laboratory data file using the unique survey participant identifier (i.e.,
SEQN).

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

The detection limits were constant for the analyte in the data set. The
variable prefixed LBX (ex., LBXGLU) provides the analytic result for that
analyte.

The lower limit of detection (LLOD, in mg/dL) for fasting glucose:

**Variable Name** |  **SAS LABEL** |  **LLOD**  
---|---|---  
 LBXGLU |  Fasting glucose |  2.0  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Caudill S.P., Schleicher R.L., Pirkle J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
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
  
### LBXGLU - Fasting Glucose (mg/dL)

Variable Name:

    LBXGLU
SAS Label:

    Fasting Glucose (mg/dL)
English Text:

    Fasting Glucose (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
51 to 421 | Range of Values | 3172 | 3172 |   
. | Missing | 157 | 3329 |   
  
### LBDGLUSI - Fasting Glucose (mmol/L)

Variable Name:

    LBDGLUSI
SAS Label:

    Fasting Glucose (mmol/L)
English Text:

    Fasting Glucose (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.831 to 23.37 | Range of Values | 3172 | 3172 |   
. | Missing | 157 | 3329 |   
  
### PHAFSTHR - Total length of 'food fast', hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of 'food fast', hours
English Text:

    Total length of 'food fast', hours
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 34 | Range of Values | 3291 | 3291 |   
. | Missing | 38 | 3329 |   
  
### PHAFSTMN - Total length of 'food fast', minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of 'food fast', minutes 
English Text:

    Total length of 'food fast', minutes 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 3291 | 3291 |   
. | Missing | 38 | 3329 | 

