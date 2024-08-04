ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * WTSB2YR - Environmental B 2 year weights
    * URXDAZ - Daidzein (ng/mL)
    * URDDAZLC - Daidzein comment code
    * URXDMA - O-Desmethylangolensin (O-DMA) (ng/mL)
    * URDDMALC - O-DMA comment code
    * URXEQU - Equol (ng/mL)
    * URDEQULC - Equol comment code
    * URXETD - Enterodiol (ng/mL)
    * URDETDLC - Enterodiol comment code
    * URXETL - Enterolactone (ng/mL)
    * URDETLLC - Enterolactone comment code
    * URXGNS - Genistein (ng/mL)
    * URDGNSLC - Genistein comment code
    * URXUCR - Creatinine, urine (mg/dL)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Phytoestrogens - Urine (PHYTO_D)

####  Data File: PHYTO_D.xpt

#####  First Published: August 2011

#####  Last Revised: NA

## Component Description

Phytoestrogens are plant-derived polyphenolic compounds, such as isoflavones
and lignans that are structurally similar to endogenous estrogens (Cornwell,
et al. 2004). Phytoestrogens are capable of estrogen-receptor binding
(Cornwell et al., 2004) and may also influence other biologic pathways. The
consumption of diets high in phytoestrogen-rich foods has been associated with
lower rates of hormone-dependent cancers (Peeters et al., 2003; Adlercreutz et
al., 2002; Davis et al., 1999), improved bone health (Ma et al., 2007; Coxam
et al., 2003) and other healthy outcomes. Biomeasures of phytoestrogens are
necessary to establish reference ranges for these compounds and to evaluate
their potential effects on human health.



## Eligible Sample

Participants aged 6 years and older who met the subsample requirements.

## Description of Laboratory Methodology

The test principle utilizes high performance liquid chromatography-atmospheric
pressure photoionization-tandem mass spectrometry (HPLC-APPI-MS/MS) for the
quantitative detection of genistein, daidzein, equol, O-desmethylangolensin,
enterodiol, and enterolactone. Human urine samples are processed using
enzymatic deconjugation of the glucuronidated phytoestrogens followed by size-
exclusion filtration. Phytoestrogens are then separated from other urine
components by reversed phase HPLC, detected by APPI-MS/MS, and quantified by
isotope dilution. Assay precision is improved by incorporating carbon-13
labeled internal standards for each of the analytes, as well as a
4-methylumbelliferyl glucuronide and 4-methylumbelliferyl sulfate standards to
monitor deconjugation efficiency. This selective method allows for rapid
detection of phytoestrogens in human urine with limits of detection in the low
parts per billion (ng/mL) range.

The assay method changed from 2003-2004 to 2005-2006. In 2003-2004 high
performance liquid chromatography electrospry ionization mass spectrometric
(LC-ESI-MS/MS) detection (Rybak, M. E. et al., 2008) was utilized and in
2005-2006 high performance liquid chromatography-atmospheric pressure
photoionization-tandem mass spectrometry (LC-ESI-MS/MS) was utilized.
Crossover studies comparing samples analyzed by LC-ESI-MS/MS and LC-APPI-MS/MS
demonstrated high correlation coefficients (r>0.99) and regression slopes
approximately equal to 1 and intercepts close to 0.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
National Center for Environmental Health for testing.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.

The NHANES QA/QC protocols meet the 1988 Clinical Laboratory Improvement Act
mandates. Detailed QA/QC instructions are discussed in the NHANES LPM.  
  
**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgard rules used when running NHANES
specimens. Progress reports containing any problems encountered during
shipping or receipt of specimens, summary statistics for each control pool, QC
graphs, instrument calibration, reagents, and any special considerations are
submitted to NCHS and Westat quarterly. The reports are reviewed for trends or
shifts in the data. The laboratories are required to explain any identified
areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Environmental Health Laboratory
Sciences' quality control and quality assurance performance criteria for
accuracy and precision (similar to specifications outlined by Westgard (1981).

## Analytic Notes

**Subsample weights**

Measures of urinary environmentals were measured in a one third subsample of
persons 6 years and over. Special sample weights (WTSB2YR) are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES  laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES  Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
URD___LC indicates whether the result was below the limit of detection. There
are two values: "0" and "1". "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection.

 The other variables named URX___ provide the analytic result for that
analyte.

Urinary Phytoestrogens: Limit of Detection in nanogram/milliliter  Analyte |  SAS Variable |  LOD (ng/mL)  
---|---|---  
 Daidzein |  URXDAZ |  0.4  
 Enterodiol |  URXETD |  0.04  
 Enterolactone  |  URXETL |  0.1  
 Equol |  URXEQU |  0.06  
 Genistein |  URXGNS |  1.0  
 O-Desmethylangolensin |  URXDMA |  0.2  
  


Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## References

  * D.-F. Ma, L.-Q. Qin, P.-Y. Wang, R. Katoh, Eur. J. Clin. Nutr. 62 (2007) 155.
  * H. Adlercreutz, Lancet Oncol. 3 (2002) 364.
  * M.E. Rybak, D.L. Parker, C.M. Pfeiffer, J. Chromatogr. B 861 (2008) 145.
  * P.H.M. Peeters, L. Keinan-Boker, Y.T. van der Schouw, D.E. Grobbee, Breast Cancer Res. Treat. 77 (2003) 171.
  * S.R. Davis, F.S. Dalais, E.R. Simpson, A.L. Murkies, Recent Prog. Hormone Res. 54 (1999) 185.
  * T. Cornwell, W. Cohick, I. Raskin, Phytochemistry 65 (2004) 995.
  * V. Coxam, Brit. J. Nutr. 89 (2003) S75.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### WTSB2YR - Environmental B 2 year weights

Variable Name:

    WTSB2YR
SAS Label:

    Environmental B 2 year weights
English Text:

    Environmental B 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 486352.50255 | Range of Values | 2638 | 2638 |   
. | Missing | 0 | 2638 |   
  
### URXDAZ - Daidzein (ng/mL)

Variable Name:

    URXDAZ
SAS Label:

    Daidzein (ng/mL)
English Text:

    Daidzein (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 22600 | Range of Values | 2528 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URDDAZLC - Daidzein comment code

Variable Name:

    URDDAZLC
SAS Label:

    Daidzein comment code
English Text:

    Daidzein comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2527 | 2527 |   
1 | Below lower detection limit | 1 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URXDMA - O-Desmethylangolensin (O-DMA) (ng/mL)

Variable Name:

    URXDMA
SAS Label:

    O-Desmethylangolensin (O-DMA) (ng/mL)
English Text:

    O-Desmethylangolensin (O-DMA) (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 15200 | Range of Values | 2528 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URDDMALC - O-DMA comment code

Variable Name:

    URDDMALC
SAS Label:

    O-DMA comment code
English Text:

    O-DMA comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2416 | 2416 |   
1 | Below lower detection limit | 112 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URXEQU - Equol (ng/mL)

Variable Name:

    URXEQU
SAS Label:

    Equol (ng/mL)
English Text:

    Equol (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 20700 | Range of Values | 2527 | 2527 |   
. | Missing | 111 | 2638 |   
  
### URDEQULC - Equol comment code

Variable Name:

    URDEQULC
SAS Label:

    Equol comment code
English Text:

    Equol comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2523 | 2523 |   
1 | Below lower detection limit | 4 | 2527 |   
. | Missing | 111 | 2638 |   
  
### URXETD - Enterodiol (ng/mL)

Variable Name:

    URXETD
SAS Label:

    Enterodiol (ng/mL)
English Text:

    Enterodiol (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 16200 | Range of Values | 2528 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URDETDLC - Enterodiol comment code

Variable Name:

    URDETDLC
SAS Label:

    Enterodiol comment code
English Text:

    Enterodiol comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2525 | 2525 |   
1 | Below lower detection limit | 3 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URXETL - Enterolactone (ng/mL)

Variable Name:

    URXETL
SAS Label:

    Enterolactone (ng/mL)
English Text:

    Enterolactone (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 122000 | Range of Values | 2528 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URDETLLC - Enterolactone comment code

Variable Name:

    URDETLLC
SAS Label:

    Enterolactone comment code
English Text:

    Enterolactone comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2528 | 2528 |   
1 | Below lower detection limit | 0 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URXGNS - Genistein (ng/mL)

Variable Name:

    URXGNS
SAS Label:

    Genistein (ng/mL)
English Text:

    Genistein (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.7 to 20900 | Range of Values | 2528 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URDGNSLC - Genistein comment code

Variable Name:

    URDGNSLC
SAS Label:

    Genistein comment code
English Text:

    Genistein comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2506 | 2506 |   
1 | Below lower detection limit | 22 | 2528 |   
. | Missing | 110 | 2638 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5 to 608 | Range of Values | 2563 | 2563 |   
. | Missing | 75 | 2638 | 

