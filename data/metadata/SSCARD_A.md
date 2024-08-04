### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSCB2Y - Cardiac biomarkers 2 year weights
    * WTSSCB4Y - Cardiac biomarker 4 yr weights 1999-2002
    * SSB2M - Beta 2 Microglobulin, mg/L
    * SSB2ML - Beta 2 Microglobulin comment code
    * SSCYST - Cystatin C mg/L
    * SSCYSTL - Cystatin C comment code
    * SSGALB - Glycated Albumin g/dL
    * SSGALBL - Glycated Albumin comment code
    * SSALB - Albumin g/dL
    * SSALBL - Albumin comment code
    * SSGALBP - Percent glycated albumin%
    * SSPRIS - Pristine sample

# National Health and Nutrition Examination Survey

## 1999-2004 Data Documentation, Codebook, and Frequencies

### Glycated albumin, Beta-2 Microglobulin, Cystatin C (Surplus) (SSCARD_A)

####  Data File: SSCARD_A.xpt

##### First Published: June 2021

##### Last Revised: July 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records {5-<10% of records} that were initially included in
error. No data values were altered. However, survey weights were newly
created. For each analyte included in this data file, it was determined that
overall and for stratified sex, age, and race/Hispanic origin groups, the
updated file using the new sample weights resulted in an estimate within the
95% confidence limit calculated using the original file and sample weights.
However, not all possible analyses were performed.

## Component Description

Sera from stored surplus specimens in the NHANES 1999-2004 cycles were tested
for glycated albumin, beta-2 microglobulin, and cystatin C.

## Eligible Sample

NHANES participants aged 1 year or older who consented to storing their
samples for future research and had stored samples from 1999-2004.

## Description of Laboratory Methodology

This stored specimen study was conducted by the Principal Investigator (PI)
Dr. Elizabeth Selvin at the Johns Hopkins Bloomberg School of Public Health.
All measurements were performed during 2018-2020 at the University of Maryland
School of Medicine, Baltimore, Maryland (Lab Director: Dr. Robert
Christenson).

**Glycated Albumin**

Glycated albumin (and albumin) were measured in serum. Glycated albumin was
measured using a complex method by Asahi Kasei Pharma (Lucica-GA-L) adapted to
the Siemens Dimension Vista 1500 (Siemens Healthcare Diagnostics). The assay
requires separate measurements of total albumin (bromcresol purple) and
glycated albumin (enzymatic method utilizing ketoamine oxidase and an albumin-
specific protease). The glycated albumin result is expressed as a percentage
of total albumin (Formula: [((glycated albumin concentration in g/dL / serum
albumin concentration in g/dL)/1.14)*100] + 2.9).

Most measurements were conducted in surplus sera samples that had not
previously undergone freeze-thaw (i.e., pristine samples). However, pristine
samples were not available in some participants and thus non-pristine samples
were used for the remaining measurements.

CVs: albumin 2.92% (low, 4.27-5.21 g/dL) and 5.12% (high, 4.25-5.19 g/dL);
glycated albumin, 4.93% (low, 0.56-0.758 g/dL) and 8.48% (high, 1.59-1.944
g/dL).

The glycated albumin and serum albumin test results are expressed in g/dL. The
final glycated albumin result is expressed as a percentage per the formula
above.

**Beta-2 microglobulin**

β-2 Microglobulin (β2M) was measured in serum using a B2M immunoassay (Siemens
Healthcare Diagnostics) on an automated multi-channel analyzer, Siemens
Dimension Vista 1500 (Siemens Healthcare Diagnostics). The lower and upper
limits of detection are (0.72 mg/L, 23.0 mg/L).

CVs: 3.88% (med, 1.78-2.4 mg/L) and 3.42% (high, 4.49-6.07 mg/L).

The β2M result is expressed as mg/L.

**Cystatin C**  

Cystatin C was measured in serum using a Cystatin C immunoassay (Siemens
Healthcare Diagnostics) on an automated multi-channel analyzer, Siemens
Dimension Vista 1500 (Siemens Healthcare Diagnostics). The lower and upper
limits of detection are (0.23 mg/L, 8.00 mg/L).

CVs: 3.54% (low, 0.77-1.15 mg/L) and 4.36% (high, 1.61-2.41 mg/L)

The cystatin C result is expressed as mg/L.

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.  
Data Access: All data are publicly available.

## Analytic Notes

**Detection Limits**  
Two variables are provided for each analyte. The variable name ending in "L"
(ex., SSB2ML) indicates whether the result was either measurable, below the
lower limit of detection (LLOD) or above the upper limit of detection (ULOD):
A "0" value means that the result was measurable. A "1" indicates that the
result was below the LLOD. A "2" indicates that the result was above the ULOD.
For analytes with analytic results below the limit of detection (ex.,
SSB2ML=1), an imputed fill value was placed in the analyte results field. This
value is the limit of detection divided by square root of 2 (LOD/√2). The
other variable prefixed SS (ex., SSB2M), provides the analytic result for that
analyte.

An indicator variable is included for whether the analyte was measured in a
pristine sample (never thawed): 0=non-pristine;1=pristine. Analysts should
consider limiting analyses of glycated albumin in NHANES 1999-2004 to pristine
samples only. While the performance of the glycated albumin assay in the
pristine samples (never thawed) was excellent, performance in non-pristine
samples (at least 2 freeze-thaw cycles) was problematic (Daya, 2022).

The limits of detection (LODs) for B2M, CYST and ALB are:

**Variable Name** |  **Analyte name** |  **LOD**  
---|---|---  
SSB2M |  Beta 2 Microglobulin, mg/L |  0.72 mg/L, 23.0 mg/L  
SSCYST |  Cystatin C, mg/L |  0.23 mg/L, 8.00 mg/L  
SSGALB |  Glycated Albumin, g/dL |  -  
SSALB |  Albumin, g/dL |  -  
SSGALBP |  Percent glycated albumin, % |  -  
  
  

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
new sample weight were created and  added to this data file (WTSSCB2Y,
WTSSCB4Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

The work was funded by a grant (PI: Elizabeth Selvin) received by the Johns
Hopkins Bloomberg School of Public Health from the Biomarkers Consortium of
the Foundation for the National Institutes of Health (FNIH).  

## References

  * Daya NR, Rooney MR, Tang O, Coresh J, Christenson RH, Selvin E. Glycated Albumin in Pristine and Non-Pristine Stored Samples in the National Health and Nutrition Examination Survey (NHANES) 1999-2004\. The Journal of Applied Laboratory Medicine. 2022;7(4):916-922.
  * Kohzuma T, Yamamoto T, Uematsu Y, Shihabi ZK, Freedman BI. Basic performance of an enzymatic method for glycated albumin and reference range determination. Journal of diabetes science and technology. 2011;5(6):1455-1462.

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
1250.055251 to 297328.56282 | Range of Values | 21890 | 21890 |   
0 | No lab specimen | 0 | 21890 |   
. | Missing | 0 | 21890 |   
  
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
773.99041 to 120568.91688 | Range of Values | 14656 | 14656 |   
0 | No lab specimen | 0 | 14656 |   
. | Missing | 7234 | 21890 |   
  
### SSB2M - Beta 2 Microglobulin, mg/L

Variable Name:

    SSB2M
SAS Label:

    Beta 2 Microglobulin, mg/L
English Text:

    Beta 2 Microglobulin, mg/L
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.509 to 23 | Range of Values | 21863 | 21863 |   
. | Missing | 27 | 21890 |   
  
### SSB2ML - Beta 2 Microglobulin comment code

Variable Name:

    SSB2ML
SAS Label:

    Beta 2 Microglobulin comment code
English Text:

    Beta 2 Microglobulin comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Within the detection limits | 21824 | 21824 |   
1 | Below lower detection limit | 15 | 21839 |   
2 | Above upper detection limit | 24 | 21863 |   
. | Missing | 27 | 21890 |   
  
### SSCYST - Cystatin C mg/L

Variable Name:

    SSCYST
SAS Label:

    Cystatin C mg/L
English Text:

    Cystatin C mg/L
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.163 to 8 | Range of Values | 21848 | 21848 |   
. | Missing | 42 | 21890 |   
  
### SSCYSTL - Cystatin C comment code

Variable Name:

    SSCYSTL
SAS Label:

    Cystatin C comment code
English Text:

    Cystatin C comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Within the detection limits | 21824 | 21824 |   
1 | Below lower detection limit | 22 | 21846 |   
2 | Above upper detection limit | 2 | 21848 |   
. | Missing | 42 | 21890 |   
  
### SSGALB - Glycated Albumin g/dL

Variable Name:

    SSGALB
SAS Label:

    Glycated Albumin g/dL
English Text:

    Glycated Albumin g/dL
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.039 to 6.452 | Range of Values | 21842 | 21842 |   
. | Missing | 48 | 21890 |   
  
### SSGALBL - Glycated Albumin comment code

Variable Name:

    SSGALBL
SAS Label:

    Glycated Albumin comment code
English Text:

    Glycated Albumin comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Within the detection limits | 21842 | 21842 |   
1 | Below lower detection limit | 0 | 21842 |   
2 | Above upper detection limit | 0 | 21842 |   
. | Missing | 48 | 21890 |   
  
### SSALB - Albumin g/dL

Variable Name:

    SSALB
SAS Label:

    Albumin g/dL
English Text:

    Albumin g/dL
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.059 to 7.583 | Range of Values | 21837 | 21837 |   
. | Missing | 53 | 21890 |   
  
### SSALBL - Albumin comment code

Variable Name:

    SSALBL
SAS Label:

    Albumin comment code
English Text:

    Albumin comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Within the detection limits | 21837 | 21837 |   
1 | Below lower detection limit | 0 | 21837 |   
2 | Above upper detection limit | 0 | 21837 |   
. | Missing | 53 | 21890 |   
  
### SSGALBP - Percent glycated albumin%

Variable Name:

    SSGALBP
SAS Label:

    Percent glycated albumin%
English Text:

    Percent glycated albumin%
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.537 to 1068.912 | Range of Values | 21815 | 21815 |   
. | Missing | 75 | 21890 |   
  
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
0 | Non-Pristine | 1674 | 1674 |   
1 | Pristine | 20216 | 21890 |   
. | Missing | 0 | 21890 | 

