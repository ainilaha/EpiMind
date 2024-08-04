ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * URXPREG - Urine Pregnancy Result

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Pregnancy Test - Urine (UCPREG_I)

####  Data File: UCPREG_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

## Component Description

A urine pregnancy test was performed on female survey participants 8 years and
older. If the urine pregnancy test was positive on any female participants
aged 8-17 years, the result was confirmed using a serum test. All positive
test results excluded pregnant women from the DXA component at the mobile
examination center (MEC).

## Eligible Sample

Examined female participants aged 12-59 years, and menstruating females aged
8-11 years were eligible. However, due to disclosure risks, only females 20-44
years of age have urine pregnancy results in this file.

## Description of Laboratory Methodology

The Icon 25 hCG test kit (Beckman Coulter) is a rapid chromatographic
immunoassay for the qualitative detection of human chorionic gonadotropin
(hCG) in urine or serum to aid in the early detection of pregnancy. The test
utilizes a combination of monoclonal and polyclonal antibodies to selectively
detect elevated levels of hCG in urine or serum.  
  
There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.  

## Laboratory Quality Assurance and Monitoring

Urine and serum specimens were tested in the NHANES mobile examination
centers.  
  
Detailed instructions on specimen collection and processing are discussed in
the NHANES Laboratory Procedures Manual (LPM).  
  
The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPM."  
  
**Mobile Examination Centers (MECs)**  
  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the 2015-2016 Laboratory Data Overview for general information on
NHANES laboratory data.

**Demographic and Other Related Variables**  

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES 2015-2016 Demographics
File contains demographic data, health indicators, and other related
information collected during household interviews as well as the sample design
variables. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively) in the
demographic data file.  

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).  

**Detection Limits**  

Since this data is reported as qualitative data, the use of lower LLOD is not
applicable.  

Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines and the on-line NHANES Tutorial for further details on the
use of sample weights and other analytic issues.  

## References

  * N/A.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 20 YEARS - 44 YEARS

### URXPREG - Urine Pregnancy Result

Variable Name:

    URXPREG 
SAS Label:

    Urine Pregnancy Result
English Text:

    Urine Pregnancy Result
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 67 | 67 |   
2 | Negative | 1148 | 1215 |   
3 | Not done | 25 | 1240 |   
4 | Invalid | 0 | 1240 |   
. | Missing | 0 | 1240 | 

