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
    * SSHPTYPE - Oral HPV type
    * SSHPVLD - Oral HPV viral load
    * SSHPVCEL - Oral HPV Cell Number
    * SSHPVNLD - Oral HPV normal viral load

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Human Papillomavirus (HPV) Viral Load - Oral Rinse - Oral High-Risk HPV
Infections (Surplus) (SSHPV_F)

####  Data File: SSHPV_F.xpt

##### First Published: December 2013

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (10-<15% of records) that were initially included
in error. No data values were altered. The sample weights and overall
estimates were compared between the original and revised files. The sample
weights provided with the original data release are appropriate to use with
this updated data file; therefore, no new survey weights were created. The
overall estimates from these files were examined and are consistent with the
previous file. However, not all possible analyses were performed. For any
queries related to this dataset please email the Biospecimen Program at
serumplasmaurine@cdc.gov.

## Component Description

Human papillomavirus (HPV) infection is the principal cause of a distinct form
of oropharyngeal squamous cell carcinoma that is increasing in incidence among
men in the United States. However, little is known about the epidemiology of
oral HPV infection.

The main objective of this study was to measure oral HPV viral load for the
subset of oral rinse samples (ORS) that were positive for high-risk or
probably high-risk HPV types from the NHANES 2009-2010 study entitled
Prevalence of Oral HPV Infections in the United States Population.

Oral rinse samples previously reported as positive for a high-risk HPV type by
Roche Linear Array were evaluated for measurement of HPV viral load by use of
HPV type-specific real-time TaqMan PCR assays targeted to the HPV E6 or E7
gene. The number of HPV viral copies was normalized to the number of cells in
the PCR reaction as estimated by a real-time PCR assay to a single copy human
gene (ERV-3). Real-time PCR assays were designed for the following HPV types:
16, 18, 26, 31, 33, 35, 39, 45, 51, 52, 53, 56, 58, 59, 66, 68, 73, 82.

## Eligible Sample

Oral rinse samples that were positive for high-risk HPV by use of Roche Linear
Array from NHANES 09-10, Prevalence of Oral HPV Infections in the United
States Population. Additionally, 40 HPV-negative oral rinse samples were
randomly chosen to serve as a negative control for each of the 18 HPV types
evaluated. These samples were chosen without replacement, and therefore a
total of 720 samples were evaluated.

## Description of Laboratory Methodology

Primers and probes were designed to amplify the HPV E6 or E7 gene for HPV
types 16, 18, 26, 31, 33, 35, 39, 45, 51, 52, 53, 56, 58, 59, 66, 68, 73, 82
as previously described (ref). The primer and probe sequences are listed in
the appended table. The Real-time PCR reaction included final concentrations
of 1X TaqMan Universal Master Mix, 0.1µM Probe (labeled FAM/Black Hole
Quencher-1), 0.4µM forward and reverse primer and 2ul oral rinse DNA in a
final reaction volume of 25 ul. The reactions were incubated in a 96-well
optical plate at 52°C for 10 min, at 95°C for 12 min, followed by 50 cycles of
95°C for 15 seconds and 60°C for 1 min. For HPV16 Real-time PCR, the 10 min
incubation at 52°C was replaced with a 30 min incubation at 37°C. Standard
curves were created from serial dilutions of a plasmid containing the E6/E7
regions of each respective type. The cycle threshold (CT) of unknown samples
was determined from an equation derived from a linear regression through the
log CT of the standard curve. If the 2uL sample was negative, a repeat of 12
uL in 100uL reaction was performed. Lower limit of assay sensitivity was 3-16
copies, depending on the HPV type. All HPV viral loads and ERV3 were
subsequently normalized to a 12µLvolume of DNA to be representative of the 12
uL oral rinse DNA sample volume used the Roche Linear Array assay. For line
blot positive samples with a viral load of <1 copy per 12ul, this value was
set at 1 copy per 12 µL.

## Data Processing and Editing

Data were reported after all laboratory testing was complete. The data were
not edited.

Data Access: Available on the NHANES website.

## Laboratory Quality Assurance and Monitoring

This is a research supplement conducted on residual samples from the NHANES
2009-10 study of the Prevalence of Oral HPV Infections in the United States
Population. Please see the NHANES website for quality control and monitoring
for that study.

## Analytic Notes

Sample ID: Unique ID number assigned to each sample. An ID number may appear
more than once in the dataset due to samples that were positive for more than
one high-risk HPV type.

HPV type: The HPV type for which the samples was evaluated for viral load
analysis, corresponding to the HPV type(s) previously detected in the sample
by Roche Linear Array. Includes HPV types 16, 18, 26, 31, 33, 35, 39, 45, 51,
52, 53, 56, 58, 59, 66, 68, 73, 82.

Viral load: HPV viral copy number in a 12 uL sample equivalent of oral rinse
DNA.

Cell number: The number of human cells evaluated for HPV as estimated by real-
time PCR for a single copy human gene, ERV-3.

Norm viral load: HPV viral load per 100,000 human cell equivalents. Calculated
as the quotient of HPV copy number and Cell Number times 100,000. For line
blot positive samples with a viral load <1 copies per 12ul, this value was set
at 1 copy per 12 ul.

## References

  * Broutian TR, He X, Gillison ML. Automated high throughput DNA isolation for detection of human papillomavirus in oral rinse samples. J Clin Virol. 2011 Apr;50(4):270-5.
  * Gillison ML, Broutian T, Pickard RK, Tong ZY, Xiao W, Kahle L, Graubard BI, Chaturvedi AK. Prevalence of oral HPV infection in the United States, 2009-2010. JAMA. 2012 Feb 15;307(7):693-703.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 18 YEARS - 69 YEARS

### SSHPTYPE - Oral HPV type

Variable Name:

    SSHPTYPE
SAS Label:

    Oral HPV type
English Text:

    Oral HPV type
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16 to 82 | Range of Values | 769 | 769 |   
. | Missing | 0 | 769 |   
  
### SSHPVLD - Oral HPV viral load

Variable Name:

    SSHPVLD
SAS Label:

    Oral HPV viral load
English Text:

    Oral HPV viral load
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1658424 | Range of Values | 766 | 766 |   
. | Missing | 3 | 769 |   
  
### SSHPVCEL - Oral HPV Cell Number

Variable Name:

    SSHPVCEL
SAS Label:

    Oral HPV Cell Number
English Text:

    Oral HPV Cell Number
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1133 to 3355392 | Range of Values | 766 | 766 |   
. | Missing | 3 | 769 |   
  
### SSHPVNLD - Oral HPV normal viral load

Variable Name:

    SSHPVNLD
SAS Label:

    Oral HPV normal viral load
English Text:

    Oral HPV normal viral load
Target:

     Both males and females 18 YEARS - 69 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 1842092 | Range of Values | 766 | 766 |   
. | Missing | 3 | 769 | 

