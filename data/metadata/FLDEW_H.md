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
    * LBDWFL - Fluoride, water (mg/L) average 2 values
    * LBDWFLLC - Fluoride, water comment code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Fluoride - Water (FLDEW_H)

####  Data File: FLDEW_H.xpt

##### First Published: August 2016

##### Last Revised: November 2019

## Component Description

In 2010, a panel of federal scientists representing CDC/Division of Oral
Health and National Institute of Dental (DOH) and Craniofacial Research
(NIDCR) participated in the development of a new HHS recommendation for
optimal fluoride level in drinking water (community water fluoridation), as
well as development of guidelines for maximum fluoride levels in naturally
fluoridated water. One of the recommendations of the federal panel was to
strengthen the surveillance of dental caries and dental fluorosis with
emphasis on determining fluoride exposures.

## Eligible Sample

A water sample was collected from all households with survey participants aged
birth to 19 years.

## Description of Laboratory Methodology

**Fluoride in Water:**

Fluoride concentrations in water samples and appropriate aqueous standards are
measured electrometrically using the ion-specific electrode. The limit of
detection (LOD) of the electrode is ~1 µmole/L (0.019 mg/L), a concentration
far below the concentration typically found in water. The linear portion of
the standard curve extends from 0.1 mg/L to 19,000 mg/L at the electrode.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

Analysis of fluoride in water was added in NHANES 2013-2014 cycle

## Laboratory Method Files

[Fluoride -
Water](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/FLDEW_H_MET.pdf)
(August 2016)

## Laboratory Quality Assurance and Monitoring

Water specimens were processed, stored, and shipped to the College of Dental
Medicine, Georgia Regents University, Augusta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [ Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-70°C) conditions until they are
shipped to Georgia Regents University for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).

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

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.



## Analytic Notes

Refer to the [2013 - 2014 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2013)
for general information on NHANES laboratory data.

MEC exam sample weights should be used for analyses.

**Demographic and Other Related Variables**

The analysis of NHANES 2013 - 2014 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2013-2014
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2013-2014/fastqx_h.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).

The water and plasma fluoride data may be linked using the unique survey
participant identifier (i.e., SEQN).

Water fluoride was measured in duplicate. The variability between test results
A and B is pretty low especially since both tests were performed on the same
sample. The average of the two results was released.

**Detection Limits**

The detection limits were constant for this analyte in the data set.

The lower limit of detection (LLOD, in mg/L) for fluoride:

               Analyte |  Item ID |  LLOD   
---|---|---  
 Fluoride, water, averaged  |  LBDWFL |  0.10  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES Tutorial for further details on the use of sample weights and
other analytic issues.

## References

  * Taves DR. Determination of submicromolar concentrations of fluoride in biological samples. Talanta 15: 1015-1023, 1968.
  * Whitford GM. Absorption and plasma concentrations of fluoride. In: The Metabolism and Toxicity of Fluoride. Ed HM Myers. Chapter 2, p 10-29. Karger, Basel, 1996.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 0 YEARS - 19 YEARS

### LBDWFL - Fluoride, water (mg/L) average 2 values

Variable Name:

    LBDWFL
SAS Label:

    Fluoride, water (mg/L) average 2 values
English Text:

    Fluoride, water (mg/L) average 2 values
Target:

     Both males and females 0 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 7.32 | Range of Values | 4100 | 4100 |   
. | Missing | 125 | 4225 |   
  
### LBDWFLLC - Fluoride, water comment code

Variable Name:

    LBDWFLLC
SAS Label:

    Fluoride, water comment code
English Text:

    Fluoride, water comment code
Target:

     Both males and females 0 YEARS - 19 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3675 | 3675 |   
1 | Below lower detection limit | 425 | 4100 |   
. | Missing | 125 | 4225 | 

