### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * LBDFOTSI - Serum total folate (nmol/L)
    * LBDFOT - Serum total folate (ng/mL)
    * LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)
    * LBDSF1LC - 5-Methyl-tetrahydrofolate cmt
    * LBXSF2SI - Folic acid (nmol/L)
    * LBDSF2LC - Folic acid cmt
    * LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)
    * LBDSF3LC - 5-Formyl-tetrahydrofolate cmt
    * LBXSF4SI - Tetrahydrofolate (nmol/L)
    * LBDSF4LC - Tetrahydrofolate cmt
    * LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)
    * LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt
    * LBXSF6SI - Mefox oxidation product (nmol/L)
    * LBDSF6LC - Mefox oxidation product cmt

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Folate Forms - Total & Individual - Serum (FOLFMS_H)

####  Data File: FOLFMS_H.xpt

##### First Published: February 2019

##### Last Revised: NA

## Component Description

The objectives of this component are to: 1) provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2)
evaluate the effect of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) evaluate the effect of changes in nutrition and
public health policies including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population.  
  
These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroup, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used in research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.  

## Eligible Sample

Examined participants aged 1 year and older were eligible.

## Description of Laboratory Methodology

Five folate forms, 5-methyl-tetrahydrofolate, folic acid, 5-formyl-
tetrahydrofolate, tetrahydrofolate, 5,10-methenyl-tetrahydrofolate, and an
oxidation product of 5-methyl-tetrahydrofolate called MeFox (pyrazino-s-
triazine derivative of 4-α-hydroxy-5-methyl-tetrahydrofolate) are measured by
isotope-dilution high performance liquid chromatography coupled to tandem mass
spectrometry (LC-MS/MS) (Fazili, et al. 2013). This is a modification of a
previously published method (Fazili and Pfeiffer, 2013) to scale down the
amount of specimen needed and increase the sample throughput. The assay is
performed by combining specimen (150 µL serum) with ammonium formate buffer
and an internal standard mixture. Sample extraction and clean-up is performed
by automated 96-probe solid phase extraction (SPE) using 96-well phenyl SPE
plates and takes ~1 h for a 96-well plate. Folate forms are separated within 6
min using isocratic mobile phase conditions and measured by LC-MS/MS.
Quantitation is based on peak area ratios interpolated against a five-point
aqueous linear calibration curve using 1/x2 weighting.

There were some changes to the lab method (scale down amount of specimen
needed and increase sample throughput), but no changes to lab equipment, or
laboratory performing the analyses for this component in the NHANES 2013-2014
cycle. On average, the method change resulted in slightly higher serum total
folate (5.6%), 5-methyl-tetrahydrofolate (7.3%), and MeFox (3.6%)
concentrations and approximately 15% higher folic acid concentrations (Fazili,
et al. 2013). However, folic acid concentrations above the limit of
quantitation were only slightly higher (8.8%).

Refer to the Laboratory Method Files section for detailed description on the
laboratory methods used.

## Laboratory Method Files

[Folate
Vitamers](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/FOLFMS_H_MET.PDF)
(December 2018)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [ Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-20°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**

**** Laboratory team performance is monitored using several techniques. NCHS
and contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

**** NHANES uses several methods to monitor the quality of the analyses
performed by the contract laboratories. In the MEC, these methods include
performing blind split samples collected during "dry run" sessions. In
addition, contract laboratories randomly perform repeat testing on 2% of all
specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable (LBDFOT) was created
using the following formula:

**LBDFOT:** The serum total folate value in nmol/L (LBDFOTSI) was converted to
ng/mL (LBDFOT) by dividing LBDFOTSI by 2.265 (rounded to 3 significant
figures).

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

Exam sample weights should be used for analyses. Please refer to the [NHANES
Analytic Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for
details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2013-2014 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2013-2014/FASTQX_H.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.  
This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBDSF1LC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed LBX (ex., LBXSF1SI) provides the
analytic result for that analyte. For analytes with analytic results below the
lower limit of detection (ex., LBDSF1LC=1), an imputed fill value was placed
in the analyte results field. This value is the lower limit of detection
divided by the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in nmol/L) for the 6 folate forms are
shown below. Because total folate is calculated from the sum of folate forms,
a lower limit of detection does not apply. The LLOD specified for folic acid
is the corrected LLOD after taking the folic acid calibration bias into
consideration (see below "**Serum Folate Forms for NHANES 2013 -2014**"
session). The original LLOD for folic acid was 0.28 nmol/L.

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXSF1SI |  5-Methyl-tetrahydrofolate |  0.06  
LBXSF2SI |  Folic acid |  0.20  
LBXSF3SI |  5-Formyl-tetrahydrofolate |  0.20  
LBXSF4SI |  Tetrahydrofolate |  0.20  
LBXSF5SI |  5,10-Methenyl-tetrahydrofolate |  0.31  
LBXSF6SI |  Mefox oxidation product |  0.08  
LBDFOTSI |  Serum total folate |      n/a   
  
  

**Serum Folate Forms for NHANES 2013 -2014 **

The NHANES 2013-2014 is the second survey cycle where a comprehensive list of
serum folate forms has been measured by isotope-dilution high performance
liquid chromatography coupled to tandem mass spectrometry (LC-MS/MS) (Table
1). Serum total folate (LBDFOTSI) was calculated by adding LBXSF1SI-LBXSF5SI.
LBXSF6SI was not included in the total folate calculation, due to evidence
that it may already be present in vivo. (Pfeiffer, et al. 2015). An imputed
value of LOD divided by the square root of 2 was used for individual folate
forms with results that were < LOD. No LBDFOTSI was calculated if the result
for one or more of the folate forms was missing.

Please refer to the Analytic Notes for the 2011-2012 Folate Forms - Serum
([FOLFMS_G]( https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FOLFMS_G.htm)) file
for additional details on the comparability in serum total folate and folate
forms measured between NHANES 2011-2014 and the previous survey cycles.

**Table 1.** Folate forms measured by LC-MS/MS  

**Analyte** |  **Abbreviation** |  **Variable Name**  
---|---|---  
5-Methyl-tetrahydrofolate |  5-methylTHF |  LBXSF1SI  
Pteroylglutamic acid |  Folic acid |  LBXSF2SI  
5-Formyl-tetrahydrofolate |  5-formylTHF |  LBXSF3SI  
Tetrahydrofolate |  THF |  LBXSF4SI  
5,10-Methenyl-tetrahydrofolate |  5,10-methenylTHF |  LBXSF5SI  
Pyrazino-s-triazine derivative of 4-α-hydroxy-5-methyl-tetrahydrofolate |  MeFox |  LBXSF6SI  
Serum total folate (sum of folate forms) |  tFOL |  LBDFOTSI  
  
After the completion of the LC-MS/MS analyses, the CDC Nutritional Biomarkers
Laboratory discovered a calibration bias in the folic acid determination that
resulted in overestimation of folic acid concentrations by about 25% as a
result of solubility issues with the calibrator (Fazili, et al. 2017). The
laboratory corrected the assay and conducted a crossover study to adjust the
incorrect folic acid results. Using 23 serum quality control (QC) materials
analyzed over 10 days (concentration range 0.60-12 nmol/L), the Pearson
correlation for new vs. original folic acid results was r = 1.0.

The weighted Deming regression was (nmol/L):

LBXSF2SInew = 0.7586 * LBXSF2SIoriginal - 0.016; 95% CI of slope (0.7448 to
0.7724) and intercept (-0.03367 to 0.001678), or

LBXSF2SIoriginal = 1.318 * LBXSF2SInew \+ 0.02109; 95% CI of slope (1.294 to
1.342) and intercept (-0.001921 to 0.04409).

The laboratory also randomly selected approximately 10% of the NHANES
2013-2014 serum samples stratified by 4 time periods based on date of analysis
(n = 800) and reanalyzed 25% of samples from each time period by random
selection based on available sample volume (n = 196; concentration range
0.36-47 nmol/L). The Pearson correlation for new vs. original folic acid
results was r = 0.997 and the weighted Deming regression equation was not
significantly different from the equation obtained with 23 serum QC materials
(overlapping 95% confidence intervals for slope [0.7282 to 0.8184] and
intercept [-0.04349 to 0.03810]).  

The original folic acid results were adjusted using the weighted Deming
regression obtained with 23 serum QC materials and released in the present
file. The original limit of detection (LOD) of 0.28 nmol/L was also adjusted
using the same regression equation (new LOD 0.20 nmol/L). If the original
folic acid result was less than the original LOD, which was the case for 81
samples in NHANES 2013-2014, the new folic acid result was also adjusted to
less than the new LOD.

Folic acid (LBXSF2SI) is a minor contributor to serum total folate (LBDFOTSI)
(about 5%) and is part of the formula to calculate serum total folate. The
original serum total folate results were revised using the new folic acid
results and released in the present file.

LBDFOTSInew = LBDFOTSIoriginal - LBXSF2SIoriginal \+ LBXSF2SInew

The folic acid correction resulted in an approximately 25% lowering of
concentrations across the entire folic acid distribution, while serum total
folate concentrations decreased by about 1-2% (Table 2).

**Table 2.** Comparison of new and original serum folic acid and total folate
results

** ** **Compound** |  ** ** **Data** |  **_ _** **_n_** |  **Unweighted percentiles (nmol/L)**  
---|---|---|---  
**5th** |  **25th** |  **50th** |  **75th** |  **95th**  
Folic acid |  Original |  8454 |  0.480 |  0.760 |  1.05 |  1.63 |  8.90  
  |  New |  8454 |  0.348 |  0.561 |  0.781 |  1.22 |  6.74  
Serum total folate |  Original |  8452 |  17.7 |  30.5 |  44.5 |  62.3 |  96.4  
  |  New |  8452 |  17.5 |  30.2 |  44.1 |  61.8 |  94.1  
  
## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Fazili Z and Pfeiffer CM. Accounting for an isobaric interference allow correct determination of folate vitamers in serum by isotope dilution-liquid chromatography-tandem mass spectrometry. J Nutr. 2013; 143:108-13.
  * Fazili Z, Sternberg M, Paladugula N, Pfeiffer C. Two International Round-Robin Studies Showed Good Comparability of 5-Methyltetrahydrofolate but Poor Comparability of Folic Acid Measured in Serum by Different High-Performance Liquid Chromatography-Tandem Mass Spectrometry Methods. J Nutr. 2017;147(9): 1815-1825.
  * Fazili Z, Whitehead RD Jr, Paladugula N, Pfeiffer CM. A high-throughput LC-MS/MS method suitable for population biomonitoring measures five serum folate vitamers and one oxidation product. Anal Bioanal Chem.   
2013;405:4549-60\.  

  * Pfeiffer C, Sternberg M, Fazili M, Lacher D, Zhang M, Johnson C, Hammer H, Baily R, Rader J, Yamini S, Berry RJ, Yetley E. British Journal of Nutrition (2015) 113:1965:1977.
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBDFOTSI - Serum total folate (nmol/L)

Variable Name:

    LBDFOTSI
SAS Label:

    Serum total folate (nmol/L)
English Text:

    Serum total folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4.12 to 1260 | Range of Values | 8452 | 8452 |   
. | Missing | 970 | 9422 |   
  
### LBDFOT - Serum total folate (ng/mL)

Variable Name:

    LBDFOT
SAS Label:

    Serum total folate (ng/mL)
English Text:

    Serum total folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.82 to 556 | Range of Values | 8452 | 8452 |   
. | Missing | 970 | 9422 |   
  
### LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF1SI
SAS Label:

    5-Methyl-tetrahydrofolate (nmol/L)
English Text:

    5-Methyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.03 to 331 | Range of Values | 8455 | 8455 |   
. | Missing | 967 | 9422 |   
  
### LBDSF1LC - 5-Methyl-tetrahydrofolate cmt

Variable Name:

    LBDSF1LC
SAS Label:

    5-Methyl-tetrahydrofolate cmt
English Text:

    5-Methyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8455 | 8455 |   
1 | Below lower detection limit | 0 | 8455 |   
. | Missing | 967 | 9422 |   
  
### LBXSF2SI - Folic acid (nmol/L)

Variable Name:

    LBXSF2SI
SAS Label:

    Folic acid (nmol/L)
English Text:

    Folic acid (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 1010 | Range of Values | 8454 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBDSF2LC - Folic acid cmt

Variable Name:

    LBDSF2LC
SAS Label:

    Folic acid cmt
English Text:

    Folic acid comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8373 | 8373 |   
1 | Below lower detection limit | 81 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF3SI
SAS Label:

    5-Formyl-tetrahydrofolate (nmol/L)
English Text:

    5-Formyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 17.3 | Range of Values | 8454 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBDSF3LC - 5-Formyl-tetrahydrofolate cmt

Variable Name:

    LBDSF3LC
SAS Label:

    5-Formyl-tetrahydrofolate cmt
English Text:

    5-Formyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 756 | 756 |   
1 | Below lower detection limit | 7698 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBXSF4SI - Tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF4SI
SAS Label:

    Tetrahydrofolate (nmol/L)
English Text:

    Tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 39.3 | Range of Values | 8454 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBDSF4LC - Tetrahydrofolate cmt

Variable Name:

    LBDSF4LC
SAS Label:

    Tetrahydrofolate cmt
English Text:

    Tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7364 | 7364 |   
1 | Below lower detection limit | 1090 | 8454 |   
. | Missing | 968 | 9422 |   
  
### LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF5SI
SAS Label:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
English Text:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.219 to 13.4 | Range of Values | 8453 | 8453 |   
. | Missing | 969 | 9422 |   
  
### LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt

Variable Name:

    LBDSF5LC
SAS Label:

    5,10-Methenyl-tetrahydrofolate cmt
English Text:

    5,10-Methenyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 379 | 379 |   
1 | Below lower detection limit | 8074 | 8453 |   
. | Missing | 969 | 9422 |   
  
### LBXSF6SI - Mefox oxidation product (nmol/L)

Variable Name:

    LBXSF6SI
SAS Label:

    Mefox oxidation product (nmol/L)
English Text:

    Mefox oxidation product (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.16 to 56.3 | Range of Values | 8455 | 8455 |   
. | Missing | 967 | 9422 |   
  
### LBDSF6LC - Mefox oxidation product cmt

Variable Name:

    LBDSF6LC
SAS Label:

    Mefox oxidation product cmt
English Text:

    Mefox oxidation product comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 8455 | 8455 |   
1 | Below lower detection limit | 0 | 8455 |   
. | Missing | 967 | 9422 | 

