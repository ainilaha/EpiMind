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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-part Differential - Whole Blood (CBC_F)

####  Data File: CBC_F.xpt

#####  First Published: September 2011

#####  Last Revised: January 2012

## Component Description

The objectives of this component are to:  
1) Provide data for monitoring secular trends in measures of nutritional
status in the U.S. population;  
2) Evaluate the effect of people's habits and behaviors such as physical
activity and the use of alcohol, tobacco, and dietary supplements on people's
nutritional status; and  
3) Evaluate the effect of changes in nutrition and public health policies -
including welfare reform legislation, food fortification policy, and child
nutrition programs - on the nutritional status of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to Whole Blood levels of nutrients. Data will be used for research to further
define nutrient requirements as well as optimal levels for disease prevention
and health promotion.

## Eligible Sample

Participants aged 1 year and over were tested.

## Description of Laboratory Methodology

Blood specimens were measured at the NHANES MECs. Detailed specimen collection
and processing instructions are discussed in the NHANES Laboratory/Medical
Technologists Procedures Manual (LPM).

The methods used to derive CBC parameters are based on the Beckman Coulter
method of counting and sizing, in combination with an automatic diluting and
mixing device for sample processing, and a single beam photometer for
hemoglobinometry. The WBC differential uses VCS technology. See Chapter 7 of
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM) for
details.

The Beckman Coulter MAXM instrument in the Mobile Examination Centers (MECs)
produces a complete blood count on blood specimens and provides a distribution
of blood cells for all participants.

There were no changes to the lab methods, or lab site from the previous 2
years.

A detailed description of the [laboratory
method](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/labmethods.aspx?BeginYear=2009)
used can be found on the NHANES website.

## Data Processing and Editing

Read the [General Documentation on Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
file for detailed data processing and editing protocols. The analytical
methods are described in the **Description of the Laboratory Methodology**
section.

Five derived variables were created in this data file. The formula for their
derivation is as follows:  
LBDLYMNO = LBXWBCSI * LBXLYPCT/100 (round to 1 decimal)  
LBDMONO = LBXWBCSI * LBXMOPCT/100 (round to 1 decimal)  
LBDNENO = LBXWBCSI * LBXNEPCT /100 (round to 1 decimal)  
LBDEONO = LBXWBCSI * LBXEOPCT/100 (round to 1 decimal)  
LBDBANO = LBXWBCSI * LBXBAPCT/100 (round to 1 decimal)

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES LPM. Read the
General Documentation on Laboratory Data file for detailed QA/QC protocols.

A detailed description of the [quality assurance and quality control
procedures](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf)
can be found on the NHANES website.

## Analytic Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.



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

    White blood cell count: SI
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.4 to 99.9 | Range of Values | 8798 | 8798 |   
. | Missing | 1037 | 9835 |   
  
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
2.9 to 76.4 | Range of Values | 8787 | 8787 |   
. | Missing | 1048 | 9835 |   
  
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
0.8 to 40.4 | Range of Values | 8787 | 8787 |   
. | Missing | 1048 | 9835 |   
  
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
5.9 to 93.6 | Range of Values | 8787 | 8787 |   
. | Missing | 1048 | 9835 |   
  
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
0 to 34.1 | Range of Values | 8787 | 8787 |   
. | Missing | 1048 | 9835 |   
  
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
0 to 19.7 | Range of Values | 8787 | 8787 |   
. | Missing | 1048 | 9835 |   
  
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
0.4 to 20.1 | Range of Values | 8786 | 8786 |   
. | Missing | 1049 | 9835 |   
  
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
0.1 to 3.8 | Range of Values | 8786 | 8786 |   
. | Missing | 1049 | 9835 |   
  
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
0.2 to 83.1 | Range of Values | 8786 | 8786 |   
. | Missing | 1049 | 9835 |   
  
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
0 to 8.4 | Range of Values | 8786 | 8786 |   
. | Missing | 1049 | 9835 |   
  
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
0 to 4.7 | Range of Values | 8786 | 8786 |   
. | Missing | 1049 | 9835 |   
  
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
2.38 to 7.15 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
6.1 to 19.5 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
20.5 to 55.8 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
56.1 to 116.5 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
17.1 to 56.2 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
29.5 to 43.8 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
9.7 to 31.8 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
11 to 1000 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 |   
  
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
4.7 to 13.2 | Range of Values | 8799 | 8799 |   
. | Missing | 1036 | 9835 | 

