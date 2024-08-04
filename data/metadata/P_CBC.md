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
    * LBXMC - Mean Cell Hgb Conc. (g/dL) 
    * LBXMCHSI - Mean cell hemoglobin (pg)
    * LBXRDW - Red cell distribution width (%)
    * LBXPLTSI - Platelet count (1000 cells/uL)
    * LBXMPSI - Mean platelet volume (fL)
    * LBXNRBC - Nucleated red blood cells 

# National Health and Nutrition Examination Survey

## 2017-March 2020 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-Part Differential in Whole Blood (P_CBC)

####  Data File: P_CBC.xpt

##### First Published: June 2021

##### Last Revised: NA

## Component Description

The NHANES program suspended field operations in March 2020 due to the
coronavirus disease 2019 (COVID-19) pandemic. As a result, data collection for
the NHANES 2019-2020 cycle was not completed and the collected data are not
nationally representative. Therefore, data collected from 2019 to March 2020
were combined with data from the NHANES 2017-2018 cycle to form a nationally
representative sample of NHANES 2017-March 2020 pre-pandemic data. These data
are available to the public. Please refer to the Analytic Notes section for
more details on the use of the data.

The complete blood count (CBC) with 5-part differential: counts red blood
cells (RBCs), white blood cells (WBCs), and platelets; measures hemoglobin;
estimates the RBC's volume; and sorts the WBCs into subtypes. A CBC is a
routine blood test used to evaluate your overall health and detect a wide
range of disorders, including anemia, infection, and leukemia.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to whole blood levels of nutrients. Data will be used for research to further
define nutrient requirements as well as optimal levels for disease prevention
and health promotion.

## Eligible Sample

All examined participants 1 year and older, in the NHANES 2017-March 2020 pre-
pandemic sample, were eligible.

## Description of Laboratory Methodology

The Beckman Coulter DxH 800 instrument, in the NHANES mobile examination
center (MEC), was used to measure the CBC on blood specimens and provide a
distribution of blood cells for all participants.

The methods used to derive CBC parameters are based on the Beckman Coulter
methodology of counting and sizing, in combination with an automatic diluting
and mixing device for sample processing, and a single beam photometer for
hemoglobinometry. The WBC differential uses VCS (volume, conductivity and
scatter) technology.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

## Laboratory Method Files

[Complete Blood
Count](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/CBC-J-
MET-508.pdf) (September 2019)

[ Complete Blood
Count](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/labmethods/CBC-K-
MET-508.pdf) (June 2021)

## Laboratory Quality Assurance and Monitoring

Whole blood specimens were analyzed in the NHANES Mobile Examination Center
(MEC).

Detailed instructions on specimen collection and processing are discussed in
the NHANES
[2017-2018](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)
and [2019-2020 Laboratory Procedures Manuals
](https://wwwn.cdc.gov/nchs/data/nhanes/2019-2020/manuals/2020-MEC-Laboratory-
Procedures-Manual-508.pdf)(LPM).

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPMs.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the QC
procedures. Each laboratory staff member is observed for equipment operation,
specimen collection and preparation; testing procedures and constructive
feedback are given to each staff member. Formal retraining sessions are
conducted annually to ensure that required skill levels were maintained.

**MEC Analytical Laboratory**  

NHANES uses several methods to monitor the quality of the analyses performed
by the MEC analytical laboratory. These methods include performing blind split
samples collected during "dry run" sessions in the MEC. NCHS developed a QC
protocol for the MEC laboratory, which outlined the use of Westgard rules
(Westgard, et al. 1981) when testing NHANES specimens. Progress reports
containing any problems encountered during the analysis of the specimens,
summary statistics for each control pool, QC graphs, instrument calibration,
reagents, and any special considerations are submitted to NCHS on an on-going
basis. The reports are reviewed for trends or shifts in the data.

In the MEC, the CBC results are measured twice and averaged. The averaged
results are reported to participants and released in this dataset.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were reviewed for
confirmation.

Five additional variables were created in this data file to convert the
analyzed values into absolute counts (1000 cells/uL). These variables were
created using the following formulas:

**LBXLYPCT conversion to LBDLYMNO:**

Lymphocyte in percent (LBXLYPCT) was divided by 100 and rounded to 1 decimal,
then multiplied by the WBC count in 1000 cells/uL (LBXWBCSI) to convert to
1000 cells/uL (LBDLYMNO)

**LBXMOPCT conversion to LBDMONO:**

Monocyte in percent (LBXMOPCT) was divided by 100 and rounded to 1 decimal,
then multiplied by the WBC count in 1000 cells/uL (LBXWBCSI) to convert to
1000 cells/uL (LBDMONO)

**LBXNEPCT conversion to LBDNENO:**

Segmented neutrophils in percent (LBXNEPCT) was divided by 100 and rounded to
1 decimal, then multiplied by the WBC count in 1000 cells/uL (LBXWBCSI) to
convert to 1000 cells/uL (LBDNENO)

**LBXEOPCT conversion to LBDEONO:**

Eosinophils in percent (LBXEOPCT) was divided by 100 and rounded to 1 decimal,
then multiplied by the WBC count in 1000 cells/uL (LBXWBCSI) to convert to
1000 cells/uL (LBDEONO)

**LBXBAPCT conversion to LBDBANO:**

Basophils in percent (LBXBAPCT) was divided by 100 and rounded to 1 decimal,
then multiplied by the WBC count in 1000 cells/uL (LBXWBCSI) to convert to
1000 cells/uL (LBDBANO)

## Analytic Notes

The COVID-19 pandemic required suspension of NHANES 2019-2020 field operations
in March 2020 after data were collected in 18 of the 30 survey locations in
the 2019-2020 sample. Data collection was cancelled for the remaining 12
locations. Because the collected data from 18 locations were not nationally
representative, these data were combined with data from the previous cycle
(2017-2018) to create a 2017-March 2020 pre-pandemic data file. A special
weighting process was applied to the 2017-March 2020 pre-pandemic data file.
The resulting sample weights in the present file should be used to calculate
estimates from the combined cycles. These sample weights are not appropriate
for independent analyses of the 2019-2020 data and will not yield nationally
representative results for either the 2017-2018 data alone or the 2019-March
2020 data alone. Please refer to the NHANES website for additional information
for the NHANES 2017-March 2020 pre-pandemic data, and for the previous
2017-2018 public use data file with specific weights for that 2-year cycle.

Refer to the[ 2017-2018
](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)and
[2019-2020 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2019)
documents for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-March 2020, approximately 76%
of children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-March 2020 Pre-
Pandemic
DemographicsFile](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&Cycle=2017-2020)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic file.

The [NHANES 2017-March 2020 Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/P_FASTQX.htm) includes
auxiliary information, such as fasting status, the length of fast and the time
of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes.  The variable ending in
"LC" (ex., LBDHGBLC) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection.
The other variable prefixed LBX (LBXHGB) provides the analytic result for that
analyte.  For analytes with analytic results below the lower limit of
detection (ex., LBDHGBLC = 1), an imputed value was placed in the analyte
results field.  This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]).

The lower and upper limits of detection with units for the CBC:

**Variable Name** |  **Analyte Description** |  **LLOD** |  **ULOD** |  **Units**  
---|---|---|---|---  
LBXWBCSI |  White blood cell count |  0.020 |  363.000 |  x 103 cells/uL  
LBXLYPCT |  Lymphocyte percent |  0.00 |  100.00 |  %  
LBXMOPCT |  Monocyte percent |  0.00 |  100.00 |  %  
LBXNEPCT |  Segmented neutrophils percent |  0.00 |  100.00 |  %  
LBXEOPCT |  Eosinophils percent |  0.00 |  100.00 |  %  
LBXBAPCT |  Basophils percent |  0.00 |  100.00 |  %  
LBXRBCSI |  Red blood cell count  |  0.00 |  8.20 |  x 106 cells/uL  
LBXHGB |  Hemoglobin |  0.00 |  24.30 |  g/dL  
LBXMCVSI |  Mean cell volume |  50.00 |  150.00 |  fL  
LBXRDW |  Red cell distribution width |  10.00 |  40.00 |  %  
LBXPLTSI |  Platelet count |  3.0 |  4596.0 |  x 103 cells/uL  
LBXMPSI |  Mean platelet volume |  5.00 |  25.00 |  fL  
  
  

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
1.9 to 74.2 | Range of Values | 12155 | 12155 |   
400 | 400 and over | 1 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
3.1 to 89.7 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0.7 to 57.2 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
8.4 to 92.8 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0 to 29.1 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0.1 to 4.8 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0.2 to 358.8 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0.1 to 6.7 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0.4 to 35.2 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0 to 3.8 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
0 to 0.5 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 |   
  
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
2.32 to 7.97 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
5.4 to 19.9 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
21.1 to 58.8 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
35.4 to 114.6 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
### LBXMC - Mean Cell Hgb Conc. (g/dL)

Variable Name:

    LBXMC
SAS Label:

    Mean Cell Hgb Conc. (g/dL) 
English Text:

    Mean cell hemoglobin concentration (g/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
25.2 to 38.4 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
10.2 to 39.8 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
11.3 to 36.5 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
8 to 1021 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
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
5.4 to 13 | Range of Values | 12156 | 12156 |   
. | Missing | 1616 | 13772 |   
  
### LBXNRBC - Nucleated red blood cells

Variable Name:

    LBXNRBC
SAS Label:

    Nucleated red blood cells 
English Text:

    Nucleated red blood cells 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 3 | Range of Values | 12151 | 12151 |   
. | Missing | 1621 | 13772 | 

