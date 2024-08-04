### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * URXUHG - Mercury, urine (ng/mL)
    * URDUHGLC - Urinary mercury comment code
    * URXUCR - Creatinine, urine (mg/dL)
    * WTSA2YR - Two-year MEC weights of subsample A

# National Health and Nutrition Examination Survey

## 2003-2004 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Urine (L06UHG_C)

####  Data File: L06UHG_C.xpt

##### First Published: July 2007

##### Last Revised: NA

## Component Description

Mercury is widespread in the environment and originates from natural and
anthropogenic sources. The general population may be exposed to three forms of
mercury: elemental, inorganic, or organic (primarily methylmercury). The
concentration of total mercury in urine is a biomeasure of exposure primarily
to elemental and inorganic mercury. Elemental and inorganic mercury exposure
can result from mercury spills, dental amalgams, and occupational exposures.
Both elemental and inorganic mercury are nephrotoxic and neurotoxic. Health
effects related to low exposure in the general population are not well
defined. In the 1999-2002 NHANES, urine mercury levels were measured in all
women aged 16-49 years. In 2003-2004, urine mercury levels are measured in a
one-third subsample of participants aged 6 years and older.

## Eligible Sample

Participants aged 6 years and older on an one-third sample.

## Description of Laboratory Methodology

Mercury in urine is measured by flow injection cold vapor atomic absorption
analysis, which is based on the method that Guo and Bassner (1993) developed.
Because mercury in urine is found almost entirely in the inorganic form, Guo
and Bassner's method does not use microwave digestion, and decomposition of
mercury compounds is achieved by manually adding mixed bromate-bromide reagent
and concentrated hydrochloric acid (HCl). Further decomposition of mercury
compounds is achieved by adding potassium permanganate online. The mercury
vapor (reduced from inorganic mercury compounds by sodium tetrahydroborate) is
measured by the spectrophotometer at 253.7 nm.

## Laboratory Quality Assurance and Monitoring

Specimens were processed, stored and shipped to Division of Laboratory
Sciences, National Center for Environmental Health, National Centers for
Disease Control and Prevention, Atlanta, Georgia.

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed quality
control and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM).

Read the LABDOC file for detailed QA/QC protocols.

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
laboratories which outlined the Westgard rules used when running NHANES
specimens. Progress reports containing any problems encountered during
shipping or receipt of specimens, summary statistics for each control pool, QC
graphs, instrument calibration, reagents, and any special considerations are
submitted to NCHS and Westat quarterly. The reports are reviewed for trends or
shifts in the data. The laboratories are required to explain any identified
areas of concern.

There were no changes to the method, site or laboratory from the previous two
year cycle.

All QC procedures recommended by the manufacturers were followed. Reported
resultsfor all assays meet the Division of Laboratory Science's quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard, 1981).

## Analytic Notes

**Subsample weights**

Measures of urinary mercury were measured in a one third subsample of persons
6 years and over. Special sample weights are required to analyze these data
properly. Specific sample weights for this subsample are included in this data
file and should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES 2003-2004 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2003-2004
Demographic Data File contains demographic and sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES 2003-2004 data
files using the unique survey participant identifier SEQN.

**Detection Limits**

Urinary mercury has two detection limits in the data set. Two variables are
provided for this analyte. The variable named LBDUHGLC indicates whether the
result was below the limit of detection. There are two values: "0", and "1".
"0" means that the result was at or above the limit of detection. "1"
indicates that the result was below the limit of detection.

The other variable named LBX___ provides the analytic result for that analyte.
In cases, where the result was below the limit of detection, the value for
that variable is the detection limit divided by the square root of two. There
are two valid fill values of 0.08 and 0.10.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## References

  * Guo T, Baasner J. Determination of mercury by flow-injection cold vapor atomic absorption spectrometry. Analytica Chimica Acta. 1993; 278:189-196.

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

### URXUHG - Mercury, urine (ng/mL)

Variable Name:

    URXUHG
SAS Label:

    Mercury, urine (ng/mL)
English Text:

    Mercury, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 75.75 | Range of Values | 2055 | 2055 |   
0.1 | Fill Value of Limit of Detection | 483 | 2538 |   
. | Missing | 135 | 2673 |   
  
### URDUHGLC - Urinary mercury comment code

Variable Name:

    URDUHGLC
SAS Label:

    Urinary mercury comment code
English Text:

    The comment codes associated with the condition of the urinary mercury specimens
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Above the detection limit | 2055 | 2055 |   
1 | At or below the detection limit | 483 | 2538 |   
. | Missing | 135 | 2673 |   
  
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
6 to 768 | Range of Values | 2586 | 2586 |   
. | Missing | 87 | 2673 |   
  
### WTSA2YR - Two-year MEC weights of subsample A

Variable Name:

    WTSA2YR
SAS Label:

    Two-year MEC weights of subsample A
English Text:

    Two-year MEC weights of subsample A
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 455771.88304 | Range of Values | 2673 | 2673 |   
. | Missing | 0 | 2673 | 

