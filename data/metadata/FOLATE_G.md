ï»¿

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
    * LBDRFO - RBC folate (ng/mL)
    * LBDRFOSI - RBC folate (nmol/L)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Folate - RBC (FOLATE_G)

####  Data File: FOLATE_G.xpt

##### First Published: May 2014

##### Last Revised: February 2019

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

In NHANES 2011-2012, population folate status was assessed by a combination of
two analytical methods: whole-blood folate was measured by microbiologic
assay, while serum folate forms were measured by isotope-dilution high
performance liquid chromatography coupled to tandem mass spectrometry (LC-
MS/MS). RBC folate was then calculated using the data from both assays.

**Whole Blood Folate**

Microbiological assays have been used for many years to estimate the
concentration of folate in blood and other tissues. In the 1990s, more robust
and reliable procedures were developed which use microtiter plates for higher
throughput and a cryopreserved antibiotic resistant microorganism to avoid
having to work under aseptic conditions. The described procedure is an
adaptation of such a method, and was introduced by the National Center for
Environmental Health (NCEH) to NHANES in 2007\. Diluted whole blood is added
to an assay medium containing Lactobacillus rhamnosus (formerly known as
Lactobacillus casei) (NCIB 10463) and all of the nutrients necessary for the
growth of L. rhamnosus except folate. The inoculated medium is incubated for
45 hours at 37oC. Since the growth of L. rhamnosus is proportional to the
amount of total folate present in whole blood sample; the folate level can be
assessed by measuring the turbidity of the inoculated medium at 590 nm in a
PowerWave X340 Microplate reader (Bio-Tek Instrument). The assay was
calibrated with 5-methyl-tetrahydrofolate from Merck Cie (Eprova).

The lab method, lab equipment, and lab site for the measurement of whole blood
folate in the NHANES 2011-2012 cycle are the same as what were used in the
2007-2010 cycles.

**Serum Total Folate**

Serum total folate was calculated as the sum of individual folate forms. Five
folate forms, 5-methyl-tetrahydrofolate, folic acid, 5-formyl-
tetrahydrofolate, tetrahydrofolate, and 5,10-methenyl-tetrahydrofolate are
measured by isotope-dilution high performance liquid chromatography coupled to
tandem mass spectrometry (LC-MS/MS) (Fazili and Pfeiffer, 2013). This is the
first time this method was used in the NHANES for serum folate measurements.
The assay is performed by combining specimen (275 Î¼L serum) with ammonium
formate buffer and an internal standard mixture. Sample extraction and clean-
up is performed by automated solid phase extraction (SPE) using 96-well phenyl
SPE plates and takes ~5 h for a 96-well plate. Folate forms are separated
within 6 min using isocratic mobile phase conditions and measured by LC-MS/MS.
Quantitation is based on peak area ratios interpolated against a five-point
aqueous calibration curve.

Refer to the Laboratory Method Files section for detailed description on the
laboratory methods used.

## Laboratory Method Files

[Whole Blood
Folate](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/FOLATE_G_MET.PDF)
(May 2014)

[Folate
Vitamers](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/FOLFMS_G_MET.PDF)
(May 2014)

## Laboratory Quality Assurance and Monitoring

Whole blood and blood serum are processed, stored, and shipped to the Division
of Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.  

Detailed instructions on specimen collection and processing are discussed in
the NHANES Laboratory Procedure Manual (LPM). Vials are stored under
appropriate frozen (â20Â°C) conditions until they are shipped to National
Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPM.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during âdry runâ sessions. In addition,
contract laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciencesâ quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed.  Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One derived variable was created in this data file. The variable was created
using the following formula:

**LBDRFO** : The RBC folate value in nmol/L RBC (LBDRFOSI) was converted to
ng/mL RBC (LBDRFO) by dividing LBDRFOSI by 2.265 (rounded to 3 significant
figures).  

## Analytic Notes

In NHANES 2011-2012, red blood cell (RBC) folate was calculated from the whole
blood folate concentration as measured by microbiologic assay by adjusting for
RBC volume and correcting for serum total folate concentration which was
calculated as the sum of individual folate forms. The amounts of individual
serum folate forms were measured by liquid chromatography-tandem mass
spectrometry (LC-MS/MS). For folate forms with results lower than limit of
detection (LOD), an imputed value of LOD divided by the square root of 2 was
used. Serum folate forms used to calculate serum total folate concentration
were: 5-methyl-tetrahydrofolate, folic acid, 5-formyl-tetrahydrofolate,
tetrahydrofolate, and 5,10-methenyl-tetrahydrofolate. For more detailed
information regarding folate forms data in NHANES 2011-2012, please refer to
the documentation accompanying the [Folate Forms â Serum
(FOLFMS_G)](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FOLFMS_G.htm) file.

Refer to the 2011 - 2012 Laboratory Data Overview for general information on
NHANES laboratory data.

Examined sample weights should be used for analyses. Please refer to the
[NHANES Analytic Guidelines](mhtml:file://adp-
dhanes/delivery/2007-2008/lab/folate_e/Folate_e.mht!x-usc:https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)
and the on-line [NHANES Tutorial](mhtml:file://adp-
dhanes/delivery/2007-2008/lab/folate_e/Folate_e.mht!x-usc:https://www.cdc.gov/nchs/tutorials/)
for details on the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2011-2012 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire File
](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FASTQX_G.htm)includes auxiliary
information such as fasting status, the time of venipuncture, and the
conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

An exact lower limit of detection (LLOD) for RBC folate cannot be calculated
because the value is a composite of whole blood folate, serum folate, and
hematocrit. Therefore, there is no LLOD for the calculated value of RBC
folate. Furthermore, the LOD of this method for whole blood folate depends on
the dilution factor (i.e., LOD = 44 nmol/L whole blood if whole blood
hemolysate is only diluted 1/40; assuming a hematocrit of 40%, this would
correspond to a RBC folate concentration of 110 nmol/L RBC).

**Correction of Red Blood Cell (RBC) Folate Results for NHANES 2011â2012**

In the 2011-2012 survey cycle, the CDC Nutritional Biomarkers Laboratory
measured whole blood folate collected in the NHANES by microbiologic assay and
serum folate vitamers, including folic acid, by isotope-dilution high
performance liquid chromatography coupled to tandem mass spectrometry (LC-
MS/MS) and the NHANES data were first published in May 2014. In 2015, the
laboratory discovered a calibration bias in the serum folic acid determination
that resulted in overestimation of folic acid concentrations by about 25% as a
result of solubility issues with the calibrator (Fazili, et al. 2017). The
laboratory corrected the assay and conducted a crossover study to derive a
regression equation that was used to adjust the previously incorrect serum
folic acid results (see Analytic Notes for â[Folate Forms â Serumâ in
NHANES 2011â2012](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FOLFMS_G.htm)).

Serum folic acid is a minor contributor (about 5%) to serum total folate
(LBDFOTSI) which is part of the formula to calculate RBC folate (LBDRFOSI).
The original RBC folate results were revised as follows. In step 1, whole
blood folate (WBF) was calculated from the original RBC folate, hematocrit
(HCT) and original serum total folate. In step 2, the new RBC folate was
calculated from whole blood folate, the adjusted serum total folate, and HCT,
and released in the present file.

            Step 1: WBF = (LBDRFOSIoriginal * HCT/100) + LBDFOTSIoriginal *[1.0 â (HCT/100)]

Step 2: LBDRFOSInew = {WBF â [LBDFOTSInew * (1.0 â HCT/100)]} / (HCT/100)

Hematocrit (HCT) data (variable name: LBXHCT) is available in the data file:
[Complete Blood Count with 5-part Differential - Whole Blood
(CBC_G)](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/CBC_G.htm) .

The new RBC folate results were <1% different from the original RBC folate
results (Table 1).

**Table 1.**  Comparison of new and original RBC folate results

**Data** |  **_n_** |  **Unweighted percentiles (nmol/L)**  
---|---|---  
**5th** |  **25th** |  **50th** |  **75th** |  **95th**  
Original |  7867 |  520 |  773 |  995 |  1270 |  1890  
New |  7867 |  520 |  773 |  996 |  1270 |  1890  
  






## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Fazili Z and Pfeiffer CM. Accounting for an isobaric interference allows correct determination of folate vitamers in serum by isotope dilution-liquid chromatography-tandem mass spectrometry. J Nutr. 2013; 143:108-13.  

  * Fazili Z, Sternberg M, Paladugula N, Pfeiffer C. Two International Round-Robin Studies Showed Good Comparability of 5-Methyltetrahydrofolate but Poor Comparability of Folic Acid Measured in Serum by Different High-Performance Liquid ChromatographyâTandem Mass Spectrometry Methods. J Nutr. 2017;147: 1815â1825.
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

### LBDRFO - RBC folate (ng/mL)

Variable Name:

    LBDRFO
SAS Label:

    RBC folate (ng/mL)
English Text:

    RBC folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
66.2 to 2420 | Range of Values | 7867 | 7867 |   
. | Missing | 1089 | 8956 |   
  
### LBDRFOSI - RBC folate (nmol/L)

Variable Name:

    LBDRFOSI
SAS Label:

    RBC folate (nmol/L)
English Text:

    LBDRFOSI= {WBF-[LBDFOTSI * (1.0 - LBXHCT/100)]}/(LBXHCT/100)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
150 to 5490 | Range of Values | 7867 | 7867 |   
. | Missing | 1089 | 8956 | 

