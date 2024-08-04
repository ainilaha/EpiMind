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
    * LBDRFO - RBC folate (ng/mL)
    * LBDRFOSI - RBC folate (nmol/L)

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Folate - RBC (FOLATE_J)

####  Data File: FOLATE_J.xpt

##### First Published: July 2020

##### Last Revised: NA

## Component Description

The objectives of the folate component are to: 1) provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2)
evaluate the effect of people's habits and behaviors, such as physical
activity and the use of alcohol, tobacco, and dietary supplements on
nutritional status; and 3) evaluate the effect of changes in nutrition and
public health policies, including welfare reform legislation, food
fortification policy, and child nutrition programs on the nutritional status
of the U.S. population. Total folate measurement provides information on the
folate status of the individual, where serum folate is an indicator of short-
term status and red blood cell (RBC) folate is an indicator of long-term
status.

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

Population folate status in the NHANES 2017-2018 survey cycle was assessed by
a combination of two analytical methods: whole-blood folate was measured by
microbiologic assay, while serum folate forms were measured by isotope-
dilution high performance liquid chromatography coupled to tandem mass
spectrometry (LC-MS/MS), this is the same method used in NHANES 2011-2016. RBC
folate was then calculated using the data from both assays.

**Whole Blood Folate**

Microbiological assays have been used for many years to estimate the
concentration of folate in blood and other tissues. In the 1990s, more robust
and reliable procedures were developed that use microtiter plates for higher
throughput and a cryopreserved antibiotic resistant microorganism to avoid
having to work under aseptic conditions. The described procedure is an
adaptation of this method, and was introduced by the National Center for
Environmental Health (NCEH) to NHANES in 2007\. Diluted whole blood is added
to an assay medium containing Lactobacillus rhamnosus (formerly known as
Lactobacillus casei) (NCIB 10463) and all of the nutrients necessary for the
growth of L. rhamnosus except folate. The inoculated medium is incubated for
45 hours at 37oC. Since the growth of L. rhamnosus is proportional to the
amount of total folate present in whole blood sample; the folate level can be
assessed by measuring the turbidity of the inoculated medium at 590 nm in a
PowerWave X340 Microplate reader (Bio-Tek Instrument). The assay was
calibrated with 5-methyl-tetrahydrofolate from Merck Cie (Eprova).

**Serum Total Folate**

Serum total folate was calculated as the sum of individual folate forms. Five
folate forms, 5-methyl-tetrahydrofolate, folic acid, 5-formyl-
tetrahydrofolate, tetrahydrofolate, and 5,10-methenyl-tetrahydrofolate are
measured by isotope-dilution high performance liquid chromatography coupled to
tandem mass spectrometry (LC-MS/MS) (Fazili, et al. 2013). The assay is
performed by combining specimen (150 µL serum) with an ammonium formate buffer
and an internal standard mixture. Sample extraction and clean-up is performed
by automated 96-probe solid phase extraction (SPE) using 96-well phenyl SPE
plates and takes ~1 h for a 96-well plate. Folate forms are separated within 6
min using isocratic mobile phase conditions and measured by LC-MS/MS.
Quantitation is based on peak area ratios interpolated against a five-point
aqueous linear calibration curve using 1/x2 weighting.

Refer to the Laboratory Method Files section for a detailed description on the
laboratory methods used.

There were no changes to the lab method, lab equipment, or lab for this
component during the NHANES 2017-2018 cycle.

## Laboratory Method Files

[Folate -
RBC](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/FOLATE-J-
MET-508.pdf) (July 2020)

## Laboratory Quality Assurance and Monitoring

Whole blood and blood serum are processed, stored, and shipped to the Division
of Laboratory Sciences, National Center for Environmental Health, Centers for
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

One variable was created in this data file. The variable (LBDRFO) was created
using the following formula:

**LBDRFO:** The RBC folate value in nmol/L RBC (LBDRFOSI) was converted to
ng/mL RBC (LBDRFO) by dividing LBDRFOSI by 2.265 (rounded to 3 significant
figures).

## Analytic Notes

Red blood cell (RBC) folate in NHANES 2017-2018 was calculated from the whole
blood folate concentration as measured by microbiologic assay by adjusting for
RBC volume and correcting for serum total folate concentration, which was
calculated as the sum of individual folate forms. The amounts of individual
serum folate forms were measured by liquid chromatography-tandem mass
spectrometry (LC-MS/MS). For folate forms with results lower than limit of
detection (LOD), an imputed value of LOD divided by the square root of 2 was
used. Serum folate forms used to calculate serum total folate concentration
were: 5-methyl-tetrahydrofolate, folic acid, 5-formyl-tetrahydrofolate,
tetrahydrofolate, and 5,10-methenyl-tetrahydrofolate. For more detailed
information regarding folate forms data in NHANES 2017-2018, please refer to
the documentation accompanying the Folate Forms - Serum
([FOLFMS_J](https://wwwn.cdc.gov/Nchs/Nhanes/2017-2018/FOLFMS_J.htm)) file.

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
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
details on the use of sample weights and other analytic issues.

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

An exact lower limit of detection (LLOD) for RBC folate cannot be calculated
because the value is a composite of whole blood folate, serum folate, and
hematocrit. Therefore, there is no LLOD for the calculated value of RBC
folate. Furthermore, the LOD of this method for whole blood folate depends on
the dilution factor (i.e., LOD = 44 nmol/L whole blood if whole blood
hemolysate is only diluted 1/40; assuming a hematocrit of 40%, this would
correspond to a RBC folate concentration of 110 nmol/L RBC.

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.  

  * Fazili Z, Whitehead RD Jr, Paladugula N, Pfeiffer CM. A high-throughput LC-MS/MS method suitable for population biomonitoring measures five serum folate vitamers and one oxidation product. Anal Bioanal Chem. 2013;405:4549-60.  

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
  
### LBDRFO - RBC folate (ng/mL)

Variable Name:

    LBDRFO
SAS Label:

    RBC folate (ng/mL)
English Text:

    RBC folate (ng/mL)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
50.3 to 2590 | Range of Values | 4582 | 4582 |   
. | Missing | 510 | 5092 |   
  
### LBDRFOSI - RBC folate (nmol/L)

Variable Name:

    LBDRFOSI
SAS Label:

    RBC folate (nmol/L)
English Text:

    RBC folate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
114 to 5870 | Range of Values | 4582 | 4582 |   
. | Missing | 510 | 5092 | 

