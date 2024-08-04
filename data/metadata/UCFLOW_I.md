### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * URXVOL1 - The volume of urine collection #1 (mL)
    * URDFLOW1 - Urine #1 Flow Rate (mL/min)
    * URDTIME1 - Minutes b/w last urination & urine # 1
    * URXVOL2 - The volume of urine collection #2 (mL)
    * URDFLOW2 - Urine #2 Flow Rate (mL/min)
    * URDTIME2 - Minutes b/w urine # 1 & urine # 2
    * URXVOL3 - The volume of urine collection #3 (mL)
    * URDFLOW3 - Urine #3 Flow Rate (mL/min)
    * URDTIME3 - Minutes b/w urine # 2 & urine # 3

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Urine Flow Rate (UCFLOW_I)

####  Data File: UCFLOW_I.xpt

##### First Published: September 2017

##### Last Revised: NA

## Component Description

The Urine Flow Rate (or urine excretion rate) is a measurement of the quantity
of urine produced in a specified period of time. Urine analyte concentrations
from single determinations (spot urines) can vary depending on level of
hydration. Due to this variation, the urine flow rate, when used in
conjunction with analyte concentration measured on spot urine, can produce a
better measure of analyte excretion rate, especially in the context of
exposure to environmental chemicals. The urine excretion rate (mg/min) is the
product of the urine flow rate (mL/min) and the urine analyte concentration
(mg/mL).

## Eligible Sample

All examined participants aged 3 years and older were eligible.

## Description of Laboratory Methodology

Participants will be asked to record the time of their last void before coming
to the mobile examination centers (MEC). Participants will then be asked to
void at the MEC where the time of collection and volume of the urine will be
recorded. The volume of the urine sample collected at the MEC will be measured
and the urine flow rate will be calculated from this information. Up to three
voids were collected for the purpose of ensuring sufficient total volume for
various analyses, with volumes and timing recorded. Collected samples were
composited then aliquoted into separate vessels such that all analyses can be
conducted on the composite sample. The figure below depict the scheme for
collecting urine samples and recording time duration covered for each urine
void.



![](/Nchs/Nhanes/2015-2016/UCFLOW_I/UCFLOW_I_flow_chart.png)



The urine flow rate is calculated by dividing the volume of the urine sample
collected by the time duration between the previous urine void and the urine
sample collection in the MEC. There may be a maximum of 3 urine flow rates
associated with each urine void for a participant, but that depends on the
total number of spot urines collected in the MEC.

Since all urinary analyte concentrations are measured in the composite sample,
the urinary flow rate associated with a given urinary analyte concentration is
calculated using the total volume of urine collected and total time duration
covered by all urine voids. How to perform this calculation is described below
under "Analytic Note."

There were no changes to the lab method or lab equipment for this component in
the NHANES 2015-2016 cycle.

## Laboratory Quality Assurance and Monitoring

Random/spot urine samples are processed and weighed in the MEC.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2015-2016/manuals/2016_MEC_Laboratory_Procedures_Manual.pdf).

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

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were identified
and corrected.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

Conceptually, urinary flow rate for the composite urine sample is calculated
as: Urinary flow rate = (total urine volume)/(total time duration)

The exact form of formula is different depending on how many urine spot urine
samples are collected at the MEC. In general, the calculation should involve
only the information on the first urine collection through the last urine
collection with non-zero, non-missing volume and non-missing time duration.
Three forms of formulae are described with specification of when to use.

1) Formula involving the volume and time information from the first urine
collection.

Many survey participants provided sufficient volume of urine at the first
collection, and there was no 2nd or 3rd urine collection. For those, urinary
flowrate associated with urinary analyte concentrations is calculated as:

Urinary flowrate = URXVOL1/ URXTIME1 = URDFLOW1

This formula also is used for survey participants who: has the volume of
second urine collection recorded as zero and the volume of third urine
collection recorded as missing; or has the volumes of second and third urine
collection recorded as zero.

2) Formula involving the volume and time information from first and second
urine collections.

For survey participants who provided two spot urine samples, urinary flowrate
associated with urinary analyte concentrations is calculated as:

Urinary flowrate = (URXVOL1 + URXVOL2) / (URXTIME1 + URXTIME2)

This formula also is used for survey participants who has the volume of first
urine collection recorded as zero and the volume of second urine collection
recorded as > zero with missing volume of the third urine collection (i.e., no
or very little urine was collected for the first attempt to collect a urine
sample and there was no third urine sample).

3) Formula involving the volume and time information from the first, second,
and third urine collections.

For survey participants who provided three spot urine samples, urinary
flowrate associated with urinary analyte concentrations is calculated as:

Urinary flow rate= (URXVOL1 + URXVOL2 + URXVOL3)/(URXTIME1 + URXTIME2 +
URXTIME3)

Please note that this formula also should be used when URXVOL1 and/or URXVOL2
is zero and URXVOL3 > 0 (i.e., no or very little urine was collected for the
first and/or second urine attempt to collect urine samples).

Please note that the time of last urine void before arriving the MEC was based
on self-reported information from the participant, therefore, the data may be
subject to reporting error. Analysts should examine the data distribution and
use their subject-matter knowledge to decide whether to include, trim, or
exclude any potential outliers in their analyses.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](http://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is calculated the use of lower limits of detection (LLODs)
isn't applicable.  

Please refer to the [NHANES Analytic
Guidelines](https://www.cdc.gov/nchs/nhanes/survey_methods.htm) and the on-
line [NHANES
Tutorial](https://www.cdc.gov/nchs/tutorials/Nhanes/index_continuous.htm) for
further details on the use of sample weights and other analytic issues.

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

### URXVOL1 - The volume of urine collection #1 (mL)

Variable Name:

    URXVOL1
SAS Label:

    The volume of urine collection #1 (mL)
English Text:

    The volume of urine collection #1 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 525 | Range of Values | 8291 | 8291 |   
. | Missing | 317 | 8608 |   
  
### URDFLOW1 - Urine #1 Flow Rate (mL/min)

Variable Name:

    URDFLOW1
SAS Label:

    Urine #1 Flow Rate (mL/min)
English Text:

    Urine #1 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 11.81 | Range of Values | 6835 | 6835 |   
. | Missing | 1773 | 8608 |   
  
### URDTIME1 - Minutes b/w last urination & urine # 1

Variable Name:

    URDTIME1
SAS Label:

    Minutes b/w last urination & urine # 1
English Text:

    The time between URXLTUR and URXUCDT1 (derived: (uraucdt1-urxltur)/60)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 1606 | Range of Values | 6835 | 6835 |   
. | Missing | 1773 | 8608 |   
  
### URXVOL2 - The volume of urine collection #2 (mL)

Variable Name:

    URXVOL2
SAS Label:

    The volume of urine collection #2 (mL)
English Text:

    The volume of urine collection #2 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 452 | Range of Values | 1464 | 1464 |   
. | Missing | 7144 | 8608 |   
  
### URDFLOW2 - Urine #2 Flow Rate (mL/min)

Variable Name:

    URDFLOW2
SAS Label:

    Urine #2 Flow Rate (mL/min)
English Text:

    Urine #2 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 76 | Range of Values | 1464 | 1464 |   
. | Missing | 7144 | 8608 |   
  
### URDTIME2 - Minutes b/w urine # 1 & urine # 2

Variable Name:

    URDTIME2
SAS Label:

    Minutes b/w urine # 1 & urine # 2
English Text:

    The time between URXUCDT1 and URXUCDT2 (derived: (uraucdt2-uraucdt1)/60)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 253 | Range of Values | 1464 | 1464 |   
. | Missing | 7144 | 8608 |   
  
### URXVOL3 - The volume of urine collection #3 (mL)

Variable Name:

    URXVOL3
SAS Label:

    The volume of urine collection #3 (mL)
English Text:

    The volume of urine collection #3 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 410 | Range of Values | 46 | 46 |   
. | Missing | 8562 | 8608 |   
  
### URDFLOW3 - Urine #3 Flow Rate (mL/min)

Variable Name:

    URDFLOW3
SAS Label:

    Urine #3 Flow Rate (mL/min)
English Text:

    Urine #3 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 6.905 | Range of Values | 46 | 46 |   
. | Missing | 8562 | 8608 |   
  
### URDTIME3 - Minutes b/w urine # 2 & urine # 3

Variable Name:

    URDTIME3
SAS Label:

    Minutes b/w urine # 2 & urine # 3
English Text:

    The time between URXUCDT2 and URXUCDT13 (derived: (uraucdt3-uraucdt2)/60)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
13 to 150 | Range of Values | 46 | 46 |   
. | Missing | 8562 | 8608 | 

