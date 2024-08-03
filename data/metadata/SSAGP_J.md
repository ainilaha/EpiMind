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
    * WTSSGP2Y - Surplus specimen AGP 2 year weights
    * SSAGP - Alpha-1-Acid Glycoprotein (g/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Alpha-1-Acid Glycoprotein - Serum (Surplus) (SSAGP_J)

####  Data File: SSAGP_J.xpt

##### First Published: September 2023

##### Last Revised: NA

## Component Description

Alpha-1-acid glycoprotein (AGP; also called orosomucoid) is synthesized in the
liver and structurally belongs to the lipocalin superfamily of secretory
proteins, such as retinol-binding protein and α1-microglobulin. It is made up
of a polypeptide chain having 5 carbohydrate chains N-glycosidically bonded to
it (molar mass of 41,000 daltons).

AGP is a sensitive acute phase reactant and its concentration can increase by
a factor of 3 within 24-48 hours when inflammation occurs. It can also be used
to differentiate between acute phase reactions (elevated serum level) and
estrogen effects (normal or decreased serum level); whereas, the serum level
of other positive reactants, such as ceruloplasmin and haptoglobin, increases
during such reactions. Moderate and isolated increases occur when glomerular
filtration is inhibited in the early stages of uremia. The determination is
used in the assessment of the activity of acute and recurring inflammations as
well as of tumors with cell necrosis (Schmid, 1975).

## Eligible Sample

Examined participants aged 1-5 years and females aged 12-49 years were
eligible.

## Description of Laboratory Methodology

The Tina-quant Roche AAGP2 assay is based on the principle of immunological
agglutination. Anti-α1-acid glycoprotein antibodies react with antigen in the
sample to form an antigen/antibody complex. Following agglutination, this is
measured turbidimetrically (AAGP2 Tina-quant α1-Acid Glycoprotein Gen.2
[package insert]).

## Laboratory Quality Assurance and Monitoring

The laboratory and method were certified according to the Clinical Laboratory
Improvement Amendment (1988) guidelines (Clinical Laboratory Improvement
Amendment, 1988). Either in-house prepared serum quality control (QC) pools at
three levels or Roche QC pools at two levels were analyzed in every run in
duplicate and evaluated for validity against pre-established means and control
limits by use of a multi-rule quality control program (Caudill et. al., 2008).

Performance of QC pools during the study period:

QC Pool | Analyte | n | Mean (g/L) | SD (g/L) | CV (%) | Difference to target (%)  
---|---|---|---|---|---|---  
LS17523_b | AGP | 74 | 0.517 | 0.02 | 3.8 | -0.96  
LS17523_c | AGP | 39 | 0.515 | 0.02 | 4.8 | 0.47  
MS17524_b | AGP | 74 | 0.945 | 0.02 | 2.6 | -1.47  
MS17524_c | AGP | 39 | 0.938 | 0.02 | 2.6 | 0.30  
HS17525_b | AGP | 74 | 2.063 | 0.03 | 1.5 | -0.66  
HS17525_c | AGP | 39 | 2.024 | 0.04 | 1.9 | -0.62  
PNP_50538700 | AGP | 20 | 0.682 | 0.03 | 3.6 | -0.73  
PPP_50539400 | AGP | 20 | 1.31 | 0.04 | 3.1 | -4.93  
  
The method achieved satisfactory performance using the Institute for Reference
Materials and Measurements (IRMM) lyophilized human serum reference material
ERM-DA470k, which has a certified AGP value of 0.617 g/L as measured by
various methods using ERM-D470 as calibrant. The mean recovery of AGP in ERM-
DA470k spiked into CFAS protein material was 96.8% (1:2 dilution), 94% (1:4
dilution), and 92.5% (1:8 dilution) during 2 measurements performed in 2020
and 2021. This procedure was adopted to avoid matrix effects that were
observed when the reference material was diluted with Roche diluent, saline,
or water and showed significant under-recovery.  

The current project did not use pristine (never thawed) samples, because the
laboratory showed that multiple freeze/thawing cycles do not cause a
noticeable loss of AGP; and AGP can be assessed in residual serum as long as
the specimens have been stored frozen at -70C.

## Data Processing and Editing

Data were received after all the laboratory testing was complete. The data
were not edited for extreme values.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. Additionally, availability of specimens for surplus projects
is lower than for other laboratory tests performed on NHANES participants. The
specimen availability can also vary by age or other population
characteristics. Analysts should evaluate the extent of missing data in the
dataset related to the outcome of interest as well as any predictor variables
used in the analyses to determine whether additional re-weighting for item
non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)[
](http://www.cdc.gov/nchs/nhanes/survey_methods.htm)and the on-line NHANES
[Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on the use of
sample weights and analytic issues.

**Subsample Weights**

The analytes included in this dataset were measured in a participants aged 1-5
years and females aged 12-49 years. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample,
WTSSGP2Y, are included in this data file and should be used when analyzing
these data. The sample weights created for this file used the examination
sample weight, i.e., WTMEC2YR, as the base weight. The base weight was
adjusted for additional nonresponse to these lab tests and re-poststratified
to the population total using sex, age, and race/Hispanic origin. Participants
who were part of the eligible population but who did not provide a serum
specimen, or did not have sufficient volume of biospecimens, or who did not
give consent for their specimens to be used for future research are included
in the file, but they have a sample weight assigned "0" in their records.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The NHANES [2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**  
  
The detection limits were constant for all of the analytes in the data set. No
results were below the lower limit of detection. The lower limit of detection
(LLOD in g/L) for SSAGP:

Variable Name | Analyte Name | LLOD  
---|---|---  
SSAGP | Alpha-1-Acid Glycoprotein (g/L) | 0.1  
  
## References

  * AAGP2 Tina-quant α1-Acid Glycoprotein Gen.2 [package insert]. Indianapolis, IN. Roche Diagnostics. 2014-11, V 9.0.
  * Caudill S.P., Schleicher R.L., Pirkle J.L. Multi-rule quality control for the age-related eye disease study. Stat. Med. (2008) 27(20):4094-4106.
  * Clinical Laboratory Improvement Amendment. Pub. L. 100-578. 1988. (Oct. 31, 1988).  

  * Schmid K. α1-Acid glycoprotein. In: Putnam FW, ed. The Plasma Proteins, 2nd ed. New York, NY: Academic Press; 1975:183-228.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS

### WTSSGP2Y - Surplus specimen AGP 2 year weights

Variable Name:

    WTSSGP2Y
SAS Label:

    Surplus specimen AGP 2 year weights
English Text:

    Surplus specimen Alpha-1-Acid Glycoprotein 2 year weights
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 352907.89666 | Range of Values | 2750 | 2750 |   
. | Missing | 0 | 2750 |   
  
### SSAGP - Alpha-1-Acid Glycoprotein (g/L)

Variable Name:

    SSAGP
SAS Label:

    Alpha-1-Acid Glycoprotein (g/L)
English Text:

    Alpha-1-Acid Glycoprotein (g/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.23 to 2.07 | Range of Values | 1848 | 1848 |   
. | Missing | 902 | 2750 | 

