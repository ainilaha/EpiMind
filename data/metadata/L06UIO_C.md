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
    * URXUIO - Iodine, urine (ng/mL)
    * URXUCR - Creatinine, urine (mg/dL)
    * WTSC2YR - Two-year MEC weights of subsample C

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Iodine - Urine (L06UIO_C)

####  Data File: L06UIO_C.xpt

#####  First Published: December 2007

#####  Last Revised: NA

## Component Description

Iodine, an essential element for thyroid function, is necessary for normal
growth, development, and functioning of the brain and body. Iodine- deficiency
disorder (IDD) is a well documented global health problem, affecting more than
a billion people worldwide. Consequences of IDD include goiter, cretinism,
intellectual impairment, brain damage, mental retardation, stillbirth,
spontaneous abortions, miscarriages, congenital deformities, and increased
perinatal mortality. Progress toward eliminating IDDs has been substantial; an
estimated 70% of the world's edible salt currently is iodized. Most excess
iodine is excreted, and most people can tolerate fairly large amounts without
experiencing problems. People with a tendency toward autoimmune thyroid
disease are less tolerant of excess iodine. If a person has previously been
iodine-deficient, that person may be at risk for iodine-induced
hyperthyroidism. Excessive iodine intake by a mother can pose a reproductive
risk. Since urinary iodine values directly reflect dietary iodine intake,
urinary iodine analysis is the recommended and most common method for
biochemically assessing the iodine status of a population. This method
achieves rapid and accurate quantification of iodine content in urine.

## Eligible Sample

Participants aged 6 years and older on a 1/3 sample were tested.

## Description of Laboratory Methodology

Inductively coupled plasma-mass spectrometry (ICP-MS) is a multi-element
analytical technique (2). Liquid samples are introduced into the ICP through a
nebulizer and spray chamber carried by a flowing argon stream. By coupling
radio-frequency power with flowing argon, plasma is created in which the
predominant species are positive argon ions and electrons. The sample passes
through a region of the plasma that has a temperature of 6000-8000 ºK. The
thermal energy atomizes the sample and then ionizes the atoms. The ions and
the argon enter the mass spectrometer through the interface that separates the
ICP, which operates at atmospheric pressure, from the mass spectrometer, which
operates at a pressure of 10-6 torr. The mass spectrometer permits rapid-
sequence ion detection at each mass, which allows determination of individual
isotopes of an element. Electrical signals from the ion detection are
processed into digital information that is used to first indicate the
intensity of the ions and then the concentration of the element. Urine samples
are diluted 1+9 with 1% (v/v) tetramethylammonium hydroxide (TMAH) containing
tellurium for internal standardization.

There were no changes to the equipment, methods, or lab site from the previous
2 years.

## Data Processing and Editing

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured quality assurance evaluation during
unscheduled visits to evaluate both the quality of the laboratory work and the
quality-control procedures. Each laboratory staff person is observed for
equipment operation, specimen collection and preparation; testing procedures
and constructive feedback are given to each staff. Formal retraining sessions
are conducted annually to ensure that required skill levels were maintained.

The NHANES QA/QC protocols meet the 1988 Clinical Laboratory Improvement Act
mandates. Detailed QA/QC instructions are discussed in the NHANES LPM.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.

NCHS developed and distributed a quality control protocol for all the contract
laboratories which outlined the Westgard rules used when running NHANES
specimens. Progress reports containing any problems encountered during
shipping or receipt of specimens, summary statistics for each control pool, QC
graphs, instrument calibration, reagents, and any special considerations are
submitted to NCHS and Westat quarterly. The reports are reviewed for trends or
shifts in the data. The laboratories are required to explain any identified
areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Science's quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard 1981).

## Laboratory Quality Assurance and Monitoring

Specimens were processed, stored and shipped to Division of Laboratory
Sciences, National Center for Environmental Health.

The NHANES quality assurance and quality control protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the LABDOC file for detailed QA/QC protocols.

There was no top coding or fill values added to this file.

## Analytic Notes

**Subsample weights**

Measures of urinary iodine were measured in a one third subsample of persons 6
years and over. Special sample weights are required to analyze these data
properly. Specific sample weights for this subsample are included in this data
file and should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Demographic Data File contains demographic and sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES**

This laboratory data file can be linked to the other NHANES 2003-2004 data
files using the unique survey participant identifier SEQN.

**Detection Limits**

Urinary iodine measures were above the limit of detection (1.0 μg/L) for all
samples. The detection limit divided by the square root of 2 is the value that
is provided for results that are below the limit of detection.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 6 YEARS - 150 YEARS

### URXUIO - Iodine, urine (ng/mL)

Variable Name:

    URXUIO
SAS Label:

    Iodine, urine (ng/mL)
English Text:

    Iodine, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6 to 49930.1 | Range of Values | 2526 | 2526 |   
. | Missing | 86 | 2612 |   
  
### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 648 | Range of Values | 2530 | 2530 |   
. | Missing | 82 | 2612 |   
  
### WTSC2YR - Two-year MEC weights of subsample C

Variable Name:

    WTSC2YR
SAS Label:

    Two-year MEC weights of subsample C
English Text:

    Two-year MEC weights of subsample C
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 456851.11941 | Range of Values | 2612 | 2612 |   
. | Missing | 0 | 2612 | 

