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
    * WTSSMC2Y - SSMUMP and SSCMV 2 year weights
    * WTSSMC4Y - SSMUMP and SSCMV 4 year weights 99-02
    * SSCMVOD - CMV optical density from ELISA
    * SSCMV - CMV specific IgG results
    * SSCMIGM - Cytomegalovirus IgM
    * SSCMIGGA - Cytomegalovirus IgG Avidity

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Cytomegalovirus Antibodies - Serum (Surplus) (SSCMV_A)

####  Data File: SSCMV_A.xpt

##### First Published: March 2008

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

Cytomegalovirus (CMV) antibody testing of stored sera specimens from NHANES
1999-2004 was conducted to estimate the seroprevalence of CMV infection (CMV
IgG) in participants aged 6 to 49 years. An optical density measure for IgG is
also included in this data release as an estimate of antibody titer.

CMV IgM and IgG avidity among CMV IgG positive samples might not only be
helpful in examining the prevalence of IgM and low avidity, but also could
provide opportunity of assessing their association with CMV urinary shedding,
and the relative attribution to primary or non-primary infection.

## Eligible Sample

Participants aged 6 to 49 years from NHANES 1999-2000 with stored sera.

## Description of Laboratory Methodology

CMV specific IgG was measured with an ELISA by Quest International, Inc.,
Miami FL. Sera with values near the ELISA cutoff (approx 5.2% of total) were
confirmed with a second ELISA assay by bioMerieux, Inc., Durham, NC. When the
results from these 2 tests disagreed (approx. 2.7% of total), an IFA from Bion
International, Inc., was used and the result of the IFA was given as the final
result.

Optical Density for the IgG test is reported. Optical density was measured
with the ELISA assay by Quest International, Inc. and approximately
corresponds to antibody titer; a low and positive optical density indicates
low antibody titer and a high optical density indicates high antibody titer.

Screening of specimens for CMV IgM was performed using ELISA assay by
Diamedix, Miami Lakes, FL and the automated analyzer MAGO. Confirmatory
testing for CMV IgM was performed on specimens within a wide range above and
below the MAGO test cutoff using the VIDAS ELISA assay by bioMerieux, Inc.,
Durham, NC.

CMV IgG avidity was measured with an ELISA by bioMerieux, Inc., Durham, NC.
(Dollard et al., 2011), 1= low avidity defined as RFV_INDEX < 0.7, 2= High
avidity defined as RFV_INDEX ≥ 0.8, and 3= intermediate avidity defined as
RFV_INDEX >0.7 and <0.8. IgG avidity is a measure of the overall strength of
binding of the IgG antibody to the antigen. As time elapses over 3-4 months
following primary infection and synthesis of IgG, the bond between IgG and the
antigen becomes stronger. Low IgG avidity indicates a recent primary
infection. High IgG avidity suggests that the primary infection occurred in
the past.

## Data Processing and Editing

Data were received after all the antibody testing was complete. The data were
not edited.

Data Access: All data are publicly available.

## Laboratory Quality Assurance and Monitoring

Commercial reagents were used for all CMV testing. All QC procedures
recommended by the manufacturers were followed.

## Analytic Notes

There are four variables:

SSCMV: CMV specific IgG results (1=Positive, 2=Negative,  
3= Equivocal)

SSCMVOD: CMV IgG Optical Density from the ELISA by Quest International, Inc.,
Miami FL. Measured in AU/ml which stands for Arbitrary units/ml. Continuous
variable - Values range from 0.048 to 3.001. Values reported as "out of range"
(i.e. over the detectable range, > 3.00) were assigned values of 3.001.

SSCMIGM: CMV IgM antibody testing results (1=Positive, 2=Negative,
3=Equivocal)

SSCMIGGA: CMV IgG avidity testing results (1=Low, 2=High, 3=Intermediate,
4=Not evaluated)

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. When observations were removed from this data file,
new sample weights were created and  added to this data file (WTSSMC2Y,
WTSSMC4Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Dollard SC, SA Staras, MM Amin, DS Schmid, MJ Cannon. National prevalence estimates for cytomegalovirus IgM and IgG avidity and association between high IgM antibody titer and low IgG avidity. Clinical and Vaccine Immunology. 11:1895-1899 (2011).
  * Joassin, L., and Reginster, M. "Elimination of nonspecific cytomegalovirus immunoglobulin M activities in the enzyme-linked immunosorbent assay by using anti-human immunoglobulin G". Journal of Clinical Microbiology. 23:576-581. 1986.
  * Peckham, C.S. "Cytomegalovirus in the neonate". Journal of Antimicrobial Chemotherapy. 23:17-21. 1989.
  * Starr, S.E., and Friedman, H.M. "Human Cytomegalovirus", Chapter 65 in Manual of Clinical Microbiology, fourth edition, edited by E.H. Lennette, A. Balows, W.J. Hausler, Jr., and H.J. Shadomy, American Society for Microbilolgy, pp 711-719. 1985.

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
1250.36054 to 298307.64146 | Range of Values | 4128 | 4128 |   
0 | No lab specimen | 0 | 4128 |   
. | Missing | 0 | 4128 |   
  
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
769.842844 to 119080.51994 | Range of Values | 4128 | 4128 |   
0 | No lab specimen | 0 | 4128 |   
. | Missing | 0 | 4128 |   
  
### SSCMVOD - CMV optical density from ELISA

Variable Name:

    SSCMVOD
SAS Label:

    CMV optical density from ELISA
English Text:

    CMV optical density from ELISA
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.078 to 3.001 | Range of Values | 4128 | 4128 |   
. | Missing | 0 | 4128 |   
  
### SSCMV - CMV specific IgG results

Variable Name:

    SSCMV
SAS Label:

    CMV specific IgG results
English Text:

    CMV specific IgG results
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 2463 | 2463 |   
2 | Negative | 1665 | 4128 |   
3 | Equivocal | 0 | 4128 |   
. | Missing | 0 | 4128 |   
  
### SSCMIGM - Cytomegalovirus IgM

Variable Name:

    SSCMIGM
SAS Label:

    Cytomegalovirus IgM
English Text:

    Cytomegalovirus IgM
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Positive | 28 | 28 |   
2 | Negative | 2200 | 2228 |   
3 | Equivocal | 4 | 2232 |   
. | Missing | 1896 | 4128 |   
  
### SSCMIGGA - Cytomegalovirus IgG Avidity

Variable Name:

    SSCMIGGA
SAS Label:

    Cytomegalovirus IgG Avidity
English Text:

    Cytomegalovirus IgG Avidity
Target:

     Both males and females 6 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Low | 14 | 14 |   
2 | High | 104 | 118 |   
3 | Indeterminate | 2 | 120 |   
4 | Not evaluated | 2112 | 2232 |   
. | Missing | 1896 | 4128 | 

