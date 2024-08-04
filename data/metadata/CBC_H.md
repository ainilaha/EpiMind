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
    * LBXWBCSI - White blood cell count (1000 cells/uL)
    * LBXLYPCT - Lymphocyte percent (%)
    * LBXMOPCT - Monocyte percent (%)
    * LBXNEPCT - Segmented neutrophils percent (%)
    * LBXEOPCT - Eosinophils percent (%)
    * LBXBAPCT - Basophils percent (%)
    * LBDLYMNO - Lymphocyte number (1000 cells/uL)
    * LBDMONO - Monocyte number (1000 cells/uL)
    * LBDNENO - Segmented neutrophils num (1000 cell/uL)
    * LBDEONO - Eosinophils number (1000 cells/uL)
    * LBDBANO - Basophils number (1000 cells/uL)
    * LBXRBCSI - Red blood cell count (million cells/uL)
    * LBXHGB - Hemoglobin (g/dL)
    * LBXHCT - Hematocrit (%)
    * LBXMCVSI - Mean cell volume (fL)
    * LBXMCHSI - Mean cell hemoglobin (pg)
    * LBXMC - MCHC (g/dL)
    * LBXRDW - Red cell distribution width (%)
    * LBXPLTSI - Platelet count (1000 cells/uL)
    * LBXMPSI - Mean platelet volume (fL)

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-part Differential - Whole Blood (CBC_H)

####  Data File: CBC_H.xpt

#####  First Published: July 2016

#####  Last Revised: NA

#####  Note: See Analytic note on complete blood count for 2013-2014.

## Component Description

The objectives of the complete blood count (CBC) with 5-Part Differential in
whole blood  component are to:  
1) Provide data for monitoring secular trends in measures of nutritional
status in the U.S. population;  
2) Evaluate the effect of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on people's
nutritional status; and  
3) Evaluate the effect of changes in nutrition and public health policies, -
including welfare reform legislation, food fortification policy, and child
nutrition programs, - on the nutritional status of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to Whole Blood levels of nutrients. Data will be used for research to further
define nutrient requirements as well as optimal levels for disease prevention
and health promotion.

## Eligible Sample

Examined participants aged 1 year and over were eligible.

## Description of Laboratory Methodology

The methods used to derive CBC parameters are based on the Beckman Coulter
method of counting and sizing, in combination with an automatic diluting and
mixing device for sample processing, and a single beam photometer for
hemoglobinometry. The whole blood count (WBC) differential uses VCS
technology. See Chapter 7 of the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf)
for details.

The Beckman Coulter DxH 800 instrument in the NHANES mobile examination center
(MEC) produces a complete blood count on blood specimens and provides a
distribution of blood cells for all participants.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to the lab method, or lab site for this component in the
NHANES 2013-2014 cycle. However, there was a change to the equipment. In
2011-2012 the Beckman Coulter MAXM was the hematology analyzer but in
2013-2014 the hematology analyzer used was the Beckman Coulter DXH 800.

## Laboratory Method Files

[Complete Blood Count with 5-Part
Differential](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/CBC_H_MET_COMPLETE_BLOOD_COUNT.pdf)
(July 2016)

## Laboratory Quality Assurance and Monitoring

Whole blood specimens were analyzed on the NHANES MECs.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [ Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

**Mobile Examination Centers (MECs)**  
Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff member is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories  
**NHANES uses several methods to monitor the quality of the analyses performed
by the NHANES laboratories. In the MEC, the CBC results are measured in
duplicate.

NCHS developed and distributed a quality control protocol for all the NHANES
laboratories which outlined the use of Westgard rules (Westgard, et al. 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data.

All QC procedures recommended by the manufacturers were followed.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

Five derived variables were created in this data file. The variables were
created using the following formulas:

LBDLYMNO = LBXWBCSI * LBXLYPCT/100 (round to 1 decimal)  
LBDMONO = LBXWBCSI * LBXMOPCT/100 (round to 1 decimal)  
LBDNENO = LBXWBCSI * LBXNEPCT /100 (round to 1 decimal)  
LBDEONO = LBXWBCSI * LBXEOPCT/100 (round to 1 decimal)  
LBDBANO = LBXWBCSI * LBXBAPCT/100 (round to 1 decimal)

## Analytic Notes

**Special Analytic note on complete blood count for NHANES 2013-2014  
**Several complete blood count (CBC) tests have showed significant trend
changes from NHANES 2011-2012 to NHANES 2013-2014 compared with trends from
NHANES 2005-2006 to NHANES 2011-2012. These tests included red blood cell
distribution width (RDW), white blood cell count (WBC), hematocrit (HCT), mean
corpuscular hemoglobin (MCH) and mean corpuscular hemoglobin concentration
(MCHC). These trends were seen in the total sample and by gender indicating
possible method issues. There were changes in the CBC instruments in 2012 when
the Beckman Coulter HMX was replaced by the Beckman Coulter DXH. The weighted
mean RDW increased from 12.84% in NHANES 2011-2012 to 13.55% in NHANES
2013-2014. The weighted mean WBC increased from 7.03x103 cells/µL in 2011-2012
to 7.41x103cells/µL in 2013-2014. The increases in RDW and WBC were seen
across the three NHANES mobile examination centers (MEC) Coulter instruments
and indicated a possible "general" instrument change effect.

In addition, HCT, MCH and MCHC showed significant trend changes from NHANES
2011-2012 to 2013-2014 compared with NHANES 2005-2006 to 2011-2012. However,
analyses comparing sample participant distributions (both total and by gender)
of Coulter HMX values (2011 to part of 2012) and Coulter DXH values (part of
2012 to 2014) showed one of the Coulter instruments was mainly responsible for
changes in the HCT, MCH and MCHC. This indicated a method effect due to a
specific DXH instrument. This DXH instrument had maintenance issues, but its
bench quality control and proficiency testing were acceptable. The weighted
mean HCT increased from 40.57% in 2011-2012 to 41.22% in 2013-2014. The
weighted mean MCH decreased from 30.56 pg in 2011-2012 to 29.99 pg in
2013-2014. The weighted mean MCHC decreased from 34.34 g/dL in 2011-2012 to
33.90 g/dL in 2013-2014.

The researcher should consider these possible method change effects of RDW,
WBC, HCT, MCH and MCHC when comparing these tests with other variables in
2013-2014. Also, the researcher should consider these possible method changes
when analyzing trends of 2013-2014 CBC data with CBC data of other NHANES
cycles. Other trend changes in platelet, red blood cell count, HCT, WBC and
MCHC were noted between NHANES 2005-2006 and NHANES 2011-2012 (see 2011-2012
analytic notes at [Complete Blood Count with 5-part Differential - Whole
Blood](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/cbc_g.htm)). Because the CBC
requires fresh whole blood specimens and is performed at the mobile
examination centers, it was not possible to retrospectively perform method
comparison studies on stored specimens to possibly adjust for trends in CBC
tests over time.

Refer to the [2013 - 2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

**Demographic and Other Related Variables**  
The analysis of NHANES 2013-2014 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2013-2014
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.xpt) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

The demographics and fasting questionnaire files may be linked to the
laboratory data file using the unique survey participant identifier (i.e.,
SEQN).  
  
The laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

Exam sample weights should be used for this analysis. Please refer to the
NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBXWBCSI - White blood cell count (1000 cells/uL)

Variable Name:

    LBXWBCSI
SAS Label:

    White blood cell count (1000 cells/uL)
English Text:

    White blood cell count (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.3 to 55.7 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXLYPCT - Lymphocyte percent (%)

Variable Name:

    LBXLYPCT
SAS Label:

    Lymphocyte percent (%)
English Text:

    Lymphocyte percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.6 to 88 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBXMOPCT - Monocyte percent (%)

Variable Name:

    LBXMOPCT
SAS Label:

    Monocyte percent (%)
English Text:

    Monocyte percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.3 to 38.9 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBXNEPCT - Segmented neutrophils percent (%)

Variable Name:

    LBXNEPCT
SAS Label:

    Segmented neutrophils percent (%)
English Text:

    Segmented neutrophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
8.4 to 92.5 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBXEOPCT - Eosinophils percent (%)

Variable Name:

    LBXEOPCT
SAS Label:

    Eosinophils percent (%)
English Text:

    Eosinophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 36.6 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBXBAPCT - Basophils percent (%)

Variable Name:

    LBXBAPCT
SAS Label:

    Basophils percent (%)
English Text:

    Basophils percent (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 5.8 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBDLYMNO - Lymphocyte number (1000 cells/uL)

Variable Name:

    LBDLYMNO
SAS Label:

    Lymphocyte number (1000 cells/uL)
English Text:

    Lymphocyte number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.2 to 49 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBDMONO - Monocyte number (1000 cells/uL)

Variable Name:

    LBDMONO
SAS Label:

    Monocyte number (1000 cells/uL)
English Text:

    Monocyte number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 3.4 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBDNENO - Segmented neutrophils num (1000 cell/uL)

Variable Name:

    LBDNENO
SAS Label:

    Segmented neutrophils num (1000 cell/uL)
English Text:

    Segmented neutrophils num (1000 cell/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.4 to 25.6 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBDEONO - Eosinophils number (1000 cells/uL)

Variable Name:

    LBDEONO
SAS Label:

    Eosinophils number (1000 cells/uL)
English Text:

    Eosinophils number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.3 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBDBANO - Basophils number (1000 cells/uL)

Variable Name:

    LBDBANO
SAS Label:

    Basophils number (1000 cells/uL)
English Text:

    Basophils number (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 0.8 | Range of Values | 8519 | 8519 |   
. | Missing | 903 | 9422 |   
  
### LBXRBCSI - Red blood cell count (million cells/uL)

Variable Name:

    LBXRBCSI
SAS Label:

    Red blood cell count (million cells/uL)
English Text:

    Red blood cell count (million cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.67 to 8.3 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXHGB - Hemoglobin (g/dL)

Variable Name:

    LBXHGB 
SAS Label:

    Hemoglobin (g/dL)
English Text:

    Hemoglobin (g/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.4 to 19.5 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXHCT - Hematocrit (%)

Variable Name:

    LBXHCT 
SAS Label:

    Hematocrit (%)
English Text:

    Hematocrit (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
17.9 to 56.5 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXMCVSI - Mean cell volume (fL)

Variable Name:

    LBXMCVSI
SAS Label:

    Mean cell volume (fL)
English Text:

    Mean cell volume (fL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
55.7 to 115.3 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXMCHSI - Mean cell hemoglobin (pg)

Variable Name:

    LBXMCHSI
SAS Label:

    Mean cell hemoglobin (pg)
English Text:

    Mean cell hemoglobin (pg)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
16.8 to 74.5 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXMC - MCHC (g/dL)

Variable Name:

    LBXMC 
SAS Label:

    MCHC (g/dL)
English Text:

    Mean cell hemoglobin concentration (g/dL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
28 to 69.6 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXRDW - Red cell distribution width (%)

Variable Name:

    LBXRDW 
SAS Label:

    Red cell distribution width (%)
English Text:

    Red cell distribution width (%)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.3 to 30.6 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXPLTSI - Platelet count (1000 cells/uL)

Variable Name:

    LBXPLTSI
SAS Label:

    Platelet count (1000 cells/uL)
English Text:

    Platelet count (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 723 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 |   
  
### LBXMPSI - Mean platelet volume (fL)

Variable Name:

    LBXMPSI 
SAS Label:

    Mean platelet volume (fL)
English Text:

    Mean platelet volume (fL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.5 to 13.6 | Range of Values | 8544 | 8544 |   
. | Missing | 878 | 9422 | 

