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
    * LBDPFL - Fluoride, plasma (umol/L) average 2 
    * LBDPFLLC - Fluoride, plasma comment code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Fluoride - Plasma (FLDEP_I)

####  Data File: FLDEP_I.xpt

##### First Published: September 2017

##### Last Revised: November 2019

## Component Description

In 2010, a panel of federal scientists representing CDC/Division of Oral
Health and National Institute of Dental (DOH) and Craniofacial Research
(NIDCR) participated in the development of a new HHS recommendation for
optimal fluoride level in drinking water (community water fluoridation), as
well as the development of guidelines for maximum fluoride levels in naturally
fluoridated water. One of the recommendations of the federal panel was to
strengthen the surveillance of dental caries and dental fluorosis with
emphasis on determining fluoride exposures.

## Eligible Sample

Examined participants aged 6 to 19 years were eligible.

## Description of Laboratory Methodology

**Fluoride in Plasma:**  
Fluoride concentrations in plasma and appropriate aqueous standards are
measured electrometrically using the ion-specific electrode. Because the limit
of detection (LOD) of the electrode, ~1 µmole/L (0.019 mg/L), is close to or
actually higher than most plasma fluoride concentrations, the
hexamethyldisiloxane (HMDS) facilitated diffusion method is employed to
quantitatively transfer fluoride from the plasma sample into an alkaline
trapping solution of smaller volume. This process results in fluoride
concentrations in the solution that is finally analyzed that are well above
the LOD and on the linear portion of the standard curve.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.

## Laboratory Method Files

[Fluoride -
Plasma](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/FLDEP_I_MET.pdf)
(September 2017)

## Laboratory Quality Assurance and Monitoring

Plasma samples are processed, stored, and shipped to the College of Dental
Medicine, Georgia Regents University, Augusta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to Georgia Regents University for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)  
**Laboratory team performance is monitored using several techniques. NCHS and
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
contract laboratories, which outlined the Westgard rules (Westgard et al.,
1981) when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the College of Dental Medicine at Georgia Regents
University's quality control and quality assurance performance criteria for
accuracy and precision, similar to the Westgard rules.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015 - 2016 Laboratory Data
Overview](http://www.cdc.gov/nchs/nhanes/nhanes2015-2016/labdoc_h.htm) for
general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](http://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to other NHANES data files using the
unique survey participant identifier (i.e., SEQN).

Plasma fluoride was measured in duplicate using the same sample. Since the
variability between test results A and B is not statistically significant, the
average of the two results are being released.

**Detection Limits**

The detection limits were constant for the analyte in the data set. Two
variables are provided for each of these analytes. The variable name ending
"LC" (ex., LBAPFLLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. For
analytes with analytic results below the lower limit of detection (ex.,
LBAPFLLC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by the square root of 2
(LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXPFL) provides the
analytic result for that analyte.

The lower limit of detection (LLOD, in nanomoles) for fluoride:

Variable Name | SAS Label | LLOD   
---|---|---  
Fluoride, Plasma, (Averaged) | LBDPFL | 0.25 nmol  
  
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

     Both males and females 6 YEARS - 19 YEARS

### LBDPFL - Fluoride, plasma (umol/L) average 2

Variable Name:

    LBDPFL
SAS Label:

    Fluoride, plasma (umol/L) average 2 
English Text:

    Fluoride, plasma (umol/L) average 2 values
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 4.02 | Range of Values | 2145 | 2145 |   
. | Missing | 402 | 2547 |   
  
### LBDPFLLC - Fluoride, plasma comment code

Variable Name:

    LBDPFLLC
SAS Label:

    Fluoride, plasma comment code
English Text:

    Fluoride, plasma comment code
Target:

     Both males and females 6 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1475 | 1475 |   
1 | Below lower detection limit | 670 | 2145 |   
. | Missing | 402 | 2547 | 

