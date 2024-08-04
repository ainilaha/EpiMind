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
    * LBXWBCSI - White blood cell count (1000 cells/uL)
    * LBXLYPCT - Lymphocyte percent (%)
    * LBXMOPCT - Monocyte percent (%)
    * LBXNEPCT - Segmented neutrophils percent (%)
    * LBXEOPCT - Eosinophils percent (%)
    * LBXBAPCT - Basophils percent (%)
    * LBDLYMNO - Lymphocyte number (1000 cells/uL)
    * LBDMONO - Monocyte number (1000 cells/uL)
    * LBDNENO - Segmented neutrophils num (1000 cell/uL)
    * LBDEONO - Eosinophils number (1000 cells/uL)
    * LBDBANO - Basophils number (1000 cells/uL)
    * LBXRBCSI - Red blood cell count (million cells/uL)
    * LBXHGB - Hemoglobin (g/dL)
    * LBXHCT - Hematocrit (%)
    * LBXMCVSI - Mean cell volume (fL)
    * LBXMCHSI - Mean cell hemoglobin (pg)
    * LBXMC - Mean Cell Hgb Conc. (g/dL) 
    * LBXRDW - Red cell distribution width (%)
    * LBXPLTSI - Platelet count (1000 cells/uL)
    * LBXMPSI - Mean platelet volume (fL)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-Part Differential - Whole Blood (CBC_I)

####  Data File: CBC_I.xpt

##### First Published: September 2017

##### Last Revised: January 2020

## Component Description

The complete blood count (CBC) with 5-part differential counts red blood cells
(RBCs), white blood cells (WBCs) and platelets; measures hemoglobin; estimates
the red cells' volume and sorts the WBCs into subtypes. A CBC is a routine
blood test used to evaluate your overall health and detect a wide range of
disorders, including anemia, infection, and leukemia.  

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to whole blood levels of nutrients. Data will be used for research to further
define nutrient requirements as well as optimal levels for disease prevention
and health promotion.  

## Eligible Sample

Examined participants aged 1 year and over were eligible.  

## Description of Laboratory Methodology

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.  

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2015-2016 cycle.  

## Laboratory Method Files

[Complete Blood Count with 5-Part Differential in Whole Blood
](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/CBC_I_MET_Complete_Blood_Count.pdf)
(September 2017)

## Laboratory Quality Assurance and Monitoring

Whole blood samples are analyzed on the NHANES MEC.  

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM).](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf)  

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
by the NHANES laboratories. In the MEC, the CBC results are measured in
duplicate and averaged. The averaged results are reported to participant and
released in this dataset.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard, et
al. 1981) when running NHANES specimens. Progress reports containing any
problems encountered during the analysis of the specimens, summary statistics
for each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet NHANES quality control and quality assurance
performance criteria for accuracy and precision, similar to the Westgard
rules.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.  

Five derived variables were created in this data file. The variables were
created using the following formulas:  

LBDLYMNO = LBXWBCSI * LBXLYPCT/100 (round to 1 decimal)  
LBDMONO = LBXWBCSI * LBXMOPCT/100 (round to 1 decimal)  
LBDNENO = LBXWBCSI * LBXNEPCT /100 (round to 1 decimal)  
LBDEONO = LBXWBCSI * LBXEOPCT/100 (round to 1 decimal)  
LBDBANO = LBXWBCSI * LBXBAPCT/100 (round to 1 decimal)  

## Analytic Notes

Refer to the [2015-2016 Laboratory Data Overview
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)for
general information on NHANES laboratory data.  

**Demographic and Other Related Variables**  

The analysis of NHANES 2015-2016 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2015-2016
Demographics File
](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic file.  

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm)includes auxiliary
information, such as fasting status, the length of fast and the time of
venipuncture.  
  
The detection limits were constant for all of the analytes in the data set.
None of the results were below the limits of detection.This laboratory data
file can be linked to the other NHANES data files using the unique survey
participant identifier (i.e., SEQN).  

**Detection Limits**

**Variable Name** |  **SAS Label** |  **LLOD** |  **ULOD** |  **Range**  
---|---|---|---|---  
LBXWBCSI |  White blood cell count |  0.050 |  400.000 |  x 103 cells/uL  
LBXLYPCT |  Lymphocyte percent |  0.00 |  100.00 |  %  
LBXMOPCT |  Monocyte percent |  0.00 |  100.00 |  %  
LBXNEPCT |  Segmented neutrophils percent |  0.00 |  100.00 |  %  
LBXEOPCT |  Eosinophils percent |  0.00 |  100.00 |  %  
LBXBAPCT |  Basophils percent |  0.00 |  100.00 |  %  
LBXRBCSI |  Red blood cell count  |  0.005 |  8.5 |  x 106 cells/uL  
LBXHGB |  Hemoglobin |  0.10 |  25.50 |  g/dL  
LBXMCVSI |  Mean cell volume |  50.00 |  150.00 |  fL  
LBXRDW |  Red cell distribution width |  10.00 |  40.00 |  %  
LBXPLTSI |  Platelet count |  3.0 |  3000.0 |  x 103 cells/uL  
LBXMPSI |  Mean platelet volume |  5.00 |  25.00 |  fL  
  
Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial ](https://www.cdc.gov/nchs/tutorials/)for further details on
the use of sample weights and other analytic issues.



  

## References

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

     Both males and females 1 YEARS - 150 YEARS

### LBXWBCSI - White blood cell count (1000 cells/uL)

Variable Name:

    LBXWBCSI
SAS Label:

    White blood cell count (1000 cells/uL)
English Text:

    White blood cell count (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.4 to 117.2 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXLYPCT - Lymphocyte percent (%)

Variable Name:

    LBXLYPCT
SAS Label:

    Lymphocyte percent (%)
English Text:

    Lymphocyte percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.7 to 94.5 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBXMOPCT - Monocyte percent (%)

Variable Name:

    LBXMOPCT
SAS Label:

    Monocyte percent (%)
English Text:

    Monocyte percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.4 to 29.3 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBXNEPCT - Segmented neutrophils percent (%)

Variable Name:

    LBXNEPCT
SAS Label:

    Segmented neutrophils percent (%)
English Text:

    Segmented neutrophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.6 to 93.2 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBXEOPCT - Eosinophils percent (%)

Variable Name:

    LBXEOPCT
SAS Label:

    Eosinophils percent (%)
English Text:

    Eosinophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 32.2 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBXBAPCT - Basophils percent (%)

Variable Name:

    LBXBAPCT
SAS Label:

    Basophils percent (%)
English Text:

    Basophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 4 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBDLYMNO - Lymphocyte number (1000 cells/uL)

Variable Name:

    LBDLYMNO
SAS Label:

    Lymphocyte number (1000 cells/uL)
English Text:

    Lymphocyte number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 110.8 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBDMONO - Monocyte number (1000 cells/uL)

Variable Name:

    LBDMONO
SAS Label:

    Monocyte number (1000 cells/uL)
English Text:

    Monocyte number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 2.6 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBDNENO - Segmented neutrophils num (1000 cell/uL)

Variable Name:

    LBDNENO
SAS Label:

    Segmented neutrophils num (1000 cell/uL)
English Text:

    Segmented neutrophils number (1000 cell/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 19.4 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBDEONO - Eosinophils number (1000 cells/uL)

Variable Name:

    LBDEONO
SAS Label:

    Eosinophils number (1000 cells/uL)
English Text:

    Eosinophils number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.5 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBDBANO - Basophils number (1000 cells/uL)

Variable Name:

    LBDBANO
SAS Label:

    Basophils number (1000 cells/uL)
English Text:

    Basophils number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 0.3 | Range of Values | 8116 | 8116 |   
. | Missing | 1049 | 9165 |   
  
### LBXRBCSI - Red blood cell count (million cells/uL)

Variable Name:

    LBXRBCSI
SAS Label:

    Red blood cell count (million cells/uL)
English Text:

    Red blood cell count (million cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.52 to 7.9 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXHGB - Hemoglobin (g/dL)

Variable Name:

    LBXHGB
SAS Label:

    Hemoglobin (g/dL)
English Text:

    Hemoglobin (g/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.2 to 19.2 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXHCT - Hematocrit (%)

Variable Name:

    LBXHCT
SAS Label:

    Hematocrit (%)
English Text:

    Hematocrit (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21.8 to 59.1 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXMCVSI - Mean cell volume (fL)

Variable Name:

    LBXMCVSI
SAS Label:

    Mean cell volume (fL)
English Text:

    Mean cell volume (fL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50.8 to 115.6 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXMCHSI - Mean cell hemoglobin (pg)

Variable Name:

    LBXMCHSI
SAS Label:

    Mean cell hemoglobin (pg)
English Text:

    Mean cell hemoglobin (pg)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13.8 to 38.5 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXMC - Mean Cell Hgb Conc. (g/dL)

Variable Name:

    LBXMC
SAS Label:

    Mean Cell Hgb Conc. (g/dL) 
English Text:

    Mean Cell Hemoglobin Concentration (g/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
27.1 to 36.6 | Range of Values | 8147 | 8147 |   
. | Missing | 1018 | 9165 |   
  
### LBXRDW - Red cell distribution width (%)

Variable Name:

    LBXRDW
SAS Label:

    Red cell distribution width (%)
English Text:

    Red cell distribution width (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.5 to 26.4 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXPLTSI - Platelet count (1000 cells/uL)

Variable Name:

    LBXPLTSI
SAS Label:

    Platelet count (1000 cells/uL)
English Text:

    Platelet count (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
14 to 777 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 |   
  
### LBXMPSI - Mean platelet volume (fL)

Variable Name:

    LBXMPSI
SAS Label:

    Mean platelet volume (fL)
English Text:

    Mean platelet volume (fL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.6 to 15.1 | Range of Values | 8117 | 8117 |   
. | Missing | 1048 | 9165 | 

