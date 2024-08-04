ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBXTC - Total cholesterol (mg/dL)
    * LBDTCSI - Total Cholesterol( mmol/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Cholesterol - Total (TCHOL_D)

####  Data File: TCHOL_D.xpt

#####  First Published: November 2007

#####  Last Revised: April 2010

## Component Description

**Total Cholesterol and HDL-Cholesterol**

The goals of this component are:

  1. to monitor the prevalence and trends in major cardiovascular conditions and risk factors in the U.S.; and 
  2. to evaluate prevention and treatment programs targeting cardiovascular disease in the U.S. 

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants agedÂ 6 years and older who do not meet any of the exclusion
criteria were sampled.

## Description of Laboratory Methodology

**Â Data Collection Methods**

In the mobile examination center (MEC) laboratory, blood specimens are
processed, stored, and shipped to the Johns Hopkins University Lipoprotein
Analytical Laboratory for analysis.

**Examination Protocol**

Detailed specimen collection and processing instructions are described in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials were
stored under appropriate temperature conditions (stored at -20 degrees
Centigrade) until they were shipped to Johns Hopkins University Lipoprotein
Analytical Laboratory for testing. The analytical methods are described in the
Analytic Methodology section of this document.

**Data Collection**

Detailed specimen collection and processing instructions are discussed in the
LPM. Each chapter in the LPM specifies the procedure to be used for
preparation, labeling, processing, preservation, and transport of the
specimens.

**Analytic Methodology**

**Total Cholesterol**

There were changes in the instruments used to measure total cholesterol, but
the method and lab site were the same as 2003- 2004. In 2005, total
cholesterol was measured enzymatically in serum using the Roche Hitachi 717.
In 2006, total cholesterol was measured enzymatically in serum using the Roche
Hitachi 717 and 912. No adjustment was necessary for the change in
instrumentation for total cholesterol.

Â **Hitachi 717 and 912**

Total cholesterol is measured enzymatically in serum or plasma in a series of
coupled reactions that hydrolyze cholesteryl esters and oxidize the 3-OH group
of cholesterol. One of the reaction byproducts, H2O2 is measured
quantitatively in a peroxidase-catalyzed reaction that produces a color.
Absorbance is measured at 500 nm. The color intensity is proportional to
cholesterol concentration. The reaction sequence is as follows:

Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â
cholesteryl ester hydrolase  
Cholesteryl ester + H2O ------------------------------------->cholesterol +
fatty acid

Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â cholesterol oxidase  
Cholesterol + O2 \----------------------------> cholest-4-en-3-one + H2O2

Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â
Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â peroxidase  
2H2O2 \+ 4-aminophenazone + phenol ---------------------> 4-(p-benzoquinone  
monoimino)-phenazone + 4 H2O

## Data Processing and Editing

Blood specimens were processed, stored, and shipped to Johns Hopkins Hospital,
Baltimore, MD for analysis. Detailed specimen collection and processing
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM). Read the LABDOC file for detailed data processing and
editing protocols. The analytical methods are described in the Description of
the Laboratory Methodology section.

One derived variable was created in this data file. The formula for their
derivation is as follows:

LBDTCSI:  

The total cholesterol in mg/dL (LBXTC) was converted to mmol/L (LBDTCSI) by
multiplying by 0.02586.

Detailed instructions on specimen collection and processing can be found on
the NHANES web site.

## Analytic Notes

**LBXTC:**

The Lipid Laboratory Total Cholesterol data file contains laboratory test
results for total cholesterol (LBXTC), which uses the reference analytic
method. However, the NHANES standard biochemistry profile laboratory also
includes measurements of total cholesterol. The biochemistry profile total
cholesterol variable name is LBXSCH. The appropriate variable to use is LBXTC
from the Lipid Laboratory.

In cases where the result was below the limit of detection, the value for that
variable is the detection limit divided by the square root of two.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues.Â The Analytic Guidelines are available on the NHANES website.

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

### LBXTC - Total cholesterol (mg/dL)

Variable Name:

    LBXTC
SAS Label:

    Total cholesterol (mg/dL)
English Text:

    Total cholesterol (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
78 to 615 | Range of Values | 7360 | 7360 |   
. | Missing | 726 | 8086 |   
  
### LBDTCSI - Total Cholesterol( mmol/L)

Variable Name:

    LBDTCSI
SAS Label:

    Total Cholesterol( mmol/L)
English Text:

    Total Cholesterol( mmol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.02 to 15.9 | Range of Values | 7360 | 7360 |   
. | Missing | 726 | 8086 | 

