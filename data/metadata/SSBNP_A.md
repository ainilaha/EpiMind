### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSCB2Y - Cardiac biomarkers 2 year weights
    * WTSSCB4Y - Cardiac biomarker 4 yr weights 1999-2002
    * SSBNP - NT-proBNP pg/ml
    * SSBNPL - NT-proBNP comment code
    * SSPRIS - Pristine sample

# National Health and Nutrition Examination Survey

## 1999-2004 Data Documentation, Codebook, and Frequencies

### N-terminal Pro-BNP (Surplus) (SSBNP_A)

####  Data File: SSBNP_A.xpt

##### First Published: July 2022

##### Last Revised: NA

## Component Description

Sera from stored surplus specimens in the NHANES 1999-2004 cycles were tested
for NT-proBNP.

## Eligible Sample

NHANES participants aged 1 year or older who consented to storing their
samples for future research and had stored samples from 1999-2004.

## Description of Laboratory Methodology

This stored specimen study was conducted by the Principal Investigator (PI)
Dr. Elizabeth Selvin at the Johns Hopkins Bloomberg School of Public Health.
All measurements were performed during 2018-2020 at the University of Maryland
School of Medicine, Baltimore, Maryland (Lab Director: Dr. Robert
Christenson).

**NT-proBNP  
**NT-proBNP (Roche Diagnostics) was measured in serum on the Roche Cobas e601
autoanalyzer. The lower and upper limits of detection are (5 pg/ml, 35000
pg/ml).  
  
CVs: 3.1% (low, 46 pg/ml) and 2.7% (high, 32805 pg/ml)  
  
The NT-proBNP result is expressed as pg/ml.

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.  
Data Access: All data are publicly available.

## Analytic Notes

Refer to the 1999-2000, 2001-2002, and 2003-2004 Laboratory Data Overview for
general information on NHANES laboratory data. For information on the stored
specimens, refer to the NHANES Biospecimen Program.

**Detection Limits**  
The detection limits were constant. The variable name ending in "L" (ex.,
SSBNPL) indicates whether the result was either measurable, below the lower
limit of detection (LLOD) or above the upper limit of detection (ULOD): A "0"
value means that the result was measurable. A "1" indicates that the result
was below the LLOD. A "2" indicates that the result was above the ULOD. For
analytic results below the limit of detection (ex., SSBNPL=1), an imputed fill
value was placed in the analyte results field. This value is the limit of
detection divided by square root of 2 (LOD/√2).  For analytic results above
the limit of detection (ex., SSBNPL=2), an imputed fill value equal to the
value of the ULOD was placed in the analyte results field.

The variable prefixed SS (ex., SSBNP) provides the analytic result.

An indicator variable (SSPRIS) is included for whether the analyte was
measured in a pristine sample (never thawed): 0=non-pristine; 1=pristine.

The limits of detection (LODs) for NT-proBNP are:

**Variable Name** |  **Description** |  **LODs**  
---|---|---  
SSBNP |  NT-proBNP, pg/ml |  5 pg/ml, 35000 pg/ml  
  
**Variable Name** |  **Description**  
---|---  
SSBNPL |  NT-proBNP comment code  
SSPRIS |  Pristine sample  
  
  

****Subsample Weights****

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data (WTSSCB2Y, WTSSCB4Y). Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues. These sample
weights are shared with file: "SSCARD_A", which was from the same sample of
survey participants.  
  
The work was funded by a grant (PI: Elizabeth Selvin) received by the Johns
Hopkins Bloomberg School of Public Health from the Biomarkers Consortium of
the Foundation for the National Institutes of Health (FNIH).

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

### WTSSCB2Y - Cardiac biomarkers 2 year weights

Variable Name:

    WTSSCB2Y
SAS Label:

    Cardiac biomarkers 2 year weights
English Text:

    Surplus specimen cardiac biomarkers 2 year weights
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1250.055251 to 297328.56282 | Range of Values | 21206 | 21206 |   
0 | No lab specimen | 0 | 21206 |   
. | Missing | 0 | 21206 |   
  
### WTSSCB4Y - Cardiac biomarker 4 yr weights 1999-2002

Variable Name:

    WTSSCB4Y
SAS Label:

    Cardiac biomarker 4 yr weights 1999-2002
English Text:

    Surplus specimen cardiac biomarker 4 yr weights 1999-2002
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
773.99041 to 117211.18555 | Range of Values | 14133 | 14133 |   
0 | No lab specimen | 0 | 14133 |   
. | Missing | 7073 | 21206 |   
  
### SSBNP - NT-proBNP pg/ml

Variable Name:

    SSBNP
SAS Label:

    NT-proBNP pg/ml
English Text:

    NT-proBNP pg/ml
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.54 to 35000 | Range of Values | 21206 | 21206 |   
. | Missing | 0 | 21206 |   
  
### SSBNPL - NT-proBNP comment code

Variable Name:

    SSBNPL
SAS Label:

    NT-proBNP comment code
English Text:

    NT-proBNP comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Within the detection limits | 20480 | 20480 |   
1 | Below lower detection limit | 723 | 21203 |   
2 | Above upper detection limit | 3 | 21206 |   
. | Missing | 0 | 21206 |   
  
### SSPRIS - Pristine sample

Variable Name:

    SSPRIS
SAS Label:

    Pristine sample
English Text:

    Pristine sample
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | non-pristine | 1143 | 1143 |   
1 | pristine | 20063 | 21206 |   
. | Missing | 0 | 21206 | 

