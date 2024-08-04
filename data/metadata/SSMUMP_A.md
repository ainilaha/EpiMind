### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSMC2Y - SSMUMP and SSCMV 2 year weights
    * WTSSMC4Y - SSMUMP and SSCMV 4 year weights 99-02
    * SSISR - Specimen Index ratio
    * SSMUMPS - Antibody to mumps

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Mumps Antibody - Serum (Surplus) (SSMUMP_A)

####  Data File: SSMUMP_A.xpt

##### First Published: April 2008

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (10-<15% of records) that were initially included
in error. No data values were altered. However, survey weights were newly
created. For each analyte included in this data file, it was determined that
overall and for stratified sex, age, and race/Hispanic origin groups, the
updated file using the new sample weights resulted in an estimate within the
95% confidence limit calculated using the original file and sample weights.
However, not all possible analyses were performed. For any queries related to
this dataset please email the Biospecimen Program at serumplasmaurine@cdc.gov.

## Component Description

Mumps IgG antibody testing of stored serum specimens from NHANES (1999-2000)
was conducted to estimate the seroprevalence of mumps antibody in the US
population in 1999-2000.

## Eligible Sample

Participants aged 6-49 years from of NHANES 1999-2000 with stored sera.

## Description of Laboratory Methodology

Mumps antibody testing was performed using enzyme-linked immunosorbent assays
(ELISAs) to detect mumps IgG (Wampole Laboratories, Princeton, NJ).

Specimens were tested according to manufacture directions.

Index values were calculated for each specimen by dividing the OD value by the
cutoff OD.

Interpretation of Index Value of OD Ratio Interpretation | Index Value of OD Ratio   
---|---  
Negative Specimens | ≤0.900  
Equivocal Specimens | 0.901-1.099  
Positive Specimens | ≥1.100  
  
## Data Processing and Editing

Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

Serum samples were tested using Wampole Mumps IgG Test (Ref. # 425901CE).
These were tested on two lots, the first lot used 19 kits and second lot used
57 kits.

Samples that initially tested Indeterminate or negative were repeated. If a
discrepancy (difference in result and a change in ISR of > 0.5) was found the
sample was repeated one more time. The previous result that matched the final
test was the one accepted.

Assay reproducibility was assessed by random selection of 10% of the total
number of serum specimens tested and repeating the ELISA assay.

## Analytic Notes

The specimen index ratio (ISR) should be linked to the sequence number for all
data analyses.

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
new sample weight were created and  added to this data file (WTSSMC2Y,
WTSSMC4Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 49 YEARS

### WTSSMC2Y - SSMUMP and SSCMV 2 year weights

Variable Name:

    WTSSMC2Y
SAS Label:

    SSMUMP and SSCMV 2 year weights
English Text:

    Surplus specimen SSMUMP and SSCMV 2 year weights
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1250.36054 to 298307.64146 | Range of Values | 4136 | 4136 |   
0 | No lab specimen | 3 | 4139 |   
. | Missing | 0 | 4139 |   
  
### WTSSMC4Y - SSMUMP and SSCMV 4 year weights 99-02

Variable Name:

    WTSSMC4Y
SAS Label:

    SSMUMP and SSCMV 4 year weights 99-02
English Text:

    Surplus specimen SSMUMP and SSCMV 4 year weights 99-02
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
769.842844 to 119080.51994 | Range of Values | 4136 | 4136 |   
0 | No lab specimen | 3 | 4139 |   
. | Missing | 0 | 4139 |   
  
### SSISR - Specimen Index ratio

Variable Name:

    SSISR
SAS Label:

    Specimen Index ratio
English Text:

    Specimen Index ratio
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.026 to 8.604 | Range of Values | 4132 | 4132 |   
. | Missing | 7 | 4139 |   
  
### SSMUMPS - Antibody to mumps

Variable Name:

    SSMUMPS
SAS Label:

    Antibody to mumps
English Text:

    Antibody to mumps
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 3770 | 3770 |   
2 | Negative | 212 | 3982 |   
3 | Indeterminate | 150 | 4132 |   
9 | Quantity not sufficient | 0 | 4132 |   
. | Missing | 7 | 4139 | 

