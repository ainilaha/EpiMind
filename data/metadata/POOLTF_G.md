### Table of Contents

  * Component Description
  * Codebook
    * SEQN - Respondent sequence number
    * SAMPLEID - Pool identification number
    * WTSA2YRA - Adjusted subsample weight 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Pooled-Sample Technical Support File (POOLTF_G)

####  Data File: POOLTF_G.xpt

##### First Published: April 2018

##### Last Revised: NA

## Component Description

In NHANES 2011-2012, a weighted pooled-sample design was implemented to
facilitate pooling samples before making analytical measurements for specific
environmental chemicals. Pooling samples allows for larger sample volumes,
which can result in lower limits of detection and reduces the number of
measurements and costs. Laboratory components analyzed with the pooled-sample
design in the NHANES 2011-2012 cycle includes:

  * Brominated Flame Retardants (BFRPOL_G)

  * Non-dioxin-like Polychlorinated Biphenyls & Mono-ortho-substituted Polychlorinated Biphenyls (PCBPOL_G)

  * Polychlorinated Dibenzo-p-dioxins, Dibenzofurans & Coplanar Polychlorinated Biphenyls (DOXPOL_G) 

  * Serum Pesticides - Organochlorine Pesticides (PSTPOL_G)

The analytic pools were prepared from serum collected from a random one-third
subset of the NHANES 2011-2012 participants aged 12 years and older. Samples
were pooled based on gender, race and Hispanic origin, and age. This Pooled-
Sample Technical Support file (POOLTF_G) contains information on individual
participants included in each pool. Three variables are included in the
technical support file:

**SEQN** -           Respondent sequence number, the unique survey participant
identifier that can be used to link to the other NHANES data files;

**SAMPLEID** -   Pool identification number, indicating which pool the
participant was designated to; this is the key variable corresponding to the
pooled-sample laboratory component datasets;

**WTSA2YRA** \- The adjusted subsample weight for the individual survey
participant.

If a survey participant was selected as part of the one-third subsample but
did not provide a serum specimen or a specimen with sufficient volume for the
analyses, he/she would not be assigned to a pool. The survey participant will
be coded with "SAMPLEID=." and "WTSA2YRA=0".  In NHANES 2011-2012, there were
2,144 individuals selected into the one-third subsample, and among them, 1,940
provided sufficient volume of analytic specimen, resulting in 1,910 useable
specimens for creating 251 pools with 2-8 samples per pool.

Please refer to the documentations accompanying each laboratory components
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
1 to 251 | Range of Values | 1910 | 1910 |   
. | Missing | 234 | 2144 |   
  
### WTSA2YRA - Adjusted subsample weight

Variable Name:

    WTSA2YRA
SAS Label:

    Adjusted subsample weight 
English Text:

    Adjusted subsample weight for the individual participant in pooled sample
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 665773.71634 | Range of Values | 2144 | 2144 |   
. | Missing | 0 | 2144 | 

