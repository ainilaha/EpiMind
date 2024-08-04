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
    * WTSA2YR - Environmental A 2 year weights

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Mercury: Inorganic - Urine (UHG_D)

####  Data File: UHG_D.xpt

##### First Published: August 2008

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
women aged 16-49 years. In 2003-2004 and 2005-2006, urine mercury levels are
measured in a one-third subsample of participants aged 6 years and older.

## Eligible Sample

Participants aged 6 years and older on an one-third sample.

## Description of Laboratory Methodology

Urine iodine and mercury concentrations are determined by ICP-DRC-MS
(Inductively Coupled Plasma Dynamic Reaction Cell Mass Spectroscopy). This
multielement analytical technique is based on quadrupole ICP-MS technology
(Thomas, 2004) and includes DRC™ technology (2, 3). Coupling radio frequency
power into a flowing argon stream seeded with electrons creates the plasma,
the heat source, which is ionized gas suspended in a magnetic field.
Predominant species in the plasma are positive argon ions and electrons.
Diluted urine samples are converted into an aerosol using a nebulizer inserted
within the spray chamber. A portion of the aerosol is transported through the
spray chamber and then through the central channel of the plasma, where it is
exposed to temperatures of 6000-8000ºK. This thermal energy atomizes and
ionizes the sample. The ions and the argon enter the mass spectrometer through
an interface that separates the ICP, which is operating at atmospheric
pressure (approximately 760 torr), from the mass spectrometer, which is
operating at approximately 10-5 torr. The mass spectrometer permits detection
of ions at each mass-to-charge ratio in rapid sequence, which allows the
determination of individual isotopes of an element. Once inside the mass
spectrometer, the ions pass through the ion optics, then through DRC™, and
finally through the mass-analyzing quadrupole before being detected as they
strike the surface of the detector. The ion optics uses an electrical field to
focus the ion beam into the DRC™. The DRC™ component is pressurized with an
appropriate reaction gas and contains a quadrupole. Electrical signals
resulting from the detection of the ions are processed into digital
information that is used to indicate the intensity of the ions and
subsequently the concentration of the element. Traditionally ICP-MS has been a
trace analysis technique and the typical measurement ranges from 0.1μg/L to
around 100 μg/L. DRC technology provides additional control of ICP-MS
sensitivity; therefore appropriate adjustments of the reaction cell parameters
can significantly extend the useful concentration measurement range. In this
method, iodine (isotope mass 127), tellurium (isotope mass 130), mercury
(isotope mass 202) and bismuth (isotope mass 209) are measured in urine by
ICP-DRC-MS using 100% argon as the Dynamic Reaction Cell™ (DRC) gas utilizing
collisional focusing. Urine samples are diluted 1+1+ 8 (sample+ water +
diluent) with water and diluent containing tellurium and bismuth for internal
standardization.

## Laboratory Quality Assurance and Monitoring

Specimens were processed, stored and shipped to Division of Laboratory
Sciences, National Center for Environmental Health, National Centers for
Disease Control and Prevention, Atlanta, Georgia.

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Amendments mandates. Detailed quality
control and quality assurance instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the LABDOC file
for detailed QA/QC protocols.

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

There were no changes to the site or laboratory from the previous two year
cycle. Beginning in 2005 urinary iodine and mercury were tested from the same
instrument.

All QC procedures recommended by the manufacturers were followed. Reported
results for all assays meet the Division of Laboratory Science's quality
control and quality assurance performance criteria for accuracy and precision
(similar to specifications outlined by Westgard, 1981).

## Analytic Notes

**Subsample weights**

Measures of urinary mercury were measured in a one third subsample of persons
6 years and over. Special sample weights are required to analyze these data
properly. Specific sample weights for this subsample are included in this data
file and should be used when analyzing these data.

**Variance estimation**

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
Demographic Data File contains demographic and sample design variables. The
recommended procedure for variance estimation requires use of stratum and PSU
variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES 2005-2006 data
files using the unique survey participant identifier SEQN.

**Detection Limits**

Urinary mercury has two detection limits in the data set. Two variables are
provided for this analyte. The variable named LBDUHGLC indicates whether the
result was below the limit of detection. There are two values: "0", and "1".
"0" means that the result was at or above the limit of detection. "1"
indicates that the result was below the limit of detection.

The other variable named LBX___ provides the analytic result for that analyte.
In cases where the result was below the limit of detection, the value for that
variable is the detection limit divided by the square root of two. There are
two valid fill values of 0.08 and 0.10.

Please refer to the Analytic Guidelines for further details on the use of
sample weights and other analytic issues.

## References

  * Tanner SD, Baranov VI, Bandura DR, Reaction cells and collision cells for ICP-MS: a tutorial review. Spectrochimica Acta part B 57, 2002: 1361-1452.
  * Tanner SD, Baranov VI., Theory, design and operation of a DRC™ for ICP-MS. Atomic Spectroscopy 1999; 20(2): 45-52.
  * Thomas R,Guide to ICP-MS. New York: Marcel Dekker; 2004.

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

    Urinary Mercury
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.06 to 25.48 | Range of Values | 2578 | 2578 |   
. | Missing | 114 | 2692 |   
  
### URDUHGLC - Urinary mercury comment code

Variable Name:

    URDUHGLC
SAS Label:

    Urinary mercury comment code
English Text:

    Urinary mercury comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2387 | 2387 |   
1 | Below lower detection limit | 191 | 2578 |   
. | Missing | 114 | 2692 |   
  
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
7 to 534 | Range of Values | 2608 | 2608 |   
. | Missing | 84 | 2692 |   
  
### WTSA2YR - Environmental A 2 year weights

Variable Name:

    WTSA2YR
SAS Label:

    Environmental A 2 year weights
English Text:

    Environmental A 2 year weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 412940.77909 | Range of Values | 2692 | 2692 |   
. | Missing | 0 | 2692 | 

