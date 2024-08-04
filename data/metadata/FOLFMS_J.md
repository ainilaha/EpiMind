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
    * WTFOL2YR - Folate and Folate Forms Weight
    * LBDFOTSI - Serum total folate (nmol/L)
    * LBDFOT - Serum total folate (ng/mL)
    * LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)
    * LBDSF1LC - 5-Methyl-tetrahydrofolate cmt
    * LBXSF2SI - Folic acid (nmol/L)
    * LBDSF2LC - Folic acid cmt
    * LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)
    * LBDSF3LC - 5-Formyl-tetrahydrofolate cmt
    * LBXSF4SI - Tetrahydrofolate (nmol/L)
    * LBDSF4LC - Tetrahydrofolate cmt
    * LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)
    * LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt
    * LBXSF6SI - Mefox oxidation product (nmol/L)
    * LBDSF6LC - Mefox oxidation product cmt

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Folate Forms - Total & Individual - Serum (FOLFMS_J)

####  Data File: FOLFMS_J.xpt

##### First Published: July 2020

##### Last Revised: NA

## Component Description

The objectives of this component are to: 1) provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2)
evaluate the effect of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population.  
  
These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroup, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used in research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

All examined female participants aged 12-49 years, and other examined
participants (all males as well as females 1-11 years and 50+ years) one year
and older from a one-half subsample were eligible.

## Description of Laboratory Methodology

Five folate forms, 5-methyltetrahydrofolate, folic acid, tetrahydrofolate,
5-formyltetrahydrofolate, 5,10-methenyltetrahydrofolate, and an oxidation
product of 5-methyltetrahydrofolate called MeFox (pyrazino-s-triazine
derivative of 4-α-hydroxy-5-methyltetrahydrofolate) are measured by isotope-
dilution high performance liquid chromatography coupled to tandem mass
spectrometry (LC-MS/MS) (Fazili, et al. 2013). The assay is performed by
combining specimen (150 µL serum) with an ammonium formate buffer and an
internal standard mixture. Sample extraction and clean-up is performed by
automated 96-probe solid phase extraction (SPE) using 96-well phenyl SPE
plates and takes ~1 h for a 96-well plate. Folate forms are separated within 6
min using isocratic mobile phase conditions and measured by LC-MS/MS.
Quantitation is based on peak area ratios interpolated against a five-point
aqueous linear calibration curve using 1/x2 weighting.

Refer to the Laboratory Method Files section for a detailed description on the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Folate
Forms](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/FOLFMS-J-
MET-508.pdf) (July 2020)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured QA evaluation during unscheduled visits
to evaluate both the quality of the laboratory work and the QC procedures.
Each laboratory staff member is observed for equipment operation, specimen
collection and preparation; testing procedures and constructive feedback are
given to each staff member. Formal retraining sessions are conducted annually
to ensure that required skill levels were maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected during "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all the contract
laboratories, which outlined the use of Westgard rules (Westgard, et al. 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA/QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill, et al. 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

One variable was created in this data file. The variable (LBDFOT) was created
using the following formula:

**LBDFOT:** The serum folate value in nmol/L (LBDFOTSI) was converted to ng/mL
(LBDFOT) by dividing LBDFOTSI by 2.265 (rounded to 3 significant figures).

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

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for further
details on the use of sample weights and other analytic issues.

**Serum Folate Forms for NHANES 2017 -2018 **

In NHANES 2017-2018, a comprehensive list of serum folate forms was measured
by isotope-dilution high performance liquid chromatography coupled to tandem
mass spectrometry (LC-MS/MS) (Table 1). Serum total folate (LBDFOTSI) was
calculated by adding LBXSF1SI-LBXSF5SI. LBXSF6SI was not included in the total
folate calculation, due to evidence that it may already be present in vivo
(Pfeiffer, et al. 2015). An imputed value of LOD divided by the square root of
2 was used for individual folate forms with results that were < LOD.

Please refer to the Analytic Notes for the 2011-2012 Folate Forms - Serum
([FOLFMS_G](https://wwwn.cdc.gov/Nchs/Nhanes/2011-2012/FOLFMS_G.htm)) file for
additional details on the comparability in serum total folate and folate forms
measured between NHANES 2011-2018 and the previous survey cycles.

**Table 1.**   Folate forms measured by LC-MS/MS

**Analyte** |  **Abbreviation** |  **Variable Name**  
---|---|---  
5-Methyltetrahydrofolate |  5-methylTHF |  LBXSF1SI  
Pteroylglutamic acid (Folic Acid)  
|  Folic acid |  LBXSF2SI  
5-Formyltetrahydrofolate |  5-formylTHF |  LBXSF3SI  
Tetrahydrofolic acid |  THF |  LBXSF4SI  
5,10-Methenyltetrahydrofolate |  5,10-methenylTHF |  LBXSF5SI  
Pyrazino-s-triazine derivative of 4-α-hydroxy-5-methyltetrahydrofolate |  MeFox |  LBXSF6SI  
Serum total folate (sum of folate forms) |  tFOL |  LBDFOTSI  
  
** **

**Subsample Weights**

The analytes included in this dataset were measured in all examined female
participants aged 12-49 years, and in a one-half subsample of other examined
participants one year and older. Special sample weights are required to
analyze these data properly. Variable (WTFOL2YR) encoding of the specific
sample weights for this subsample is included in this data file and should be
used when analyzing these data. These special sample weights were created to
account for the subsample selection probability, as well as the additional
nonresponse to these lab tests. Therefore, if participants were eligible for
the subsample, but did not provide a blood specimen, they would have the
sample weight value assigned as "0" in their records.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/FASTQX_J.htm) includes
auxiliary information, such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., LBDSF1LC) indicates whether the result was below the
limit of detection: the value "0" means that the result was at or above the
limit of detection, "1" indicates that the result was below the limit of
detection. The other variable prefixed LBX (ex., LBXSF1SI) provides the
analytic result for that analyte. For analytes with analytic results below the
lower limit of detection (ex., LBDSF1LC=1), an imputed fill value was placed
in the analyte results field. This value is the lower limit of detection
divided by the square root of 2 (LLOD/sqrt[2]).

The lower limit of detection (LLOD, in nmol/L) for the 6 folate forms are
shown below. Because total folate is calculated from the sum of folate forms,
a lower limit of detection does not apply.

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
LBXSF1SI |  5-Methyltetrahydrofolate |  0.13  
LBXSF2SI |  Folic acid |  0.14  
LBXSF3SI |  5-Formyltetrahydrofolate |  0.20  
LBXSF4SI |  Tetrahydrofolate |  0.25  
LBXSF5SI |  5,10-Methenyltetrahydrofolate |  0.20  
LBXSF6SI |  MeFox |  0.10  
LBDFOTSI |  Total folate, serum |  n/a  
  


## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.  

  * Fazili Z, Whitehead RD Jr, Paladugula N, Pfeiffer CM. A high-throughput LC-MS/MS method suitable for population biomonitoring measures five serum folate vitamers and one oxidation product. Anal Bioanal Chem. 2013;405:4549-60.
  * Pfeiffer C, Sternberg M, Fazili M, Lacher D, Zhang M, Johnson C, Hammer H, Baily R, Rader J, Yamini S, Berry RJ, Yetley E. British Journal of Nutrition (2015) 113:1965:1977.  

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

     Both males and females 1 YEARS - 150 YEARS

### WTFOL2YR - Folate and Folate Forms Weight

Variable Name:

    WTFOL2YR
SAS Label:

    Folate and Folate Forms Weight
English Text:

    Folate and Folate Forms Weight
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3748.376146 to 903457.15327 | Range of Values | 4620 | 4620 |   
0 | No Lab Result | 472 | 5092 |   
. | Missing | 0 | 5092 |   
  
### LBDFOTSI - Serum total folate (nmol/L)

Variable Name:

    LBDFOTSI
SAS Label:

    Serum total folate (nmol/L)
English Text:

    Serum total folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.27 to 573 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDFOT - Serum total folate (ng/mL)

Variable Name:

    LBDFOT
SAS Label:

    Serum total folate (ng/mL)
English Text:

    Serum total folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.44 to 253 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF1SI - 5-Methyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF1SI
SAS Label:

    5-Methyl-tetrahydrofolate (nmol/L)
English Text:

    5-Methyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2.28 to 331 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF1LC - 5-Methyl-tetrahydrofolate cmt

Variable Name:

    LBDSF1LC
SAS Label:

    5-Methyl-tetrahydrofolate cmt
English Text:

    5-Methyl-tetrahydrofolic comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4571 | 4571 |   
1 | Below lower detection limit | 0 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF2SI - Folic acid (nmol/L)

Variable Name:

    LBXSF2SI
SAS Label:

    Folic acid (nmol/L)
English Text:

    Folic acid (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.099 to 368 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF2LC - Folic acid cmt

Variable Name:

    LBDSF2LC
SAS Label:

    Folic acid cmt
English Text:

    Folic acid comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4562 | 4562 |   
1 | Below lower detection limit | 9 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF3SI - 5-Formyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF3SI
SAS Label:

    5-Formyl-tetrahydrofolate (nmol/L)
English Text:

    5-Formyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 345 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF3LC - 5-Formyl-tetrahydrofolate cmt

Variable Name:

    LBDSF3LC
SAS Label:

    5-Formyl-tetrahydrofolate cmt
English Text:

    5-Formyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 42 | 42 |   
1 | Below lower detection limit | 4529 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF4SI - Tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF4SI
SAS Label:

    Tetrahydrofolate (nmol/L)
English Text:

    Tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.177 to 19.8 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF4LC - Tetrahydrofolate cmt

Variable Name:

    LBDSF4LC
SAS Label:

    Tetrahydrofolate cmt
English Text:

    Tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4183 | 4183 |   
1 | Below lower detection limit | 388 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF5SI - 5,10-Methenyl-tetrahydrofolate (nmol/L)

Variable Name:

    LBXSF5SI
SAS Label:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
English Text:

    5,10-Methenyl-tetrahydrofolate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.141 to 43.7 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF5LC - 5,10-Methenyl-tetrahydrofolate cmt

Variable Name:

    LBDSF5LC
SAS Label:

    5,10-Methenyl-tetrahydrofolate cmt
English Text:

    5,10-Methenyl-tetrahydrofolate comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 531 | 531 |   
1 | Below lower detection limit | 4040 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBXSF6SI - Mefox oxidation product (nmol/L)

Variable Name:

    LBXSF6SI
SAS Label:

    Mefox oxidation product (nmol/L)
English Text:

    Mefox oxidation product (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.113 to 48.5 | Range of Values | 4571 | 4571 |   
. | Missing | 521 | 5092 |   
  
### LBDSF6LC - Mefox oxidation product cmt

Variable Name:

    LBDSF6LC
SAS Label:

    Mefox oxidation product cmt
English Text:

    Mefox oxidation product comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 4571 | 4571 |   
1 | Below lower detection limit | 0 | 4571 |   
. | Missing | 521 | 5092 | 

