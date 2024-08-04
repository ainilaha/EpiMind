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
    * SSMHHT - Mono2ethyl5hydroxyhexyl terephth (ug/L)
    * SSMHHTL - Mono2ethy-5hydroxyhexyl terephth cmt cd
    * SSECPT - Mono2ethyl5carboxypentyl terephth (ug/L)
    * SSECPTL - Mono2ethyl5carboxypentyl terephth cmt cd
    * SSMONP - Monooxoisononyl phthalate (ug/L)
    * SSMONPL - Monooxoisononyl phthalate cmt cd

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Mono-2-ethyl-5-hydroxyhexyl terephthalate, mono-2-ethyl-5-carboxypentyl
terephthalate, and monooxoisononyl phthalate - Urine (Surplus) (SSMHHT_I)

####  Data File: SSMHHT_I.xpt

##### First Published: September 2018

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

Since 1999, CDC has measured phthalate metabolites in human urine to assess
exposure to phthalates (CDC 2017). Di-2-ethylhexyl phthalate (DEHP) is a
commonly used plasticizer. The use of DEHP in the U.S. market appears to be
decreasing, at least in part because of legislative efforts, while the use of
di-isononyl phthalate (DiNP), one of the replacements of DEHP, and other
phthalate alternatives, may be rising (Calafat et al. 2011;Zota et al. 2014).
Di-2-ethylhexyl terephthalate (DEHTP), a structural isomer of DEHP and one of
such alternatives, has been used as a plasticizer for polymers contained in
consumer products (Beeler 1976). To better understand exposure to phthalates
alternatives, we quantified mono-2-ethyl-5-hydroxyhexyl terephthalate
(MEHHTP), mono-2-ethyl-5-carboxypentyl terephthalate (MECPTP), two metabolites
of DEHTP, and monooxoisononyl phthalate (MONP), an additional metabolite of
DiNP, in one third subsample of participants 3+ years of age from NHANES
2015-2016.

## Eligible Sample

All participants aged 3-5 years old and an one-third sample of participants
aged 6 and older from NHANES 2015-2016 with stored urine.

## Description of Laboratory Methodology

We measured urinary MEHHTP, MECPTP and MONP by an on-line solid phase
extraction coupled with isotope dilution-high performance liquid
chromatography tandem mass spectrometry approach previously described (Silva
et al. 2013).

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to the lab equipment or lab site for this component
compared with those used for measuring other phthalates and DINCH metabolites
in the same one-third subsample of participants 3 years of age and older in
NHANES 2015-2016. If the concentration of a metabolite was less than the limit
of detection (LOD), then the imputed value was used. The imputed value was
calculated as the LOD divided by the square root of 2 (Hornung and Reed 1990);
imputed values are provided in the NHANES public release file.  

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

Refer to the 2015-2016 [Laboratory Data Overview ](mhtml:file://adp-
dhanes/delivery/2015-2016/lab/SSMHHT_I/SSMHHT_I.mht!https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)for
general information on NHANES laboratory data.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The [NHANES 2015-2016 Demographic Data
File ](mhtml:file://adp-
dhanes/delivery/2015-2016/lab/SSMHHT_I/SSMHHT_I.mht!https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

This laboratory data file can be linked to other NHANES data files using the
unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Detection limits were constant for all of the analytes in the data set. Two
variables are provided for each analyte.

The variable name ending in "L" (ex., SSMHHTL) indicates whether the result
was below the limit of detection: the value "0" means that the result was at
or above the limit of detection, "1" indicates that the result was below the
limit of detection. For analytes with analytic results below the lower limit
of detection (ex., SSMHHTL=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by square
root of 2 (LLOD/sqrt). The other variable prefixed SS (ex., SSMHHT) provides
the analytic result for that analyte.

The lower limit of detection (LLOD, in ng/mL) for MEHHTP, MECPTP, and MONP
are:

**Variable Name** |  **SAS Label  ** |  **LLOD  **  
---|---|---  
SSMHHT |  Mono-2-ethyl-5-hydroxyhexyl terephthalate (µg/L) |  0.4  
SSECPT |  Mono-2-ethyl-5-carboxypentyl terephthalate (µg/L) |  0.2  
SSMONP |  Monooxoisononyl phthalate  (µg/L) |  0.4  
  

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

  * Beeler AD. 1976. New Terephthalate Plasticizers for PVC. Plastics Engineering 32: 40-41.   

  * Calafat AM, Wong LY, Silva MJ, Samandar E, Preau JL, Jia LT, et al. 2011. Selecting Adequate Exposure Biomarkers of Diisononyl and Diisodecyl Phthalates: Data from the 2005-2006 National Health and Nutrition Examination Survey. Environ Health Perspect 119: 50-55.
  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Statist Med 27: 4094-4106.   

  * CDC. 2017. Fourth National Report on Human Exposure to Environmental Chemicals, updated Tables, January, 2017 . In:  Atlanta, GA:Centers for Disease Control and Prevention; National Center for Environmental Health; Division of Laboratory Sciences.   

  * Hornung RW, Reed LD. 1990. Estimation of average concentration in the presence of nondetectable values. Appl Occup Environ Hyg 5: 46-51.  

  * Silva MJ, Jia T, Samandar E, Preau JL, Calafat AM. 2013. Environmental exposure to the plasticizer 1,2-cyclohexane dicarboxylic acid, diisononyl ester (DINCH) in US adults (2000-2012). Environ Res 126: 159-163.  

  * Zota AR, Calafat AM, Woodruff TJ. 2014. Temporal Trends in Phthalate Exposures: Findings from the National Health and Nutrition Examination Survey, 2001-2010. Environ Health Perspect 122: 235-241.  

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
11617.110763 to 931491.77436 | Range of Values | 2393 | 2393 |   
0 | No lab specimen | 0 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSMHHT - Mono2ethyl5hydroxyhexyl terephth (ug/L)

Variable Name:

    SSMHHT
SAS Label:

    Mono2ethyl5hydroxyhexyl terephth (ug/L)
English Text:

    Mono2ethyl5hydroxyhexyl terephth (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 876.6 | Range of Values | 2393 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSMHHTL - Mono2ethy-5hydroxyhexyl terephth cmt cd

Variable Name:

    SSMHHTL
SAS Label:

    Mono2ethy-5hydroxyhexyl terephth cmt cd
English Text:

    Mono2ethy-5hydroxyhexyl terephth cmt cd
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2289 | 2289 |   
1 | Below lower detection limit | 104 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSECPT - Mono2ethyl5carboxypentyl terephth (ug/L)

Variable Name:

    SSECPT
SAS Label:

    Mono2ethyl5carboxypentyl terephth (ug/L)
English Text:

    Mono2ethyl5carboxypentyl terephth (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 4312 | Range of Values | 2393 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSECPTL - Mono2ethyl5carboxypentyl terephth cmt cd

Variable Name:

    SSECPTL
SAS Label:

    Mono2ethyl5carboxypentyl terephth cmt cd
English Text:

    Mono2ethyl5carboxypentyl terephth cmt cd
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2392 | 2392 |   
1 | Below lower detection limit | 1 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSMONP - Monooxoisononyl phthalate (ug/L)

Variable Name:

    SSMONP
SAS Label:

    Monooxoisononyl phthalate (ug/L)
English Text:

    Monooxoisononyl phthalate (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 535.1 | Range of Values | 2393 | 2393 |   
. | Missing | 0 | 2393 |   
  
### SSMONPL - Monooxoisononyl phthalate cmt cd

Variable Name:

    SSMONPL
SAS Label:

    Monooxoisononyl phthalate cmt cd
English Text:

    Monooxoisononyl phthalate cmt cd
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2229 | 2229 |   
1 | Below lower detection limit | 164 | 2393 |   
. | Missing | 0 | 2393 | 

