ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXB12 - Vitamin B12( pg/mL)
    * LBDB12SI - Vitamin B12 (pmol/L)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Vitamin B12 (VITB12_G)

####  Data File: VITB12_G.xpt

#####  First Published: March 2014

#####  Last Revised: NA

## Component Description

The objectives of this component are:

  1. To provide data for monitoring secular trends in measures of nutritional status in the U.S. population; 
  2. To evaluate the effect of people's habits and behaviors such as physical activity and the use of alcohol, tobacco, and dietary supplements on people's nutritional status; and 
  3. To evaluate the effect of changes in nutrition and public health policies including welfare reform legislation, food fortification policy, and child nutrition programs on the nutritional status of the U.S. population. 

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Participants aged 20 years and older, who do not meet any of the exclusion
criteria are eligible.

## Description of Laboratory Methodology

The Elecsys Vitamin B12 assay employs a competitive test principle using
intrinsic factor specific for vitamin B12. The fully automated
electrochemiluminescence immunoassay "ECLIA") is intended for use on Elecsys
and cobas e immunoassay analyzers. The total duration of the assay is 27
minutes. The 1st step is to incubate 15 uL of sample with the vitamin B12
pretreatment 1 and pretreatment 2 to release bound vitamin B12. The 2nd
incubation adds the ruthenium labeled intrinsic factor to the pretreated
sample causing a vitamin B12-binding protein complex to form; the amount of
which is dependent upon the analyte concentration in the sample. During the
3rd incubation, streptavidin-coated microparticles and vitamin B12 labeled
with biotin are added and the still-vacant sites of the ruthenium labeled
intrinsic factor become occupied. This forms a ruthenium labeled intrinsic
factor-vitamin B12 biotin complex. The entire complex becomes bound to the
solid phase via interaction of biotin and streptavidin. The reaction mixture
is aspirated into the measuring cell where the microparticles are magnetically
captured onto the surface of the electrode. Unbound substances are then
removed with ProCell. Application of a voltage to the electrode then induces
chemiluminescent emission which is measured by a photomultiplier. Results are
determined via a calibration curve which is instrument specifically generated
by a 2 point calibration and a master curve provided via the reagent barcode.

Vitamin B12 was last tested in 2005-2006 by the Bio-Rad Quantiphase II
Folate/Vitamin B12 radio assay. The test was added back into the 2011-2012
cycle using the Elecsys Vitamin B12 assay.

A detailed description of the laboratory method used can be found on the
NHANES website.

## Data Processing and Editing

Serum specimens are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Vials are stored under appropriate frozen (-20°C) conditions until
they are shipped to National Center for Environmental Health for testing.

This file contains no top coding.

One derived variable was created in this data file. The formula for the
derivation is as follows:

  * The vitamin B12 in pg/mL was converted to pmol/L by multiplying by 0.738. 

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**Vitamin B12 for 2011 -2012:**

Serum vitamin B12 was not measured in 2007-2010 and there was a change in
vitamin B12 methods from 2005-2006 to 2011-2012\. From 1999-2006, the Bio-Rad
Quantaphase II radioassay was used, but the manufacturer discontinued this
assay in 2006. In 2011-2012, serum vitamin B12 was measured in adults 20 years
and older using the fully automated Roche electrochemiluminescence immunoassay
on the Elecsys 170.

The two methods have similar imprecision (<5% CV) and similar limits of
detection (LOD): 20 pg/mL for the Bio-Rad assay and 30 pg/mL for the Roche
assay. The weighted distributions of the 2005-2006 and 2011-2012 datasets were
slightly different (Table 1). Using weighted analysis, 3.06% of the vitamin
B12 results by the Bio-Rad assay compared to 1.78% of the vitamin B12 results
by the Roche assay were ≤200 pg/mL, a value commonly used as a cutoff for
inadequate vitamin B12 status. These small differences suggest that the
datasets from these two survey periods are not directly comparable and an
adjustment is required to account for method differences.

**Table 1.**   Weighted geometric mean, standard error of the geometric mean
and selected percentiles for vitamin B12 (pg/mL) in 20 years and older NHANES
participants

Years | N | Geometric Mean | Standard Error | 5th | 25th | 50th | 75th | 95th  
---|---|---|---|---|---|---|---|---  
2005-2006  | 4392 | 469.8 | 7.1 | 221.8 | 345.8 | 463.9 | 624.7 | 1016  
2005-2006 * | 4392 | 539.2 | 7.9 | 260.4 | 400.5 | 532.6 | 710.9 | 1139.4  
2011-2012  | 4877 | 528.8 | 6 | 253.6 | 383.1 | 515.7 | 715.2 | 1156.5  
  
* Method-adjusted to the Roche E-170 assay

To assess method differences, a crossover study was performed between these
two assays on 284 specimens. Four samples with results exceeding the upper
calibration range (2000 pg/mL) were excluded from the data analysis. The
distributions of vitamin B12 were positively skewed. The Roche values were
higher (mean: 629, median: 593 pg/mL) compared to the Bio-Rad values (mean:
569, median: 529 pg/mL), but the range of values was similar (Roche 94-1736
pg/mL, Bio-Rad 81-1688 pg/mL) and the Pearson correlation coefficient between
the two methods was high (_r_ = 0.98). Because Deming regression considers
errors in both variables, we recommend that data users employ the Deming
regression equations to assess time trends.

Roche vitamin B12 = 10**(0.97*log10(Bio-Rad vitamin B12) + 0.14 pg/mL)

Bio-Rad vitamin B12 = 10**(1.03*log10(Roche vitamin B12) - 0.14 pg/mL)

Applying this equation to the 2005-2006 vitamin B12 data to forward regress
the Bio-Rad assay to make it comparable to the 2011-2012 Roche assay, resulted
in a similar weighted distribution (Table 1). Furthermore, 1.54% of the
vitamin B12 results by the adjusted Bio-Rad assay were ≤200 pg/mL, which is
similar to the prevalence determined with the Roche assay (1.78%). Regression
analysis based on the crossover study was therefore able to correct for method
differences.

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

The analysis of NHANES 2011-2012 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2011-2012
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/fastqx_g.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 20 YEARS - 150 YEARS

### LBXB12 - Vitamin B12( pg/mL)

Variable Name:

    LBXB12 
SAS Label:

    Vitamin B12( pg/mL)
English Text:

    Vitamin B12( pg/mL)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
54 to 10700 | Range of Values | 4877 | 4877 |   
. | Missing | 442 | 5319 |   
  
### LBDB12SI - Vitamin B12 (pmol/L)

Variable Name:

    LBDB12SI
SAS Label:

    Vitamin B12 (pmol/L)
English Text:

    Vitamin B12 (pmol/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
39.9 to 7896.6 | Range of Values | 4877 | 4877 |   
. | Missing | 442 | 5319 | 

