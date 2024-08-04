ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXHIVC - HIV-1, 2 Combo Test
    * LBXHIV1 - HIV-1
    * LBXHIV2 - HIV-2
    * LBXHNAT - HIV Confirmatory Test

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### HIV Antibody Test (HIV_I)

####  Data File: HIV_I.xpt

#####  First Published: September 2017

#####  Last Revised: NA

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

**HIV antibody blood assay test results:**

All specimens that are submitted for testing are serum and were collected
according to the protocols presented in the Laboratory Quality Assurance and
Monitoring section below. Specimens are initially tested using the GS Combo
Ag/Ab Enzyme Immunoassay (EIA) (Bio-Rad Laboratories, Redmond, WA). This test
detects antibodies to HIV-1 both groups M and O or HIV type 2 (HIV-2) or both.
Additionally the assay simultaneously detects HIV-1 p24 antigen. Any specimen
that is reactive in the initial test is retested in duplicate with the same
assay. Initially reactive specimens that are reactive in either or both of the
duplicates in the repeat testing are referred to as "repeatedly reactive."
Repeatedly reactive specimens are tested with the Multispot HIV-1/HIV-2 Rapid
Test (Bio-Rad Laboratories, Redmond, WA) which both detects and differentiates
antibodies to HIV-1 and HIV-2. Multispot results that are Indeterminate or
that cannot be differentiated as HIV-1 or HIV-2 are further tested using the
Hologic Aptima HIV-1 RNA Qualitative Assay to confirm HIV-1 infection. Refer
to the Laboratory Method Files section for detailed description of the
laboratory methods used.

There were changes to the laboratory methods for this component in the NHANES
2015-2016 cycle.

## Laboratory Method Files

[HIV-1/HIV-2 Serology
testing](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/HIV_I_MET_COMBO_EIA.pdf)
(September 2017)

[HIV Antibody / HIV-1/HIV-2 Differentiation
Assay](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/HIV_I_MET_MS.pdf)
(September 2017)

[HIV-1
RNA](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/HIV_I_MET_APTIMA.pdf)
(September 2017)

## Laboratory Quality Assurance and Monitoring

Serum samples are processed, stored, and shipped to the Laboratory Branch,
Division of HIV/AIDS Prevention (DHAP) in the National Center for HIV/AIDS,
Viral Hepatitis, STD, and TB Prevention (NCHHSTP), Centers for Disease Control
and Prevention, Atlanta, GA for analysis.

Detailed instructions for specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to the Laboratory Branch for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assessment evaluation during
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

Progress reports containing any problems encountered during shipping or
receipt of specimens, summary statistics for each control pool, QC graphs,
instrument calibration, reagents, and any special considerations are submitted
to NCHS quarterly. The reports are reviewed for trends or shifts in the data.
The laboratories are required to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the DHAP Laboratory Branches' quality control and
quality assurance performance criteria for accuracy and precision.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were returned to
the performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015 - 2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.  
****

**Demographic and Other Related Variables**  

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.  

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).  

The serum specimens were initially tested by enzyme immunoassay (EIA).
Repeatedly reactive samples were confirmed using the Multispot HIV-1/HIV-2
rapid test. If the initial EIA was negative, the HIV result was coded as
negative. If the EIA was positive and the rapid test was positive, the result
was coded as positive for either HIV-1 and/or HIV-2 as indicated. If the EIA
was positive but the rapid test was either negative, indeterminate or
undifferentiated, the Hologic Aptima HIV-1 RNA qualitative assay was
performed. If this assay was reactive, the result was coded as positive for
HIV-1. If the EIA was repeatedly reactive but the rapid test was negative and
the Hologic Aptima HIV-1 RNA qualitative assay was negative, the result was
coded as negative. The full testing algorithm and interpretive criteria may be
found in the NHANES LPM.

**Detection Limits**  

Since this data is reported as qualitative data, the use of lower limit of
detections (LLODs) isn't applicable.  

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

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
2 | HIV-1/2 Non-reactive | 3644 | 3661 |   
. | Missing | 265 | 3926 |   
  
### LBXHIV1 - HIV-1

Variable Name:

    LBXHIV1 
SAS Label:

    HIV-1
English Text:

    HIV-1 antibody
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 16 | 16 |   
2 | Non-reactive | 1 | 17 |   
3 | Indeterminate | 0 | 17 |   
. | Missing | 3909 | 3926 |   
  
### LBXHIV2 - HIV-2

Variable Name:

    LBXHIV2 
SAS Label:

    HIV-2
English Text:

    HIV-2 antibody
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive | 0 | 0 |   
2 | Non-reactive | 17 | 17 |   
3 | Indeterminate | 0 | 17 |   
. | Missing | 3909 | 3926 |   
  
### LBXHNAT - HIV Confirmatory Test

Variable Name:

    LBXHNAT 
SAS Label:

    HIV Confirmatory Test
English Text:

    HIV Confirmatory Test
Target:

     Both males and females 18 YEARS - 59 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Reactive for HIV-1 | 0 | 0 |   
2 | Non-reactive for HIV-1 | 2 | 2 |   
. | Missing | 3924 | 3926 | 

