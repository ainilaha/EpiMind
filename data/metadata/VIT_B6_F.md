ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Method Files
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * LBX4PA - 4-pyridoxic acid (nmol/L)
    * LBXPLP - Pyridoxal 5'-phosphate (nmol/L)

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Vitamin B6 (VIT_B6_F)

####  Data File: VIT_B6_F.xpt

#####  First Published: October 2015

#####  Last Revised: NA

## Component Description

The objectives of this component are: 1) to provide data for monitoring
secular trends in measures of nutritional status in the U.S. population; 2) to
evaluate the effect of people's habits and behaviors such as dietary
supplements on people's nutritional status; and 3) to evaluate the effect of
changes in nutrition and public health policies including welfare reform
legislation, food fortification policy, and child nutrition programs on the
nutritional status of the U.S. population.

These data will be used to estimate deficiencies and toxicities of specific
nutrients in the population and subgroups, to provide population reference
data, and to estimate the contribution of diet, supplements, and other factors
to serum levels of nutrients. Data will be used for research to further define
nutrient requirements as well as optimal levels for disease prevention and
health promotion.

## Eligible Sample

Examined participants aged 1 year and older were eligible.

## Description of Laboratory Methodology

Serum is prepared for analysis by first combining the specimen 1:1 with a 5%
solution of metaphosphoric acid to precipitate proteins out of the sample.
After vortex mixing and centrifuging, the sample supernatant is combined with
an approximately equivalent amount of dichloromethane to extract lipids from
the sample, and vortex mixed and centrifuged a second time. The top (aqueous)
layer from the sample is then filtered through a syringe and ready for high-
performance liquid chromatographic (HPLC) HPLC analysis.

Vitamin B6, in the form of PLP, and the metabolite 4-PA are measured by
reversed-phase HPLC using fluorometric detection at 325 nm excitation and 425
nm emissions. Post-column introduction of a sodium chlorite derivatization
reagent is incorporated into the HPLC system to improve the PLP signal.
Quantitation is based on analyte peak area interpolated against a five-point
calibration curve obtained from aqueous standards.

## Laboratory Method Files

[Vitamin
B6](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/labmethods/VIT_B6_F_MET_VITAMIN_B6.pdf)
(October 2015)

## Laboratory Quality Assurance and Monitoring

Serum specimens are processed, stored, and shipped to the National Center for
Environmental Health, Centers for Disease Control and Prevention, Atlanta, GA
for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES Laboratory Procedures Manual (LPM). Vials are stored under
appropriate frozen (-30°C) conditions until they are shipped to National
Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES LPM.

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.  
  
NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgard rules (Westgard et al, 1981) used
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.  
  
All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the National Center for Environmental Health's
quality control and quality assurance performance criteria for accuracy and
precision, similar to the Westgard rules (Caudill, et al., 2008).

  

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation. There are no derived variables, fill
values, or recoding of data.

## Analytic Notes

Read the Analytic Note in the Documentation from 2007-2008 for VITB6_E. Refer
to the 2009-2010 Laboratory Data Overview for general information on NHANES
laboratory data.

The analysis of NHANES 2009-2010 laboratory data must be conducted using the
appropriate survey design and demographic variables. The NHANES 2009-2010
Demographics File contains demographic data, health indicators, and other
related information collected during household interviews as well as the
sample weight variables. The Fasting Questionnaire File includes auxiliary
information such as fasting status, the time of venipuncture, and the
conditions precluding venipuncture. The demographics and fasting questionnaire
files may be linked to the laboratory data file using the unique survey
participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for this analyte in the data set.

Exam sample weights should be used for analyses. Please refer to the NHANES
Analytic Guidelines and the on-line NHANES Tutorial for further details on the
use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 150 YEARS

### LBX4PA - 4-pyridoxic acid (nmol/L)

Variable Name:

    LBX4PA 
SAS Label:

    4-pyridoxic acid (nmol/L)
English Text:

    4-pyridoxic acid (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.5 to 12200 | Range of Values | 8432 | 8432 |   
. | Missing | 1403 | 9835 |   
  
### LBXPLP - Pyridoxal 5'-phosphate (nmol/L)

Variable Name:

    LBXPLP 
SAS Label:

    Pyridoxal 5'-phosphate (nmol/L)
English Text:

    Pyridoxal 5'-phosphate (nmol/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Hard Edits:

     to 
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3.4 to 1320 | Range of Values | 8431 | 8431 |   
. | Missing | 1404 | 9835 | 

