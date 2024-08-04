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
    * LBXFER - Ferritin (ng/mL)
    * LBDFERSI - Ferritin (ug/L)

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Ferritin (FERTIN_I)

####  Data File: FERTIN_I.xpt

##### First Published: May 2019

##### Last Revised: NA

##### Note: See Analytic Note describing the change in instrumentation in the
2015-2016 survey cycle.

## Component Description

The objectives of this component are: 1) to provide data for monitoring
secular trends in  measures of nutritional status in the U.S. population; 2)
to evaluate the effects of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) to evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs, on the nutritional status
of the U.S. population. These data will be used to estimate deficiencies and
toxicities of specific nutrients in the population and subgroups, to provide
population reference data, and to estimate the contribution of diet,
supplements, and other factors to serum levels of nutrients. Data will be used
for research to further define nutrient requirements, as well as optimal
levels for disease prevention and health promotion.

## Eligible Sample

Examined participants aged 1 to 5 years were eligible, and female participants
aged 12 to 49 years were eligible.

## Description of Laboratory Methodology

The method for measurement of Ferritin on the Roche Elecsys-170 is a sandwich
principle with a total duration time of 18 minutes. The 1st incubation uses 10
uL of sample, a ferritin-specific antibody and a labeled ferritin-specific
antibody to form a sandwich complex. The 2nd incubation occurs after the
addition of microparticles that cause the complex to bind to the solid phase.
The reaction mixture is aspirated into the measuring cell where the
microparticles are magnetically captured onto the surface of the electrode.
Unbound substances are then removed. Application of a voltage to the electrode
then induces chemiluminescent emission, which is measured by a
photomultiplier. Results are determined via a calibration curve.



Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.



There were no changes to the lab method or lab site for this component in the
NHANES 2015-2016 cycle. However, there were changes to the lab equipment. In
2016, the laboratory instrumentation changed from the Roche Elecsys-170 to the
Roche e601 instrument.  

## Laboratory Method Files

[Ferritin Laboratory Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/labmethods/FERTIN_I_MET.pdf)
(May 2019)

## Laboratory Quality Assurance and Monitoring

Serum samples were processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).
Vials were stored under appropriate frozen (-30°C) conditions until they are
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
  
One calculated variable (LBDFERSI) was created in this data file, using the
formula as follows:

  
**LBDFERSI** : The ferritin measurement in ng/mL (LBXFER) was converted to
µg/L (LBDFERSI) by multiplying LBXFER by 1.0 (rounded to 3 significant
figures).

  

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overview.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Please refer to the NHANES [Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for details on the use
of sample weights and other analytic issues.  

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.  

The [Fasting
Questionnaire](https://wwwn.cdc.gov/nchs/nhanes/2015-2016/fastqx_i.htm) File
includes auxiliary information, such as fasting status, length of fast, and
the time of venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending "LC" (ex., LBDFERLC) indicates whether the result was below the limit
of detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable prefixed LBX (ex., LBXFER) provides the analytic result for
that analyte.  For analytes with analytic results below the lower limit of
detection (ex., LBDFERLC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by the
square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD in ng/mL) for LBXFER: __

**Va****riable Name** |  **S****A****S Label** |  **LLOD**  
---|---|---  
LBXFER |  Ferritin |  0.500 ng/mL  
  


**Ferritin regression equations to compare 2015-16 and 1999-2010 data:**

A method validation (bridging) study was performed to compare results from an
instrument change in the 2015-2016 cycle with earlier data.

The Roche Mod E170 analyzer was used for most of 2015-2016 and replaced with
the Roche Cobas e601 analyzer in mid-2016. Randomly selected serum samples
(n=188) from NHANES 2015-2016 participants, QC material, and proficiency
testing specimens were measured using both instruments and the results were
used to conduct the analysis. On average, ferritin values measured from the
Roche e601 analyzer were 8.8% higher than values from the Roche Mod E170
(p<.0001). Data from the bridging study indicated the correlation coefficient
(_r_) between the measurements was 0.999. Regression analyses were performed
using Analyse-it, v4.30.4. Given that the data showed proportional differences
in variability, a weighted Deming regression was chosen to adjust the ferritin
results (ng/mL).The forward and backward equations are below:

Forward:    **Y** _(e601)_ **= 0.2243** (95%CI: -0.0069 - 0.4554) **\+ X**
_(E170)_ *** 1.079** (95%CI: 1.070 - 1.088)

Backward:  **Y** _(E170)_ **= -0.2079**(95%CI: -0.4233 - 0.0074) **\+ X**
_(e601)_ *** 0.9271** (95%CI: 0.9195 - 0.9348)

These regression equations should be used when examining trends of ferritin
data across 2015-2016 and 2009-2010 cycles, or combining 2015-2016 data with
these previous cycles. For analysis involving 2015-2016 data and data
collected prior to 2009-2010 cycle, please refer to the documentation
accompanying the 2009 -2010 (FERTIN_F) and 2003-2004 (L06TFR_C) ferritin data
for additional adjustments.

Results in this 2015-2016 dataset from specimens analyzed using the Roche MOD
E170 were adjusted using the above forward regression equation.

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

    Respondent sequence number
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS

### LBXFER - Ferritin (ng/mL)

Variable Name:

    LBXFER
SAS Label:

    Ferritin (ng/mL)
English Text:

    Ferritin (ng/mL)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.84 to 2300 | Range of Values | 2684 | 2684 |   
. | Missing | 568 | 3252 |   
  
### LBDFERSI - Ferritin (ug/L)

Variable Name:

    LBDFERSI
SAS Label:

    Ferritin (ug/L)
English Text:

    Ferritin (ug/L)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 12 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.84 to 2300 | Range of Values | 2684 | 2684 |   
. | Missing | 568 | 3252 | 

