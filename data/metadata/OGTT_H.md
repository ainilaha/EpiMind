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
    * WTSOG2YR - OGTT Subsample 2 Year MEC Weight
    * LBXGLT - Two Hour Glucose(OGTT) (mg/dL)
    * LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)
    * GTDSCMMN - Glucose challenge Administer Time in min
    * GTDDR1MN - Time from fast glucose & challenge(min) 
    * GTDBL2MN - Time from fasting glucose & OGTT (min)
    * GTDDR2MN - Time from glucose challenge & OGTT(min)
    * GTXDRANK - Amount of glucose challenge drank
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes
    * GTDCODE - Incomplete OGTT Comment Code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_H)

####  Data File: OGTT_H.xpt

#####  First Published: January 2016

#####  Last Revised: NA

## Component Description

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an approximately equal
number have undiagnosed diabetes. In 1993, nearly 18 percent of all deaths,
for persons over the age of 25, were among people with diabetes. Substantial
new efforts to prevent or control diabetes have begun, including the Diabetes
Prevention Trial and the National Diabetes Education Program.

Diabetes testing provides population data to: 1) determine a national estimate
of diabetes disease prevalence (diagnosed and undiagnosed); 2) identify the
risk factors of diabetes disease; 3) permit a national cohort to be
established for follow-up studies of this condition; and 4) provide critical
information to clinicians and public health officials for the development of
preventive care and community-based interventions.  

## Eligible Sample

Examined participants aged 12 years and older who were examined in the morning
session and met a 9 hour fast, were eligible.

## Description of Laboratory Methodology

Plasma specimens were processed, stored and shipped to the University of
Missouri, Columbia, MO for analysis.

Glucose concentration was determined by a hexokinase method. It is an endpoint
enzymatic method with a sample blank correction.

**Oral Glucose Tolerance Test**  

Testing of an oral glucose tolerance test (OGTT) continued in 2013-2014. A
fasting glucose blood test was performed on all participants 12 years and
older, who were examined in the morning session after a nine-hour fast. After
the initial venipuncture, participants were asked to drink a calibrated dose
(generally 75 grams of glucose) of TrutolTM and had a second venipuncture 2
hours (plus or minus 15 minutes) after drinking the TrutolTM.  

There are seven exclusion criteria, including hemophilia and chemotherapy
safety exclusions, fasting less than 9 hours, taking insulin or oral
medications for diabetes, refusing phlebotomy, and not drinking the entire
Trutol™ solution within the allotted time.  
Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.  

There were changes to the lab method, lab equipment, and lab site for this
component in the NHANES 2013-2014 cycle. In the 2011-2012 cycle, the
University of Minnesota performed this testing. The University of Missouri-
Columbia began testing plasma glucose in the 2013-2014 cycle.  
  

## Laboratory Method Files

[Oral Glucose Tolerance
](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/OGTT_H_MET_Glucose.pdf)
(January 2016)

## Laboratory Quality Assurance and Monitoring

Plasma specimens were processed, stored and shipped to the University of
Missouri, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf)
(LPM). Vials are stored under appropriate frozen (-70°C) conditions until they
are shipped to University of Missouri for testing.  

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)  
**  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories  
  
**NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.

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

One calculated variable was created in this data file. The variable was
created using the following formula:  
****

**LBXGLT and LBDGLTSI:**  
  
The two-hour (OGTT), glucose value in mg/dL (LBXGLT) was converted to mmol/L
(LBDGLTSI) by multiplying by 0.05551 (rounded to 3 decimals).  

## Analytic Notes

Refer to the 2013-2014 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Sampling Weights**

The analyst is strongly encouraged to use the OGTT sampling weights in this
file to analyze 2013-2014 two-hour (OGTT) glucose levels.

There will be two weight variables associated with the subsample for the
diabetes data. Use the fasting sample weights (WTSFA2YR) when analyzing the
fasting glucose and insulin levels only. Use the OGTT sample weights
(WTSOG2YR) when analyzing the insulin, fasting AND OGTT glucose levels or when
analyzing ONLY OGTT glucose levels. NOTE: the fasting glucose and insulin
weights and data are in separate files (GLU_H and INS_H, respectively).

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

Variables that should help the user in the analysis of the two-hour glucose
tolerance data include:  

GTDSCMMN: used to define  
           "Glucose challenge Administer Time in minutes".   
GTDDR1MN: used to define:  
           "Time from fast glucose & challenge (min)"   
GTDBL2MN: used to define:  
           "Time from fasting glucose & OGTT (min)"   
GTDDR2MN: used to define:  
           "Time from glucose challenge & OGTT (min)"   
GTXDRANK: used to define:  
           "Amount of glucose challenge the SP drank"   
GTDCODE: used to define:  
           "Incomplete OGTT Comment Code" 

**Detection Limits  
**  
The detection limit was constant for this analyte in the data set. The
variable prefixed LBX (ex., LBXGLT) provides the analytic result for that
analyte.

The lower limit of detection (LLOD, in mg/dL) for OGTT glucose is:

**Variable Name** | **SAS Label** |  **LLOD**  
---|---|---  
LBXGLT |  OGTT glucose |      2.0  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem 1981; 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSOG2YR - OGTT Subsample 2 Year MEC Weight

Variable Name:

    WTSOG2YR
SAS Label:

    OGTT Subsample 2 Year MEC Weight
English Text:

    OGTT Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
15353.54074 to 415382.80096 | Range of Values | 2600 | 2600 |   
0 | No Lab Result | 309 | 2909 |   
. | Missing | 0 | 2909 |   
  
### LBXGLT - Two Hour Glucose(OGTT) (mg/dL)

Variable Name:

    LBXGLT
SAS Label:

    Two Hour Glucose(OGTT) (mg/dL)
English Text:

    Two Hour Glucose(OGTT) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
40 to 604 | Range of Values | 2345 | 2345 |   
. | Missing | 564 | 2909 |   
  
### LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)

Variable Name:

    LBDGLTSI
SAS Label:

    Two Hour Glucose(OGTT) (mmol/L)
English Text:

    Two Hour Glucose(OGTT) (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.22 to 33.528 | Range of Values | 2345 | 2345 |   
. | Missing | 564 | 2909 |   
  
### GTDSCMMN - Glucose challenge Administer Time in min

Variable Name:

    GTDSCMMN
SAS Label:

    Glucose challenge Administer Time in min
English Text:

    Glucose challenge Administer Time in minutes
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 53 | Range of Values | 2409 | 2409 |   
. | Missing | 500 | 2909 |   
  
### GTDDR1MN - Time from fast glucose & challenge(min)

Variable Name:

    GTDDR1MN
SAS Label:

    Time from fast glucose & challenge(min) 
English Text:

    Time from fast glucose & challenge(min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 74 | Range of Values | 2409 | 2409 |   
. | Missing | 500 | 2909 |   
  
### GTDBL2MN - Time from fasting glucose & OGTT (min)

Variable Name:

    GTDBL2MN
SAS Label:

    Time from fasting glucose & OGTT (min)
English Text:

    Time from fasting glucose & OGTT (min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
42 to 183 | Range of Values | 2346 | 2346 |   
. | Missing | 563 | 2909 |   
  
### GTDDR2MN - Time from glucose challenge & OGTT(min)

Variable Name:

    GTDDR2MN
SAS Label:

    Time from glucose challenge & OGTT(min)
English Text:

    Time from glucose challenge & OGTT(min) 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
65 to 135 | Range of Values | 2346 | 2346 |   
. | Missing | 563 | 2909 |   
  
### GTXDRANK - Amount of glucose challenge drank

Variable Name:

    GTXDRANK
SAS Label:

    Amount of glucose challenge drank
English Text:

    Amount of glucose challenge drank
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | All | 2381 | 2381 |   
2 | Some | 9 | 2390 |   
3 | None | 124 | 2514 |   
. | Missing | 395 | 2909 |   
  
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
8 to 23 | Range of Values | 2909 | 2909 |   
. | Missing | 0 | 2909 |   
  
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
0 to 59 | Range of Values | 2909 | 2909 |   
. | Missing | 0 | 2909 |   
  
### GTDCODE - Incomplete OGTT Comment Code

Variable Name:

    GTDCODE
SAS Label:

    Incomplete OGTT Comment Code
English Text:

    Incomplete OGTT Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | OGTT complete | 2345 | 2345 |   
20 | Hemophiliac | 0 | 2345 |   
21 | Cancer chemotherapy within 4 weeks | 0 | 2345 |   
22 | Diabetic on medications | 266 | 2611 |   
23 | Refused venipuncture | 0 | 2611 |   
24 | Ill/faint during test | 5 | 2616 |   
25 | Venipuncture unsuccessful | 11 | 2627 |   
26 | Currently pregnant | 1 | 2628 |   
27 | Refused glucose challenge | 59 | 2687 |   
28 | Fasting less than 9 hours | 7 | 2694 |   
29 | Came late/left early | 38 | 2732 |   
30 | Other | 177 | 2909 |   
. | Missing | 0 | 2909 | 

