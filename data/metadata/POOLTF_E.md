### Table of Contents

  * Component Description

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Pooled-Sample Technical Support File (POOLTF_E)

####  Data File: POOLTF_E.xpt

##### First Published: November 2018

##### Last Revised: NA

## Component Description

In NHANES 2007-2008, a weighted pooled-sample design was implemented to
facilitate pooling samples before making analytical measurements for specific
environmental chemicals. Pooling samples allows for larger sample volumes,
which can result in lower limits of detection and reduces the number of
measurements and costs. Laboratory components analyzed with the pooled-sample
design in the NHANES 2007-2008 cycle includes:

  * Brominated Flame Retardants ([BFRPOL_E](https://wwwn.cdc.gov/Nchs/Nhanes/2007-2008/BFRPOL_E.htm))

  * Non-dioxin-like Polychlorinated Biphenyls & Mono-ortho-substituted Polychlorinated Biphenyls ([PCBPOL_E](https://wwwn.cdc.gov/Nchs/Nhanes/2007-2008/PCBPOL_E.htm))

  * Polychlorinated Dibenzo-p-dioxins, Dibenzofurans & Coplanar Polychlorinated Biphenyls ([DOXPOL_E](https://wwwn.cdc.gov/Nchs/Nhanes/2007-2008/DOXPOL_E.htm)) 

  * Serum Pesticides - Organochlorine Pesticides ([PSTPOL_E](https://wwwn.cdc.gov/Nchs/Nhanes/2007-2008/PSTPOL_E.htm))

The analytic pools were prepared from serum collected from a random one-third
subset of the NHANES 200-2008 participants aged 12 years and older. Samples
were pooled based on gender, race and Hispanic origin, and age. This Pooled-
Sample Technical Support file (POOLTF_E) contains information on individual
participants included in each pool. Three variables are included in the
technical support file:

**SEQN** - Respondent sequence number, the unique survey participant
identifier that can be used to link to the other NHANES data files;

**SAMPLEID** \- Pool identification number, indicating which pool the
participant was designated to; this is the key variable corresponding to the
pooled-sample laboratory component datasets;

**WTSA2YRA** \- The adjusted subsample weight for the individual survey
participant.

If a survey participant was selected as part of the one-third subsample but
did not provide a serum specimen or a specimen with sufficient volume for the
analyses, he/she would not be assigned to a pool. The survey participant will
be coded with "SAMPLEID=." and "WTSA2YRA=0".  In NHANES 2007-2008, there are
2282 individuals selected into the one-third subsample, and among them, 2070
provided sufficient volume of analytic specimen. Their specimens were used to
create 260 pools with 2-8 samples per pool.

Please refer to the documentations accompanying each laboratory components
using the pooled-sample design for more details on rationale and methods used
to create pooled results.

