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
    * WTSAF2YR - Fasting Subsample 2 Year MEC Weight
    * LBXTR - Triglyceride (mg/dL)
    * LBDTRSI - Triglyceride (mmol/L)
    * LBDLDL - LDL-cholesterol (mg/dL)
    * LBDLDLSI - LDL-cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Cholesterol - LDL & Triglycerides (TRIGLY_G)

####  Data File: TRIGLY_G.xpt

#####  First Published: January 2014

#####  Last Revised: NA

## Component Description

The goals of this component are: 1) to monitor the prevalence and trends in
major cardiovascular conditions and risk factors in the U.S.; and 2) to
evaluate prevention and treatment programs targeting cardiovascular disease in
the United States.

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older, who were examined in the morning (AM)
session, were tested.

## Description of Laboratory Methodology

Blood specimens were processed, stored, and shipped to University of
Minnesota, Minneapolis, MN for analysis. Vials are stored under appropriate
frozen (-20°C) conditions until they are shipped to University of Minnesota
for testing.

**Roche Modular P Chemistry Analyzer  
Triglycerides**

In this enzymatic method reagent 1 (glycerol blanking) is added first. Free
glycerol is converted to glycerol-3-phosphate (G3P) by glycerol kinase. G3P is
acted upon by glycerol phosphate oxidase to produce dihydroxyacetone phosphate
and hydrogen peroxide. The hydrogen peroxide combines with 4-chlorophenol
under the action of peroxidase to produce an oxidation product that that does
not react with the colorometric component of reagent 2. After this initial
reaction sequence is completed, the Mod P records a blank absorbance reading.
Then reagent 2 is added. The second reaction is driven by the reagents from
bottle 1, with lipase added in reagent 2 to convert triglycerides to glycerol,
and 4-aminophenzone added to react with the hydrogen peroxide produced in the
last reaction. The reaction is measured at 505 nm (secondary wavelength = 700
nm). This method is a two-reagent, endpoint reaction that is specific for
triglycerides.

Triglycerides are fatty acid esters of glycerol that have three hydroxyl
groups. Because they are insoluble in water, the triglycerides are transported
with other more polar lipids. Elevated triglyceride measurements are
associated with diabetes mellitus, pancreatitis, alcoholism, glycogen storage
disease, hypothyroidism, nephrosis, pregnancy, use of oral contraceptives and
gout. Triglyceride levels are decreased in hyperthyroidism, use of certain
lipid-lowering drugs and malabsorption syndrome

There were no changes (from the previous 2 years of NHANES) to equipment, lab
method and lab site.

Detailed instructions on specimen collection and processing can be found in
the [NHANES Laboratory/Medical Technologists Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf).

## Data Processing and Editing

The analytical methods are described in the _Description of Laboratory
Methodology_ section above.

Three calculated variables were created in this data file. The formulas for
their creation follow:

**LBDTRSI**

The triglycerides value in mg/dL (LBXTR) was converted to mmol/L (LBDTRSI) by
multiplying by 0.01129.

**LBDLDL**

Serum LDL-cholesterol levels were derived on examinees that were examined in
the morning session only. The distribution of serum LDL-cholesterol should be
estimated only on examinees aged 12 and above who fasted at least 8.5 hours or
more but less than 24 hours in the morning session. LDL-cholesterol is
calculated from measured values of total cholesterol, triglycerides, and HDL-
cholesterol according to the Friedewald calculation:

    [LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] - [triglycerides/5] 

where all values are expressed in mg/dL. The calculation is valid for
triglycerides less than or equal to 400 mg/dL.

**LBDLDLSI**

The LDL-cholesterol in mg/dL (LBDLDL) was converted to mmol/L (LBDLDLSI) by
multiplying by 0.02586.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

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

In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two.

****

**LBXTR and LBXLDL  
**  
Serum levels were measured for examinees that were examined in the morning
session only. The distribution of serum triglycerides should be estimated only
on examinees aged 12 and above who fasted at least 8.5 hours or more but less
than 24 hours.

The Laboratory TRIGLY_F data file contains laboratory test results for
triglycerides (LBXTR), which uses the reference analytic method. The NHANES
Lab 40 biochemistry profiles also include measurements of triglycerides. The
Lab 40 variable name is LBXSTR. The appropriate variable to use from the
TRIGLY_F data file is LBXTR.

 **Sampling Weights  
**  
The analyst should use the special sampling weights in this file to analyze
triglycerides and LDL-cholesterol.

Please refer to the NHANES [Analytic
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

    Respondent sequence number
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSAF2YR - Fasting Subsample 2 Year MEC Weight

Variable Name:

    WTSAF2YR
SAS Label:

    Fasting Subsample 2 Year MEC Weight
English Text:

    Fasting Subsample 2 Year MEC Weight' 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 521033.37059 | Range of Values | 3239 | 3239 |   
. | Missing | 0 | 3239 |   
  
### LBXTR - Triglyceride (mg/dL)

Variable Name:

    LBXTR 
SAS Label:

    Triglyceride (mg/dL)
English Text:

    Triglyceride (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 1562 | Range of Values | 2990 | 2990 |   
. | Missing | 249 | 3239 |   
  
### LBDTRSI - Triglyceride (mmol/L)

Variable Name:

    LBDTRSI
SAS Label:

    Triglyceride (mmol/L)
English Text:

    Triglyceride (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.203 to 17.635 | Range of Values | 2990 | 2990 |   
. | Missing | 249 | 3239 |   
  
### LBDLDL - LDL-cholesterol (mg/dL)

Variable Name:

    LBDLDL
SAS Label:

    LDL-cholesterol (mg/dL)
English Text:

    LDL-cholesterol (mg/dL)
English Instructions:

    LBDLDL = ROUND(LBXTC-(LBXHDD+LBXTR/5) for LBXTR less than or equal to 400 mg/dL, and missing for LBXTR greater than 400 mg/dL
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
9 to 331 | Range of Values | 2942 | 2942 |   
. | Missing | 297 | 3239 |   
  
### LBDLDLSI - LDL-cholesterol (mmol/L)

Variable Name:

    LBDLDLSI
SAS Label:

    LDL-cholesterol (mmol/L)
English Text:

    LDL-cholesterol (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.233 to 8.56 | Range of Values | 2942 | 2942 |   
. | Missing | 297 | 3239 | 

