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
    * LBXIN - Insulin (uU/mL )
    * LBDINSI - Insulin (pmol/L)
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose & Insulin (GLU_D)

####  Data File: GLU_D.xpt

#####  First Published: April 2008

#####  Last Revised: August 2016

#####  Note: An additional regression equation was added to compare 2003-2004
glucose and insulin data to 2005-2006 glucose and insulin data. See Analytical
Notes.

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

Diabetes testing provides population data to:

  1. determine a national estimate of diabetes disease prevalence (diagnosed and undiagnosed), 
  2. identify the risk factors of diabetes disease; 
  3. permit a national cohort to be established for follow-up studies of this condition; and 
  4. provide critical information to clinicians and public health officials for the development of preventive care and community-based interventions.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were tested.

## Description of Laboratory Methodology

**Glucose  **

Glucose concentration was determined by a hexokinase method. It is an endpoint
enzymatic method with a sample blank correction.

**Insulin**

Insulin is the primary hormone responsible for controlling glucose metabolism,
and its secretion is determined by plasma glucose concentration. The insulin
molecule is synthesized in the pancreas as pro-insulin and is later cleaved to
form C-peptide and insulin. The principal function of insulin is to control
the uptake and utilization of glucose in the peripheral tissues. Insulin
concentrations are severely reduced in insulin-dependent diabetes mellitus
(IDDM) and some other conditions, while insulin concentrations are raised in
non-insulin-dependent diabetes mellitus (NIDDM), obesity, and some endocrine
disorders.

The Merocodia Insulin ELISA is a two-site enzyme immunoassay utilizing the
direct sandwich technique with two monoclonal antibodies directed against
separate antigenic determinants of the insulin molecule. Specimen, control, or
standard is pipetted into the sample well, and then followed by the addition
of peroxidase-conjugated anti-insulin antibodies. Insulin present in the
sample will bind to anti-insulin antibodies bound to the sample well, while
the peroxidase-conjugated anti-insulin antibodies will also bind to the
insulin at the same time. After washing to remove unbound enzyme-labelled
antibodies, a labelled substrate is added and binds to the conjugated
antibodies. Acid is added to the sample well to stop the reaction, and the
colorimetric endpoint is read on a microplate spectrophotometer set to the
appropriate light wavelength.

There were changes to the equipment and laboratory from NHANES 2003-2004. For
NHANES 2005-2006, glucose and insulin measurements were performed by the
Fairview Medical Center Laboratory at the University of Minnesota and for
NHANES 2003-2004 glucose and insulin measurements were performed by the
Diabetes Diagnostic Laboratory at the University of Missouri-Columbia.

The following is a listing of instruments and methods used for glucose and
insulin for NHANES 2003-2006:

Instruments and Methods Used for Glucose and Insulin for NHANES 2003-2006 Year  | Analyte | Instrument  | Method   
---|---|---|---  
 2005-2006 | Glucose  | Roche/Hitachi 911 | Hexokinase  
 2003-2004 | Glucose  | Roche Cobas Mira | Hexokinase  
 2005-2006 | Insulin | Merocodia Insulin | ELISA  
 2003-2004 | Insulin | Tosoh AIA-PACK IRI | immunoenzymometric  
  
Beginning in 2005, an oral glucose tolerance test (OGTT) was added to the
laboratory protocol. A fasting glucose blood test was performed on all
participants 12 years and older who were examined in the morning session after
a 9 hour fast. After the initial venipuncture, participants were asked to
drink a calibrated dose (generally 75 grams of glucose) of TrutolTM and had a
second venipuncture 2 hours (plus or minus 15 minutes) after drinking the
TrutolTM.

There are seven exclusion criteria including hemophilia and chemotherapy
safety exclusions, fasting < 9 hours, taking insulin or oral medications for
diabetes, refusing phlebotomy, and not drinking all the entire Trutol solution
within the allotted time.

A detailed description of the laboratory methods for glucose, OGTT and insulin
can be found in the Laboratory Procedures Manual.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to Fairview Medical Center
Laboratory at the University of Minnesota, Minneapolis Minnesota for analysis.
Detailed specimen collection and processing instructions are discussed in the
NHANES LPM. Read the LABDOC file for detailed data processing and editing
protocols.

Two derived variables were created in this data file. The formula for their
derivation is as follows:

**LBXGLU and LBDGLUSI:**  
The fasting glucose value in mg/dL (LBXGLU) was converted to mmol/L (LBDGLUSI)
by multiplying by 0.05551 (rounded to 3 decimals).

**LBXIN and LBDINSI:**  
The insulin value in μU/mL (LBXIN) was converted to pmol/L (LBDINSI) by
multiplying by 6.0 (rounded to 2 decimals).

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act (CLIA) mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM). Read the LABDOC file for detailed QA/QC protocols.

## Analytic Notes

**Glucose regression equation to compare 2005-2006 and 2003-2004 data:**

A crossover study was performed to compare the 2005-2006 Roche/Hitachi 911
glucose method to the 2003-2004 Roche Cobas Mira glucose method. A linear
regression analysis was done and the following regressions were obtained for
glucose (mg/dL):

Y (Cobas Mira) = 0.9835*X (Hitachi 911), n=92, r=0.9993, intercept not
significant.

Y (Hitachi 911) = 0.9815*X (Cobas Mira) + 3.5707, n=92, r=0.9919

These regression equations may be used to trend the glucose data.

**Insulin regression equation to compare 2005-2006 data and 2003-2004 data:**

A crossover study was performed to compare the 2005-2006 Mercodia insulin
method and the 2003-2004 Tosoh insulin method. A Deming backward regression
analysis was done and the following regression was obtained for insulin
(µU/mL):

Y(Tosoh-equivalent) = 1.0526 *X(Mercodia) - 1.5674, n=189, r=0.9870

A Deming "forward" regression analysis was done and the following regression
was obtained for insulin (µU/mL):

Y(Mercodia-equivalent) = 0.9501*X(TOSOH) + 1.4890

These regressions may be used to trend the insulin data.

**NHANES 2005-2006 Survey Design:**

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables for these age
groups. The phlebotomy file includes auxiliary information such as the
conditions precluding venipuncture. The household questionnaire and phlebotomy
files may be linked to the laboratory data file using the unique survey
participant identifier SEQN.  
The Minnesota Laboratory Data File (GLU_D) (which contains laboratory test
results for glucose - LBXGLU) was measured using the reference analytic
method. However, the Iowa laboratory (BIOPRO_D), that measures biochemistry
profiles, also included measurements of serum glucose. The serum glucose
values (LBXSGL) reported in the Iowa lab should not be used to determine
undiagnosed diabetes or prediabetes. Instead, plasma glucose values from the
Minnesota Lab (LBXGLU) should be for data analysis.

**Sampling Weights**

The analyst is strongly encouraged to use the fasting sampling weights in this
file to analyze 2005-2006 glucose and insulin levels.

There will be two weight files associated with diabetes data. Use the fasting
sample weights (WTSAF2YR) when analyzing the fasting glucose and insulin
levels only. Use the OGTT sample weights (WTSOG2YR) when analyzing the
insulin, fasting AND OGTT glucose levels or when analyzing ONLY OGTT glucose
levels. NOTE: the OGTT weights and data are in a separate file (OGTT_D).

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
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
0 to 327394.027 | Range of Values | 3352 | 3352 |   
. | Missing | 0 | 3352 |   
  
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
45 to 418 | Range of Values | 3128 | 3128 |   
. | Missing | 224 | 3352 |   
  
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
2.498 to 23.203 | Range of Values | 3128 | 3128 |   
. | Missing | 224 | 3352 |   
  
### LBXIN - Insulin (uU/mL )

Variable Name:

    LBXIN
SAS Label:

    Insulin (uU/mL )
English Text:

    Insulin (uU/mL )
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 293.58 | Range of Values | 3080 | 3080 |   
. | Missing | 272 | 3352 |   
  
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
6 to 1761.48 | Range of Values | 3080 | 3080 |   
. | Missing | 272 | 3352 |   
  
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
0 to 64 | Range of Values | 3251 | 3251 |   
. | Missing | 101 | 3352 |   
  
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
0 to 59 | Range of Values | 3251 | 3251 |   
. | Missing | 101 | 3352 | 

