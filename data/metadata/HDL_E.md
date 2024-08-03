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
    * LBDHDD - Direct HDL-Cholesterol (mg/dL)
    * LBDHDDSI - Direct HDL-Cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Cholesterol - HDL (HDL_E)

####  Data File: HDL_E.xpt

#####  First Published: April 2010

#####  Last Revised: NA

#####  Note: See analytical note on "Change in Assay Methods Most Likely
Responsible for Changes in HDL Cholesterol values in NHANES 1999-2008"

## Component Description

The data will be used to monitor the status of hyperlipidemia and the success
of the National Cholesterol Education Program.

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 6 years and older were tested.

## Description of Laboratory Methodology

Blood specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis. Detailed specimen collection and
processing instructions are discussed in the NHANES Laboratory/Medical
Technologists Procedures Manual (LPM).

In this method a magnesium/dextran sulfate solution is first added to the
specimen to form water-soluble complexes with non-HDL cholesterol fractions.
These complexes are not reactive with the measuring reagents added in the
second step. With addition of reagent 2, HDL-cholesterol esters are converted
to HDL-cholesterol by PEG-cholesterol esterase. The HDL-cholesterol is acted
upon by PEG-cholesterol oxidase, and the hydrogen peroxide produced from this
reaction combines with 4-amino-antipyrine and HSDA under the action of
peroxidase to form a purple/blue pigment that is measured photometrically at
600 nm (secondary wavelength = 700 nm). When the cholesterol measuring enzymes
are modified with PEG, they are preferentially more reactive with HDL-
cholesterol than the other cholesterol fractions. This is an endpoint reaction
that is specific for HDL-cholesterol. This 3rd generation method differs from
2nd generation assays in the type of buffer used in the reagents, and the
concentration of the reagent components. The basic reaction principle is
unchanged.

There were changes (from the previous 2 years of NHANES) to equipment, and lab
site. The lab method was essentially the same. Read the following for these
changes:

From 1999-2006 Johns Hopkins University performed the testing. The equipment
used was the Hitachi 717 and Hitachi 912. (Roche Diagnostics, 9115 Hague Road,
Indianapolis, IN 46250)

From 2007--2008 the University of Minnesota performed the testing. The
equipment used was the Roche Modular P chemistry analyzer. (Roche Diagnostics,
9115 Hague Road, Indianapolis, IN 46250).  

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Description of the Laboratory Methodology section.

One derived variable was created in this data file. The formula for its
derivation is as follows:

LBDHDDSI:  
The HDL-cholesterol in mg/dL (LBXHDD) was converted to mmol/L (LBDHDDSI) by
multiplying by 0.02586

There is no recoding of data or fill values.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES LPM. Read the
General Documentation on Laboratory Data file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

Change in Assay Methods Most Likely Responsible for Changes in HDL Cholesterol
values in NHANES 1999-2008

Researchers are cautioned to interpret trends in HDL cholesterol for NHANES
1999-2008 in view of probable HDL cholesterol method effects. The mean HDL
cholesterol values from 1999-2008 showed changes for sample participants 20
years or older:

Cholesterol values in NHANES 1999-2008 Years | n | Mean HDL*(mg/dL) | SEM**  
---|---|---|---  
1999-2000 | 4117 | 50.6 | 0.7  
2001-2002 | 4691 | 51.9 | 0.28  
2003-2004 | 4475 | 54.1 | 0.38  
2005-2006 | 4481 | 54.6 | 0.36  
2007-2008 | 5332 | 51.9 | 0.53  
  


* Weighted mean to account for complex sample design of NHANES 

**SEM is the standard error of the mean

The changes in average HDL Cholesterol levels from 1999-2008 were seen across
various age, gender and race-ethnicity groups indicating a method effect. The
HDL cholesterol was analyzed in 1999-2002 using two methods - heparin
manganese precipitation and a direct HDL immunoassay depending on the
participant age and amount of specimen. Most participants in 1999-2002 were
measured by the precipitation method. Starting in 2003, all HDL cholesterol
samples were analyzed using the direct HDL cholesterol immunoassay method. The
heparin-manganese precipitation method and direct immunoassay method for
1999-2000, 2001-2002 and 2005-2006 showed an undesirable bias (>4%) when
compared to the laboratory's HDL-cholesterol quality controls (Solomon Park
Research Laboratories, Kirkland, WA) that were assigned values established by
the Centers for Disease Control and Prevention. The CDC HDL cholesterol
reference method uses heparin-manganese to precipitate HDL-cholesterol and the
Abell-Kendall method to measure cholesterol. The HDL cholesterol for
1999-2000, 2001-2002 and 2005-2006 were adjusted using:

Corrected HDL = [(Solomon Park assigned HDL value) x (Participant HDL)] /
(Quality Control HDL value associated with participant sample)]

The bias for the HDL cholesterol method for 2003-2004 was acceptable (<4%) and
the participant results were not corrected. In addition, there was a change in
instrumentation in 2005-2006 and there were several modifications of the
direct HDL cholesterol method. To control for these differences in methods and
instrumentation, the HDL cholesterol was corrected using the Solomon Lab
quality controls as described above. In 2007-2008, a new laboratory performed
the HDL cholesterol using a direct HDL cholesterol method similar to the
direct HDL method of 2005-2006, but it was performed on a different
instrument.

Both laboratories performing HDL Cholesterol from 1999-2008 participated in
the CDC-NHLBI Lipid Standardization Program (LSP). The CDC LSP maximum
allowable bias for HDL Cholesterol is 5%. The average bias compared to the
reference CDC HDL Cholesterol value for 2007-2008 was approximately -0.5%. The
average bias compared to the CDC HDL Cholesterol values for 2003-2004 and
2005-2006 were approximately +2.7% and +2.0%, respectively. Unfortunately, the
HDL Cholesterol values for the LSP program for 1999-2002 could not be
evaluated. This indicates that the 2007-2008 HDL Cholesterol values may be
less biased than the 2003-2006 values; however, both laboratories were within
the 5% maximum allowable bias for HDL Cholesterol.

The changes in average HDL Cholesterol levels from 1999-2008 were seen across
various age, gender and race-ethnicity groups indicating a method effect.
Other covariates (body mass index, medications, physical exercise, and smoking
and alcohol consumption) may explain some of the changes in HDL cholesterol,
but it is unlikely to account for the majority of the mean changes in HDL
cholesterol.

General Notes

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables and sample weights for these age groups. The
phlebotomy file includes auxiliary information such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the Analytic
Guidelines for further details on the use of sample weights and other analytic
issues. The Analytic Guidelines are available on the NHANES website.

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

### LBDHDD - Direct HDL-Cholesterol (mg/dL)

Variable Name:

    LBDHDD
SAS Label:

    Direct HDL-Cholesterol (mg/dL)
English Text:

    Direct HDL-Cholesterol (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 155 | Range of Values | 7387 | 7387 |   
. | Missing | 745 | 8132 |   
  
### LBDHDDSI - Direct HDL-Cholesterol (mmol/L)

Variable Name:

    LBDHDDSI
SAS Label:

    Direct HDL-Cholesterol (mmol/L)
English Text:

    Direct HDL-Cholesterol (mmol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.18 to 4.01 | Range of Values | 7387 | 7387 |   
. | Missing | 745 | 8132 | 

