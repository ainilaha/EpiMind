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
    * WTSOG2YR - OGTT Subsample 2 Year MEC Weight
    * LBXGLT - Two Hour Glucose(OGTT) (mg/dL)
    * LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)
    * PHAFSTHR - Total length of 'food fast', hours
    * PHAFSTMN - Total length of 'food fast', minutes

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Oral Glucose Tolerance Test (OGTT_D)

####  Data File: OGTT_D.xpt

#####  First Published: January 2008

#####  Last Revised: NA

## Component Description

Diabetes mellitus was assessed by measures of fasting plasma glucose, two-hour
glucose (OGTT) and serum insulin in participants aged 12 years and over in the
morning (AM) examination session only.  
Glycohemoglobin measures are also available for a full sample.

Diabetes is a leading cause of disease and death in the United States. Eight
million Americans are known to have diabetes, and an approximately equal
number have undiagnosed diabetes. In 1993, nearly 18 percent of all deaths for
persons over the age of 25 were among people with diabetes. The prevalence of
diabetes and overweight (one of the major risk factors for diabetes) continue
to increase. Substantial new efforts to prevent or control diabetes have
begun,including the Diabetes Prevention Trial and the National Diabetes
Education Program.

Diabetes testing provides population data to:

  1. determine a national estimate of diabetes disease prevalence(diagnosed and undiagnosed), 
  2. identify the risk factors of diabetes disease; 
  3. permit a national cohort to be established for follow-up studies of this condition; and 
  4. provide critical information to clinicians and public health officials for the development of preventive care and community-based interventions.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were tested. This is a subsample of the NHANES and requires the use of special
weights (See Analytic notes below).

## Description of Laboratory Methodology

Glucose

Glucose concentration was determined by a hexokinase method. It is an endpoint
enzymatic method with a sample blank correction.

There were changes to the equipment and laboratory from NHANES 2003-2004. For
NHANES 2005-2006, glucose and insulin measurements were performed by the
Fairview Medical Center Laboratory at the University of Minnesota and for
NHANES 2003-2004 glucose and insulin measurements were performed by the
Diabetes Diagnostic Laboratory at the University of Missouri-Columbia.

The following is a listing of instruments and methods used for glucose and
insulin for NHANES 2003-2006:

Instruments and Methods Used for Glucose and Insulin for NHANES 2003-2006 Year | Analyte  | Instrument  | Method   
---|---|---|---  
2005-2006 | Glucose | Roche/Hitachi   
911 | Hexokinase  
2003-2004 | Glucose | Roche Cobas   
Mira | Hexokinase  
  
Beginning in 2005, an oral glucose tolerance test (OGTT) was added to the
laboratory protocol. A fasting glucose blood test was performed on all
participants 12 years and older who were examined in the morning session after
a 9 hour fast. After the initial venipuncture, participants were asked to
drink a calibrated dose (generally 75 grams of glucose) of TrutolTM and had a
second venipuncture 2 hours (plus or minus 15 minutes) after drinking the
Trutol.

There are seven exclusion criteria including hemophilia and chemotherapy
safety exclusions, fasting < 9 hours, taking insulin or oral medications for
diabetes, refusing phlebotomy, and not drinking all the entire Trutol solution
within the allotted time.

A detailed description of the laboratory methods for OGTT can be found in the
Laboratory Procedures Manual.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to Fairview Medical Center
Laboratory at the University of Minnesota, Minneapolis Minnesota for analysis.
Detailed specimen collection and processing  
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols.

Three derived variables were created in this data file. The formula for their
derivation is as follows:

**LBXGLT and LBDGLTSI:**

The fasting glucose value in mg/dL (LBXGLT) was converted to mmol/L (LBDGLTSI)
by multiplying by 0.05551 (rounded to 3 decimals).

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act (CLIA) mandates. Detailed QA/QC
instructions are discussed in the NHANES Laboratory/Medical Technologists
Procedures Manual (LPM). Read the LABDOC file for detailed QA/QC protocols.

## Analytic Notes

**Glucose regression equation to compare 2005-2006 data to 2003- 2004 data:**

A crossover study was performed to compare the 2005-2006 Roche/Hitachi 911
glucose method to the 2003-2004 Roche Cobas Mira glucose method. A linear
regression analysis was done and the following regression was obtained for
glucose (mg/dL):

Y (Cobas Mira) = 0.9835*X (Hitachi 911), n=92, r=0.9993, intercept not
significant.

This regression may be used to trend the glucose data.

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

**Sampling Weights**

The analyst is strongly encouraged to use the fasting sampling weights in this
file to analyze 2005-2006 glucose and insulin levels. There will be two weight
files associated with the subsample for the diabetes data. Use the fasting
sample weights (WTSFA2YR) when analyzing the fasting glucose and insulin
levels only. Use the OGTT sample weights(WTSOG2YR) when analyzing the insulin,
fasting AND OGTT glucose levels or when analyzing ONLY OGTT glucose levels.
NOTE: the OGTT weights and data are in a separate file (OGTT_D).

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

### WTSOG2YR - OGTT Subsample 2 Year MEC Weight

Variable Name:

    WTSOG2YR
SAS Label:

    OGTT Subsample 2 Year MEC Weight
English Text:

    OGTT Subsample 2 Year MEC Weight
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 389074.997 | Range of Values | 2723 | 2723 |   
. | Missing | 629 | 3352 |   
  
### LBXGLT - Two Hour Glucose(OGTT) (mg/dL)

Variable Name:

    LBXGLT
SAS Label:

    Two Hour Glucose(OGTT) (mg/dL)
English Text:

    Two hour oral glucose tolerance (OGTT) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 to 490 | Range of Values | 2319 | 2319 |   
. | Missing | 1033 | 3352 |   
  
### LBDGLTSI - Two Hour Glucose(OGTT) (mmol/L)

Variable Name:

    LBDGLTSI
SAS Label:

    Two Hour Glucose(OGTT) (mmol/L)
English Text:

    Two Hour Glucose(OGTT) (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.721 to 27.2 | Range of Values | 2319 | 2319 |   
. | Missing | 1033 | 3352 |   
  
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

