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
    * URXUMS - Albumin, urine (mg/L)
    * URDUMALC - Albumin, urine comment code
    * URXUCR - Creatinine, urine (mg/dL)
    * URXCRS - Creatinine, urine (umol/L)
    * URDUCRLC - Creatinine, urine comment code
    * URDACT - Albumin creatinine ratio (mg/g)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Albumin & Creatinine - Urine (ALB_CR_J)

####  Data File: ALB_CR_J.xpt

##### First Published: February 2020

##### Last Revised: NA

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
albumin is described by Chavers et al., 1984. The fluorescent immunoassay is a
non-competitive, double-antibody method for the determination of human albumin
in urine. Antibody to human albumin is covalently attached to derivatized
polyacrylamide beads. The solid-phase antibody is reacted with a urine
specimen, and the urine albumin-antigen complexes with the solid-phase
antibody. This complex then reacts with fluorescein-labeled antibody. The
unattached fluorescent antibody is then removed by washing during
centrifugation. The fluorescence of the stable solid-phase antibody complex is
determined with a fluorometer; the fluorescence is directly proportional to
the amount of urine albumin present. The standard curve is 0.5-20 μg/mL of
albumin.

Results of the fluorescent immunoassay (FIA) are reproducible, and the test is
accurate and sensitive for the detection of human urinary albumin excretion.
It is especially useful for the measurement of low levels of urinary albumin
not detectable by dipstick methods. The FIA assay resembles the radio-
immunoassay (RIA) in technique and sensitivity without the potential health
hazards associated with the handling of isotopes in the laboratory (Chavers,
BM et al., 1984).

**Urinary Creatinine**

Creatinine is produced by creatine and creatinine phosphate as a result of
muscle metabolic processes. It is then excreted by glomerular filtration
during normal renal function. Creatinine may be measured in both serum and
urine. Creatinine measurement is useful in the diagnosis and treatment of
renal diseases, in monitoring renal dialysis, and as a calculation basis for
other urinary analytes (e.g., total protein, microalbumin).

In this enzymatic method creatinine is converted to creatine under the
activity of creatininase. Creatine is then acted upon by creatinase to form
sarcosine and urea. Sarcosine oxidase converts sarcosine to glycine and
hydrogen peroxide, and the hydrogen peroxide reacts with chromophore in the
presence of peroxidase to produce a color product that is measured at 546 nm
(secondary wavelength = 700 nm). This is an endpoint reaction that agrees well
with recognized HPLC methods, and it has the advantage over Jaffe picric acid-
based methods that are susceptible to interferences from non-creatinine
chromogens.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.  

## Laboratory Method Files

[Albumin Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/ALB-CR-J-
MET-Urine-Albumin-508.pdf) (March 2020)

[Creatinine Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/ALB-CR-J-
MET-Urine-Creatinine-508.pdf) (March 2020)

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to University of Minnesota,
Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual (LPM).
](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)Vials
are stored under appropriate frozen (-30°C) conditions until they are shipped
to University of Minnesota for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES
[LPM.](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)

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
contract laboratories, which outlined the use of Westgard rules (Westgard et
al., 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable URDACT (urine
albumin/creatinine ratio) was created using the following formula:

URDACT = URXUMA/URXUCR x 100, round to .01

## Analytic Notes

Refer to the [2017 - 2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial ](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-2018 Demographics
File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., URXUMALC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed URX (ex., URXUMA) provides the analytic
result for that analyte.  For analytes with analytic results below the lower
limit of detection (ex., URXUMALC=1), an imputed fill value was placed in the
analyte results field. This value is the lower limit of detection divided by
the square root of 2 (LLOD/sqrt[2]).  The lower limit of detection (LLOD) in
ug/ml for URXUMA and in mg/dL for URXUCR:

**Variable Name  ** |  **Analyte description  ** |  **  LLOD**  
---|---|---  
 URXUMA |   Albumin, Urine |   0.30 µg/mL  
 URXUCR |   Creatinine, urine (mg/dL) |   5.00 mg/dL  
  


## References

  * Chavers BM, Simonson J, Michael AF. A solid-phase fluorescent immunoassay for the measurement of human urinary albumin. Kidney Int. 1984;25:576-578.
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
0.21 to 14040 | Range of Values | 7632 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
0.21 to 14040 | Range of Values | 7632 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
0 | At or above the detection limit | 7631 | 7631 |   
1 | Below lower detection limit | 1 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
3.54 to 621 | Range of Values | 7632 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
312.9 to 54896.4 | Range of Values | 7632 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
0 | At or above the detection limit | 7631 | 7631 |   
1 | Below lower detection limit | 1 | 7632 |   
. | Missing | 304 | 7936 |   
  
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
0.27 to 11676.92 | Range of Values | 7632 | 7632 |   
. | Missing | 304 | 7936 | 

