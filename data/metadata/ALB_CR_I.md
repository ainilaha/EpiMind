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
    * URXUMA - Albumin, urine (ug/mL)
    * URDUMALC - Albumin, urine comment code
    * URXUMS - Albumin, urine (mg/L)
    * URXUCR - Creatinine, urine (mg/dL)
    * URDUCRLC - Creatinine, urine comment code
    * URXCRS - Creatinine, urine (umol/L)
    * URDACT - Albumin creatinine ratio (mg/g)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Albumin & Creatinine - Urine (ALB_CR_I)

####  Data File: ALB_CR_I.xpt

##### First Published: September 2017

##### Last Revised: June 2019

## Component Description

Albumin measurements are used in the diagnosis and treatment of diseases
involving the liver and/or kidneys. These measurements are frequently used to
assess nutritional status, due to plasma levels of albumin being dependent on
protein intake. Increased microalbuminuria is a sign of renal disease and may
be predictive of nephropathy risk in patients with type 1 and type 2 diabetes.
It is also associated with hypertension and cardiac disease.

Creatinine is produced by creatine and creatinine phosphate as a result of
muscle metabolic processes. It is then excreted by glomerular filtration
during normal renal function. Creatinine may be measured in both serum and
urine. Creatinine measurement is useful in the diagnosis and treatment of
renal diseases, in monitoring renal dialysis, and as a calculation basis for
other urinary analytes (e.g., total protein and microalbumin).

## Eligible Sample

Examined participants aged 3 years and older were eligible.

## Description of Laboratory Methodology

**Urinary Albumin**

A solid-phase fluorescent immunoassay for the measurement of human urinary
albumin is described by Chavers et al. (Chavers, BM, Kidney Int. 1984;
25:576-578). The fluorescent immunoassay is a non-competitive, double-antibody
method for the determination of human albumin in urine. Antibody to human
albumin is covalently attached to derivatized polyacrylamide beads. The solid-
phase antibody is reacted with a urine specimen, and the urine albumin-antigen
complexes with the solid-phase antibody. This complex then reacts with
fluorescein-labeled antibody. The unattached fluorescent antibody is then
removed by washing during centrifugation. The fluorescence of the stable
solid-phase antibody complex is determined with a fluorometer; the
fluorescence is directly proportional to the amount of urine albumin present.
The standard curve is 0.5-20 μg/mL of albumin.

Results of the fluorescent immunoassay (FIA) are reproducible, and the test is
accurate and sensitive for the detection of human urinary albumin excretion.
It is especially useful for the measurement of low levels of urinary albumin
not detectable by dipstick methods. The FIA assay resembles the radio-
immunoassay (RIA) in technique and sensitivity without the potential health
hazards associated with the handling of isotopes in the laboratory (Chavers,
BM, Kidney Int. 1984; 25:576-578).

**Urinary Creatinine**

Creatinine is produced by creatine and creatinine phosphate as a result of
muscle metabolic processes. It is then excreted by glomerular filtration
during normal renal function. Creatinine may be measured in both serum and
urine. Creatinine measurement is useful in the diagnosis and treatment of
renal diseases, in monitoring renal dialysis, and as a calculation basis for
other urinary analytes (e.g. total protein, microalbumin).

In this enzymatic method creatinine is converted to creatine under the
activity of creatininase. Creatine is then acted upon by creatinase to form
sarcosine and urea. Sarcosine oxidase converts sarcosine to glycine and
hydrogen peroxide, and the hydrogen peroxide reacts with chromophore in the
presence of peroxidase to produce a color product that is measured at 546 nm
(secondary wavelength = 700 nm). This is an endpoint reaction that agrees well
with recognized HPLC methods, and it has the advantage over Jaffe picric acid-
based methods that are susceptible to interferences from non-creatinine
chromogens.

Refer to the Laboratory Method Files section for detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.  



## Laboratory Method Files

[Urine
Creatinine](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/ALB_CR_I_MET_CREATININE.pdf)
(September 2017)

[Urine
Albumin](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/ALB_CR_I_MET_ALBUMIN.pdf)
(September 2017)

## Laboratory Quality Assurance and Monitoring

Urine samples are processed, stored, and shipped to University of Minnesota,
Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
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
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the University of Minnesota quality control and
quality assurance performance criteria for accuracy and precision, similar to
the Westgard rules.  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

URDACT, the urine albumin/creatinine ratio was created in this data file:

The random urine albumin (URXUMA) in ug/mL and urine creatinine (URXUCR) in
mg/dL were converted to the albumin/creatinine ratio (URDACT) in mg/g:

URDACT = URXUMA/URXUCR x 100, round to .01  

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., URXUMALC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. For analytes with analytic results below the lower limit of
detection (ex., URXUMALC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]). The other variable prefixed URX (ex., URXUMA)
provides the analytic result for that analyte.

The lower limit of detection (LLOD) in ug/ml for albumin and in mg/dL for
creatinine is:

Variable Name  | SAS Label  |  LLOD  
---|---|---  
 URXUMA |  Albumin, Urine |  0.30 µg/mL  
 URXUCR |  Creatinine, urine (mg/dL) |  5.00 mg/dL  
  
  

## References

  * Burtis,CA, Ashwood, EA, Bruns, DE, eds. Tietz Textbook of Clinical Chemistry and Molecular Diagnosis. Elsevier Inc., 2006.
  * Chavers BM, Simonson J, Michael AF. A solid-phase fluorescent immunoassay for the measurement of human urinary albumin. Kidney Int. 1984;25:576-578.
  * Creatinine Measurement Module Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1979.
  * Kaplan LA, Pesce AJ, editors, Clinical Chemistry Theory, Analysis and Correlation. St. Louis: CV Mosby Company, 1984:416-1261.
  * Maintenance Guide, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1982.
  * National Kidney Foundation. K/DOQI Clinical Practice Guidelines for Chronic Kidney Disease: Evaluation, Classification and Stratification. Table 14: Prevalence of Stages of Chronic Kidney Disease and Levels of Kidney Function in the US. Am J Kidney Dis 39:S1-S266, 2002 (suppl 1).
  * NHANES Laboratory Procedural Manual. Section 5: Urine Specimen Collection and Processing, http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/Lab.pdf   
NHANES home urine collection manual Available From:
<http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/HomeUrine.pdf>

  * Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1986.
  * Tietz NW, editor, Textbook of Clinical Chemistry. Philadelphia: WB Saunders Company, 1986;775-1392.
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

     Both males and females 3 YEARS - 150 YEARS

### URXUMA - Albumin, urine (ug/mL)

Variable Name:

    URXUMA
SAS Label:

    Albumin, urine (ug/mL)
English Text:

    Albumin, urine (ug/mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 9730 | Range of Values | 8280 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URDUMALC - Albumin, urine comment code

Variable Name:

    URDUMALC
SAS Label:

    Albumin, urine comment code
English Text:

    Albumin, urine comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8277 | 8277 |   
1 | Below lower detection limit | 3 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URXUMS - Albumin, urine (mg/L)

Variable Name:

    URXUMS
SAS Label:

    Albumin, urine (mg/L)
English Text:

    Albumin, urine (mg/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 9730 | Range of Values | 8280 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.54 to 705 | Range of Values | 8280 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URDUCRLC - Creatinine, urine comment code

Variable Name:

    URDUCRLC
SAS Label:

    Creatinine, urine comment code
English Text:

    Creatinine, urine comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8274 | 8274 |   
1 | Below lower detection limit | 6 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URXCRS - Creatinine, urine (umol/L)

Variable Name:

    URXCRS
SAS Label:

    Creatinine, urine (umol/L)
English Text:

    Creatinine, urine (umol/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
312.9 to 62322 | Range of Values | 8280 | 8280 |   
. | Missing | 328 | 8608 |   
  
### URDACT - Albumin creatinine ratio (mg/g)

Variable Name:

    URDACT
SAS Label:

    Albumin creatinine ratio (mg/g)
English Text:

    Albumin creatinine ratio (mg/g)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.22 to 21152.17 | Range of Values | 8280 | 8280 |   
. | Missing | 328 | 8608 | 

