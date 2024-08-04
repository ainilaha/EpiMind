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
    * LBXTFR - Transferrin receptor (mg/L)
    * LBDTFRSI - Transferrin receptor (nmol/L)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Transferrin Receptor (TFR_I)

####  Data File: TFR_I.xpt

##### First Published: May 2019

##### Last Revised: NA

##### Note: See Analytic Note describing the change in instrumentation in the
2015-2016 survey cycle.

## Component Description

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effects of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) to evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population. These data will be used to estimate deficiencies and
toxicities of specific nutrients in the population and subgroups, to provide
population reference data, and to estimate the contribution of diet,
supplements, and other factors to serum levels of nutrients. Data will be used
for research to further define nutrient requirements as well as optimal levels
for disease prevention and health promotion.

## Eligible Sample

Examined participants aged 1 to 5 years were eligible, and female participants
aged 12 to 49 years were eligible.

## Description of Laboratory Methodology

The method principle for measurement of soluble transferrin receptor (sTfR) is
a particle enhanced immunoturbidimetric assay that uses Roche kits on the
Cobas® c501 clinical analyzer. Latex particles coated with anti-sTfR
antibodies react with the antigen in the sample to form an antigen/antibody
complex. Following agglutination, the precipitate is determined
photometrically.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab method or lab site for this component in the
NHANES 2015-2016 cycle. There were changes to the lab equipment. In 2016, the
laboratory instrumentation changed from the Roche Mod P to the Roche c501
instrument.

## Laboratory Method Files

[Transferrin Receptor Lab Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/TFR_I_MET.pdf)
(May 2019)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a quality control protocol for all CDC and
contract laboratories, which outlined the use of Westgard rules (Westgard, et
al. 1981) when running NHANES specimens. Progress reports containing any
problems encountered during shipping or receipt of specimens, summary
statistics for each control pool, QC graphs, instrument calibration, reagents,
and any special considerations are submitted to NCHS quarterly. The reports
are reviewed for trends or shifts in the data. The laboratories are required
to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules (Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable (LBDTFRSI) was
created using the following:

**LBDTFRSI** : The transferrin receptor value in mg/L (LBXTFR) was converted
to nmol/L (LBDTFRSI) by multiplying LBXTFR by 11.8.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for details on
the use of sample weights and other analytic issues.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm) includes
auxiliary information, such as fasting status, length of fast, and the time of
venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBDTFRLC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. For analytes with analytic results below the lower limit of
detection (ex., LBDTFRLC = 1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXTFR
_,_ provides the analytic result for that analyte.

The lower limit of detection (LLOD in mg/L) for LBXTFR:

**Va****ri able Name** |  **S****A****S Label** |  **LLOD**  
---|---|---  
LBXTFR |  Transferrin receptor |  0.500 mg/L  
  


**No Correction Need for Transferrin Results for NHANES 2015-2016**

A method validation (bridging) study was performed to compare results from an
instrument change in the 2015-2016 cycle with earlier data.

The Roche Mod P analyzer was used for most of 2015-2016 and replaced with the
Roche Cobas c501 analyzer in mid-2016. Randomly selected serum samples (n=34)
from previously analyzed bench and blind QC material were measured using both
instruments and the results were used to conduct the analysis. On average,
transferrin receptor values measured from the Roche Mod P analyzer were 2.4%
higher than values from the Roche c501 (p = 0.0013). Data from the bridging
study indicated the correlation coefficient (_r_) between the measurements was
0.998. Regression analyses were performed using Analyse-it, v4.30.4. The
weighted Deming regression equation did not show a significant slope or
intercept (95% confidence interval [CI] for slope included 1 and for intercept
included 0) (mg/L):

c501 = 0.02856 + 0.9685(Mod P); 95% CI of slope (0.9259 to 1.011) and
intercept (-0.1764 to 0.2335).

Therefore, the NHANES 2015-2016 transferrin receptor results did not have to
be adjusted.

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.   

  * Westgard J.O., Barry P.L., Hunt M.R., Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem (1981) 27:493-501.



  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 5 YEARS

### LBXTFR - Transferrin receptor (mg/L)

Variable Name:

    LBXTFR
SAS Label:

    Transferrin receptor (mg/L)
English Text:

    Transferrin receptor (mg/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 34.2 | Range of Values | 2638 | 2638 |   
. | Missing | 614 | 3252 |   
  
### LBDTFRSI - Transferrin receptor (nmol/L)

Variable Name:

    LBDTFRSI
SAS Label:

    Transferrin receptor (nmol/L)
English Text:

    Transferrin receptor (nmol/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11.8 to 404 | Range of Values | 2638 | 2638 |   
. | Missing | 614 | 3252 | 

