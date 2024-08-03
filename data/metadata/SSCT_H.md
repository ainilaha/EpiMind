### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * SSCTEIA - Chlamydia Pgp3 ELISA 
    * SSCTMBA - Chlamydia Pgp3 MBA 
    * SSCTEIOD - Chlamydia Pgp3 EIA Optical Density
    * SSCTMBFI - Chlamydia Pgp3 MBA medium fluorest inten

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Chlamydia Pgp3 (plasmid gene product 3) ELISA (enzyme linked immunosorbent
assay) and multiplex bead array (MBA) results (SSCT_H)

####  Data File: SSCT_H.xpt

##### First Published: May 2020

##### Last Revised: February 2021

## Component Description

Chlamydia serologic assays can be used to identify women who have been exposed
to chlamydia infection. Antibodies to Pgp3 (plasmid gene product 3) have been
shown to have high sensitivity1,2 and remain positive for an extended time
period.3,4 These assays have been used to characterize prior _Chlamydia
trachomatis_ infection in nationally representative data5. For female NHANES
participants who had a chlamydia nucleic acid antigen test (NAAT) performed
from 2013 through 2016, and agreed to submit a serologic specimen, we
performed Pgp3 chlamydia ELISA (enzyme linked immunosorbent assay) and Pgp3
multiplex bead array (MBA) tests to determine chlamydia seropositivity.
Excluding test error (false positives and false negatives), specimens with a
positive test indicate previous exposure to _C. trachomatis_ that generated an
antibody response.

## Eligible Sample

Available sera from women 14-39 years old with documented chlamydia NAAT tests
participating in the 2013-2014 NHANES cycles were analyzed with the Pgp3 ELISA
assay and the Pgp3 MBA assay.

Data for the 14-17-year-old women will be available in the NCHS Research Data
Center, <https://www.cdc.gov/rdc/index.htm>.

## Description of Laboratory Methodology

The Laboratory Reference and Research Branch (LRRB) in the Division of STD
Prevention, at the Centers for Disease Control and Prevention, performed the
Pgp3 MBA and the Pgp3 ELISA assays on all 2,201 pristine 2013-2016 serologic
specimens received from the National Center for Health Statistics (NCHS).

Prior to the study, positive and negative cutoffs for the Pgp3 MBA and the
Pgp3 ELISA assays were established by testing a receiver operating
characteristic (ROC) panel on Pgp3 coupled beads (for the Pgp3 MBA) and Pgp3
coated plates (for the Pgp3 ELISA). Readings greater than the determined
cutoff of 551 median fluorescence intensity (MFI) units for the Pgp3 MBA and
the normalized absorbance value of 0.303 at 450 nm for Pgp3 ELISA are
considered positive and values equal to or below these cutoffs are negative.
Assays were run according to standardized protocols for the Pgp3 dual ELISA
assay and Luminex MAGPIX MBA assay. All results were quality checked and
summarized in the accompanying data file.

## Laboratory Quality Assurance and Monitoring

Serum specimens were received and accessioned by LRRB in the Division of STD
Prevention. After being accessioned, the specimens were stored in −80°C
freezers until assaying.

Prior to assaying the specimens, the Pgp3 ELISA assay and Pgp3 MBA assay were
verified in-house by LRRB. After assays were verified, the 2013-2016 serum
specimens were analyzed by both the Biotech absorbance reader for the Pgp3
ELISA assay and the MAGPIX Luminex MBA system for the Pgp3 MBA assay. Pgp3
ELISA serologies were performed in duplicate while the Pgp3 MBA assay was
performed in singlet.

ELISA absorbance values from the Biotech reader were normalized by LRRB staff,
averaged, and entered into spreadsheets. MBA MFI absorbance values from the
MAGPIX Luminex MBA system were also entered into spreadsheets. All values
entered into laboratory spreadsheets were single-entered and double-checked by
LRRB staff. Monthly, we reviewed each cumulative variable in the datasets and
corrected any data that were incorrect.

In the event that the lab absorbance reading was unreadable or an instrument
error occurred the first time, the MBA sample was rerun one time and the value
of the second reading was used as the result. For the ELISA, if an error
occurred the sample was rerun in duplicate once and the average of the two
repeat readings was used to calculate finalized values. Finalized individual
absorbance results were tabulated and provided to NCHS.

## References

  * Horner P. Can Chlamydia Serology Be Used to Help Inform a Potential Future Chlamydia Vaccination Strategy? Sexually transmitted diseases 2017;44:722-4.
  * Horner PJ, Wills GS, Reynolds R, et al. Effect of time since exposure to Chlamydia trachomatis on chlamydia antibody detection in women: a cross-sectional study. Sexually transmitted infections 2013;89:398-403.
  * Horner PJ, Wills GS, Righarts A, et al. Chlamydia trachomatis Pgp3 Antibody Persists and Correlates with Self-Reported Infection and Behavioural Risks in a Blinded Cohort Study. PloS one 2016;11:e0151497.
  * Wills GS, Horner PJ, Reynolds R, et al. Pgp3 antibody enzyme-linked immunosorbent assay, a sensitive and specific assay for seroepidemiological analysis of Chlamydia trachomatis infection. Clinical and vaccine immunology : CVI 2009;16:835-43.
  * Woodhall SC, Wills GS, Horner PJ, et al. Chlamydia trachomatis Pgp3 Antibody Population Seroprevalence before and during an Era of Widespread Opportunistic Chlamydia Screening in England (1994-2012). PloS one 2017;12:e0152810.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Females only 18 YEARS - 39 YEARS

### SSCTEIA - Chlamydia Pgp3 ELISA

Variable Name:

    SSCTEIA
SAS Label:

    Chlamydia Pgp3 ELISA 
English Text:

    Chlamydia Pgp3 ELISA 
Target:

     Females only 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Negative | 640 | 640 |   
1 | Positive | 277 | 917 |   
. | Missing | 0 | 917 |   
  
### SSCTMBA - Chlamydia Pgp3 MBA

Variable Name:

    SSCTMBA
SAS Label:

    Chlamydia Pgp3 MBA 
English Text:

    Chlamydia Pgp3 MBA 
Target:

     Females only 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Negative | 605 | 605 |   
1 | Positive | 312 | 917 |   
. | Missing | 0 | 917 |   
  
### SSCTEIOD - Chlamydia Pgp3 EIA Optical Density

Variable Name:

    SSCTEIOD
SAS Label:

    Chlamydia Pgp3 EIA Optical Density
English Text:

    Chlamydia Pgp3 EIA Optical Density
Target:

     Females only 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
-0.300607287 to 6.9448818898 | Range of Values | 917 | 917 |   
. | Missing | 0 | 917 |   
  
### SSCTMBFI - Chlamydia Pgp3 MBA medium fluorest inten

Variable Name:

    SSCTMBFI
SAS Label:

    Chlamydia Pgp3 MBA medium fluorest inten
English Text:

    Chlamydia Ppg3 MBA medium fluorescence intensity
Target:

     Females only 18 YEARS - 39 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 61120 | Range of Values | 917 | 917 |   
. | Missing | 0 | 917 | 

