### Table of Contents

  * Component Description
  * Codebook
    * SEQN - Respondent sequence number
    * SAMPLEID - Pool identification number
    * WTSB2YRA - Adjusted subsample weight

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Pooled-Sample Technical Support File (POOLTF_I)

####  Data File: POOLTF_I.xpt

##### First Published: August 2019

##### Last Revised: NA

## Component Description

In NHANES 2005-2006, a weighted pooled-sample design was implemented to
facilitate pooling samples before making analytical measurements for specific
environmental chemicals. Pooling samples allowed for larger sample volumes,
which resulted in lower limits of detection (LLODs) and reduced the number of
measurements and costs. Laboratory components analyzed with the pooled-sample
design in the NHANES 2015-2016 cycle included:

  * Brominated Flame Retardants ([BFRPOL_I](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/BFRPOL_I.htm));
  * Non-dioxin-like Polychlorinated Biphenyls & Mono-ortho-substituted Polychlorinated Biphenyls ([PCBPOL_I](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/PCBPOL_I.htm));
  * Serum Pesticides - Organochlorine Pesticides ([PSTPOL_I](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/PSTPOL_I.htm)); and
  * Polychlorinated Dibenzo-p-dioxins, Dibenzofurans & Coplanar Polychlorinated Biphenyls ([DOXPOL_I](https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/DOXPOL_I.htm)) 

The analytic pools were prepared from serum collected from a random one-third
subsample of the NHANES 2015-2016 participants aged 12 years and older.
Samples were pooled based on gender, race and Hispanic origin, and age. This
Pooled-Sample Technical Support file (POOLTF_I) contains information on
individual participants included in each pool. Three variables are included in
the technical support file:

**SEQN** \- Respondent sequence number, the unique survey participant
identifier that can be used to link to the other NHANES data files;

**SAMPLEID** \- Pool identification number, indicating which pool the
participant was designated to; this is the key variable corresponding to the
pooled-sample laboratory component datasets; and

**WTSB2YRA** \- The adjusted subsample weight for the individual survey
participant.

If a survey participant was selected as part of the one-third subsample, but
did not provide a serum specimen or a specimen with sufficient volume for the
analyses, he/she would not be assigned to a pool. The survey participant will
be coded with "SAMPLEID=." and "WTSB2YRA=0".  In NHANES 2015-2016, there were
2318 individuals selected into the one-third subsample, and among them, 2,179
provided sufficient volume of analytic specimen, resulting in 2,157 useable
specimens for creating 284 pools with 2-8 samples per pool.

Please refer to the documentations accompanying each laboratory component
using the pooled-sample design for more details on rationale and methods used
to create pooled results.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### SAMPLEID - Pool identification number

Variable Name:

    SAMPLEID
SAS Label:

    Pool identification number
English Text:

    Pool identification number
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 265 | Range of Values | 1989 | 1989 |   
. | Missing | 154 | 2143 |   
  
### WTSB2YRA - Adjusted subsample weight

Variable Name:

    WTSB2YRA
SAS Label:

    Adjusted subsample weight
English Text:

    Adjusted subsample weight for the individual participant in pooled sample
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 874638.01159 | Range of Values | 2143 | 2143 |   
. | Missing | 0 | 2143 | 

