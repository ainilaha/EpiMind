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
    * SSEMEA - 3-(Ethylcarbamoyl)benzoic acid (ug/L)
    * SSEMEAL - 3-(Ethylcarbamoyl)benzoic acid Cmt code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### DEET Metabolites - Urine - Surplus (SSDEET_I)

####  Data File: SSDEET_I.xpt

##### First Published: August 2019

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

N,N-diethyl-3-methylbenzamide, commonly known as DEET, has become a widely
used insect repellent in the United States.  DEET is highly effective against
a broad spectrum of insect pests, including potential disease vectors such as
mosquitoes, biting flies and ticks (CDC 2015). More than 500 products are
currently registered with the Environmental Protection Agency in a variety of
liquids, lotions, gels, sprays, sticks and impregnated materials with DEET
concentrations ranging from 5 to 98% (EPA 2017). Every year, approximately
one-third of the U.S. population uses DEET-containing insect repellents (CDC,
2009), and exposure to DEET is widespread (Calafat 2016). Urinary metabolites
of DEET are more sensitive biomarkers of exposure than DEET itself; in fact,
relying on DEET as an exposure biomarker can lead to exposure
misclassification (Calafat 2016, ATSDR, 2017).

To better understand exposure to DEET we measured one DEET metabolite,
3-(ethylcarbamoyl)benzoic acid in a one-third subsample of participants 3+
years of age from NHANES 2015-2016.  

## Eligible Sample

One-third subsample of participants aged 3+ years from NHANES 2015-2016 with
stored urine (N=3,045).  

## Description of Laboratory Methodology

The method uses 0.2 mL urine and is based on enzymatic hydrolysis of urinary
conjugates of the target analytes, online solid phase extraction, reversed
phase high-performance liquid chromatography separation, and isotope dilution-
electrospray ionization tandem mass spectrometry detection (Baker et al.
2018).  

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

**Detection Limits******  
  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each analyte. The variable name ending in "L"
(ex., SSMEAL) indicates whether the result was below the limit of detection:
the value "0" means that the result was at or above the limit of detection,
"1" indicates that the result was below the limit of detection. For analytes
with analytic results below the limit of detection (ex.,SSMEAL=1), an imputed
fill value was placed in the analyte results field. This value is the limit of
detection divided by square root of 2 (LOD/√2). The other variable prefixed SS
(ex., SSMEA) provides the analytic result for that analyte.

The limit of detection (LOD, in µg/L) for MEA:

**Variable Name** |  **SAS Label** |  **LOD**  
---|---|---  
SSEMEA |  3-(Ethylcarbamoyl)benzoic acid (µg/L) |  0.20  
  


**Interferences:**

Blanks in an analyte results field represent missing values in cases when the
presence of interferences precluded obtaining a valid numeric result for a
given analyte.

**             Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSB2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file (WTSSBI2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * ATSDR 2017. Toxicological Profile for DEET (N,N-diethyl-meta-toluamide), Atlanta, GA, Agency for Toxic Substances and Disease Registry. [https://www.atsdr.cdc.gov/ToxProfiles/tp185.pdf ] Available August 2017
  * Baker SE, Bishop Serafim A, Morales-Agudelo P, Vidal M, Ospina M, and Calafat AM. Quantification of DEET and Neonicotinoid Pesticide Biomarkers in Human Urine by Online Solid Phase Extraction-High Performance Liquid Chromatography-Tandem Mass Spectrometry. Anal Bioanal Chem. 2018 Nov 28\. doi: 10.1007/s00216-018-1481-0. [Epub ahead of print] PMID: 30483854
  * Calafat AM, Baker SE, Wong LY, Bishop AM, Morales-A P, Valentin-Blasini L. Novel exposure biomarkers of N,N-diethyl-m-toluamide (DEET): Data from the 2007-2010 National Health and Nutrition Examination Survey. Environ Int. 2016. 92-93:398-404.
  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.
  * CDC 2015 Protection against Mosquitoes, Ticks, & Other Arthropods https://wwwnc.cdc.gov/travel/yellowbook/2018/the-pre-travel-consultation/protection-against-mosquitoes-ticks-other-arthropods (Accessed June 6, 2018).
  * EPA 2017: Find the Insect Repellent that is Right for You. https://www.epa.gov/insect-repellents/find-repellent-right-you, accessed June 6, 2018.

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
11617.110763 to 931491.77436 | Range of Values | 2436 | 2436 |   
0 | No lab specimen | 0 | 2436 |   
. | Missing | 0 | 2436 |   
  
### SSEMEA - 3-(Ethylcarbamoyl)benzoic acid (ug/L)

Variable Name:

    SSEMEA
SAS Label:

    3-(Ethylcarbamoyl)benzoic acid (ug/L)
English Text:

    3-(Ethylcarbamoyl)benzoic acid (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 17500 | Range of Values | 2386 | 2386 |   
. | Missing | 50 | 2436 |   
  
### SSEMEAL - 3-(Ethylcarbamoyl)benzoic acid Cmt code

Variable Name:

    SSEMEAL
SAS Label:

    3-(Ethylcarbamoyl)benzoic acid Cmt code
English Text:

    3-(Ethylcarbamoyl)benzoic acid Cmt code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1787 | 1787 |   
1 | Below lower detection limit | 599 | 2386 |   
. | Missing | 50 | 2436 | 

