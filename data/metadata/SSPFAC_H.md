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
    * WTSSPH2Y - SSPFAC_H 2 year weights
    * SSPFSA - Perfluorooctane sulfonamide (ng/mL)
    * SSPFSAL - Perfluorooctane sulfonam Cmt code
    * SSMPAH - 2(N-methyl-perfluor sulfon) acid (ng/mL)
    * SSMPAHL - 2(N-methyl-perfluor sulfon) acid Cmt cd
    * SSEPAH - 2(N-ethyl-perfluor sulfon) acid (ng/mL)
    * SSEPAHL - 2(N-ethyl-perfluor sulfon) acid Cmt cd
    * SSPFDE - Pefluorodecanoic acid (ng/mL)
    * SSPFDEL - Pefluorodecanoic acid Cmt code
    * SSPFBS - Perfluorobutane sulfonic acid (ng/mL)
    * SSPFBSL - Perfluorobutane sulfonic acid Cmt code
    * SSPFHP - Perfluoroheptanoic acid (ng/mL)
    * SSPFHPL - Perfluoroheptanoic acid Cmt code
    * SSPFNA - Perfluorononanoic acid (ng/mL)
    * SSPFNAL - Perfluorononanoic acid Cmt code
    * SSPFUA - Perfluoroundecanoic acid (ng/mL)
    * SSPFUAL - Perfluoroundecanoic acid Cmt cd
    * SSPFDO - Perflurododecanoic acid (ng/mL)
    * SSPFDOL - Perflurododecanoic acid Cmt code
    * SSPFHS - Perfluorohexane sulfonic acid (ng/mL)
    * SSPFHSL - Perfluorohexane sulfonic acid Cmt code
    * SSNPFOA - Linear perfluorooctanoate (ng/mL)
    * SSNPFOAL - Linear perfluorooctanoate Cmt Code
    * SSBPFOA - Branch isomers-perfluorooctanoate(ng/mL)
    * SSBPFOAL - Branch isomers-perfluorooctanoate Cmt cd
    * SSNPFOS - Linear perfluorooctane sulfonate (ng/mL)
    * SSNPFOSL - Linear perfluorooctane sulfonate cmt cd
    * SSMPFOS - Monomethyl br. isomers of PFOS (ng/mL)
    * SSMPFOSL - Monomethyl br. isomers of PFOS cmt cd

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Perfluoroalkyl and Polyfluoroalkyl Substances in US children 3-11 Years of
Age (SSPFAC_H)

####  Data File: SSPFAC_H.xpt

##### First Published: August 2017

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

Exposure data to perfluoroalkyl and polyfluoroalkyl substances (PFAS) among
the US general population 12 years of age and older have been included in the
National Health and Nutrition Examination Survey (NHANES) since 1999-2000 (CDC
2015). However, general population data among children 3-11 years of age are
limited to those obtained from using pooled sera collected in NHANES 2001-2002
(Kato et al. 2009).  
  
Exposure data in children may impact health later in life and, therefore, are
of public health significance. However, data on general exposure to PFAS among
American children younger than 12 years do not exist in NHANES using
individual samples. To fill this exposure data gap, we measured fourteen PFAS
in one third subset of participants 3-11 years of age using surplus sera
collected for the measurement of cotinine as part of NHANES 2013-2014.  

## Eligible Sample

Participants aged 3-11 years from NHANES 2013-2014 with stored serum.

## Description of Laboratory Methodology

Solid phase extraction coupled to High Performance Liquid Chromatography-Turbo
Ion Spray ionization-tandem Mass Spectrometry (online SPE-HPLC-TIS-MS/MS) is
used for the quantitative detection of 14 PFAS: perfluorooctane sulfonamide
(PFOSA), 2-(N-methyl-perfluorooctane sulfonamido) acetic acid (Me-PFOSA-AcOH),
2-(N-ethyl-perfluorooctane sulfonamido) acetic acid (Et-PFOSA-AcOH),
perfluorobutane sulfonate (PFBuS), perfluorohexane sulfonate (PFHxS),
perfluoroheptanoate (PFHpA), perfluorononanoate (PFNA), perfluorodecanoate
(PFDeA), perfluoroundecanoate (PFUA), perfluorododecanoate (PFDoA), linear
PFOA (n-PFOA), sum of branched isomers of PFOA (Sb-PFOA), linear PFOS
(n-PFOS), and sum of perfluoromethylheptane sulfonate isomers (Sm-PFOS).
Briefly, after dilution with formic acid, one aliquot of 50 μL of serum is
injected into a commercial column switching system allowing for concentration
and chromatographic separation of the analytes. Detection and quantification
are done using tandem mass spectrometry (Kato, et al. 2011).  
  
Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.  
  
They were no changes to the lab equipment or lab site for this component
compared with those used for measuring PFAS in participants 12 years of age
and older in NHANES 2013-2014.  
  
To estimate the total (sum of the isomers measured) concentrations of PFOS and
PFOA for each participant, sum the concentrations of n-PFOA and Sb-PFOA for
PFOA, and those of n-PFOS and Sm-PFOS for PFOS. If the value of one isomer is
less than the limit of detection (LOD), then the imputed value is used. The
imputed value is calculated as the LOD divided by the square root of 2
(Hornung et al. 1990) and imputed values are provided in the NHANES public
release file. If the values of all isomers are reported as less than the LOD,
then the sum will be the sum of each imputed value.  

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high- and low-concentration quality control materials
(QCs) and serum blanks to assure the accuracy and reliability of the data. The
concentrations of the high-concentration QCs and the low-concentration QCs,
averaged to obtain one measurement of high-concentration QC and low-
concentration QC for each run, were evaluated using standard statistical
probability rules (Caudill et al. 2008).

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.  
Data Access: All data are publicly available.  

## Analytic Notes

Refer to the 2013-2014 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.  
  
**Demographic and Other Related Variables**  
  
The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The [NHANES 2013-2014 Demographic Data
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/demo_h.htm) contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.  
This laboratory data file can be linked to other NHANES data files using the
unique survey participant identifier (i.e., SEQN).  
  
**Detection Limits**  
  
Detection limits were constant for all of the analytes in the data set. Two
variables are provided for each analyte.  
The variable name ending in "L" (ex., SSPFOAL) indicates whether the result
was below the limit of detection: the value "0" means that the result was at
or above the limit of detection, "1" indicates that the result was below the
limit of detection. For analytes with results below the lower limit of
detection (ex., SSPFOAL=1), an imputed fill value was placed in the results
field. This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt2).  
The other variable prefixed SS (ex., SSNPFOA) provides the analytic result for
each analyte.  
The lower limit of detection (LLOD, in ng/mL) for the fourteen PFAS are:

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
SSPFSA |  Perfluorooctane sulfonamide (ng/mL) |  0.10  
SSMPAH |  2-(N-methyl-perfluorooctane sulfonamido) acetic acid (ng/mL) |  0.10  
SSEPAH |  2-(N-ethyl-perfluorooctane sulfonamido) acetic acid (ng/mL) |  0.10  
SSPFDE |  Pefluorodecanoic acid (ng/mL) |  0.10  
SSPFBS |  Perfluorobutane sulfonic acid (ng/mL) |  0.10  
SSPFHP |  Perfluoroheptanoic acid (ng/mL) |  0.10  
SSPFNA |  Perfluorononanoic acid (ng/mL) |  0.10  
SSPFUA |  Perfluoroundecanoic acid (ng/mL) |  0.10  
SSPFDO |  Perflurododecanoic acid (ng/mL) |  0.10  
SSPFHS |  Perfluorohexane sulfonic acid (ng/mL) |  0.10  
SSNPFOA |  Linear perfluorooctanoate (ng/mL) |  0.10  
SSBPFOA |  Branched isomers of perfluorooctanoate (ng/mL) |  0.10  
SSNPFOS |  Linear perfluorooctane sulfonate (PFOS) (ng/mL) |  0.10  
SSMPFOS |  Monomethyl branched isomers of PFOS (ng/mL) |  0.10  
  

**Subsample Weights**

Sample weights are required to analyze these data properly. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Previous versions of this data file included a
sample weight variable (WTSS2YR) but when observations were removed from this
data file, a new sample weight was created, and a new sample weight variable
was added to this data file (WTSSPH2Y). Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

## References

  * Caudill SP, Schleicher RL, Pirkle JL. Multi-rule quality control for the age-related eye disease study. Statist Med 2008;27:4094-4106.
  * CDC. 2015. Fourth National Report on Human Exposure to Environmental Chemicals, Updated Tables, February 2015. In http://www.cdc.gov/biomonitoring/pdf/FourthReport_UpdatedTables_Feb2015.pdf. Atlanta, GA:Centers for Disease Control and Prevention; National Center for Environmental Health; Division of Laboratory Sciences.
  * Kato K, Basden BJ, Needham LL, Calafat AM. 2011. Improved selectivity for the analysis of maternal serum and cord serum for polyfluoroalkyl chemicals. J Chromatogr A: 2133-2137.
  * Kato K, Calafat AM, Wong LY, Wanigatunga AA, Caudill SP, Needham LL. 2009. Polyfluoroalkyl Compounds in Pooled Sera from Children Participating in the National Health and Nutrition Examination Survey 2001-2002. Environ Sci Technol 43: 2641-2647.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 11 YEARS

### WTSSPH2Y - SSPFAC_H 2 year weights

Variable Name:

    WTSSPH2Y
SAS Label:

    SSPFAC_H 2 year weights
English Text:

    Surplus specimen SSPFAC_H 2 year weights
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16976.25749 to 443049.06765 | Range of Values | 525 | 525 |   
0 | No lab specimen | 0 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFSA - Perfluorooctane sulfonamide (ng/mL)

Variable Name:

    SSPFSA
SAS Label:

    Perfluorooctane sulfonamide (ng/mL)
English Text:

    Perfluorooctane sulfonamide (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.72 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFSAL - Perfluorooctane sulfonam Cmt code

Variable Name:

    SSPFSAL
SAS Label:

    Perfluorooctane sulfonam Cmt code
English Text:

    Perfluorooctane sulfonam Cmt code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 17 | 17 |   
1 | Below lower detection limit | 508 | 525 |   
. | Missing | 0 | 525 |   
  
### SSMPAH - 2(N-methyl-perfluor sulfon) acid (ng/mL)

Variable Name:

    SSMPAH
SAS Label:

    2(N-methyl-perfluor sulfon) acid (ng/mL)
English Text:

    2(N-methyl-perfluor sulfon)acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 6.75 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSMPAHL - 2(N-methyl-perfluor sulfon) acid Cmt cd

Variable Name:

    SSMPAHL
SAS Label:

    2(N-methyl-perfluor sulfon) acid Cmt cd
English Text:

    2(N-methyl-perfluor sulfon)ac.acid Cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 250 | 250 |   
1 | Below lower detection limit | 275 | 525 |   
. | Missing | 0 | 525 |   
  
### SSEPAH - 2(N-ethyl-perfluor sulfon) acid (ng/mL)

Variable Name:

    SSEPAH
SAS Label:

    2(N-ethyl-perfluor sulfon) acid (ng/mL)
English Text:

    2(N-ethyl-perfluor sulfon)ac.acid(ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.49 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSEPAHL - 2(N-ethyl-perfluor sulfon) acid Cmt cd

Variable Name:

    SSEPAHL
SAS Label:

    2(N-ethyl-perfluor sulfon) acid Cmt cd
English Text:

    2(N ethyl-perfluor sulfon)ac.acid Cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 13 | 13 |   
1 | Below lower detection limit | 512 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFDE - Pefluorodecanoic acid (ng/mL)

Variable Name:

    SSPFDE
SAS Label:

    Pefluorodecanoic acid (ng/mL)
English Text:

    Pefluorodecanoic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 2 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFDEL - Pefluorodecanoic acid Cmt code

Variable Name:

    SSPFDEL
SAS Label:

    Pefluorodecanoic acid Cmt code
English Text:

    Pefluorodecanoic acid (ng/mL) Cmt code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 247 | 247 |   
1 | Below lower detection limit | 278 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFBS - Perfluorobutane sulfonic acid (ng/mL)

Variable Name:

    SSPFBS
SAS Label:

    Perfluorobutane sulfonic acid (ng/mL)
English Text:

    Perfluorobutane sulfonic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.17 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFBSL - Perfluorobutane sulfonic acid Cmt code

Variable Name:

    SSPFBSL
SAS Label:

    Perfluorobutane sulfonic acid Cmt code
English Text:

    Perfluorobutane sulfonic acid Cmt code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 21 | 21 |   
1 | Below lower detection limit | 504 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFHP - Perfluoroheptanoic acid (ng/mL)

Variable Name:

    SSPFHP
SAS Label:

    Perfluoroheptanoic acid (ng/mL)
English Text:

    Perfluoroheptanoic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.97 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFHPL - Perfluoroheptanoic acid Cmt code

Variable Name:

    SSPFHPL
SAS Label:

    Perfluoroheptanoic acid Cmt code
English Text:

    Perfluoroheptanoic acid Cmt code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 103 | 103 |   
1 | Below lower detection limit | 422 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFNA - Perfluorononanoic acid (ng/mL)

Variable Name:

    SSPFNA
SAS Label:

    Perfluorononanoic acid (ng/mL)
English Text:

    Perfluorononanoic acid (ng/mL) 
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 52.92 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFNAL - Perfluorononanoic acid Cmt code

Variable Name:

    SSPFNAL
SAS Label:

    Perfluorononanoic acid Cmt code
English Text:

    Perfluorononanoic acid Cmt code 
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 524 | 524 |   
1 | Below lower detection limit | 1 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFUA - Perfluoroundecanoic acid (ng/mL)

Variable Name:

    SSPFUA
SAS Label:

    Perfluoroundecanoic acid (ng/mL)
English Text:

    Perfluoroundecanoic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 2.83 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFUAL - Perfluoroundecanoic acid Cmt cd

Variable Name:

    SSPFUAL
SAS Label:

    Perfluoroundecanoic acid Cmt cd
English Text:

    Perfluoroundecanoic acid Cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 171 | 171 |   
1 | Below lower detection limit | 354 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFDO - Perflurododecanoic acid (ng/mL)

Variable Name:

    SSPFDO
SAS Label:

    Perflurododecanoic acid (ng/mL)
English Text:

    Perflurododecanoic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.07 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFDOL - Perflurododecanoic acid Cmt code

Variable Name:

    SSPFDOL
SAS Label:

    Perflurododecanoic acid Cmt code
English Text:

    Perflurododecanoic acid Cmt code 
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 0 | 0 |   
1 | Below lower detection limit | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFHS - Perfluorohexane sulfonic acid (ng/mL)

Variable Name:

    SSPFHS
SAS Label:

    Perfluorohexane sulfonic acid (ng/mL)
English Text:

    Perfluorohexane sulfonic acid (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 12.9 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSPFHSL - Perfluorohexane sulfonic acid Cmt code

Variable Name:

    SSPFHSL
SAS Label:

    Perfluorohexane sulfonic acid Cmt code
English Text:

    Perfluorohexane sulfonic acid Cmt code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 524 | 524 |   
1 | Below lower detection limit | 1 | 525 |   
. | Missing | 0 | 525 |   
  
### SSNPFOA - Linear perfluorooctanoate (ng/mL)

Variable Name:

    SSNPFOA
SAS Label:

    Linear perfluorooctanoate (ng/mL)
English Text:

    Linear perfluorooctanoate (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 8.22 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSNPFOAL - Linear perfluorooctanoate Cmt Code

Variable Name:

    SSNPFOAL
SAS Label:

    Linear perfluorooctanoate Cmt Code
English Text:

    Linear perfluorooctanoate Cmt Code
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 524 | 524 |   
1 | Below lower detection limit | 1 | 525 |   
. | Missing | 0 | 525 |   
  
### SSBPFOA - Branch isomers-perfluorooctanoate(ng/mL)

Variable Name:

    SSBPFOA
SAS Label:

    Branch isomers-perfluorooctanoate(ng/mL)
English Text:

    Branch isomers-perfluorooctanoate (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 0.69 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSBPFOAL - Branch isomers-perfluorooctanoate Cmt cd

Variable Name:

    SSBPFOAL
SAS Label:

    Branch isomers-perfluorooctanoate Cmt cd
English Text:

    Branch isomers-perfluorooctanoate Cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 136 | 136 |   
1 | Below lower detection limit | 389 | 525 |   
. | Missing | 0 | 525 |   
  
### SSNPFOS - Linear perfluorooctane sulfonate (ng/mL)

Variable Name:

    SSNPFOS
SAS Label:

    Linear perfluorooctane sulfonate (ng/mL)
English Text:

    Linear perfluorooctane sulfonate( ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 26.54 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSNPFOSL - Linear perfluorooctane sulfonate cmt cd

Variable Name:

    SSNPFOSL
SAS Label:

    Linear perfluorooctane sulfonate cmt cd
English Text:

    Linear perfluorooctane sulfonate cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 525 | 525 |   
1 | Below lower detection limit | 0 | 525 |   
. | Missing | 0 | 525 |   
  
### SSMPFOS - Monomethyl br. isomers of PFOS (ng/mL)

Variable Name:

    SSMPFOS
SAS Label:

    Monomethyl br. isomers of PFOS (ng/mL)
English Text:

    Monomethyl br. isomers of PFOS (ng/mL)
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 10.68 | Range of Values | 525 | 525 |   
. | Missing | 0 | 525 |   
  
### SSMPFOSL - Monomethyl br. isomers of PFOS cmt cd

Variable Name:

    SSMPFOSL
SAS Label:

    Monomethyl br. isomers of PFOS cmt cd
English Text:

    Monomethyl br. isomers of PFOS cmt cd
Target:

     Both males and females 3 YEARS - 11 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 525 | 525 |   
1 | Below lower detection limit | 0 | 525 |   
. | Missing | 0 | 525 | 

