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
    * WTSAF2YR - 2Yr AM(3-11) & fasting (12+) weights
    * LBXTR - Triglyceride (mg/dL)
    * LBDTRSI - Triglyceride (mmol/L)
    * LBDLDL - LDL-cholesterol (mg/dL)
    * LBDLDLSI - LDL-cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Cholesterol - LDL & Triglycerides (L13AM_C)

####  Data File: L13AM_C.xpt

#####  First Published: September 2006

#####  Last Revised: May 2008

## Component Description

The goals of this component are:

  1. to monitor the prevalence and trends in major cardiovascular conditions and risk factors in the U.S.; and 
  2. to evaluate prevention and treatment programs targeting cardiovascular disease in the U.S. 

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. An estimated 4.8 million Americans now have congestive
heart failure. Increasing prevalence, hospitalizations, and deaths have made
congestive heart failure a major chronic condition in the United States. The
data will be used to monitor the status of hyperlipidemia and the success of
the National Cholesterol Education Program.

## Eligible Sample

Participants aged 3 years and older who were examined in the morning (AM)
session were tested.

## Description of Laboratory Methodology

**Triglycerides**

Triglycerides are measured enzymatically in serum using a series of coupled
reactions in which triglycerides are hydrolyzed to produce glycerol. Glycerol
is then oxidized using glycerol oxidase, and H2O2, one of the reaction
products, is converted via peroxidase to a phenazone. Absorbance is measured
at 500 nm.

High levels of serum triglycerides help determine the risk for coronary heart
disease (CHD) and peripheral atherosclerosis. High triglycerides are
associated with increased risk for coronary artery disease (CAD) inpatients
with other risk factors, such as low high-density lipoproteins
(HDL)-cholesterol, some patient groups with elevated apolipoprotein B, and
patients with forms of low-density lipoproteins (LDL) that maybe particularly
atherogenic. Desirable fasting triglyceride levels are considered to be those
below 150 mg/dL and are further categorized as Borderline High, 150-199 mg/dL;
High, 200-499 mg/dL; and Very High, > =500 mg/dL. Very high triglycerides can
result in pancreatitis.

Triglycerides are also measured because the value is used to calculate LDL-
cholesterol concentrations. In NHANES, triglycerides are only measured in
specimens from the morning session. Sample persons ages 12 and above and
fasting at least 8.5 hours or more but less than 24 hours have values and have
non-zero fasting sample weights. Morning (non-fasting) weights are provided
for participant's aged 3-11 years.

**LDL-Cholesterol**

Most of the circulating cholesterol is found in three major lipoprotein
fractions: very low-density lipoproteins (VLDL), LDL, and HDL. LDL-
cholesterol is calculated from measured values of total cholesterol,
triglycerides, and HDL-cholesterol according to the Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where [triglycerides/5] is an estimate of VLDL-cholesterol and all values are
expressed in mg/dL. The calculation is valid for triglycerides less than or
equal to 400 mg/dL. LDL carries most of the circulating cholesterol and, when
elevated, contributes to the development of coronary atherosclerosis. LDL-
cholesterol is measured to assess risk for CHD and to follow the progress of
patients being treated to lower LDL-cholesterol concentrations. Desirable
levels of LDL-cholesterol are below 100 mg/dL; borderline low from 100-129
mg/dL borderline high is from 130- 159 mg/dL; high is from 160-189 mg/dL; and
very high LDL-cholesterol is greater than or equal to 190 mg/dL. LDL-
cholesterol is reported only for fasting (at least 8.5 hours or more but less
than 24 hours) participants aged 12 and above who were examined in the morning
sessions.

There were no changes to the equipment, lab method, or lab site from the
previous 2 years.

A detailed description of the laboratory method used can be found on the
NHANES Web site.

## Data Processing and Editing

Blood specimens were processed, stored and shipped to Johns Hopkins Hospital,
Baltimore, Maryland for analysis. Detailed specimen collection and processing
instructions are discussed in the NHANES LPM. Read the LABDOC file for
detailed data processing and editing protocols. The analytical methods are
described in the Description of the Laboratory Methodology section.

There was no top coding in this file.

Three derived variables were created in this data file. The formula for their
derivation is as follows:

**LBDTRSI**

The triglycerides value in mg/dL (LBXTR) was converted to mmol/L (LBDTRSI) by
multiplying by 0.01129.

**LBDLDL**

Serum LDL-cholesterol levels were derived on examinees that were examined in
the morning session only. The distribution of serum LDL-cholesterol should be
estimated only on examinees aged 12 and above  
who fasted at least 8.5 hours or more but less than 24 hours, were examined in
the morning, and were randomly assigned to the morning fasting sample. LDL-
cholesterol is calculated from measured values of total cholesterol,
triglycerides, and HDL-cholesterol according to the Friedewald calculation:
[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5] where all values are expressed in mg/dL. The calculation is
valid for triglycerides less than 400 mg/dL.

**LBDLDLSI**

The LDL-cholesterol in mg/dL (LBDLDL) was converted to mmol/L (LBDLDLSI) by
multiplying by 0.02586.

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

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Household Questionnaire Data Files contain demographic data, health
indicators, and other related information collected during household
interviews. They also contain all survey design variables and sample weights
for these age groups. The phlebotomy file includes auxiliary information such
as the conditions precluding venipuncture. The household questionnaire and
phlebotomy files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

**LBXTR**

Serum triglyceride levels were measured on examinees that were examined in the
morning session only. The distribution of serum triglycerides should be
estimated only on examinees aged 12 and above who fasted at least 8.5 hours or
more but less than 24 hours, were examined in the morning, and were randomly
assigned to the morning fasting sample.

The Laboratory 13AM data file contains laboratory test results for
triglycerides (LBXTR), which uses the reference analytic method. However, the
NHANES Lab 40 biochemistry profiles also include measurements of
triglycerides. The Lab 40 variable name is LBXSTR. The appropriate variable to
use from Lab 13AM is LBXTR.

**WTSAF2YR**

Sampling Weights: (2-year fasting weights for participants 12+ years and
morning weights for 3-11 years):

One-half of the participants were sampled to attend the morning session. Those
participants ages 12 and older appointed to attend the morning session were
instructed to fast at least 9 hours prior to their appointment time.
Participants aged 3-11 years were not required to fast.

Subsample weights were required for analysis since the analysis of interest
involves only those sampled persons ages 12 and older examined in the morning.
Because fasting is a key characteristic of this subsample, this data item is
called "fasting" weight. Fasting weights were generated for the diabetes
laboratory testing (Laboratory 10AM) and were also used for triglycerides and
LDL cholesterol (Laboratory 13AM) because multiple sets of fasting weights
were not desirable. Non- zero fasting weights were generated for sample
persons 12years and older who fasted 8.5 to 24 hours and had plasma glucose
values and diabetics who fasted but had missing plasma glucose values.
Diabetics who did not fast have zero weights.

Subsample weights arealso provided for participants aged 3-11 years. The
analyst should use these weights for 3-11 years with great caution. Many of
these participants were not fasting and these weights were not adjusted for
nonresponse in this age group. Weights (WTSAF2YR) for ages 3-11 are referred
to as "morning" weights because they were not adjusted for nonresponse or non-
fasting. The analyst may wish to consider the issue of re-weighting the data
for 3-11 years. Therefore, when considering the analysis of data for ages 3
and over, the analyst should analyze the data with great caution because of
the different weighting methodology and fasting protocols for the participants
between ages 3-11 and ages 12 and over.

The analyst is strongly encouraged to use the 2-year fasting weights
(WTSAF2YR) to analyze 2003-2004 data for participants 12 years and older. The
use of the full sample MEC examined weights (WTMEC2YR) should not be used to
analyze the data if the outcome of interest is only measured on the morning
fasting sample.

See the Analytic Guidelines regarding applying weights for analysis of data.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### WTSAF2YR - 2Yr AM(3-11) & fasting (12+) weights

Variable Name:

    WTSAF2YR
SAS Label:

    2Yr AM(3-11) & fasting (12+) weights
English Text:

    2Yr AM(3-11) & fasting (12+) weights 
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 355659.4 | Range of Values | 4034 | 4034 |   
. | Missing | 0 | 4034 |   
  
### LBXTR - Triglyceride (mg/dL)

Variable Name:

    LBXTR
SAS Label:

    Triglyceride (mg/dL)
English Text:

    Triglyceride (mg/dL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 2740 | Range of Values | 3680 | 3680 |   
. | Missing | 354 | 4034 |   
  
### LBDTRSI - Triglyceride (mmol/L)

Variable Name:

    LBDTRSI
SAS Label:

    Triglyceride (mmol/L)
English Text:

    Triglyceride (mmol/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.226 to 30.935 | Range of Values | 3680 | 3680 |   
. | Missing | 354 | 4034 |   
  
### LBDLDL - LDL-cholesterol (mg/dL)

Variable Name:

    LBDLDL
SAS Label:

    LDL-cholesterol (mg/dL)
English Text:

    LDL-cholesterol (mg/dL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 629 | Range of Values | 3618 | 3618 |   
. | Missing | 416 | 4034 |   
  
### LBDLDLSI - LDL-cholesterol (mmol/L)

Variable Name:

    LBDLDLSI
SAS Label:

    LDL-cholesterol (mmol/L)
English Text:

    LDL-cholesterol (mmol/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.543 to 16.266 | Range of Values | 3618 | 3618 |   
. | Missing | 416 | 4034 | 

