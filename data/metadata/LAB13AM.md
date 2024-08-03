ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * WTSAF2YR - 2Yr AM(3-11) & fasting (12+) weights
    * WTSAF4YR - 4Yr AM(3-11) & fasting (12+) weights
    * LBXTR - Triglyceride (mg/dL)
    * LBDTRSI - Triglyceride (mmol/L)
    * LBDLDL - LDL-cholesterol (mg/dL)
    * LBDLDLSI - LDL-cholesterol (mmol/L)

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Cholesterol - LDL & Triglycerides (LAB13AM)

####  Data File: LAB13AM.xpt

#####  First Published: June 2002

#####  Last Revised: March 2007

## Component Description

The goals of this component are:

  1. to monitor the prevalence and trends in major cardiovascular conditions and risk factors in the U.S.; and 
  2. to evaluate prevention and treatment programs targeting cardiovascular disease in the U.S. 

The main element of the cardiovascular disease laboratory component in NHANES
is blood lipid levels. Cardiovascular disease is the leading cause of death in
the United States. The data will be used to monitor the status of
hyperlipidemia and the success of the National Cholesterol Education Program.

## Eligible Sample

Data for participants aged 3 years and older who do not meet any of the
exclusion criteria were sampled. Fasting weights are available for sample
persons 12 years and older who fasted at least 8.5 hours or more but less than
24 hours. Morning weights are available for participant's ages 3-11 years.

## Description of Laboratory Methodology

**Examination Protocol**

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials were
stored under appropriate frozen (-20°C) conditions until they were shipped to
the Johns Hopkins University Lipoprotein Analytical Lab for testing.

**Analytic Methodology**

**Triglycerides**

Triglycerides are measured enzymatically in serum or plasma using a series of
coupled reactions in which triglycerides are hydrolyzed to produce glycerol.
Glycerol is then oxidized using glycerol oxidase, and H2O2, one of the
reaction products, is converted via peroxidase to a phenazone. Absorbance is
measured at 500 nm. The reaction sequence is as follows:

                                           lipase  
Triglycerides + 3H2O ---------------------->  glycerol + fatty acids

                                   glycerokinase  
Glycerol + ATP ----------------------------------->  glycerol-3-phosphate +
ADP

                                           glycerophosphate oxidase  
Glycerol-3-phosphate + O2--------------------------------> dihydroxyacetone
phosphate + H2O2

                                                                          peroxidase  
H2O2 + 4-aminophenazone + 4-chlorophenol ----------------> 4-(p-benzoquinone-
monoimino)-phenazone + 2H2O + HCl

High levels of serum triglycerides help determine the risk for coronary heart
disease (CHD) and peripheral atherosclerosis. High triglycerides are
associated with increased risk for coronary artery disease (CAD) in patients
with other risk factors, such as low HDL-cholesterol, some patient groups with
elevated apolipoprotein-B, and patients with forms of low-density lipoprotein
(LDL)-cholesterol that may be particularly atherogenic. Desirable fasting
triglyceride levels are considered to be those below 150 mg/dL and are further
categorized as borderline high, 150-199 mg/dL; high, 200-499 mg/dL; and very
high, greater than or equal to 500 mg/dL. Very high triglycerides can result
in pancreatitis. Triglycerides are also measured because the value is used to
calculate LDL-cholesterol concentrations. In NHANES, triglycerides are only
measured in participants examined in the morning session.

**LDL-Cholesterol**

Most of the circulating cholesterol is found in three major lipoprotein
fractions: Very low-density lipoproteins (VLDL), LDL, and HDL. LDL-cholesterol
is calculated from measured values of total cholesterol, triglycerides, and
HDL-cholesterol according to the Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where [triglycerides/5] is an estimate of VLDL-cholesterol and all values are
expressed in mg/dL. The calculation is valid only for triglycerides less than
or equal to 400 mg/dL.  
LDL carries most of the circulating cholesterol and, when elevated,
contributes to the  development of coronary atherosclerosis. LDL-cholesterol
is measured to assess risk for CHD and to follow the progress of patients
being treated to lower LDL-cholesterol concentrations. Desirable levels of
LDL-cholesterol are below 130 mg/dL, borderline high is from 130-159 mg/dL,
high is 160-189 mg/dL and very high LDL-cholesterol is greater than or equal
to 190 mg/dL. LDL-cholesterol is reported only for participants ages 12 and
above who fasted at least 8.5 hours or more but less than 24 hours and who
were examined in the morning examination session.

## Analytic Notes

**LBXTR**

Serum triglyceride levels were measured on NHANES examinees who were examined
in the morning session only. Eligible NHANES examinees were randomly assigned
to the morning fasting sample.

The Laboratory 13AM data file contains laboratory test results for
triglycerides  
(LBXTR), which uses the reference analytic method. However, the NHANES
Laboratory 18 biochemistry profiles also include measurements of triglycerides
(Laboratory 18 variable name: LBXSTR). The appropriate triglyceride variable
to use is LBXTR from Lab 13AM.

**LBDTRSI**

The triglycerides in mg/dL (LBXTR) were converted to mmol/L (LBDTRSI) by
multiplying by 0.01129.

**LBDLDL**

Serum LDL-cholesterol levels were measured on examinees who were examined in
the morning session. The distribution of serum LDL-cholesterol should be
estimated on examinees ages 12 and above who fasted at least 8.5 hours or more
but less than 24 hours. LDL-cholesterol is calculated from measured values of
total cholesterol, triglycerides, and HDL-cholesterol according to the
Friedewald calculation:

[LDL-cholesterol] = [total cholesterol] - [HDL-cholesterol] -
[triglycerides/5]

where all values are expressed in mg/dL. The calculation is valid for
triglycerides only less than or equal to 400 mg/dL.

**LBDLDLSI**

The LDL-cholesterol in mg/dL (LBDLDL) was converted to mmol/L (LBDLDLSI) by
multiplying by 0.02586.

**SAMPLING WEIGHTS**

WTSAF4YR and WTSAF2YR (4-year and 2-year fasting weights for participants 12+
years and morning weights for 3-11 years):

One-half of the participants were sampled to attend the morning session. Those
participants ages 12 and older appointed to attend the morning session were
instructed to fast at least 9 hours prior to their appointment time.
Participants ages 3-11 years were not required to fast.

Subsample weights were required for analysis since the analysis of interest
involves only those sampled persons ages 12 and older examined in the morning.
Because fasting is a key characteristic of this subsample, this data item is
called "fasting" weight. Fasting weights were generated for the diabetes
laboratory testing (Laboratory 10AM) and were also used for triglycerides and
LDL cholesterol (Laboratory 13AM) because multiple sets of fasting weights
were not desirable. Non-zero fasting weights were generated for sample persons
12 years and older who fasted 8.5 to 24 hours and had plasma glucose values
and diabetics who fasted but had missing plasma glucose values. Diabetics who
did not fast have zero weights.

Subsample weights are also provided for participants aged 3-11 years. The
analyst should use these weights for 3-11 years with great caution. Many of
these participants were not fasting and these weights were not adjusted for
nonresponse in this age group. Weights (WTSAF4YR or WTSAF2YR) for ages 3-11
are referred to as "morning" weights because they were not adjusted for
nonresponse or non-fasting. The analyst may wish to consider the issue of re-
weighting the data for 3-11 years. Therefore, when considering the analysis of
data for ages 3 and over, the analyst should analyze the data with great
caution because of the different weighting methodology and fasting protocols
for the participants between ages 3-11 and ages 12 and over.

The analyst is strongly encouraged to use the 4-year fasting weights
(WTSAF4YR) to analyze 1999-2002 data for participants 12 years and older. The
2-year fasting weights (WTSAF2YR) should be used when analyzing NHANES
1999-2000. The use of the full sample MEC examined weights (WTMEC4YR or
WTMEC2YR) should not be used to analyze the data if the outcome of interest is
only measured on the morning fasting sample.

See the Analytic Guidelines regarding applying weights for analysis of data.

**Please Note:**

The morning fasting sample weights (WTSAM2YR) and the jackknife replicate
morning fasting sample weights (WTSAM01-WTSAM52) for triglycerides and LDL-
cholesterol were withdrawn in January 2005.

**Special Notes about this Dataset**

The analysis of NHANES 1999-2000 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 1999-2000
Household Questionnaire data files contain demographic data, health
indicators, and other related information collected during the household
components. The Household Questionnaire data files include all of the survey
design variables and sample weights required to analyze these data. The
Phlebotomy Examination file includes auxiliary information on duration of
fasting, the time of day of the venipuncture, and the conditions precluding
venipuncture. The Household Questionnaire and Phlebotomy Exam files may be
linked to the laboratory data file using the unique survey participant
identifier SEQN.

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
0.000000000000 to 548458.788065636000 | Range of Values | 0 | 0 |   
0 | 0 | 3915 | 3915 |   
. | Missing | 0 | 3915 |   
  
### WTSAF4YR - 4Yr AM(3-11) & fasting (12+) weights

Variable Name:

    WTSAF4YR
SAS Label:

    4Yr AM(3-11) & fasting (12+) weights
English Text:

    4Yr AM(3-11) & fasting (12+) weights
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.000000000000 to 232307.266244386000 | Range of Values | 0 | 0 |   
0 | 0 | 3915 | 3915 |   
. | Missing | 0 | 3915 |   
  
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
21 to 1538 | Range of Values | 3503 | 3503 |   
. | Missing | 412 | 3915 |   
  
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
0.24 to 17.36 | Range of Values | 3503 | 3503 |   
. | Missing | 412 | 3915 |   
  
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
23 to 320 | Range of Values | 3171 | 3171 |   
. | Missing | 744 | 3915 |   
  
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
0.59 to 8.28 | Range of Values | 3171 | 3171 |   
. | Missing | 744 | 3915 | 

