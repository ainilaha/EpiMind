### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSPO2Y - SSPOLI_F 2 year weights
    * SSPV1 - Antibody against wild type polio virus 1
    * SSPV2 - Antibody against wild type polio virus 2
    * SSPV3 - Antibody against wild type polio virus 3

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Poliovirus Serotypes 1, 2, & 3 Antibodies - Serum (Surplus) (SSPOLI_F)

####  Data File: SSPOLI_F.xpt

##### First Published: August 2014

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

Antibodies to poliovirus serotypes 1, 2, and 3 assayed from stored serum
samples from NHANES (2009-10)

## Eligible Sample

All participants aged 6-49 years with available specimen and consent.

## Description of Laboratory Methodology

Samples were tested in triplicate using a standard microneutralization assay
for antibodies to poliovirus types 1, 2, and 3 according to established
protocols at the Global Polio Specialized Laboratory, Centers for Disease
Control and Prevention (CDC)[1,2]. Briefly, 80-100 CCID50 of each poliovirus
serotype and two-fold serial dilutions of serum were combined and pre-
incubated at 35°C for 3 hours before addition of HEp-2(C) cells. After
incubation for 5 days at 35°C and 5% CO2, plates were stained with crystal
violet and cell viability measured by optical density in a spectrophotometer.
Each specimen was run in triplicate, with parallel specimens from one study
subject tested in the same assay run, and the neutralization titers estimated
by the Spearman-Karber method [3] and reported as the reciprocal of the
calculated 50% endpoint. A serum sample was considered positive if antibodies
were present at ≥1:8 dilution. Specimens with antibody titers <1:8 were
considered seronegative and specimens with titers >1:8 were considered
seropositive.(1).

## Data Processing and Editing

All data will be made publicly available.

## Laboratory Quality Assurance and Monitoring

Each run contained multiple replicates of a reference antiserum pool starting
at a 1:32 dilution to monitor performance variation.

## Analytic Notes

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
a new sample weight was created and  added to this data file (WTSSPO2Y).
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Karber G. Archiv fuer Experimentelle Pathologie und Pharmakologie. Archiv fuer Experimentelle Pathologie und Pharmakologie 1931;162:480-3.   

  * World health Organization. Expanded Program on Immunization, editor. Manual for the virological investigation of polio. WHO EPI/GEN/97.01.EPV1 1997.
  * World health Organization. Report of a WHO informal consultation on polio neutralization antibody assays.   

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

### WTSSPO2Y - SSPOLI_F 2 year weights

Variable Name:

    WTSSPO2Y
SAS Label:

    SSPOLI_F 2 year weights
English Text:

    Surplus specimen SSPOLI_F 2 year weights
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8827.298071 to 182929.05598 | Range of Values | 4254 | 4254 |   
0 | No lab specimen | 0 | 4254 |   
. | Missing | 0 | 4254 |   
  
### SSPV1 - Antibody against wild type polio virus 1

Variable Name:

    SSPV1
SAS Label:

    Antibody against wild type polio virus 1
English Text:

    Antibody against wild type polio virus 1
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.5 to 10.5 | Range of Values | 4254 | 4254 |   
. | Missing | 0 | 4254 |   
  
### SSPV2 - Antibody against wild type polio virus 2

Variable Name:

    SSPV2
SAS Label:

    Antibody against wild type polio virus 2
English Text:

    Antibody against wild type polio virus 2
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.5 to 10.5 | Range of Values | 4254 | 4254 |   
. | Missing | 0 | 4254 |   
  
### SSPV3 - Antibody against wild type polio virus 3

Variable Name:

    SSPV3
SAS Label:

    Antibody against wild type polio virus 3
English Text:

    Antibody against wild type polio virus 3
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.5 to 10.5 | Range of Values | 4254 | 4254 |   
. | Missing | 0 | 4254 | 

