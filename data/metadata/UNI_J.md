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
    * WTSA2YR - Subsample A weights
    * URXUNI - Nickel, Urine (ug/L)
    * URDUNILC - Nickel, Urine Comment Code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Nickel - Urine (UNI_J)

####  Data File: UNI_J.xpt

##### First Published: October 2020

##### Last Revised: NA

## Component Description

Nickel is a very hard metal that occurs naturally in soils and volcanic dust
(ATSDR, 2005).  The essentiality of nickel has not been proven in humans,
though it has been for animal studies, while toxicity in humans has been
documented. Nickel can be introduced into the human body via consumption of
plants or supplements, degradation of metal-on-metal implants, and industrial
exposure.  Contact with nickel can cause allergic skin reactions; inhalation
of nickel has been found to lead to asthma, chronic bronchitis, and lung
cancer; drinking water containing high levels of nickel has been found to
cause stomach, blood, and kidney issues.

## Eligible Sample

All examined participants aged 3 to 5 years and a one-third subsample of
examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

The method described in this document is for assessing multi-element exposure
by analyzing urine using inductively coupled-plasma mass spectrometry (ICP-MS)
(Tanner et al., 2002). This method achieves rapid and accurate quantification
of urinary chromium. This method is used to screen urine when people are
suspected to be acutely exposed to these elements or to evaluate chronic
environmental or other non-occupational exposure (Quarles et al., 2014).

Liquid samples are introduced into the ICP through a nebulizer and spray
chamber carried by a flowing argon stream. By coupling radio-frequency power
into flowing argon, a plasma is created in which the predominant species are
positive argon ions and electrons and has a temperature of 6000-8000 K. The
sample passes through a region of the plasma and the thermal energy atomizes
the sample and then ionizes the atoms. The ions, along with the argon, enter
the mass spectrometer through an interface that separates the ICP (at
atmospheric pressure, ~760 torr) from the mass spectrometer (operating at a
pressure of 10-7 torr). In the NexION® ICP-MS, ions then pass through a
focusing region, the Universal Cell Technology (UCT), the quadrupole mass
filter, and finally are counted in rapid sequence at the detector allowing
individual isotopes of an element to be determined.

Refer to the Laboratory Method Files section for a detailed description of the
laboratory methods used.

There were no changes to the lab site or lab equipment for this component in
the NHANES 2017-2018 cycle. There were changes to the lab method.

## Laboratory Method Files

[Arsenic, Chromium, and Nickel Urine Lab Procedure
Manual](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/labmethods/UTAS-J-UCM-
J-UNI-J-MET-508.pdf) (October 2020)

## Laboratory Quality Assurance and Monitoring

Urine samples are processed, stored, and shipped to the Division of Laboratory
Sciences, National Center for Environmental Health, Centers for Disease
Control and Prevention, Atlanta, GA for analysis.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).
Vials are stored under appropriate frozen (-30°C) conditions until they are
shipped to National Center for Environmental Health for testing.

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2017_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the QC
procedures. Each laboratory staff member is observed for equipment operation,
specimen collection and preparation; testing procedures and constructive
feedback are given to each staff member. Formal retraining sessions are
conducted annually to ensure that required skill levels were maintained.

**Analytical Laboratories**

NHANES uses several methods to monitor the quality of the analyses performed
by the contract laboratories. In the MEC, these methods include performing
blind split samples collected on "dry run" sessions. In addition, contract
laboratories randomly perform repeat testing on 2% of all specimens.

NCHS developed and distributed a QC protocol for all CDC and contract
laboratories, which outlined the use of Westgard rules (Westgard et al., 1981)
when running NHANES specimens. Progress reports containing any problems
encountered during shipping or receipt of specimens, summary statistics for
each control pool, QC graphs, instrument calibration, reagents, and any
special considerations are submitted to NCHS quarterly. The reports are
reviewed for trends or shifts in the data. The laboratories are required to
explain any identified areas of concern.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Sciences' QA/QC
performance criteria for accuracy and precision, similar to the Westgard rules
(Caudill et al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES
[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Subsample Weights**

The analytes included in this dataset were measured in all examined
participants aged 3-5 years, and in a one-third subsample of participants 6
years and older. Special sample weights are required to analyze these data
properly. Variable (WTSA2YR) encoding of the specific sample weights for this
subsample is included in this data file and should be used when analyzing
these data. These special sample weights were created to account for the
subsample selection probability, as well as the additional nonresponse to
these lab tests. Therefore, if participants were eligible for the subsample,
but did not provide a urine specimen, they would have the sample weight value
assigned as "0" in their records.  
  
**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

The variable URXUCR (urine creatinine) will not be reported in this file.
URXUCR can be found in the data file titled Albumin & Creatinine - Urine.  
  
**Detection Limits**  

The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analytes. The variable name
ending in "LC" (ex., URDUNILC) indicates whether the result was below the
limit of detection: "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable prefixed URX (ex., URXUNI) provides the analytic result for
that analyte.  For analytes with analytic results below the lower limit of
detection (ex., URDUNILC=1), an imputed fill value was placed in the analyte
results field. This value is the lower limit of detection divided by square
root of 2 (LLOD/sqrt [2]).

The lower limit of detection (LLOD, in µg/L) for urinary nickel is:

**Variable Name** |  **Analyte Description** |  **LLOD**  
---|---|---  
URXUNI |  Urinary Nickel |  0.31  
  


## References

  * Agency for Toxic Substances and Disease Registry (ATSDR), 2005. Toxicological profile for nickel. Atlanta, GA: U.S. Department of Health and Human Services, Public Health Service.  

  * Caudill S.P., Schleicher R.L., Pirkle J.L., Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(30):4094-4106.  

  * Quarles Jr, C. D., Jones, Deanna R., Jarrett, Jeffery M., Shakirova, Gulchekhra., Pan, Yi.,Caldwell, Kathleen L., Jones, Robert L. (2014). "Analytical Method for Total Chromium and Nickel in Urine using an Inductively Coupled Plasma-Universal Cell Technology-Mass Spectrometer (ICP-UCT-MS) in Kinetic Energy Discrimination (KED) Mode." Journal of Analytical Atomic Spectrometry 29(2): 297-303.
  * Tanner, S.D., V.I. Baranov, and D.R. Bandura, Reaction cells and collision cells for ICP-MS: a tutorial review. Spectrochimica Acta Part B-Atomic Spectroscopy, 2002. 57(9): p. 1361-1452.  

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

     Both males and females 3 YEARS - 150 YEARS

### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3829.845402 to 1502431.3423 | Range of Values | 2871 | 2871 |   
0 | No Lab Specimen | 108 | 2979 |   
. | Missing | 0 | 2979 |   
  
### URXUNI - Nickel, Urine (ug/L)

Variable Name:

    URXUNI
SAS Label:

    Nickel, Urine (ug/L)
English Text:

    Nickel, Urine (ug/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.22 to 64.12 | Range of Values | 2791 | 2791 |   
. | Missing | 188 | 2979 |   
  
### URDUNILC - Nickel, Urine Comment Code

Variable Name:

    URDUNILC
SAS Label:

    Nickel, Urine Comment Code
English Text:

    Nickel, Urine Comment Code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above detection limit | 2621 | 2621 |   
1 | below lower detection limit | 170 | 2791 |   
. | Missing | 188 | 2979 | 

