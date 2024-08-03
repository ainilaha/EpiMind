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

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Cholesterol - HDL (HDL_G)

####  Data File: HDL_G.xpt

#####  First Published: September 2013

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

The analytical methods are described in the Description of Laboratory
Methodology section above.

One derived variable was created in this data file. The formula for its
derivation is as follows:

LBXHDD and LBDHDDSI:  
The HDL-cholesterol in mg/dL (LBXHDD) was converted to mmol/L (LBDHDDSI) by
multiplying by 0.02586.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES Laboratory/Medical Technologists Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

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

MEC Exam sample weights should be used for analyses. Please refer to the
NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
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
14 to 175 | Range of Values | 6989 | 6989 |   
. | Missing | 832 | 7821 |   
  
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
0.36 to 4.53 | Range of Values | 6989 | 6989 |   
. | Missing | 832 | 7821 | 

