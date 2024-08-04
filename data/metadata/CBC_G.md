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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-part Differential - Whole Blood (CBC_G)

####  Data File: CBC_G.xpt

#####  First Published: January 2014

#####  Last Revised: NA

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

Blood specimens were measured at the NHANES Mobile Examination Centers (MECs).
Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

The methods used to derive CBC parameters are based on the Beckman Coulter
method of counting and sizing, in combination with an automatic diluting and
mixing device for sample processing, and a single beam photometer for
hemoglobinometry. The WBC differential uses VCS technology. See Chapter 7 of
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM) for
details.

The Beckman Coulter MAXM instrument in the MECs produces a complete blood
count on blood specimens and provides a distribution of blood cells for all
participants.

There were no changes to the lab methods, or lab site from the previous 2
years.

A detailed description of the [laboratory
method](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/labmethods.aspx?BeginYear=2011)
used can be found on the NHANES website.

## Data Processing and Editing

Read the [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
file for detailed data processing and editing protocols. The analytical
methods are described in the _Description of the Laboratory Methodology_
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
[Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

Several CBC tests have shown trends since NHANES 2005-2006. These trends were
seen in the total sample and across gender and age groups indicating possible
method issues. The weighted mean platelet count was approximately 290000 in
NHANES 2005-2006 and decreased to 245000 in NHANES 2011-2012. This trend in
decreasing platelets has been acknowledged by the manufacturer (Beckman
Coulter, Inc.) and is being actively being investigated by the manufacturer.
The weighted mean hematocrit decreased from 42.1% in NHANES 2005-2006 to 40.6%
in NHANES 2011-2012. This was most likely due to a change in the anticoagulant
EDTA. K3 EDTA shrinks the red blood cells more than K2 EDTA resulting in lower
hematocrit. The weighted mean red blood count decreased from 4.7x106 cells/uL
in NHANES 2005-2006 to 4.57x106 cells/uL in NHANES 2011-2012. This may also be
due to the change in EDTA. The weighted mean MCHC has increased from 33.9 g/dL
in NHANES 2005-2006 to 34.3 g/dL in NHANES 2011-2012. This was the result of
the decrease in hematocrit since MCHC=hemoglobin/hematocrit. The weighted mean
white blood count has decreased from 7.40 103 cells/uL in NHANES 2005-2006 to
7.03x103 cells/uL in NHANES 2011-2012. This was not seen by the manufacturer
and will be investigated.

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

    White blood cell count (1000 cells/uL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.7 to 54.7 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
2.7 to 83.2 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0.6 to 66.9 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0.8 to 96.6 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0 to 28.9 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0 to 14.4 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0.2 to 43.7 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0 to 10.2 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0.1 to 18.5 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0 to 3.7 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
0 to 1.4 | Range of Values | 7944 | 7944 |   
. | Missing | 1012 | 8956 |   
  
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
2.49 to 7.05 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
6.1 to 19.6 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
20.6 to 57.7 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
50.5 to 113.8 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
14.9 to 39.6 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
25.1 to 38.5 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
10.8 to 29.8 | Range of Values | 7953 | 7953 |   
. | Missing | 1003 | 8956 |   
  
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
13 to 681 | Range of Values | 7952 | 7952 |   
. | Missing | 1004 | 8956 |   
  
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
5.6 to 13.5 | Range of Values | 7952 | 7952 |   
. | Missing | 1004 | 8956 | 

