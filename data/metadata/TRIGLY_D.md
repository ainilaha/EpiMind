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
    * LBXAPB - Apolipoprotein (B) (mg/dL)
    * LBDAPBSI - Apolipoprotein (B) (g/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Cholesterol - LDL, Triglyceride & Apoliprotein (ApoB) (TRIGLY_D)

####  Data File: TRIGLY_D.xpt

#####  First Published: March 2008

#####  Last Revised: NA

## Component Description

The goals of this component are:

  1. to monitor the prevalence and trends in major cardiovascular conditions and risk factors in the U.S.; and
  2. to evaluate prevention and treatment programs targeting cardiovascular disease in the U.S. 

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Participants aged 12 years and older who were examined in the morning (AM)
session were tested.

## Description of Laboratory Methodology

**Triglycerides by Hitachi 717 and Hitachi 912**

Triglycerides are measured enzymatically in serum using a series of coupled
reactions. Triglycerides are hydrolyzed by lipase to produce glycerol.
Gylcerol is then phoshorylated using Glycerokinase (GK). Glycerol-3-phosphate
is then oxidized using glycerophosphate oxidase (GPO), and the resulting H2O2
is combined with a phenazone using peroxidase to form a dye, whose absorbance
is measured at 500 nm. High levels of serum triglycerides help mark conditions
that are associated with increased risk for CHD and peripheral
atherosclerosis. High triglycerides are associated with increased risk for CAD
in patients with other risk factors, such as low HDL-cholesterol, some patient
groups with elevated apolipoprotein B concentrations, and patients with forms
of LDL that may be particularly atherogenic. Very high triglycerides can
result in pancreatitis.

Triglycerides are also measured because the value is used to calculate LDL-
cholesterol concentrations. In NHANES, triglycerides are only measured in
specimens from the morning session. Sample persons ages 12 and older and
fasting at least 8.5 hours or more but less than 24 hours have values and have
non-zero fasting sample weights.

**LDL-Cholesterol**

Most of the circulating cholesterol is found in three major lipoprotein
fractions: very low-density lipoproteins (VLDL), low-density lipoproteins
(LDL), and high-density lipoproteins (HDL). LDL-cholesterol is  
calculated from measured values of total cholesterol, triglycerides, and HDL-
cholesterol according to the Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where [triglycerides/5] is an estimate of VLDL-cholesterol and all values are
expressed in mg/dL. The calculation is valid for triglycerides less than equal
to 400 mg/dL.

LDL carries most of the circulating cholesterol and, when elevated,
contributes to the development of coronary atherosclerosis. LDL-cholesterol is
measured to assess risk for CHD and to follow the progress of patients being
treated to lower LDL-cholesterol concentrations. Desirable levels of LDL-
cholesterol are below 100 mg/dL; borderline low from 100-129 mg/dL; borderline
high is from 130-159 mg/dL; high is from 160-189 mg/dL; and very high LDL-
cholesterol is greater than or equal to 190 mg/dL. LDL-cholesterol is only
measured in specimens from the morning session. Participants ages 12 and older
and fasting at least 8.5 hours or more but less than 24 hours have values and
have non-zero fasting sample weights.

**Apoliprotein B (ApoB)**

In an immunochemical reaction, Apolipoprotein B in the human serum sample form
immune complexes with specific antibodies. These complexes scatter a beam of
light passed through the sample. The intensity of the scattered light is
proportional to the concentration of Apolipoprotein B in the sample. The
result is evaluated by comparison with a standard of known concentration.

Apolipoprotein B is the main protein component of LDL and accounts for
approximately 95% of the total protein content of LDL. Apo B is necessary for
the reaction with LDL receptors in the liver and on cell walls, and is thus
involved in transporting cholesterol from the liver to the vessel cell.
Elevated levels of Apo B are frequently found in patients withatherosclerotic
vascular changes and are a risk factor for atheroscelerosis.

There were no changes to the lab method, or lab site from 2003-2004. However,
there were changes to the lab instrument for total cholesterol, HDL-
cholesterol, and triglycerides. The Hitachi 717 and Hitachi 912  
instruments were used during 2005-2006.

A detailed description of the laboratory method used can be found on the
NHANES Web site.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to Johns Hopkins Hospital,
Baltimore, Maryland for analysis. Detailed specimen collection and processing
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in the Description of the Laboratory Methodology section.

Two derived variables were created in this data file. The formula for their
derivation is as follows:

LBDTRSI  
The triglycerides value in mg/dL (LBXTR) was converted to mmol/L (LBDTRSI) by
multiplying by 0.01129.

LBDLDLSI  
The LDL-cholesterol in mg/dL (LBDLDL) was converted to mmol/L (LBDLDLSI) by
multiplying by 0.02586.

LBDLDL  
Serum LDL-cholesterol levels were derived on examinees that were examined in
the morning session only.

The distribution of serum LDL-cholesterol should be estimated only on
examinees aged 12 and above who fasted at least 8.5 hours or more but less
than 24 hours in the morning session. LDL-cholesterol is calculated from
measured values of total cholesterol, triglycerides, and HDL-cholesterol
according to the  
Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where all values are expressed in mg/dL. The calculation is valid for
triglycerides less than 400 mg/dL.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Laboratory Quality Assurance and Monitoring

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

A detailed description of the quality assurance and quality control procedures
can be found on the NHANES Web site.

## Analytic Notes

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
Household Questionnaire Data Files contain  
demographic data, health indicators, and other related information collected
during household interviews. They also contain all survey design variables and
sample weights for these age groups. The phlebotomy file includes auxiliary
information such as the conditions precluding venipuncture. The household
questionnaire and phlebotomy files may be linked to the laboratory data file
using the unique survey participant identifier SEQN.

**LBXTR**

Serum triglyceride levels were measured on examinees that were examined in the
morning session only. The distribution of serum triglycerides should be
estimated only on examinees aged 12 and above who fasted at least 8.5 hours or
more but less than 24 hours. The Laboratory data file contains laboratory test
results for triglycerides (LBXTR), which uses the reference analytic method.
The NHANES Lab 40 biochemistry profiles also include measurements of
triglycerides. The Lab 40 variable name is LBXSTR. The appropriate variable to
use from TRIGLY_D data file is LBXTR found in these files.

**Sampling Weights**

The analyst should use the special sampling weights in this file to analyze
2005-2006 triglycerides, LDL-cholesterol, and Apoliprotein B (ApoB).

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

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
19 to 1600 | Range of Values | 3089 | 3089 |   
. | Missing | 263 | 3352 |   
  
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
0.215 to 18.064 | Range of Values | 3089 | 3089 |   
. | Missing | 263 | 3352 |   
  
### LBDLDL - LDL-cholesterol (mg/dL)

Variable Name:

    LBDLDL
SAS Label:

    LDL-cholesterol (mg/dL)
English Text:

    LDL-cholesterol (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19 to 328 | Range of Values | 3026 | 3026 |   
. | Missing | 326 | 3352 |   
  
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
0.491 to 8.482 | Range of Values | 3026 | 3026 |   
. | Missing | 326 | 3352 |   
  
### LBXAPB - Apolipoprotein (B) (mg/dL)

Variable Name:

    LBXAPB
SAS Label:

    Apolipoprotein (B) (mg/dL)
English Text:

    Apolipoprotein (B) (mg/dL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
24 to 345 | Range of Values | 3106 | 3106 |   
. | Missing | 246 | 3352 |   
  
### LBDAPBSI - Apolipoprotein (B) (g/L)

Variable Name:

    LBDAPBSI
SAS Label:

    Apolipoprotein (B) (g/L)
English Text:

    Apolipoprotein (B) (g/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.24 to 3.45 | Range of Values | 3106 | 3106 |   
. | Missing | 246 | 3352 | 

