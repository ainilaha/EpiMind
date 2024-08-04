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
    * WTFSM - Two year smoking weights
    * URXP01 - 1-hydroxynaphthalene (ng/L)
    * URDP01LC - 1-hydroxynaphthalene comment code
    * URXP02 - 2-hydroxynaphthalene (ng/L)
    * URDP02LC - 2-hydroxynaphthalene comment code
    * URXP03 - 3-hydroxyfluorene (ng/L)
    * URDP03LC - 3-hydroxyfluorene comment code
    * URXP04 - 2-hydroxyfluorene (ng/L)
    * URDP04LC - 2-hydroxyfluorene comment code
    * URXP05 - 3-hydroxyphenanthrene (ng/L)
    * URDP05LC - 3-hydroxyphenanthrene comment code
    * URXP06 - 1-hydroxyphenanthrene (ng/L)
    * URDP06LC - 1-hydroxyphenanthrene comment code
    * URXP07 - 2-hydroxyphenanthrene (ng/L)
    * URDP07LC - 2-hydroxyphenanthrene comment code
    * URXP10 - 1-hydroxypyrene (ng/L)
    * URDP10LC - 1-hydroxypyrene comment code
    * URXP17 - 9-hydroxyfluorene (ng/L)
    * URDP17LC - 9-hydroxyfluorene comment code
    * URXP19 - 4-phenanthrene (ng/L)
    * URDP19LC - 4-phenanthrene comment code
    * URXUCR - Urinary creatinine

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Polyaromatic Hydrocarbons (PAHs)- Urine - Special Sample (PAHS_G)

####  Data File: PAHS_G.xpt

#####  First Published: February 2014

#####  Last Revised: NA

## Component Description

**Urinary Polycyclic aromatic Hydrocarbons (PAHs)**

PAHs constitute a group of chemicals which are formed during the incomplete
combustion of coal, oil and gas, garbage, and other organic substances. In
general, people are exposed to mixtures of PAHs, and the sources are
widespread, including vehicle exhausts, asphalt, coal tar, wild fires,
agricultural burning, charbroiled foods, and tobacco smoke. PAHs enter the
body quickly and easily by all routes of exposure and are readily and
predominantly metabolized to hydroxylated metabolites and glucuronide
metabolites. These compounds require metabolic activation in order to interact
with cellular macromolecules. Measurement of urinary metabolites indicates
exposure to the parent PAHs. Although background ranges of PAHs in air and
water are known, less is known about PAH background levels in humans.

## Eligible Sample

Participants aged 20 years and older who met the regular one-third subsample
selection criteria were included in the adult special subsample.
Additionally, to augment the adult special subsample, those survey
participants aged 20 years and older, not in the regular one-third subsample,
who smoked at least 100 cigarettes in their entire lifetime (SMQ020=1) and now
smoke cigarettes every day (SMQ040=1), were also eligible as an oversampling
of smokers.

## Description of Laboratory Methodology

The specific analytes measured in this method are monohydroxylated metabolites
of PAHs (OH-PAHs). This procedure involves enzymatic hydrolysis of
glucuronidated/sulfated OH-PAH metabolites in urine, extraction,
derivatization, and analysis using isotope dilution capillary gas
chromatog¬raphy tandem mass spectrometry (GC-MS/MS). Ion transitions specific
to each analyte and carbon-13 labeled internal standards are monitored, and
the abundances of each ion are measured.

## Data Processing and Editing

The analytical methods are described in the Description of Laboratory
Methodology section above.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
National Center for Environmental Health for testing.

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
by the laboratories. NCEH developed and distributed a quality control protocol
for all the laboratories which outlined the Westgard rules used when running
NHANES specimens. Summary statistics for each control pool, QC graphs, and any
special considerations are submitted to NCHS. NCHS reviewed the data for
trends or shifts. The laboratories are required to explain any identified
areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Science's quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard 1981).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Special weights**

Urinary PAHs were measured in a one third subsample of persons 6 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES  laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable named
URD___LC indicates whether the result was below the limit of detection. There
are two values: "0" and "1". "0" means that the result was at or above the
limit of detection. "1" indicates that the result was below the limit of
detection. The other variable named URX___ provides the analytic result for
that analyte. For analytes with analytic results below the lower limit of
detection (i.e., URD___LC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by square
root of 2 (LLOD/sqrt(2)).

The lower limit of detection (LLOD, in ng/L) for urinary PAHs:

Analyte | Item ID | LLOD  
---|---|---  
Urinary 2-Hydroxyfluorene | URXP04 | 10  
Urinary 3-Hydroxyfluorene | URXP03 | 10  
Urinary 9-Hydroxyfluorene | URXP17 | 10  
Urinary 1-Hydroxyphenanthrene | URXP06 | 10  
Urinary 2-Hydroxyphenanthrene | URXP07 | 10  
Urinary 3-Hydroxyphenanthrene | URXP05 | 10  
Urinary 1-Hydroxypyrene | URXP10 | 10  
Urinary 1-Hydroxynapthalene (1-Naphthol) | URXP01 | 44  
Urinary 2-Hydroxynapthalene (2-Naphthol) | URXP02 | 42  
Urinary 4-Hydroxyphenanthrene | URXP19 | 10  
  
Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/nhanes/) for
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

     Both males and females 20 YEARS - 150 YEARS

### WTFSM - Two year smoking weights

Variable Name:

    WTFSM
SAS Label:

    Two year smoking weights
English Text:

    Two year smoking weights
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 700606.64741 | Range of Values | 2349 | 2349 |   
. | Missing | 0 | 2349 |   
  
### URXP01 - 1-hydroxynaphthalene (ng/L)

Variable Name:

    URXP01
SAS Label:

    1-hydroxynaphthalene (ng/L)
English Text:

    1-hydroxynaphthalene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
49 to 16658076 | Range of Values | 2259 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URDP01LC - 1-hydroxynaphthalene comment code

Variable Name:

    URDP01LC
SAS Label:

    1-hydroxynaphthalene comment code
English Text:

    1-hydroxynaphthalene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2259 | 2259 |   
1 | Below lower detection limit | 0 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URXP02 - 2-hydroxynaphthalene (ng/L)

Variable Name:

    URXP02
SAS Label:

    2-hydroxynaphthalene (ng/L)
English Text:

    2-hydroxynaphthalene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
144 to 181354 | Range of Values | 2259 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URDP02LC - 2-hydroxynaphthalene comment code

Variable Name:

    URDP02LC
SAS Label:

    2-hydroxynaphthalene comment code
English Text:

    2-hydroxynaphthalene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2259 | 2259 |   
1 | below lower detection limit | 0 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URXP03 - 3-hydroxyfluorene (ng/L)

Variable Name:

    URXP03
SAS Label:

    3-hydroxyfluorene (ng/L)
English Text:

    3-hydroxyfluorene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 11600 | Range of Values | 2255 | 2255 |   
. | Missing | 94 | 2349 |   
  
### URDP03LC - 3-hydroxyfluorene comment code

Variable Name:

    URDP03LC
SAS Label:

    3-hydroxyfluorene comment code
English Text:

    3-hydroxyfluorene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2215 | 2215 |   
1 | Below lower detection limit | 40 | 2255 |   
. | Missing | 94 | 2349 |   
  
### URXP04 - 2-hydroxyfluorene (ng/L)

Variable Name:

    URXP04
SAS Label:

    2-hydroxyfluorene (ng/L)
English Text:

    2-hydroxyfluorene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
11 to 75607 | Range of Values | 2259 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URDP04LC - 2-hydroxyfluorene comment code

Variable Name:

    URDP04LC
SAS Label:

    2-hydroxyfluorene comment code
English Text:

    2-hydroxyfluorene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2259 | 2259 |   
1 | Below lower detection limit | 0 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URXP05 - 3-hydroxyphenanthrene (ng/L)

Variable Name:

    URXP05
SAS Label:

    3-hydroxyphenanthrene (ng/L)
English Text:

    3-hydroxyphenanthrene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 16822 | Range of Values | 2258 | 2258 |   
. | Missing | 91 | 2349 |   
  
### URDP05LC - 3-hydroxyphenanthrene comment code

Variable Name:

    URDP05LC
SAS Label:

    3-hydroxyphenanthrene comment code
English Text:

    3-hydroxyphenanthrene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2198 | 2198 |   
1 | Below lower detection limit | 60 | 2258 |   
. | Missing | 91 | 2349 |   
  
### URXP06 - 1-hydroxyphenanthrene (ng/L)

Variable Name:

    URXP06
SAS Label:

    1-hydroxyphenanthrene (ng/L)
English Text:

    1-hydroxyphenanthrene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 7475 | Range of Values | 2259 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URDP06LC - 1-hydroxyphenanthrene comment code

Variable Name:

    URDP06LC
SAS Label:

    1-hydroxyphenanthrene comment code
English Text:

    1-hydroxyphenanthrene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2257 | 2257 |   
1 | Below lower detection limit | 2 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URXP07 - 2-hydroxyphenanthrene (ng/L)

Variable Name:

    URXP07
SAS Label:

    2-hydroxyphenanthrene (ng/L)
English Text:

    2-hydroxyphenanthrene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 12420 | Range of Values | 2255 | 2255 |   
. | Missing | 94 | 2349 |   
  
### URDP07LC - 2-hydroxyphenanthrene comment code

Variable Name:

    URDP07LC
SAS Label:

    2-hydroxyphenanthrene comment code
English Text:

    2-hydroxyphenanthrene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2226 | 2226 |   
1 | Below lower detection limit | 29 | 2255 |   
. | Missing | 94 | 2349 |   
  
### URXP10 - 1-hydroxypyrene (ng/L)

Variable Name:

    URXP10
SAS Label:

    1-hydroxypyrene (ng/L)
English Text:

    1-hydroxypyrene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 12349 | Range of Values | 2256 | 2256 |   
. | Missing | 93 | 2349 |   
  
### URDP10LC - 1-hydroxypyrene comment code

Variable Name:

    URDP10LC
SAS Label:

    1-hydroxypyrene comment code
English Text:

    1-hydroxypyrene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2229 | 2229 |   
1 | Below lower detection limit | 27 | 2256 |   
. | Missing | 93 | 2349 |   
  
### URXP17 - 9-hydroxyfluorene (ng/L)

Variable Name:

    URXP17
SAS Label:

    9-hydroxyfluorene (ng/L)
English Text:

    9-hydroxyfluorene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 79645 | Range of Values | 2259 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URDP17LC - 9-hydroxyfluorene comment code

Variable Name:

    URDP17LC
SAS Label:

    9-hydroxyfluorene comment code
English Text:

    9-hydroxyfluorene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2259 | 2259 |   
1 | Below lower detection limit | 0 | 2259 |   
. | Missing | 90 | 2349 |   
  
### URXP19 - 4-phenanthrene (ng/L)

Variable Name:

    URXP19 
SAS Label:

    4-phenanthrene (ng/L)
English Text:

    4-phenanthrene (ng/L)
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
7.1 to 1643 | Range of Values | 2244 | 2244 |   
. | Missing | 105 | 2349 |   
  
### URDP19LC - 4-phenanthrene comment code

Variable Name:

    URDP19LC
SAS Label:

    4-phenanthrene comment code
English Text:

    4-phenanthrene comment code
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1806 | 1806 |   
1 | Below lower detection limit | 438 | 2244 |   
. | Missing | 105 | 2349 |   
  
### URXUCR - Urinary creatinine

Variable Name:

    URXUCR
SAS Label:

    Urinary creatinine
English Text:

    Urinary creatinine
Target:

     Both males and females 20 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 800 | Range of Values | 2293 | 2293 |   
. | Missing | 56 | 2349 | 

