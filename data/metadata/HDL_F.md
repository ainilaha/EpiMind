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

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Cholesterol - HDL (HDL_F)

####  Data File: HDL_F.xpt

#####  First Published: September 2011

#####  Last Revised: NA

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

Serum specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis.

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

There were no changes (from the previous 2 years of NHANES) to equipment, and
lab site. The lab method was essentially the same. Read the following for
these changes:

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
Description of Laboratory Methodology section above.

One derived variable was created in this data file. The formula for its
derivation is as follows:

LBXHDD and LBDHDDSI:  
The HDL-cholesterol in mg/dL (LBXHDD) was converted to mmol/L (LBDHDDSI) by
multiplying by 0.02586.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the detailed QA/QC protocols in the [General Documentation of
Laboratory
Data](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2007).

## Analytic Notes

**NHANES Survey Design:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Household Questionnaire Data Files
contain demographic data, health indicators, and other related information
collected during household interviews. The Household Questionnaire Data Files
also contain all survey design variables and sample weights required to
analyze these data. The Phlebotomy Examination file includes auxiliary
information on duration of fasting, the time of day of the venipuncture, and
the conditions precluding venipuncture. The Household Questionnaire and
Phlebotomy Examination files may be linked to the laboratory data file using
the unique survey participant identifier SEQN.

Exam sample weights should be used for analyses. Please refer to the [NHANES
Analytic Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)
and the on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/)  for
further details on the use of sample weights and other analytic issues.

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
11 to 179 | Range of Values | 7846 | 7846 |   
. | Missing | 745 | 8591 |   
  
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
0.28 to 4.63 | Range of Values | 7846 | 7846 |   
. | Missing | 745 | 8591 | 

