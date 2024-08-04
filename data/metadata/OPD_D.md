ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook

    * SEQN - Respondent sequence number
    * WTSC2YR - Environmental C 2 year weights
    * URXOP1 - Dimethylphosphate result (ug/L)
    * URDOP1LC - Dimethylphosphate comment code
    * URXOP2 - Diethylphosphate (ug/L) 
    * URDOP2LC - Diethylphosphate comment code
    * URXOP3 - Dimethylthiophosphate (ug/L)
    * URDOP3LC - Dimethylthiophosphate comment code
    * URXOP4 - Diethylthiophosphate (ug/L)
    * URDOP4LC - Diethylthiophosphate comment code
    * URXOP5 - Dimethyldithiophosphate (ug/L)
    * URDOP5LC - Dimethyldithiophosphate comment code
    * URXOP6 - Diethyldithiophosphate (ug/L) 
    * URDOP6LC - Diethyldithiophosphate comment code
    * URXUCR - Urinary creatinine

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Organophosphate Insecticides - Diakyl Phosphate Metabolites - Urine
(OPD_D)

####  Data File: OPD_D.xpt

#####  First Published: July 2013

#####  Last Revised: NA

## Component Description

Organophosphorus insecticides, which are active against a broad spectrum of
insects, have accounted for a large share of all insecticides used in the
United States. Although organophosphorus insecticides are still used for
insect control on many food crops, most residential uses have been phased out
in the United States as a result of implementation of the Food Quality
Protection Act of 1996. Pesticide residues and their metabolites in human
tissues and fluids can be indicative of pesticide exposure and the total body
burden of these pesticides. About 75% of registered organophosphorus
insecticides are metabolized in the body to measurable dialkyl phosphate (DAP)
metabolites. Dialkyl phosphates may also occur in the environment as a result
of degradation of organophosphorus insecticides, and therefore, the presence
in a person's urine may reflect exposure to the metabolite itself.

Generally, six urinary dialkyl phosphate metabolites of organophosphorus
insecticides have been measured: dimethylphosphate (DMP);
dimethylthiophosphate (DMTP); dimethyldithiophosphate (DMDTP);
diethylphosphate (DEP); diethylthiophosphate (DETP); and
diethyldithiophosphate (DEDTP). Each of the six urinary dialkyl phosphate
metabolites can be produced from the metabolism of more than one
organophosphorus insecticide or may be present following ingestion of the
specific DAP metabolite. Therefore, the presence of one or more dialkyl
phosphate metabolites without additional information cannot be linked to
exposure to a specific organophosphorus insecticide.

## Eligible Sample

Participants aged 6 years and older who met the subsample requirements.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (â20Â°C) conditions until they are shipped
to National Center for Environmental Health for testing.

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
by the laboratories. In the MEC, these methods include performing blind split
samples collected on âdry runâ sessions. In addition, contract
laboratories randomly perform repeat testing on 2.0% of all specimens.

NCEH developed and distributed a quality control protocol for all the
laboratories which outlined the Westgard rules used when running NHANES
specimens. Any problems encountered during shipping or receipt of specimens,
instrument calibration, reagents, and any special considerations are submitted
to NCHS and Westat. Summary statistics for each control pool, QC graphs, are
reviewed by NCHS for trends or shifts in the data. The laboratories are
required to explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciencesâ quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard (1981).

## Analytic Notes

**Subsample weights**

Measures of urinary dialkyl phosphate metabolites were measured in a one third
subsample of persons 6 years and over. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

The detection limits were constant for all of the analytes. Two variables are
provided for each of these analytes. The variable named URD___LC indicates
whether the result was below the limit of detection. There are two values: "0"
and "1"". "0" means that the result was at or above the limit of detection.
"1" indicates that the result was below the limit of detection.

The other variable named URX___ provides the analytic result for that analyte.

The detection limit divided by the square root of 2 is the value that is
provided for results that are below the limit of detection.

The lower limit of detections for the dialkyl phosphate metabolites is

Analyte | Item Id | Limit of Detection(LOD)  
---|---|---  
Dimethylphosphate | URXOP1 | 0.47  
Diethylphosphate | URXOP2 | 0.37  
Dimethylthiophosphate | URXOP3 | 0.55  
Diethylthiophosphate | URXOP4 | 0.56  
Dimethyldithiophosphate | URXOP5 | 0.51  
Diethyldithiophosphate | URXOP6 | 0.39  
  
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

### WTSC2YR - Environmental C 2 year weights

Variable Name:

    WTSC2YR
SAS Label:

    Environmental C 2 year weights
English Text:

    Environmental C 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 475173.70936 | Range of Values | 2756 | 2756 |   
. | Missing | 0 | 2756 |   
  
### URXOP1 - Dimethylphosphate result (ug/L)

Variable Name:

    URXOP1
SAS Label:

    Dimethylphosphate result (ug/L)
English Text:

    Dimethylphosphate result (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.33 to 673.42 | Range of Values | 2635 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URDOP1LC - Dimethylphosphate comment code

Variable Name:

    URDOP1LC
SAS Label:

    Dimethylphosphate comment code
English Text:

    Dimethylphosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 941 | 941 |   
1 | Below lower detection limit | 1694 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URXOP2 - Diethylphosphate (ug/L)

Variable Name:

    URXOP2
SAS Label:

    Diethylphosphate (ug/L) 
English Text:

    Diethylphosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.26 to 1965.31 | Range of Values | 2635 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URDOP2LC - Diethylphosphate comment code

Variable Name:

    URDOP2LC
SAS Label:

    Diethylphosphate comment code
English Text:

    Diethylphosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 772 | 772 |   
1 | Below lower detection limit | 1863 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URXOP3 - Dimethylthiophosphate (ug/L)

Variable Name:

    URXOP3
SAS Label:

    Dimethylthiophosphate (ug/L)
English Text:

    Dimethylthiophosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.39 to 1239.64 | Range of Values | 2631 | 2631 |   
. | Missing | 125 | 2756 |   
  
### URDOP3LC - Dimethylthiophosphate comment code

Variable Name:

    URDOP3LC
SAS Label:

    Dimethylthiophosphate comment code
English Text:

    Dimethylthiophosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1923 | 1923 |   
1 | Below lower detection limit | 708 | 2631 |   
. | Missing | 125 | 2756 |   
  
### URXOP4 - Diethylthiophosphate (ug/L)

Variable Name:

    URXOP4
SAS Label:

    Diethylthiophosphate (ug/L)
English Text:

    Diethylthiophosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.4 to 42.72 | Range of Values | 2634 | 2634 |   
. | Missing | 122 | 2756 |   
  
### URDOP4LC - Diethylthiophosphate comment code

Variable Name:

    URDOP4LC
SAS Label:

    Diethylthiophosphate comment code
English Text:

    Diethylthiophosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 833 | 833 |   
1 | Below lower detection limit | 1801 | 2634 |   
. | Missing | 122 | 2756 |   
  
### URXOP5 - Dimethyldithiophosphate (ug/L)

Variable Name:

    URXOP5
SAS Label:

    Dimethyldithiophosphate (ug/L)
English Text:

    Dimethyldithiophosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.36 to 133.51 | Range of Values | 2635 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URDOP5LC - Dimethyldithiophosphate comment code

Variable Name:

    URDOP5LC
SAS Label:

    Dimethyldithiophosphate comment code
English Text:

    Dimethyldithiophosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 550 | 550 |   
1 | Below lower detection limit | 2085 | 2635 |   
. | Missing | 121 | 2756 |   
  
### URXOP6 - Diethyldithiophosphate (ug/L)

Variable Name:

    URXOP6
SAS Label:

    Diethyldithiophosphate (ug/L) 
English Text:

    Diethyldithiophosphate (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.28 to 11.26 | Range of Values | 2420 | 2420 |   
. | Missing | 336 | 2756 |   
  
### URDOP6LC - Diethyldithiophosphate comment code

Variable Name:

    URDOP6LC
SAS Label:

    Diethyldithiophosphate comment code
English Text:

    Diethyldithiophosphate comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 9 | 9 |   
1 | Below lower detection limit | 2411 | 2420 |   
. | Missing | 336 | 2756 |   
  
### URXUCR - Urinary creatinine

Variable Name:

    URXUCR
SAS Label:

    Urinary creatinine
English Text:

    Urinary creatinine
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7 to 678 | Range of Values | 2671 | 2671 |   
. | Missing | 85 | 2756 | 

