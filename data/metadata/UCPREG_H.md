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
    * URXPREG - Pregnancy test result

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Pregnancy Test - Urine (UCPREG_H)

####  Data File: UCPREG_H.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

A urine pregnancy test was performed on female survey participants 8 years and
older. If the urine pregnancy test was positive on any female participants
aged 8-17 years, the result was confirmed using a serum test. All positive
test results excluded pregnant women from the DXA component at the mobile
examination center.

## Eligible Sample

Examined female participants aged 12-59 years, and menstruating females aged
8-11 years were eligible. However, due to disclosure risks, only females 20-44
years have urine pregnancy results in this file.

## Description of Laboratory Methodology

The Icon 25 hCG test kit (Beckman Coulter) is a rapid chromatographic
immunoassay for the qualitative detection of human chorionic gonadotropin
(hCG) in urine or serum to aid in the early detection of pregnancy. The test
utilizes a combination of monoclonal and polyclonal antibodies to selectively
detect elevated levels of hCG in urine or serum.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2013-2014 cycle.

## Laboratory Quality Assurance and Monitoring

Urine and serum specimens were tested in the NHANES mobile examination
centers.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

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

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the 2013-2014 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2013-2014 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm) contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is reported as qualitative data the use of lower LLODs isn't
applicable.  
  
Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Caudill S.P., Schleicher R.L., Pirkle J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.  
.

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

### URXPREG - Pregnancy test result

Variable Name:

    URXPREG 
SAS Label:

    Pregnancy test result
English Text:

    Pregnancy test result
Target:

     Females only 20 YEARS - 44 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 60 | 60 |   
2 | Negative | 1180 | 1240 |   
3 | Not done | 21 | 1261 |   
4 | Invalid | 0 | 1261 |   
. | Missing | 1 | 1262 | 

