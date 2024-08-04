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
    * WTSSBI2Y - Surplus specimen B 15-16 2 year weights
    * SSIMID - Imidacloprid (ug/L)
    * SSIMIDLC - Imidacloprid (ug/L) Cmt code
    * SSACET - Acetamiprid (ug/L)
    * SSACETLC - Acetamiprid (ug/L) Cmt code
    * SSCLOT - Clothianidin (ug/L)
    * SSCLOTLC - Clothianidin (ug/L) Cmt code
    * SSTHIA - Thiacloprid (ug/L)
    * SSTHIALC - Thiacloprid (ug/L) Cmt code
    * SSOHIM - 5-Hydroxyimidacloprid (ug/L)
    * SSOHIMLC - 5-Hydroxyimidacloprid (ug/L)Cmt code
    * SSAND - N-Desmethylacetamiprid (ug/L)
    * SSANDLC - N-Desmethylacetamiprid (ug/L) Cmt code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Neonicotinoids - Urine - Surplus (SSNEON_I)

####  Data File: SSNEON_I.xpt

##### First Published: January 2019

##### Last Revised: April 2022

##### Note: The NHANES Biospecimen Program processes were reevaluated in 2021
and 2022 to monitor quality control after a procedural error was identified.
This error did not pose any risk of participant disclosure. Addressing this
error resulted in the removal of some records from various stored biospecimen
data files between 1999 and 2018 that did not meet program standards. After a
comprehensive review of all stored specimen datasets, this data file was
modified to remove records (15-<20% of records) that were initially included
in error. No data values were altered. However, survey weights were adjusted.
For each analyte included in this data file, it was determined that overall
and for stratified sex, age, and race/Hispanic origin groups, the updated file
using the new sample weights resulted in an estimate within the 95% confidence
limit calculated using the original file and sample weights. However, not all
possible analyses were performed. For any queries related to this dataset
please email the Biospecimen Program at serumplasmaurine@cdc.gov.

## Component Description

Neonicotinoids  are a class of insecticides used in growing genetically-
modified corn, soybeans, cotton, sunflowers, and canola, as well as various
other genetically-modified and non-genetically-modified vegetables and fruits
(Cimino et al. 2017). Approximately 90% of the corn and 50% of the soybeans
planted in the USA have been treated with neonicotinoids (Douglas 2015).
Neonicotinoid insecticides are also used in lawn treatment and in pet collars
(Tomizawa 2005).

The neonicotinoid family includes acetamiprid, clothianidin, imidacloprid,
nitenpyram, nithiazine, thiacloprid and thiamethoxam; imidacloprid is the
world's single most widely applied insecticide. Neonics have neurotoxic action
on the nicotinic acetylcholine receptor; neonicotinoids have received
increased scrutiny because they may adversely affect pollinators and are
linked to colony collapse disorder in bees (Hladik et al. 2014) and the
decline of insectivorous birds (Hallmann, 2014). Additionally, neonicotinoids
are persistent in the environment and have been detected in streams and food,
among other environmental matrices (Chen et al. 2014, Hladik et al. 2014). For
example, multiple neonicotinoids were detected in 72% of fruits and 45% of
vegetables procured in 2012 from Boston neighborhood grocery stores, with
imidacloprid present in about 70% of fruits and vegetables (Chen et al. 2014).

To better understand exposure to some of the most commonly used neonicotinoids
we  measured Imidacloprid, 5-Hydroxy imidacloprid, Acetamiprid, N-desmethyl
Acetamiprid, Clothianidin and Thiacloprid in one third subsample of
participants 3+ years of age from NHANES 2015-2016.  

## Eligible Sample

All participants aged 3-5 years old and an one-third sample of participants
aged 6 and older from NHANES 2015-2016 with stored urine.

## Description of Laboratory Methodology

The method uses 0.2 mL urine and is based on enzymatic hydrolysis of urinary
conjugates of the target analytes, online solid phase extraction, reversed
phase high-performance liquid chromatography separation, and isotope dilution-
electrospray ionization tandem mass spectrometry detection (Baker 2018, in
preparation).  

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high- and low-concentration quality control materials
(QCs) and reagent blanks to assure the accuracy and reliability of the data.
The concentrations of the high-concentration QCs and the low-concentration
QCs, averaged to obtain one measurement of high-concentration QC and low-
concentration QC for each run, were evaluated using standard statistical
probability rules (Caudill et al. 2008).  

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.  

Data Access: All data are publicly available.  

## Analytic Notes

**Detection Limits**  
  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each analyte. The variable name ending in "L"
(ex., SSECBAL) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For analytes
with analytic results below the limit of detection (ex.,SSECBAL=1), an imputed
fill value was placed in the analyte results field. This value is the limit of
detection divided by square root of 2 (LOD/√2). The other variable prefixed SS
(ex., SSECBA) provides the analytic result for that analyte.

The limit of detection (LOD, in µg/L) for IMID, ACET, CLOT, THIA, OHIM, and
AND:

**Variable Name** |  **SAS Label** |  **LOD**  
---|---|---  
SSIMID |  Imidacloprid (µg/L) |  0.40  
SSACET |  Acetamiprid (µg/L) |  0.30  
SSCLOT |  Clothianidin (µg/L) |  0.20  
SSTHIA |  Thiacloprid (µg/L) |  0.03  
SSOHIM |  5-Hydroxyimidacloprid (µg/L) |  0.40  
SSAND |  N-Desmethylacetamiprid (µg/L) |  0.20  
  


**Interferences:**

Blanks in an analyte results field represent missing values in cases when the
presence of interferences precluded obtaining a valid numeric result for a
given analyte.

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this dataset included a sample
weight variable (WTSB2YR) but when observations were removed from this data
file, a new sample weight was created, and a new sample weight variable was
added to this data file (WTSSBI2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

  

## References

  * Baker SE, Bishop Serafim A, Morales-Agudelo P, Vidal M, Ospina M, and Calafat AM. Quantification of DEET and Neonicotinoid Pesticide Biomarkers in Human Urine by Online Solid Phase Extraction-High Performance Liquid Chromatography-Tandem Mass Spectrometry-Manuscript in Preparation.
  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * Chen M, Tao L, McLean J. and Lu C. Quantitative Analysis of Neonicotinoid Insecticide Residues in Foods: Implication for Dietary Exposures J. Agric. Food Chem. 2014, 62, 6082−6090.
  * Cimino AM, Boyles AL, Thayer KA, Perry MJ. 2017. Effects of Neonicotinoid Pesticide Exposure on Human Health: A Systematic Review. Environ Health Perspect 125:155-162
  * Douglas MR and Tooker JF. (2015) Large-Scale Deployment of Seed Treatments Has Driven Rapid Increase in Use of Neonicotinoid Insecticides and Preemptive Pest Management in U.S. Field Crops. Environ. Sci. Technol. 49, 5088−5097.
  * Hallmann CA, Foppen RP, van Turnhout CA, de Kroon H, Jongejans E. 2014. Declines in insectivorous birds are associated with high neonicotinoid concentrations. Nature, 511, (7509), 341-343.
  * Hladik ML, Kolpin DW, Kuivila KM. 2014. Widespread occurrence of neonicotinoid insecticides in streams in a high corn and soybean producing region, USA. Environ Pollut 193:189-196.
  * Tomizawa, M and Casida JE. 2005. Neonicotinoid Insecticide Toxicology: Mechanisms of Selective Action Annu. Rev. Pharmacol. Toxicol. 2005. 45:247-68.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### WTSSBI2Y - Surplus specimen B 15-16 2 year weights

Variable Name:

    WTSSBI2Y
SAS Label:

    Surplus specimen B 15-16 2 year weights
English Text:

    Surplus specimen 2 year weights B for 2015-2016
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11617.110763 to 931491.77436 | Range of Values | 2438 | 2438 |   
0 | No lab specimen | 0 | 2438 |   
. | Missing | 0 | 2438 |   
  
### SSIMID - Imidacloprid (ug/L)

Variable Name:

    SSIMID
SAS Label:

    Imidacloprid (ug/L)
English Text:

    Imidacloprid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 4.94 | Range of Values | 2405 | 2405 |   
. | Missing | 33 | 2438 |   
  
### SSIMIDLC - Imidacloprid (ug/L) Cmt code

Variable Name:

    SSIMIDLC
SAS Label:

    Imidacloprid (ug/L) Cmt code
English Text:

    Imidacloprid (ug/L) Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 116 | 116 |   
1 | Below lower detection limit | 2289 | 2405 |   
. | Missing | 33 | 2438 |   
  
### SSACET - Acetamiprid (ug/L)

Variable Name:

    SSACET
SAS Label:

    Acetamiprid (ug/L)
English Text:

    Acetamiprid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.21 to 1.7 | Range of Values | 2427 | 2427 |   
. | Missing | 11 | 2438 |   
  
### SSACETLC - Acetamiprid (ug/L) Cmt code

Variable Name:

    SSACETLC
SAS Label:

    Acetamiprid (ug/L) Cmt code
English Text:

    Acetamiprid (ug/L) Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 13 | 13 |   
1 | Below lower detection limit | 2414 | 2427 |   
. | Missing | 11 | 2438 |   
  
### SSCLOT - Clothianidin (ug/L)

Variable Name:

    SSCLOT
SAS Label:

    Clothianidin (ug/L)
English Text:

    Clothianidin (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 31.1 | Range of Values | 2423 | 2423 |   
. | Missing | 15 | 2438 |   
  
### SSCLOTLC - Clothianidin (ug/L) Cmt code

Variable Name:

    SSCLOTLC
SAS Label:

    Clothianidin (ug/L) Cmt code
English Text:

    Clothianidin (ug/L) Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 180 | 180 |   
1 | Below lower detection limit | 2243 | 2423 |   
. | Missing | 15 | 2438 |   
  
### SSTHIA - Thiacloprid (ug/L)

Variable Name:

    SSTHIA
SAS Label:

    Thiacloprid (ug/L)
English Text:

    Thiacloprid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.02 to 1.79 | Range of Values | 2408 | 2408 |   
. | Missing | 30 | 2438 |   
  
### SSTHIALC - Thiacloprid (ug/L) Cmt code

Variable Name:

    SSTHIALC
SAS Label:

    Thiacloprid (ug/L) Cmt code
English Text:

    Thiacloprid (ug/L) Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3 | 3 |   
1 | Below lower detection limit | 2405 | 2408 |   
. | Missing | 30 | 2438 |   
  
### SSOHIM - 5-Hydroxyimidacloprid (ug/L)

Variable Name:

    SSOHIM
SAS Label:

    5-Hydroxyimidacloprid (ug/L)
English Text:

    5-Hydroxyimidacloprid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 40.4 | Range of Values | 2312 | 2312 |   
. | Missing | 126 | 2438 |   
  
### SSOHIMLC - 5-Hydroxyimidacloprid (ug/L)Cmt code

Variable Name:

    SSOHIMLC
SAS Label:

    5-Hydroxyimidacloprid (ug/L)Cmt code
English Text:

    5-Hydroxyimidacloprid (ug/L)Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 435 | 435 |   
1 | Below lower detection limit | 1877 | 2312 |   
. | Missing | 126 | 2438 |   
  
### SSAND - N-Desmethylacetamiprid (ug/L)

Variable Name:

    SSAND
SAS Label:

    N-Desmethylacetamiprid (ug/L)
English Text:

    N-Desmethylacetamiprid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 14.6 | Range of Values | 2418 | 2418 |   
. | Missing | 20 | 2438 |   
  
### SSANDLC - N-Desmethylacetamiprid (ug/L) Cmt code

Variable Name:

    SSANDLC
SAS Label:

    N-Desmethylacetamiprid (ug/L) Cmt code
English Text:

    N-Desmethylacetamiprid (ug/L) Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 905 | 905 |   
1 | Below lower detection limit | 1513 | 2418 |   
. | Missing | 20 | 2438 | 

