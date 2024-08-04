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
    * SSUCYSH - Cytomegalovirus shedding
    * SSUCTVL - Cytomegalovirus viral load Copies/mL

# National Health and Nutrition Examination Survey

## 1999-2004 Data Documentation, Codebook, and Frequencies

### Cytomegalovirus shedding - Urine (Surplus) (SSUCSH_A)

####  Data File: SSUCSH_A.xpt

##### First Published: January 2016

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (<5% of records) that were initially included in
error. No data values were altered. The sample weights and overall estimates
were compared between the original and revised files. The sample weights
provided with the original data release are appropriate to use with this
updated data file; therefore, no new survey weights were created. The overall
estimates from these files were examined and are consistent with the previous
file. However, not all possible analyses were performed. For any queries
related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Among participants aged 6-49 years in NHANES between 1999 and 2004 who had
stored urine samples available and were cytomegalovirus (CMV) IgG positive,
urine specimens were tested with real time PCR to detect CMV.

## Eligible Sample

Surplus urine from individuals aged 6 to 49 years who participated in NHANES
years 1999 to 2004 and were CMV IgG+.

## Description of Laboratory Methodology

DNA Extraction: DNA was extracted from urine specimens by treatment with the
QIAamp MinElute Media kit (Qiagen, Valencia, CA) then processed with the
Qiacube automated extractor (Qiagen, Valencia, CA), both following
manufacturer's instructions.

PCR: The detection of CMV DNA was performed with polymerase chain reaction
(PCR) targeting the viral immediate early 2 (IE-2) region as described by
Bopanna et al., and using the MX 3005P Real-time PCR System (Agilent
Technologies, New Castle, DE).

## Laboratory Quality Assurance and Monitoring

Commercial reagents were used for all CMV detection. All QA/QC procedures
recommended by the manufacturer were followed. The laboratory follows
guidelines established by CDC Quality Management Systems (QMS) to ensure
overall quality and consistency in diagnostic testing.

## Data Processing and Editing

Data were submitted after all the testing on CMV detection was complete. The
data were not edited.

Data Access: All data are publicly available.

## Analytic Notes

There are two variables:

Shedding: urinary CMV shedding results (1=Yes, 2=No, 3=Equivocal)  
  
VirLoad: CMV urinary viral load Measured in copies/mL. Continuous variable -
Values range from 68 to 707687.

## References

  * **** Boppana, S.B. et al. Dried Blood Spot Real-time Polymerase Chain Reaction Assays to Screen Newborns for Congenital Cytomegalovirus Infection JAMA 2010 202(14) 1375-1382.  
<http://jama.jamanetwork.com/article.aspx?articleid=185671>

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

### SSUCYSH - Cytomegalovirus shedding

Variable Name:

    SSUCYSH
SAS Label:

    Cytomegalovirus shedding
English Text:

    Cytomegalovirus shedding
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 537 | 537 |   
2 | Negative | 6286 | 6823 |   
3 | Equivocal | 31 | 6854 |   
. | Missing | 0 | 6854 |   
  
### SSUCTVL - Cytomegalovirus viral load Copies/mL

Variable Name:

    SSUCTVL
SAS Label:

    Cytomegalovirus viral load Copies/mL
English Text:

    Cytomegalovirus viral load Copies/mL
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
68 to 707687 | Range of Values | 537 | 537 |   
. | Missing | 6317 | 6854 | 

