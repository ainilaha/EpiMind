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
    * LBXGLU - Fasting Glucose (mg/dL)
    * LBDGLUSI - Fasting Glucose (mmol/L)
    * LBXIN - Insulin (uU/mL)
    * LBDINSI - Insulin (pmol/L)
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose & Insulin (GLU_G)

####  Data File: GLU_G.xpt

#####  First Published: January 2014

#####  Last Revised: August 2016

#####  Note: See Analytic Note on change in methods for serum insulin

## Component Description

Diabetes mellitus was assessed by measures of fasting plasma glucose, two-hour
glucose (OGTT) and serum insulin in participants aged 12 years and over in the
morning (AM) examination session only. Glycohemoglobin measures are also
available for a full sample.

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an approximately equal
number have undiagnosed diabetes. In 1993, nearly 18 percent of all deaths for
persons over the age of 25 were among people with diabetes. The prevalence of
diabetes and overweight (one of the major risk factors for diabetes) continue
to increase. Substantial new efforts to prevent or control diabetes have
begun, including the Diabetes Prevention Trial and the National Diabetes
Education Program.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were tested.

## Description of Laboratory Methodology

Blood specimens were processed, stored and shipped to Fairview Medical Center
Laboratory at the University of Minnesota, Minneapolis Minnesota for analysis.

**Glucose  
**In this enzymatic method glucose is converted to glucose-6-phosphate (G-6-P)
by hexokinase in the presence of ATP, a phosphate donor. Glucose-6-phosphate
dehydrogenase then converts the G-6-P to gluconate-6-P in the presence of
NADP+. As the NADP+ is reduced to NADPH during this reaction, the resulting
increase in absorbance at 340 nm (secondary wavelength = 700 nm) is measured.
This is an endpoint reaction that is specific for glucose.

**Insulin  
**Insulin is the primary hormone responsible for controlling glucose
metabolism, and its secretion is determined by plasma glucose concentration.
The insulin molecule is synthesized in the pancreas as pro-insulin and is
later cleaved to form C-peptide and insulin. The principal function of insulin
is to control the uptake and utilization of glucose in the peripheral tissues.
Insulin concentrations are severely reduced in insulin-dependent diabetes
mellitus (IDDM) and some other conditions, while insulin concentrations are
raised in non-insulin-dependent diabetes mellitus (NIDDM), obesity, and some
endocrine disorders.

The Elecsys 2010 Insulin chemiluminescent "sandwich" immunoassay employs two
monoclonal antibodies which together are specific for human insulin. During
the first incubation,: Insulin from a 20 μL sample, a biotinylated monoclonal
insulin-specific antibody, and a monoclonal insulin-specific antibody labeled
with a ruthenium complex (Tris(2,2'-bipyridyl)ruthenium(II)-complex (Ru(bpy))
form a sandwich complex. During the second incubation, after the addition of
streptavidin-coated microparticles, the complex becomes bound to the solid
phase via interaction of biotin and streptavidin.

The reaction mixture is aspirated into the measuring cell where the
microparticles are magnetically captured onto the surface of the electrode.
Unbound substances are then removed with ProCell. Application of a voltage to
the electrode then induces chemiluminescent emission which is measured by a
photomultiplier. The amount of light produced is directly proportional to the
amount of insulin in the sample.  
  
**Oral Glucose Tolerance Test**  
  
An oral glucose tolerance test (OGTT) continued. A fasting glucose blood test
was performed on all participants 12 years and older, who were examined in the
morning session after a 9 hour fast. After the initial venipuncture,
participants were asked to drink a calibrated dose (generally 75 grams of
glucose) of TrutolTM and had a second venipuncture 2 hours (plus or minus 15
minutes) after drinking the TrutolTM.

There are seven exclusion criteria, including hemophilia and chemotherapy
safety exclusions, fasting < 9 hours, taking insulin or oral medications for
diabetes, refusing phlebotomy, and not drinking all the entire Trutol solution
within the allotted time.

There were no changes (from the previous 2 years of NHANES) to equipment, lab
methods, or lab site.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Data Processing and Editing

Two calculated variables were created in this data file. The formula for their
creation is as follows:

LBXGLU and LBDGLUSI:  
The fasting glucose value in mg/dL (LBXGLU) was converted to mmol/L (LBDGLUSI)
by multiplying by 0.05551 (rounded to 3 decimals).

LBXIN and LBDINSI:  
The insulin value in µU/mL (LBXIN) was converted to pmol/L (LBDINSI) by
multiplying by 6.0 (rounded to 2 decimals).  


## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the  NHANES Laboratory/Medical Technologists Procedures
Manual (LPM).

## Analytic Notes

**Change in methods for serum insulin**

In 2009-2010, there was a change in methods for serum insulin. The insulin was
performed 2005-2009 using the Mercodia sandwich ELISA assay and was switched
in late 2009 to a Roche chemiluminescent immunoassay performed on the Elecsys
2010 analyzer. A crossover study of 346 specimens was performed between the
two methods and the Mercodia insulin values had a higher mean and median
compared to the Roche assay by approximately 7%. This was also seen in the
sample participants when comparing Mercodia to Roche insulin values.

To trend insulin [LBXIN (uU/ml] from 2011-2012 to match previous NHANES
cycles, the following "backward" fractional polynomial regression should be
applied to 2011-2012 insulin values:

Insulin (Mercodia-equivalent) = 0.6295 + [1.0770*Insulin (Roche)] -
[0.0008566*Insulin(Roche)**2].

To trend insulin [LBXIN (uU/ml] from previous NHANES cycles to match
2011-2012, the following "forward" fractional polynomial regression should be
applied to previous NHANES cycles' insulin values:

Insulin (Roche-equivalent) = 0.8868*Insulin (Mercodia) + [0.0011*Insulin
(Mercodia)**2] - 0.0744.  

**Reporting Glucose Results**

The Minnesota Laboratory Data File (GLU_G) (which contains laboratory test
results for glucose - LBXGLU) was measured using the reference analytic
method. However, the Iowa laboratory (BIOPRO_G), that measures biochemistry
profiles, also included measurements of serum glucose. The serum glucose
values (LBXSGL) reported in the Iowa lab should not be used to determine
undiagnosed diabetes or prediabetes. Instead, plasma glucose values from the
Minnesota Lab (LBXGLU) should be for data analysis.

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

**Sampling Weights**

The analyst is strongly encouraged to use the fasting sampling weights in this
file to analyze 2011-2012 glucose and insulin levels.

There will be two weight files associated with the subsample for the diabetes
data. Use the fasting sample weights (WTSFA2YR) when analyzing the fasting
glucose and insulin levels only. Use the OGTT sample weights (WTSOG2YR) when
analyzing the insulin, fasting AND OGTT glucose levels or when analyzing ONLY
OGTT glucose levels. NOTE: the OGTT weights and data are in a separate file
(OGTT_G).

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the
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

     Both males and females 12 YEARS - 150 YEARS

### WTSAF2YR - Fasting Subsample 2 Year MEC Weight

Variable Name:

    WTSAF2YR
SAS Label:

    Fasting Subsample 2 Year MEC Weight
English Text:

    Fasting Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 521033.371 | Range of Values | 3239 | 3239 |   
. | Missing | 0 | 3239 |   
  
### LBXGLU - Fasting Glucose (mg/dL)

Variable Name:

    LBXGLU
SAS Label:

    Fasting Glucose (mg/dL)
English Text:

    Fasting Glucose (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
39 to 382 | Range of Values | 3033 | 3033 |   
. | Missing | 206 | 3239 |   
  
### LBDGLUSI - Fasting Glucose (mmol/L)

Variable Name:

    LBDGLUSI
SAS Label:

    Fasting Glucose (mmol/L)
English Text:

    Fasting Glucose (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.165 to 21.205 | Range of Values | 3033 | 3033 |   
. | Missing | 206 | 3239 |   
  
### LBXIN - Insulin (uU/mL)

Variable Name:

    LBXIN
SAS Label:

    Insulin (uU/mL)
English Text:

    Insulin (uU/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.14 to 647.5 | Range of Values | 2881 | 2881 |   
. | Missing | 358 | 3239 |   
  
### LBDINSI - Insulin (pmol/L)

Variable Name:

    LBDINSI
SAS Label:

    Insulin (pmol/L)
English Text:

    Insulin (pmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.85 to 3885 | Range of Values | 2881 | 2881 |   
. | Missing | 358 | 3239 |   
  
### PHAFSTHR - Total length of 'food fast', hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of 'food fast', hours
English Text:

    Total length of 'food fast', hours
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 36 | Range of Values | 3167 | 3167 |   
. | Missing | 72 | 3239 |   
  
### PHAFSTMN - Total length of 'food fast', minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of 'food fast', minutes 
English Text:

    Total length of 'food fast', minutes 
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 3167 | 3167 |   
. | Missing | 72 | 3239 | 

