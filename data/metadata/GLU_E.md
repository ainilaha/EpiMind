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

## 2007-2008 Data Documentation, Codebook, and Frequencies

### Plasma Fasting Glucose & Insulin (GLU_E)

####  Data File: GLU_E.xpt

#####  First Published: January 2010

#####  Last Revised: NA

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
Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

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

There were changes to the equipment from NHANES 2005-2006. For NHANES
2005-2006, glucose measurements were performed on the Roche/Hitachi 911 (Roche
Diagnostics, 9115 Hague Road, Indianapolis, IN 46250.) using the hexokinase
assay and for NHANES 2007-2008 glucose measurements were performed on the
Roche Modular P chemistry analyzer (Roche Diagnostics, 9115 Hague Road,
Indianapolis, IN 46250.) using the hexokinase assay.

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

A detailed description of the laboratory methods used can be found on the
NHANES website.

## Data Processing and Editing

Read the General Documentation on Laboratory Data file for detailed data
processing and editing protocols. The analytical methods are described in the
**Description of the Laboratory Methodology** section.

Two derived variables were created in this data file. The formula for their
derivation is as follows:

LBXGLU and LBDGLUSI:  
The fasting glucose value in mg/dL (LBXGLU) was converted to mmol/L (LBDGLUSI)
by multiplying by 0.05551 (rounded to 3 decimals).

LBXIN and LBDINSI:  
The insulin value in ÂµU/mL (LBXIN) was converted to pmol/L (LBDINSI) by
multiplying by 6.0 (rounded to 2 decimals).

There was no recoding of data or fill values.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed quality control
and quality assurance instructions are discussed in the NHANES LPM. Read the
General Documentation on Laboratory Data file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES website.

## Analytic Notes

**Glucose regression equations to compare 2007-2008 and 2005-2006 data:**

A crossover study was performed to compare the 2007-2008 glucose data to the
2005-2006 glucose data. The Roche/Hitachi 911 was used in 2005-2006 and the
Roche ModP was used in 2007-2008. A Deming regression analysis was done and
the following regressions were obtained for glucose (mg/dL):

Y (Roche 911) = X (Roche ModP) â 1.139, n=143, r=0.997, slope was not
significant.

Y (Roche ModP) = X (Roche 911) + 1.148, n=143, r=0.997, slope was not
significant.

These regression equations should be used to trend the glucose data.

**NHANES 2007-2008 Survey Design:  
**  
The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Household Questionnaire
Data Files contain demographic data, health indicators, and other related
information collected during household interviews. They also contain all
survey design variables for these age groups. The phlebotomy file includes
auxiliary information such as the conditions precluding venipuncture. The
household questionnaire and phlebotomy files may be linked to the laboratory
data file using the unique survey participant identifier SEQN.  
  
The Minnesota Laboratory Data File (GLU_E) (which contains laboratory test
results for glucose - LBXGLU) was measured using the reference analytic
method. However, the Iowa laboratory (BIOPRO_E), that measures biochemistry
profiles, also included measurements of serum glucose. The serum glucose
values (LBXSGL) reported in the Iowa lab should not be used to determine
undiagnosed diabetes or prediabetes. Instead, plasma glucose values from the
Minnesota Lab (LBXGLU) should be for data analysis.  
  
**Sampling Weights**  
The analyst is strongly encouraged to use the fasting sampling weights in this
file to analyze 2007â2008 glucose and insulin levels.  
  
There will be two weight files associated with diabetes data. Use the fasting
sample weights (WTSFA2YR) when analyzing the fasting glucose and insulin
levels only. Use the OGTT sample weights (WTSOG2YR) when analyzing the
insulin, fasting AND OGTT glucose levels or when analyzing ONLY OGTT glucose
levels. NOTE: the OGTT weights and data are in a separate file (OGTT_E).  
  
Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues. The Analytic Guidelines are
available on the NHANES website.

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
0 to 404655.623 | Range of Values | 3315 | 3315 |   
. | Missing | 0 | 3315 |   
  
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
38 to 584 | Range of Values | 3110 | 3110 |   
. | Missing | 205 | 3315 |   
  
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
2.109 to 32.418 | Range of Values | 3110 | 3110 |   
. | Missing | 205 | 3315 |   
  
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
1 to 231.67 | Range of Values | 3071 | 3071 |   
. | Missing | 244 | 3315 |   
  
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
6 to 1390.02 | Range of Values | 3071 | 3071 |   
. | Missing | 244 | 3315 |   
  
### PHAFSTHR - Total length of 'food fast', hours

Variable Name:

    PHAFSTHR
SAS Label:

    Total length of 'food fast', hours
English Text:

    The time (in hours) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 40 | Range of Values | 3223 | 3223 |   
. | Missing | 92 | 3315 |   
  
### PHAFSTMN - Total length of 'food fast', minutes

Variable Name:

    PHAFSTMN
SAS Label:

    Total length of 'food fast', minutes
English Text:

    The time (in minutes) between when the examinee last ate or drank anything other than water and the time of the venipuncture.
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 59 | Range of Values | 3223 | 3223 |   
. | Missing | 92 | 3315 | 

