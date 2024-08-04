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
    * LBXHIVC - HIV-1, 2 Combo Test
    * LBXHIV1 - HIV-1
    * LBXHIV2 - HIV-2
    * LBXHNAT - HIV Confirmatory Test

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### HIV Antibody Test (HIV_J)

####  Data File: HIV_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The estimated prevalence of human immunodeficiency virus (HIV) infection in
the United States population is an important measure of the extent of the
medical and financial burden the nation faces due to this virus. The current
NHANES (1999-present) and HIV antibody data from NHANES III (1988-94) serves
as a baseline for monitoring the changes in the epidemic over time in the
general population of the United States.

## Eligible Sample

Examined participants aged 18-59 years were eligible.

## Description of Laboratory Methodology

**HIV serological and molecular blood test results:**

Specimens are initially tested using the GS Combo Ag/Ab Enzyme Immunoassay
(EIA) (Bio-Rad Laboratories, Redmond, WA) test method. This test detects
simultaneously HIV-1 p24 antigen and antibodies to HIV-1, both groups M and O,
and HIV-2. Any specimen that is initially reactive in the screening test is
retested in duplicate with the same test. Initially reactive specimens that
are reactive in either or both of the duplicates in the repeat testing are
referred to as "repeatedly reactive." Repeatedly reactive specimens are tested
with the Bio-Rad Geenius HIV-1/2 Supplemental assay, which both detects and
differentiates antibodies to HIV-1 and HIV-2. Geenius results that are
antibody-negative or indeterminate and cannot be differentiated as HIV-1 or
HIV-2 are further tested using the Hologic Aptima HIV-1 RNA Qualitative Assay
to confirm HIV-1 infection.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab site or equipment for this component in the
NHANES 2017-2018 cycle, but there were changes to the lab method during this
cycle.

## Laboratory Method Files

[HIV Combo Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HIV-J-MET-
COMBO-EIA-508.pdf) (February 2020)

[HIV Multispot Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HIV-J-MET-
Geenius-508.pdf) (February 2020)

[HIV NAT Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/HIV-J-MET-
APTIMA-508.pdf) (February 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens were processed, stored, and shipped to the Laboratory Branch,
Division of HIV/AIDS Prevention (DHAP) in the National Center for HIV/AIDS,
Viral Hepatitis, STD, and TB Prevention (NCHHSTP), Centers for Disease Control
and Prevention, Atlanta, GA for analysis.

Detailed instructions for specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to the Laboratory Branch for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

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
contract laboratories, which outlined the use of Westgard rules (Westgard, et
al. 1981) when running NHANES samples. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were returned to
the performing laboratory for confirmation.

## Analytic Notes

Refer to the [2017 - 2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-2018, approximately 80% of
children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/nchs/nhanes/2017-2018/fastqx_j.htm)includes auxiliary
information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is reported as qualitative data, the use of lower limit of
detection (LLOD) isn't applicable.

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

     Both males and females 18 YEARS - 59 YEARS

### LBXHIVC - HIV-1, 2 Combo Test

Variable Name:

    LBXHIVC
SAS Label:

    HIV-1, 2 Combo Test
English Text:

    HIV-1, 2 Combo Test
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | HIV-1/2 Reactive | 17 | 17 |   
2 | HIV-1/2 Non-reactive | 3230 | 3247 |   
. | Missing | 268 | 3515 |   
  
### LBXHIV1 - HIV-1

Variable Name:

    LBXHIV1
SAS Label:

    HIV-1
English Text:

    HIV-1 antibody
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 15 | 15 |   
2 | Non-reactive | 2 | 17 |   
3 | Indeterminate | 0 | 17 |   
. | Missing | 3498 | 3515 |   
  
### LBXHIV2 - HIV-2

Variable Name:

    LBXHIV2
SAS Label:

    HIV-2
English Text:

    HIV-2 antibody
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 0 | 0 |   
2 | Non-reactive | 17 | 17 |   
3 | Indeterminate | 0 | 17 |   
. | Missing | 3498 | 3515 |   
  
### LBXHNAT - HIV Confirmatory Test

Variable Name:

    LBXHNAT
SAS Label:

    HIV Confirmatory Test
English Text:

    HIV Confirmatory Test
Target:

     Both males and females 18 YEARS - 59 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive for HIV-1 | 0 | 0 |   
2 | Non-reactive for HIV-1 | 2 | 2 |   
. | Missing | 3513 | 3515 | 

