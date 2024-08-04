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
    * WTSBMEL - Melamine Subsample Weight
    * SSMEL - Melamine
    * SSCYA - Cyanuric acid

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Melamine - Urine (Surplus) (SSMEL_C)

####  Data File: SSMEL_C.xpt

##### First Published: June 2009

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

Measurement of cyanuric acid in a 500 sample subset of NH2003-2004 urine
samples

## Eligible Sample

Participants ≥ 6 years of age from NHANES 2003-2004

## Description of Laboratory Methodology

**Measurement of Urinary Melamine** Â

Â Â A 1mL urine sample was spiked with 20 ÂµL ISTD, diluted with ammonium
hydroxide and mixed. The sample was purified on an Oasis MAX Strong Anion
solid phase extraction (SPE) cartridge. The cartridge was conditioned with 2
mL MeOH and then equilibrated with 2 mL of deionized water. The urine sample
was loaded onto the cartridge. The cartridge was rinsed with 2 mL of 2ammonium
hydroxide in methanol to wash away any contaminants from the urine matrix that
possibly adhered to the sorbent. The analytes were eluted from the column with
2 mL of 1%forminc acid in methanol. The eluent was evaporated to dryness
(approximately 20 minutes) in a TurboVap LV Evaporator (Caliper Life Sciences,
Framingham, MA) under nitrogen (15 psi) at 40oC. The residue was reconstituted
with 100 ÂµL of 1% formic acid.Â

_Instrumentation_

Â Â Cyanuric acid and its isotopically labeled analogue were separated on a
Zir-Chrome column. The column was connected to an Agilent 1200 Series high
performance liquid chromatography system (HPLC), consisting of an autosampler,
binary pump, degasser, and thermostattable column compartment (Agilent
Technologies, Waldbronn, Germany). The HPLC system was interfaced to an API
5000 triple quadrupole tandem mass spectrometer (MS/MS; Applied Biosystems,
Foster City, CA); with an atmospheric pressure chemical ionization source
(APCI).Â

_HPLC-MS-MS Conditions_

Â Â Â Melamine and its isotopically labeled analogue were separated using an
isocratic elution at a constant flow rate of 1 mL/min with 10 nM ammonium
acetate in methanol. The total run time was 20 minutes. The injection volume
was 15 ÂµL. The column compartment was set at 20oC.Â

The collision gas was 5 psi. The curtain gas was 30 psi. Ion source gasses 1
and 2 were set at 65 and 80 psi, respectively. The ionspray voltage was 5500,
and the heater was set at 700oC.

The acquisition method operated in positive ion mode. One scan period with
multiple reaction monitoring (MRM) was used to detect the quantification and
confirmation ions listed below.

MS/MS Method

Â Â Â Positive APCI was used as an interface. All parameters were optimized to
yield the optimum intensity of the compound. The two MRM transitions,
including the isotopic internal standard (L), were as followed: Q [m/z]
128?142, C [m/z] 128?84 and L [m/z] 134?144, respectively. The limit of
detection was 0.09 ng/mL.

## Data Processing and Editing

Data was received after all the laboratory testing was complete. The data were
not edited.  
Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

The laboratory and method were certified according to the Clinical Laboratory
Improvement Amendments (1988) guidelines (Clinical Laboratory Improvement
Amendment, 1988).

**Quality Control**

Urine was collected from multiple (> 15) donors, combined, diluted with water
(1:1 v/v) to reduce endogenous levels of the analytes of interest, and mixed
overnight at 4Â°C. Our protocol for anonymous collection of urine was reviewed
and approved by CDCâs Institutional Review Board (IRB). The urine pool was
pressure-filtered with a 0.2-Âµm filter capsule and divided into four pools.
The first pool (QCL), the second pool (QCM), and the third pool (QCH) were
spiked with the native standard stock solution to yield concentrations of 5
ng/ml, 15 ng/ml and 30 ng/ml, respectively. The fourth pool was not spiked.
After being screened for possible endogenous analytes, the fourth pool was
used as matrix material for calibration standards and blanks.

Just before each analytical run, calibration standards were prepared by
diluting the working standard stock solutions in blank urine. The
concentrations of the nine calibration standards ranged from 0.125 to 50 ng/ml
for each of the analytes. To each run was added the nine calibration samples,
two sets of three quality control samples (QCL, QCM, and QCH), and one blank
urine sample; these were extracted and analyzed in parallel with the unknown
samples.

All QC pools were characterized before use to determine the mean and 99th and
95th control limits by consecutively analyzing at least 20 samples from each
QC pool. QC samples were analyzed in runs with 2 replicates in 10 runs over 10
days. After establishment of the control limits of the pools, individual QC
samples contained within each analytical run were evaluated for validity by
use of a multi-rule quality control (Caudill et al., 2008).

**Quality Assurance**

A quantification and a confirmation product (MS/MS) ion are monitored for each
analyte. In order to be quantified, the peaks must coelute with its
isotopically labeled internal standard and possess both the quantification and
confirmation ion in a specified ratio of abundance.

Blanks or negative controls were analyzed concurrently with the samples and
were subtracted from the analytical data

## Analytic Notes

There are 2 variables:

Column 1: sequence number

Column 2: Cyanuric acid ng/mL

## References

  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Stat Med 27:4094-4106. 
  * Clinical Laboratory Improvement Amendment. Public Law 100-578. 1988. 10-31-1988. 

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### WTSBMEL - Melamine Subsample Weight

Variable Name:

    WTSBMEL
SAS Label:

    Melamine Subsample Weight
English Text:

    Melamine Subsample Weight
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
46314.077999 to 2597028.8803 | Range of Values | 484 | 484 |   
. | Missing | 0 | 484 |   
  
### SSMEL - Melamine

Variable Name:

    SSMEL
SAS Label:

    Melamine
English Text:

    Melamine
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 160.47 | Range of Values | 484 | 484 |   
. | Missing | 0 | 484 |   
  
### SSCYA - Cyanuric acid

Variable Name:

    SSCYA
SAS Label:

    Cyanuric acid
English Text:

    Cyanuric acid
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.067034 to 294.910882 | Range of Values | 444 | 444 |   
. | Missing | 40 | 484 | 

