### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * WTSAF2YR - Fasting Subsample 2 Year MEC Weight
    * LBXTR - Triglyceride (mg/dL)
    * LBDTRSI - Triglyceride (mmol/L)
    * LBDLDL - LDL-Cholesterol, Friedewald (mg/dL)
    * LBDLDLSI - LDL-Cholesterol, Friedewald (mmol/L)
    * LBDLDLM - LDL-Cholesterol, Martin-Hopkins (mg/dL)
    * LBDLDMSI - LDL-Cholesterol, Martin-Hopkins (mmol/L)
    * LBDLDLN - LDL-Cholesterol, NIH equation 2 (mg/dL)
    * LBDLDNSI - LDL-Cholesterol, NIH equation 2 (mmol/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Cholesterol - Low-Density Lipoproteins (LDL) & Triglycerides (TRIGLY_J)

####  Data File: TRIGLY_J.xpt

#####  First Published: December 2020

#####  Last Revised: March 2021

## Component Description

Heart disease is the leading cause of death in the United States (Murphy, et.
al., 2018). Blood lipid levels are fundamental measures included in NHANES
that can be used for cardiovascular risk assessment. The goals of NHANES blood
lipid measurements include: 1) monitoring the prevalence and trends in major
cardiovascular conditions and overall risk factors in the U.S.; 2) evaluating
prevention and treatment programs targeting cardiovascular disease in the
U.S.; and 3) monitoring the status of hyperlipidemia.

In 2018, new Blood Cholesterol Guidelines were released, by the American
College of Cardiology and American Heart Association Task Force on Clinical
Practice Guidelines, which aim to reduce the risk of atherosclerotic
cardiovascular disease through cholesterol management (Grundy, et. al., 2018).
The blood lipids measurements in NHANES include total cholesterol, high-
density lipoprotein cholesterol (HDL-C), low-density lipoproteins cholesterol
(LDL-C), and triglycerides. The present file provides data on LDL-C and
triglycerides. Data on total cholesterol are provided in Cholesterol - Total
(TCHOL_J) file, and HDL-C data are provided in Cholesterol - High - Density
Lipoprotein (HDL_J).

## Eligible Sample

Participants aged 12 years and older who were examined in the morning session
were eligible.

## Description of Laboratory Methodology

This method to measure triglycerides is based on the work by Wahlefeld (Roche,
2014) using a lipoprotein lipase from microorganisms for the rapid and
complete hydrolysis of triglycerides to glycerol followed by oxidation to
dihydroxyacetone phosphate and hydrogen peroxide. The hydrogen peroxide
produced then reacts with 4-aminophenazone and 4-chlorophenol under the
catalytic action of peroxidase to form a red dyestuff (Trinder endpoint
reaction). The color intensity of the red dyestuff formed is directly
proportional to the triglyceride concentration and can be measured
photometrically.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

Serum LDL-C levels were calculated from directly measured values of total
cholesterol, triglycerides, and HDL-C. Please see below the Data Processing
and Editing section for more details. For laboratory methods used for total
cholesterol and HDL-C, please refer to the accompanying documentation: [
TCHOL_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/TCHOL_J.htm) and
[HDL_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/HDL_J.htm).

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Triglycerides](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/TRIGLY-
J-MET-508.pdf) (December 2020)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to University of Minnesota,
Minneapolis, MN for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to University of Minnesota for testing.

The NHANES quality assurance and quality control protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the[ NHANES
LPM.](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf)

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the QC
procedures. Each laboratory staff member is observed for equipment operation,
specimen collection and preparation; testing procedures and constructive
feedback are given to each staff member. Formal retraining sessions are
conducted annually to ensure that required skill levels were maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all CDC and contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when testing NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

Seven derived variables were created in this data file: one for triglycerides,
and six for LDL-C. The formulas used to derive these variables are provided
below.

**Triglycerides - International System of Units (LBDTRSI)**

The triglyceride values in mg/dL **(LBXTR)** were converted to mmol/L
**(LBDTRSI)** by multiplying by 0.01129.

**Calculated LDL-C LEVELS**

Serum LDL-C levels were derived on study participants examined in the morning
session only. LDL-C is calculated from directly measured values of total
cholesterol (LBXTC), triglycerides (LBXTR), and HDL-C (LBDHDD). Beginning with
the 2017-2018 data, three equations are available for calculating LDL-C: the
Friedewald equation; the Martin-Hopkins equation; and the NIH Equation 2.

The Friedewald equation has been the standard equation used for the
calculation of LDL-C for clinical use for decades. The Friedewald equation
estimates LDL-C concentration using directly measured total cholesterol,
triglycerides, and HDL-C results, and a fixed factor of 5 to estimate the
triglyceride to very low-density lipoprotein cholesterol (VLDL-C) ratio and is
based on a direct LDL-C by beta quantification reference method from 448
samples (Friedewald, 1972). NHANES has used the Friedewald equation to
calculate LDL-C since the release of the Third National Health and Nutrition
Examination Survey (NHANES III) (1988-1994 data) in 1996. Studies over the
years have shown that the equation underestimates LDL-C at lower levels,
specifically those with LDL-C levels less than 70 mg/dL and/or high
triglyceride levels, potentially leading to an undertreatment with lipid-
lowering medications (Sathiyakumar, et. al., 2020). The Friedewald equation is
not valid for triglyceride results greater than 400 mg/dL.

The Martin-Hopkins equation for calculating LDL-C was recommended in the 2018
Blood Cholesterol Guidelines, specifically those with LDL-C levels less than
70 mg/dL. It is based on a Vertical Auto Profile direct ultracentrifugation
method from 1.35 million patients (Martin, et. al., 2013). The Martin-Hopkins
equation applies an adjustable factor on an individual participant's median
triglyceride to VLDL-C ratio based on non-HDL cholesterol (NONHDL, calculated
by subtracting HDL-C from total cholesterol [NON-HDL=LBXTC-LBDHDD]) and
triglyceride concentrations (Martin, et. al., 2013). To establish the
adjustable factors 10, 20, 30, 60, 90, 120, 150, 180, 200, 300, 360, 400, 720,
800, 1000, and 2000 cell two-dimensional strata tables were developed (Martin,
et. al., 2013). NHANES employs the 360-cell strata table to generate
adjustable factors for the triglyceride to VLDL-C ratio for calculating LDL-C.
Like the Friedewald equation, the Martin-Hopkins equation is not valid for
triglyceride results greater than 400 mg/dL.

In January 2020, Sampson, et. al released the NIH Equation 2. Like the
Friedewald equation, it is based on a direct LDL-C by beta quantification
reference method, though from a much larger sample consisting of 8,656
patients (18,715 lipid samples) (Sampson, et. al., 2020). Of the three
equations for calculating LDL-C, the NIH Equation 2 has the best accuracy at
triglyceride levels greater than or equal to 400 mg/dL. NIH Equation 2 has not
been as scrutinized as the Friedewald and Martin-Hopkins equations and
requires additional external validation, as it was released in 2020. However,
it has been implemented by one major US laboratory with an expansive
nationwide network. The NIH Equation 2 is not valid for triglyceride results
greater than 800 mg/dL.

All three equations are being released in this dataset. All calculated LDL-C
data were converted into International System of Units (SI units) for each
equation.  

**Friedewald Equation (LBDLDL):**

**LBDLDL [LDL-C (Friedewald)] =******LBXTC**-**  **LBDHDD -** ** LBXTRa/5 **

aWhere triglyceride levels are less than 400 mg/dL.

****Friedewald Equation - SI units (LBDLDLSI)****

The LDL-C (Friedewald) in mg/dL **(LBDLDL)** was converted to mmol/L
**(LBDLDLSI)** by multiplying by 0.02586.

LBDLDLSI=.02586*LBDLDL

**Martin-Hopkins Equation (LBDLDLM):**

**LBDLDLM [LDL-C (Martin-Hopkins)] = LBXTC-LBDHDD-LBXTR a/Adjustable Factorb**

** a**Where triglyceride levels are less than 400 mg/dL

** b**Where the Adjustable factor, an estimate of the trigylceride to VLDL
cholesterol ratio, depends upon the values of non-HDL-C and triglycerides.

**Martin-Hopkins Equation - SI units (LBDLDMSI)**

The LDL-C (Martin-Hopkins) in mg/dL **(LBDLDLM)** was converted to mmol/L
**(LBDLDMSI)** by multiplying by 0.02586.

LBDLDMSI=.02586*LBDLDLM

**NIH Equation 2 (LBDLDLN):**

**LBDLDLN** **[LDL-C (NIH)] =**

**LBXTC/0.948 -LBDHDD/0.971-(LBXTR/8.56 + LBXTRc *
NONHDL/2140-LBXTR2/16100)-9.44**

**c** Where triglyceride levels are less than 800 mg/dL.

![](data:image/png;base64,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)

**NIH Equation 2 - SI units (LBDLDNSI)**

The LDL-C (NIH Equation 2) in mg/dL **(LBDLDLN)** was converted to mmol/L
**(LBDLDNSI)** by multiplying by 0.02586.

LBDLDLNSI=.02586*LBDLDLN

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. For example, in 2017-2018, approximately 80% of
children aged 1-17 years who were examined in the MEC provided a blood
specimen through phlebotomy, while 95% of examined adults age 18 and older
provided a blood specimen. Analysts should evaluate the extent of missing data
in the dataset related to the outcome of interest as well as any predictor
variables used in the analyses to determine whether additional re-weighting
for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx#analytic-
guidelines) and the on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Subsample Weights**  
  
Triglycerides were measured in a fasting subsample of participants 12 years
and older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

Participants included in the fasting subsample but did not provide a blood
specimen (n=145) have an assigned sample weight value of "0" in their records.
In addition, participants whom provided a blood specimen but did not meet the
8 to less than 24 hours fasting criteria (n=180) have the sample weight value
assigned as "0" (WTSAF2YR =0) as well. Five of these 180 participants did not
provide enough volume to have their triglycerides tested. Triglyceride
measurements for the other 175 participants are included in the dataset.
However, to include these data in the analysis, a reweighting is required.
There are another 52 participants in the fasting subsample that did not
provide enough blood; therefore, they did not have triglycerides measured.
However, these participants have data in at least one other fasting subsample
tests (e.g., plasma fasting glucose). Therefore, they have a sample weight
larger than "0," regardless of missing their triglyceride test results.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/DEMO_J.htm) contains
demographic data, health indicators, and other related information collected
during household interviews as well as the sample weight variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/FASTQX_J.htm) includes
auxiliary information, such as fasting status, length of fast, and the time of
venipuncture.

The laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Triglycerides (LBXTR)**

Serum levels were measured for participants that were examined in the morning
session only. The distribution of serum triglycerides should only be estimated
on participants aged 12 years and over who fasted at least 8 hours or more,
but less than 24 hours. PHAFSTHR (total length of "food fast", hours) and
PHAFSTMN (Total length of "food fast", minutes) can be found in the [Fasting
Questionnaire File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/FASTQX_J.htm).

The TRIGLY_J data file contains laboratory test results for triglycerides
(LBXTR) using the reference analytic method. However, the NHANES Standard
Biochemistry Profile (BIOPRO_J) also includes measurements of triglycerides
(LBXSTR). The appropriate variable to use for the most accurate data analysis
is **LBXTR** from the TRIGLY_J data file.

**Detection Limits**

The detection limits were constant for this analyte in the data set. The
variable prefixed LBX (ex., LBXTR) provides the analytic result for that
analyte.

The lower limit of detection (LLOD, in mg/dL) for triglycerides:

**Variable Name** |  **SAS Label** |  **LLOD**  
---|---|---  
LBXTR |  Serum Triglycerides |  9  
  
## References

  * Friedewald WT, Levy RI, Fredrickson DS. Estimation of the concentration of low-density lipoprotein cholesterol in plasma, without use of the preparative ultracentrifuge. Clin Chem. 1972;18(6):499-502.
  * Grundy SM, Stone NJ, Bailey AL, Beam C, Birtcher KK, Blumenthal RS, Braun LT, Braun LT, de Ferranti S, Faiella-Tommasino J, Forman DE, Goldberg R, Heidenreich PA, Hlatky MA, Jones DW, Lloyd-Jones D, Lopez-Pajares N, Ndumele CE, Orringer CE, Peralta CA, Saseen JJ, Smith Jr SC, Sperling L, Virani SS, Yeboah J, 2018 AHA/ACC/AACVPR/AAPA/ABC/ACPM/ ADA/AGS/APhA/ASPC/NLA/PCNA Guideline on the Management of Blood Cholesterol: Executive Summary, Journal of the American College of Cardiology (2018), doi: <https://doi.org/10.1016/j.jacc.2018.11.002>.
  * Martin, S. S., Blaha, M. J., Elshazly, M. B., Toth, P. P., Kwiterovich, P. O., Blumenthal, R. S., & Jones, S. R. (2013). Comparison of a novel method vs the Friedewald equation for estimating low-density lipoprotein cholesterol levels from the standard lipid profile. _JAMA_ , _310_(19), 2061-2068\. [https://doi.org/10.1001/jama.2013.280532](https://doi.org/10.1001/jama.2013.280532).
  * Murphy SL, Xu JQ, Kochanek KD, Arias, E. Mortality in the United States, 2017\. NCHS Data Brief, no 328. Hyattsville, MD: National Center for Health Statistics. 2018. [https://www.cdc.gov/nchs/data/databriefs/db328-h.pdf ](https://www.cdc.gov/nchs/data/databriefs/db328-h.pdf)Accessed May, 2019.
  * Roche Trig/GB reagent package insert. Version 2014-06, V8.0. Roche Diagnostics Inc., 9115 Hague Road Indianapolis, IN 46250-0457.
  * Sampson M. Ling C, Qian Sun, Harb R, et al. A New Equation for Calculation of Low-Density Lipoprotein Cholesterol in Patients with Normolipidemia and/or Hypertriglyceridemia. JAMA Cardiol. February 26, 2020. E1-E8.
  * Sathiyakumar, V., Blumenthal, RS, Elshazly, MB. New Information on Accuracy of LDL-C Estimation, 2020. American College of Cardiology. https://www.acc.org/latest-in-cardiology/articles/2020/03/19/16/00/new-information-on-accuracy-of-ldl-c-estimation. Accessed December 2020
  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.

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
9133.518063 to 944153.24975 | Range of Values | 2711 | 2711 |   
0 | No Lab Result or Not Fasting for 8 to <24 hours | 325 | 3036 |   
. | Missing | 0 | 3036 |   
  
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
10 to 2684 | Range of Values | 2834 | 2834 |   
. | Missing | 202 | 3036 |   
  
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
0.113 to 30.302 | Range of Values | 2834 | 2834 |   
. | Missing | 202 | 3036 |   
  
### LBDLDL - LDL-Cholesterol, Friedewald (mg/dL)

Variable Name:

    LBDLDL
SAS Label:

    LDL-Cholesterol, Friedewald (mg/dL)
English Text:

    LDL-Cholesterol, Friedewald equation (mg/dL). LBDLDL = (LBXTC-(LBDHDD + LBXTR/5), round to 0 decimal places) for LBXTR less than 400 mg/dL, and missing for LBXTR greater than 400 mg/dL. LBDHDD from public release file HDL_J
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
18 to 357 | Range of Values | 2808 | 2808 |   
. | Missing | 228 | 3036 |   
  
### LBDLDLSI - LDL-Cholesterol, Friedewald (mmol/L)

Variable Name:

    LBDLDLSI
SAS Label:

    LDL-Cholesterol, Friedewald (mmol/L)
English Text:

    LDL-Cholesterol, Friedewald equation (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.465 to 9.232 | Range of Values | 2808 | 2808 |   
. | Missing | 228 | 3036 |   
  
### LBDLDLM - LDL-Cholesterol, Martin-Hopkins (mg/dL)

Variable Name:

    LBDLDLM
SAS Label:

    LDL-Cholesterol, Martin-Hopkins (mg/dL)
English Text:

    LDL-Cholesterol, Martin-Hopkins equation (mg/dL). LBDLDLM = (LBXTC-(LBDHDD + LBXTR/Adjustable Factor), round to 0 decimal places) for LBXTR less than 400 mg/dL, and missing for LBXTR greater than 400 mg/dL. LBDHDD from public release file HDL_J
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
21 to 358 | Range of Values | 2808 | 2808 |   
. | Missing | 228 | 3036 |   
  
### LBDLDMSI - LDL-Cholesterol, Martin-Hopkins (mmol/L)

Variable Name:

    LBDLDMSI
SAS Label:

    LDL-Cholesterol, Martin-Hopkins (mmol/L)
English Text:

    LDL-Cholesterol, Martin-Hopkins equation (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.543 to 9.258 | Range of Values | 2808 | 2808 |   
. | Missing | 228 | 3036 |   
  
### LBDLDLN - LDL-Cholesterol, NIH equation 2 (mg/dL)

Variable Name:

    LBDLDLN
SAS Label:

    LDL-Cholesterol, NIH equation 2 (mg/dL)
English Text:

    LBDLDLN = (LBXTC/0.948 â LBDHDD/0.971 â (LBXTR/8.56 + (LBXTR * (LBXTC â LBDHDD))/2140 â LBXTR^2/16100) â 9.44), round 0 decimal places) for LBXTR less than 800 mg/dL, and missing for LBXTR GE 800 mg/dL. ^2 stands for power=2, or squared. LBDHDD from public release file HDL_J
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
20 to 359 | Range of Values | 2827 | 2827 |   
. | Missing | 209 | 3036 |   
  
### LBDLDNSI - LDL-Cholesterol, NIH equation 2 (mmol/L)

Variable Name:

    LBDLDNSI
SAS Label:

    LDL-Cholesterol, NIH equation 2 (mmol/L)
English Text:

    LDL-Cholesterol, NIH equation 2 (mmol/L)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.517 to 9.284 | Range of Values | 2827 | 2827 |   
. | Missing | 209 | 3036 | 

