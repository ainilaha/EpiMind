ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXWBCSI - White blood cell count (SI)
    * LBXLYPCT - Lymphocyte percent (%)
    * LBXMOPCT - Monocyte percent (%)
    * LBXNEPCT - Segmented neutrophils percent (%)
    * LBXEOPCT - Eosinophils percent (%)
    * LBXBAPCT - Basophils percent (%)
    * LBDLYMNO - Lymphocyte number
    * LBDMONO - Monocyte number
    * LBDNENO - Segmented neutrophils number
    * LBDEONO - Eosinophils number
    * LBDBANO - Basophils number
    * LBXRBCSI - Red cell count SI
    * LBXHGB - Hemoglobin (g/dL)
    * LBXHCT - Hematocrit (%)
    * LBXMCVSI - Mean cell volume (fL)
    * LBXMCHSI - Mean cell hemoglobin (pg)
    * LBXMC - MCHC (g/dL)
    * LBXRDW - Red cell distribution width (%)
    * LBXPLTSI - Platelet count (%) SI
    * LBXMPSI - Mean platelet volume (fL)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Complete Blood Count with 5-part Differential - Whole Blood (LAB25)

####  Data File: LAB25.xpt

#####  First Published: June 2002

#####  Last Revised: April 2006

## Component Description

**Instrument**

The Beckman Coulter MAXM instrument in the Mobile Examination Center (MEC)
produces a complete blood count on blood specimens and provides a distribution
of blood cells for all participants.

## Eligible Sample

Participants were 1+ years of age.

## Description of Laboratory Methodology

**Examination Protocol**

Detailed specimen collection and processing instructions are discussed in
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). The
analytical method used by MEC medical technologists is in the Analytic
Methodology section.

**Analytic Methodology**

**CBC Parameters**

The methods used to derive complete blood count (CBC) parameters are based on
the Beckman Coulter method of counting and sizing, in combination with an
automatic diluting and mixing device for sample processing, and a single-beam
photometer for hemoglobinometry. The white blood count (WBC) differential uses
VCS technology. See Chapter 7 of the NHANES Laboratory/Medical Technologists
Procedures Manual for details.



## Analytic Notes

Derived variables were created using the following calculation:

LBDLYMNO = LBXWBCSI * LBXLYPCT/100  
LBDMONO = LBXWBCSI * LBXMOPCT/100  
LBDNENO = LBXWBCSI * LBXNEPCT/100  
LBDEONO = LBXWBCSI * LBXEOPCT/100  
LBDBANO = LBXWBCSI * LBXBAPCT/100

The five counts (variable names) were:

  * Segmented neutrophils number (LBDNENO) 
  * Lymphocyte number (LBDLYMNO) 
  * Monocyte number (LBDMONO) 
  * Eosinophil number (LBDEONO) 
  * Basophil number (LBDBANO) 

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

### LBXWBCSI - White blood cell count (SI)

Variable Name:

    LBXWBCSI
SAS Label:

    White blood cell count (SI)
English Text:

    White blood cell count: SI
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.4 to 20.7 | Range of Values | 7981 | 7981 |   
. | Missing | 851 | 8832 |   
  
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
4.5 to 78.8 | Range of Values | 7949 | 7949 |   
. | Missing | 883 | 8832 |   
  
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
1 to 31.3 | Range of Values | 7949 | 7949 |   
. | Missing | 883 | 8832 |   
  
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
5.3 to 91.3 | Range of Values | 7949 | 7949 |   
. | Missing | 883 | 8832 |   
  
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
0.1 to 57.2 | Range of Values | 7949 | 7949 |   
. | Missing | 883 | 8832 |   
  
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
0 to 35.4 | Range of Values | 7949 | 7949 |   
. | Missing | 883 | 8832 |   
  
### LBDLYMNO - Lymphocyte number

Variable Name:

    LBDLYMNO
SAS Label:

    Lymphocyte number
English Text:

    Lymphocyte number
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 16.1 | Range of Values | 7948 | 7948 |   
. | Missing | 884 | 8832 |   
  
### LBDMONO - Monocyte number

Variable Name:

    LBDMONO
SAS Label:

    Monocyte number
English Text:

    Monocyte number
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 2.2 | Range of Values | 7948 | 7948 |   
. | Missing | 884 | 8832 |   
  
### LBDNENO - Segmented neutrophils number

Variable Name:

    LBDNENO
SAS Label:

    Segmented neutrophils number
English Text:

    Segmented neutrophils number
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 15.4 | Range of Values | 7948 | 7948 |   
. | Missing | 884 | 8832 |   
  
### LBDEONO - Eosinophils number

Variable Name:

    LBDEONO
SAS Label:

    Eosinophils number
English Text:

    Eosinophils number
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.2 | Range of Values | 7948 | 7948 |   
. | Missing | 884 | 8832 |   
  
### LBDBANO - Basophils number

Variable Name:

    LBDBANO
SAS Label:

    Basophils number
English Text:

    Basophils number
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 4.5 | Range of Values | 7948 | 7948 |   
. | Missing | 884 | 8832 |   
  
### LBXRBCSI - Red cell count SI

Variable Name:

    LBXRBCSI
SAS Label:

    Red cell count SI
English Text:

    Red cell count SI
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.28 to 6.89 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
7.4 to 19.2 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
21.3 to 54.9 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
51.1 to 120.6 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
15 to 43.9 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
29.4 to 38.3 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
10.5 to 28.2 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
### LBXPLTSI - Platelet count (%) SI

Variable Name:

    LBXPLTSI
SAS Label:

    Platelet count (%) SI
English Text:

    Platelet count (%) SI
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 708 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 |   
  
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
5.5 to 13.2 | Range of Values | 7982 | 7982 |   
. | Missing | 850 | 8832 | 

