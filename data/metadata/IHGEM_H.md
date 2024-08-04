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
    * WTSH2YR - Blood metal weights
    * LBXIHG - Mercury, inorganic (ug/L)
    * LBDIHGSI - Mercury, inorganic (umol/L )
    * LBDIHGLC - Mercury, inorganic comment code
    * LBXBGE - Mercury, ethyl (ug/L)
    * LBDBGELC - Mercury, ethyl comment code
    * LBXBGM - Mercury, methyl (ug/L)
    * LBDBGMLC - Mercury, methyl comment code

# National Health and Nutrition Examination Survey

## 2013-2014 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic, Ethyl and Methyl - Blood (IHGEM_H)

####  Data File: IHGEM_H.xpt

##### First Published: January 2016

##### Last Revised: NA

## Component Description

**Inorganic, Ethyl and Methyl Mercury**

Uncertainties exist regarding levels of exposure to methyl mercury from fish
consumption and potential health effects resulting from this exposure. Past
estimates of exposure to methyl mercury have been obtained from results of
food consumption surveys and measures of methyl mercury in fish. Measures of a
biomarker of exposure are needed for improved exposure assessments.

Blood measures of total and inorganic mercury will be important for evaluating
exposure to mercury in interior latex paints.

## Eligible Sample

All examined participants aged 1-11 years, and a one-half sample from
participants aged 12 years and older were eligible.

## Description of Laboratory Methodology

**Inorganic, Ethyl and Methyl Mercury**

The mercury species in blood are measured using a triple spike isotope
dilution (TSID) method which employs gas chromatography (GC) to separate the
species followed by introduction into an inductively coupled plasma dynamic
reaction cell mass spectrometer (ICP-DRC-MS) for detection. Mercury analysis
identifies cases of mercury toxicity. The main organs affected by mercury are
the brain and kidneys. Psychic and emotional disturbances are the initial
signs of chronic intoxication by elemental mercury vapor or salts. Parasthesia
and neuralgia may develop. Renal disease, digestive disturbances, and ocular
lesions can also develop. Kidney toxicity is an important consequence of
exposure to mercury salts.

Refer to the Laboratory Method Files section for detailed laboratory procedure
manual(s) of the methods used.

There were no changes to equipment, lab methods, or lab site.

## Laboratory Method Files

[Inorganic Mercury, Methyl Mercury, Ethyl
Mercury](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/labmethods/IHgEM_H_MET.pdf)
(January 2016)

## Laboratory Quality Assurance and Monitoring

Blood specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, and Centers for
Disease Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2013-2014/manuals/2013_mec_laboratory_procedures_manual.pdf).
Vials are stored under appropriate frozen (-70°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the [NHANES
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
  
All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' quality
control and quality assurance performance criteria for accuracy and precision,
similar to the Westgard rules Caudill, et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

Three calculated variables were created in this data file. The formula for
their derivation is as follows:

LBXIHG and LBDIHGSI  
The inorganic mercury in µg/L was converted to nmol/L by multiplying by 4.99.

LBXBGE and LBDBGESI  
The ethyl mercury in µg/L was converted to nmol/L by multiplying by 4.99.

LBXBGM and LBDBGMSI  
The methyl mercury in µg/L was converted to nmol/L by multiplying by 4.99.

## Analytic Notes

Refer to the [2013-2014 Laboratory Data
Overview](http://www.cdc.gov/nchs/nhanes/nhanes2013-2014/labdoc_h.htm) for
general information on NHANES laboratory data.

**Subsample Weights**

The appropriate sample weights are provided in the variable WTSH2YR in this
data file for all participants and should be used when analyzing these data.

The analytes included in the dataset were measured for all examined
participants aged 1-11 years old, and in a one-half subsample of participants
aged 12 years and older. For participants aged 1-11 years, their WTSH2YR are
equivalent to their MEC exam sample weights. These 1-11 year old participants
have completed at least one physical exam component in the MEC; therefore,
they all have an exam sample weight larger than "0," regardless their lab test
results.  For participants 12 years and older, special sample weights were
created for the subsample. These special weights accounted for the additional
probability of selection into the subsample, as well as the additional
nonresponse to these lab tests. Therefore, if a participant 12 years and older
was selected as part of the one-half subsample, but did not provide a blood
specimen, he/she would have the sample weight value assigned as "0" in his/her
record.

**Demographic and Other Related Variables**

The analysis of NHANES 2013-2014 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2013-2014
Demographics
File](http://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2013)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

The [Fasting Questionnaire
File](http://wwwn.cdc.gov/Nchs/Nhanes/2013-2014/FASTQX_H.htm) includes
auxiliary information, such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture.

The laboratory data can be linked to other NHANES data files using the unique
survey participant identifier (i.e., SEQN).

**Detection Limits**

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending "LC" (ex., LBXIHGLC) indicates whether the result was below the limit
of detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection.
For analytes with analytic results below the lower limit of detection (ex.,
LBXIHGLC=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by the square root of 2
(LLOD/sqrt[2]). The other variable prefixed LBX (ex., LBXIHG) provides the
analytic result for that analyte.

The lower limit of detection (LLOD, in µg/L) for Inorganic, Ethyl and Methyl
Mercury:

**Analyte** |  **Item ID** |  **LLOD**  
---|---|---  
LBXIHG |  Mercury, inorganic |  0.27  
LBXBGE |  Mercury, ethyl |  0.16  
LBXBGM |  Mercury, methyl |  0.12  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Caudill, S.P., Schleicher, R.L., Pirkle, J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20):4094-40106.
  * Westgard JO, Barry PL, Hunt MR, Groth T. A multi-rule Shewhart chart for quality control in clinical chemistry. Clin Chem. 1981 Mar; 27(3):493-501.

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

### WTSH2YR - Blood metal weights

Variable Name:

    WTSH2YR
SAS Label:

    Blood metal weights
English Text:

    Blood metal weights
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4533.45942 to 322113.58855 | Range of Values | 5766 | 5766 |   
0 | Participants 12+ years with no lab specimen | 166 | 5932 |   
. | Missing | 0 | 5932 |   
  
### LBXIHG - Mercury, inorganic (ug/L)

Variable Name:

    LBXIHG
SAS Label:

    Mercury, inorganic (ug/L)
English Text:

    Inorganic mercury, blood (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.19 to 13 | Range of Values | 5175 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBDIHGSI - Mercury, inorganic (umol/L )

Variable Name:

    LBDIHGSI
SAS Label:

    Mercury, inorganic (umol/L )
English Text:

    Mercury, inorganic (umol/L )
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.95 to 64.87 | Range of Values | 5175 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBDIHGLC - Mercury, inorganic comment code

Variable Name:

    LBDIHGLC
SAS Label:

    Mercury, inorganic comment code
English Text:

    Mercury, inorganic comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 900 | 900 |   
1 | Below lower detection limit | 4275 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBXBGE - Mercury, ethyl (ug/L)

Variable Name:

    LBXBGE
SAS Label:

    Mercury, ethyl (ug/L)
English Text:

    Mercury, ethyl (ug/L)
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.11 to 0.66 | Range of Values | 5175 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBDBGELC - Mercury, ethyl comment code

Variable Name:

    LBDBGELC
SAS Label:

    Mercury, ethyl comment code
English Text:

    Mercury, ethyl comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 43 | 43 |   
1 | Below lower detection limit | 5132 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBXBGM - Mercury, methyl (ug/L)

Variable Name:

    LBXBGM
SAS Label:

    Mercury, methyl (ug/L)
English Text:

    Mercury, methyl (ug/L) 
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 47.15 | Range of Values | 5175 | 5175 |   
. | Missing | 757 | 5932 |   
  
### LBDBGMLC - Mercury, methyl comment code

Variable Name:

    LBDBGMLC
SAS Label:

    Mercury, methyl comment code
English Text:

    Mercury, methyl comment code
Target:

     Both males and females 1 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 3855 | 3855 |   
1 | Below lower detection limit | 1320 | 5175 |   
. | Missing | 757 | 5932 | 

