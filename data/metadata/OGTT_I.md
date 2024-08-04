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
    * WTSOG2YR - OGTT Subsample MEC Weight
    * LBXGLT - Two Hour Glucose (OGTT) (mg/dL)
    * LBDGLTSI - Two Hour Glucose (OGTT) (mmol/L)
    * GTDSCMMN - Glucose challenge Administer Time in min
    * GTDDR1MN - Time from fast glucose & challenge(min) 
    * GTDBL2MN - Time from fasting glucose & OGTT (min)
    * GTDDR2MN - Time from glucose challenge & OGTT(min)
    * GTXDRANK - Amount of glucose challenge drank
    * GTDCODE - Incomplete OGTT Comment Code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_I)

####  Data File: OGTT_I.xpt

##### First Published: June 2018

##### Last Revised: NA

## Component Description

Diabetes is a leading cause of disease and death in the United States. More
than 29 million Americans are living with diabetes, and 86 million are living
with prediabetes, a serious health condition that increases a personâs risk
of type 2 diabetes and other chronic diseases.  In 2014, nearly 9.3 percent of
all deaths for persons over the age of 25 were among people with diabetes. The
prevalence of diabetes and overweight (one of the major risk factors for
diabetes) continue to increase. Substantial new efforts to prevent or control
diabetes have begun, including the Diabetes Prevention Trial and the National
Diabetes Education Program.

A fasting glucose blood test was performed on all participants 12 years and
older, who were examined in the morning session after a nine-hour fast
(GLU_I). After the initial venipuncture, participants were asked to drink a
calibrated dose (generally 75 grams of glucose) of TrutolTM and had a second
venipuncture 2 hours (plus or minus 15 minutes) after drinking the TrutolTM
(OGTT_I).

There are several exclusion criteria; including hemophilia and chemotherapy
safety exclusions; fasting less than 9 hours; taking insulin, oral or
injectable medications for diabetes; self-reported weight loss or bariatric
surgery, such as total or partial gastrectomy; refusing phlebotomy; pregnancy
and not drinking the entire Trutolâ¢ solution within the allotted time.

## Eligible Sample

Participants aged 12 years and older, who were examined in the morning session
after a 9-hour fast, were eligible.  

## Description of Laboratory Methodology

**Oral Glucose Tolerance Test**

In this enzymatic method glucose is converted to glucose-6-phosphate (G-6-P)
by hexokinase in the presence of ATP, a phosphate donor. Glucose-6-phosphate
dehydrogenase then converts the G-6-P to gluconate-6-P in the presence of
NADP+. As the NADP+ is reduced to NADPH during this reaction, the resulting
increase in absorbance at 340 nm (secondary wavelength = 700 nm) is measured.
This is an endpoint reaction that is specific for glucose.

Refer to the Laboratory Methods Files section for a detailed description of
the laboratory methods used.

There were no changes to the lab site for this component in the NHANES
2015-2016 cycle.   There were changes to the lab method and lab equipment. In
2015, the laboratory instrumentation changed from the Roche C501 to the Roche
C311 instrument.  

## Laboratory Method Files

[Fasting Glucose Roche Cobas C311 2017 -
Standard](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/GLU_I_MET_C311.pdf)
(September 2019)

[Fasting Glucose Roche/Hitachi Cobas C 501 Chemistry
Analyzer](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/GLU_I_MET_C501.pdf)
(September 2019)

## Laboratory Quality Assurance and Monitoring

Plasma samples are processed, stored and shipped to the University of
Missouri, Columbia, MO for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf)
(LPM). Vials are stored under appropriate frozen (â30Â°C) conditions until
they are shipped to University of Missouri for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)  
**  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories  
  
** NHANES uses several methods to monitor the quality of the analyses
performed by CDC and contract laboratories. In the MEC, these methods include
performing blind split samples collected on âdry runâ sessions. In
addition, contract laboratories randomly perform repeat testing on 2% of all
specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard et al, 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One calculated variable was created in this data file. The variable was
created using the following formula:

**LBXGLT and LBDGLTSI:**  
  
The two-hour (OGTT), glucose value in mg/dL (LBXGLT) was converted to mmol/L
(LBDGLTSI) by multiplying by 0.05551 (rounded to 3 decimals).  

## Analytic Notes

Refer to the 2015-2016 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Subsample Weights**

Glucose were measured in a fasting subsample of participants 12 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

Starting in the 2015-2016 NHANES cycle, the variables PHAFSTHR (total length
of âfood fastâ, hours) and PHAFSTMN (Total length of âfood fastâ,
minutes) will not be reported in this file. PHAFSTHR and PHAFSTMN can be found
in the [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.htm) (FASTQX_I). The
fasting questionnaire data file also includes additional auxiliary information
such as fasting status, and the time of venipuncture.

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
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending âLCâ (ex., LBDGLTLC _)_ indicates whether the result was below the
limit of detection: the value â0â means that the result was at or above
the limit of detection, â1â indicates that the result was below the limit
of detection.  For analytes with analytic results below the lower limit of
detection (ex., LBDGLTLC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXGLT
_)_ provides the analytic result for that analyte.

The lower limit of detection (LLOD, in mg/dL) for OGTT glucose is:

**Variable Name** |  **SAS Label** |   **LLOD**  
---|---|---  
LBXGLT |   OGTT glucose |       2.0  
  
** **

**Glucose regression equations to compare 2015-16 and 2013-14 data:**

A method validation (bridging) study was performed to compare results from an
instrument change in 2015-2016 cycle with earlier data. The Cobas C311
analyzer was used for most of 2015-2016 and the Cobas C501 analyzer was used
in 2013-2014. Randomly selected plasma samples (n=165) from NHANES 2015-2016
participants were measured using both instruments and the results were used to
conduct the analysis. On average, glucose values measured from the Cobas C311
analyzer were 2% higher than values from the Cobas C501 (p<.0001). Based on
manufacture information, the two analyzers have the same variation (Roche
Diagnostics, 2009), and data from the bridging study indicated the correlation
coefficient (_r_) between the measurements was 0.999. Regression analyses were
performed using Analyse-it, v4.30.4. Given that the data showed proportional
differences in variability, a weighted Deming regression was chosen to adjust
the plasma glucose results (mg/dL).The forward and backward equations are
below:

Forward: **Y** _(C311)_ **= 1.023** (95%CI: 1.014 â 1.032) *** X** _(C501)_
**\- 0.5108** (95%CI: -1.441 â 0.4197)

Backward: **Y** _(C501)_ **= 0.9776**(95%CI: 0.9692 - 0.9860) *** X** _(C311)_
**\+ 0.4994** (95%CI: -0.4064 - 1.405)

These regression equations should be used when examining trends of oral
glucose tolerance test (OGTT) data across 2015-2016 and 2007-2014 cycles, or
combining 2015-2016 data with these previous cycles. For analysis involving
2015-2016 data and OGTT data collected prior to 2007-2008 cycle, please refer
to the documentation accompanying the 2007-2008 OGTT data (OGTT_E) for
additional adjustments.

As mentioned above, most of the 2015-2016 samples were measured using the
Cobas C311. Results in this 2015-2016 dataset from specimens analyzed using
the Cobas C501 were adjusted using the above forward regression equation.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

  

## References

  * Roche Diagnostics Technical Publications Department (December 2009). Cobas C 501 Analyzer and Cobas C 311 Analyzer Within Run Imprecision Guidelines, Volume 6. Retrieved from: https://www.rochediagnostics.fr/Htdocs/media/pdf/actualites/2g_Specif_Repeta_c501.pdf.
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

### WTSOG2YR - OGTT Subsample MEC Weight

Variable Name:

    WTSOG2YR
SAS Label:

    OGTT Subsample MEC Weight
English Text:

    OGTT Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14446.051556 to 565055.45969 | Range of Values | 2414 | 2414 |   
0 | No Lab Result | 299 | 2713 |   
. | Missing | 0 | 2713 |   
  
### LBXGLT - Two Hour Glucose (OGTT) (mg/dL)

Variable Name:

    LBXGLT
SAS Label:

    Two Hour Glucose (OGTT) (mg/dL)
English Text:

    Two Hour Glucose (OGTT) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
35 to 542 | Range of Values | 2084 | 2084 |   
. | Missing | 629 | 2713 |   
  
### LBDGLTSI - Two Hour Glucose (OGTT) (mmol/L)

Variable Name:

    LBDGLTSI
SAS Label:

    Two Hour Glucose (OGTT) (mmol/L)
English Text:

    Two Hour Glucose (OGTT) (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.943 to 30.086 | Range of Values | 2084 | 2084 |   
. | Missing | 629 | 2713 |   
  
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
0 to 11 | Range of Values | 2107 | 2107 |   
. | Missing | 606 | 2713 |   
  
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
1 to 76 | Range of Values | 2107 | 2107 |   
. | Missing | 606 | 2713 |   
  
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
69 to 184 | Range of Values | 2086 | 2086 |   
. | Missing | 627 | 2713 |   
  
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
65 to 138 | Range of Values | 2086 | 2086 |   
. | Missing | 627 | 2713 |   
  
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
1 | All | 2099 | 2099 |   
2 | Some | 3 | 2102 |   
3 | None | 81 | 2183 |   
. | Missing | 530 | 2713 |   
  
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
0 | OGTT complete | 2084 | 2084 |   
20 | Hemophiliac | 0 | 2084 |   
21 | Cancer chemotherapy within 4 weeks | 0 | 2084 |   
22 | Diabetic on medications | 322 | 2406 |   
23 | Refused venipuncture | 0 | 2406 |   
24 | Ill/faint during test | 4 | 2410 |   
25 | Venipuncture unsuccessful | 12 | 2422 |   
26 | Currently pregnant | 1 | 2423 |   
27 | Refused glucose challenge | 85 | 2508 |   
28 | Fasting less than 9 hours | 7 | 2515 |   
29 | Came late/left early | 18 | 2533 |   
30 | Other | 180 | 2713 |   
. | Missing | 0 | 2713 | 

