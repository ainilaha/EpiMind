### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * WTSA2YR - Subsample A weights
    * URXUHG - Mercury, urine (ug/L)
    * URDUHGLC - Mercury, urine comment code
    * URXUCR - Creatinine, urine (mg/dL) 

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Urine (UHG_G)

####  Data File: UHG_G.xpt

##### First Published: October 2013

##### Last Revised: October 2014

## Component Description

Mercury is widespread in the environment and originates from natural and
anthropogenic sources. The general population may be exposed to three forms of
mercury: elemental, inorganic, or organic (primarily methylmercury). The
concentration of total mercury, in urine, is a biomeasure of exposure
primarily to elemental and inorganic mercury. Elemental and inorganic mercury
exposure can result from mercury spills, dental amalgams, and occupational
exposures. Both elemental and inorganic mercury are nephrotoxic and
neurotoxic. Health effects related to low exposure in the general population
are not well defined. In the 1999-2002 NHANES, urine mercury levels were
measured in all women aged 16-49 years. From 2003-2004 forward, urine mercury
levels were measured in a one-third subsample of participants aged 6 years and
older.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample.

## Description of Laboratory Methodology

Urine specimens were processed, stored and shipped to Division of Laboratory
Sciences, National Center for Environmental Health, National Centers for
Disease Control and Prevention, Atlanta, Georgia.

Detailed instructions on specimen collection and processing are discussed in
the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

Urinary mercury concentrations are determined by ICP-DRC-MS (Inductively
Coupled Plasma Dynamic Reaction Cell Mass Spectroscopy). This multielement
analytical technique is based on quadrupole ICP-MS technology and includes
DRC™ technology. Coupling radio frequency power into a flowing argon
stream(seeded with electrons) creates the plasma, the heat source, which is
ionized gas suspended in a magnetic field. Predominant species in the plasma
are positive argon ions and electrons. Diluted urine samples are converted
into an aerosol using a nebulizer inserted within the spray chamber. A portion
of the aerosol is transported through the spray chamber and then through the
central channel of the plasma, where it is exposed to temperatures of
6000-8000 ºK. This thermal energy atomizes and ionizes the sample. The ions
and the argon enter the mass spectrometer through an interface that separates
the ICP, which is operating at atmospheric pressure (approximately 760 torr),
from the mass spectrometer, which is operating at approximately 10-5 torr. The
mass spectrometer permits detection of ions at each mass-to-charge ratio in
rapid sequence, which allows the determination of individual isotopes of an
element. Once inside the mass spectrometer, the ions pass through the ion
optics, then through DRC™, and finally through the mass-analyzing quadrupole
before being detected as they strike the surface of the detector. The ion
optics uses an electrical field to focus the ion beam into the DRC™. The DRC™
component is pressurized with an appropriate reaction gas and contains a
quadrupole. Electrical signals resulting from the detection of the ions are
processed into digital information that is used to indicate the intensity of
the ions and subsequently the concentration of the element. Traditionally ICP-
MS has been a trace analysis technique and the typical measurement ranges from
0.1µg/L to around 100 µg/L. DRC technology provides additional control of ICP-
MS sensitivity; therefore appropriate adjustments of the reaction cell
parameters can significantly extend the useful concentration measurement
range. In this method, iodine (isotope mass 127), tellurium (isotope mass
130), mercury (isotope mass 202) and bismuth (isotope mass 209) are measured
in urine by ICP-DRC-MS using 100% argon as the Dynamic Reaction Cell™ (DRC)
gas utilizing collisional focusing. Urine samples are diluted 1+1+ 8 (sample+
water + diluent) with water and diluent containing tellurium and bismuth for
internal standardization.

There were no changes to the site or laboratory from the previous two year
cycle.

Refer to NHANES 2011-2012 [Lab Methods for Iodine &
Mercury](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/uiouhg_g_met_iodine_mercury.pdf)
for detailed description of the laboratory method used.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed QA/QC
instructions are discussed in the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

**Subsample Weights  
**Urinary mercury was measured in a one third subsample of persons 6 years and
older. Special sample weights are required to analyze these data properly.
Specific sample weights for this subsample are included in this data file and
should be used when analyzing these data.

**Variance Estimation  
**The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables.  The recommended procedure for
variance estimation requires use of stratum and PSU variables (SDMVSTRA and
SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files  
**This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits  
**The lower detection limit for urinary mercury was constant during this two-
year cycle: Urinary Mercury= 0.05 ng/mL. The variable named URDUHGLC indicates
whether the result was below the limit of detection. There are two values: "0"
and "1". "0" means that the result was at or above the limit of detection. "1"
indicates that the result was below the limit of detection. The other variable
named URXUHG provides the analytic result for urinary mercury. For cases with
analytic results below the lower limit of detection (i.e., URDUHGLC=1), an
imputed fill value was placed in the analyte results field. This value is the
lower limit of detection divided by square root of 2 (LLOD/sqrt(2)).

**Other NHANES Data Files**

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number
Target:

     Both males and females 6 YEARS - 150 YEARS

### WTSA2YR - Subsample A weights

Variable Name:

    WTSA2YR
SAS Label:

    Subsample A weights
English Text:

    Subsample A weights 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12199.652219 to 643202.3505 | Range of Values | 2551 | 2551 |   
. | Missing | 43 | 2594 |   
  
### URXUHG - Mercury, urine (ug/L)

Variable Name:

    URXUHG
SAS Label:

    Mercury, urine (ug/L)
English Text:

    Mercury, urine (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 54.25 | Range of Values | 2507 | 2507 |   
. | Missing | 87 | 2594 |   
  
### URDUHGLC - Mercury, urine comment code

Variable Name:

    URDUHGLC
SAS Label:

    Mercury, urine comment code
English Text:

    Mercury, urine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2415 | 2415 |   
1 | Below lower detection limit | 92 | 2507 |   
. | Missing | 87 | 2594 |   
  
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
4 to 800 | Range of Values | 2525 | 2525 |   
. | Missing | 69 | 2594 | 

