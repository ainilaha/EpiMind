ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * URXUMA - Albumin, urine (ug/mL)
    * URXUMS - Albumin, urine (mg/L)
    * URXUCR - Creatinine, urine (mg/dL)
    * URXCRS - Creatinine, urine (umol/L)

# National Health and Nutrition Examination Survey

## 2005-2006 Data Documentation, Codebook, and Frequencies

### Albumin & Creatinine - Urine (ALB_CR_D)

####  Data File: ALB_CR_D.xpt

#####  First Published: November 2007

#####  Last Revised: NA

## Component Description

Urinary albumin is measured. Related survey questionnaire data include
information on analgesic product use and incontinence. Urinary creatinine is
measured. Urine creatinine concentrations from these specimens have been used
(instead of a 24-hour volume correction) to correct for the degree of dilution
or concentration of some of the urine analytes, such as the phenols or
microalbumin.

## Eligible Sample

Participants aged 6 years and older.

## Description of Laboratory Methodology

Urinary albumin

A solid-phase fluorescent immunoassay for the measurement of human urinary
albumin is described by Chavers et al. (1). The fluorescent immunoassay is a
non-competitive, double-antibody method for the determination of human albumin
in urine. Antibody to human albumin is covalently attached to derivatized
polyacrylamide beads. The solid-phase antibody is reacted with a urine
specimen, and the urine albumin-antigen complexes with the solid-phase
antibody. This complex then reacts with fluorescein-labeled antibody. The
unattached fluorescent antibody is then removed by washing during
centrifugation. The fluorescence of the stable solid-phase antibody complex is
determined with a fluorometer; the fluorescence is directly proportional to
the amount of urine albumin present. The standard curve is 0.5-20 μg/mL of
albumin.

Increased microalbuminuria is a sign of renal disease and may be predictive of
nephropathy risk in patients with insulin-dependent diabetes. Results of the
fluorescent immunoassay (FIA) are reproducible, and the test is accurate and
sensitive for the detection of human urinary albumin excretion. It is
especially useful for the measurement of low levels of urinary albumin not
detectable by dipstick methods. The FIA assay resembles the radio-immunoassay
(RIA) in technique and sensitivity without the potential health hazards
associated with the handling of isotopes in the laboratory (Chavers et al.,
1984).

**Urinary Creatinine**

Creatinine analysis uses a Jaffe rate reaction, in which creatinine reacts
with picrate in an alkaline solution to form a red creatinine-picrate complex.
The reaction is measured with a CX3 analyzer. The rate of the color
development is measured 25.6 sec after sample injection at 520 and 560 nm. The
rate difference between the two wavelengths is proportional to the
concentration of creatinine in the reaction cup. The procedures described
below are the standard protocols of the Fairview University Medical Center
(Beckman Instruments, Inc., 1979; Beckman Instruments, Inc., 1982; Beckman
Instruments, Inc., 1986; Tietz, 1986; Kaplan et al., 1984).

Creatinine, the waste product derived from creatine, is released into the
plasma at a relatively constant rate. The amount of creatinine per unit of
muscle mass is constant; therefore, creatinine is the best indicator of
impaired kidney function.

There were no changes to the equipment, lab method, or lab site from the
previous 2 years.

A detailed description of the laboratory method used can be found on the
NHANES website.



## Data Processing and Editing

Urine specimens are processed, stored and shipped to University of Minnesota,
Minneapolis, MN. Detailed specimen collection and processing instructions are
discussed in the NHANES LPM. Read the LABDOC file for detailed data processing
and editing protocols. The analytical methods are described in the Analytic
methodology section.

Randomly collected or "spot" urine specimens were collected by clean-catch
technique into sterile 250-mL polyethylene containers (from a large production
lot, previously prescreened for trace element contamination.

Detailed instructions on specimen collection and processing can be found on
the NHANES website.

## Analytic Notes

The analysis of NHANES 2005-2006 laboratory data must be conducted with the
key survey design and basic demographic variables. The NHANES 2005-2006
Questionnaire Data Files contain demographic data, health indicators, and
other related information collected during household interview and MEC
examination. They also contain sample weights for these age groups. The
phlebotomy file includes auxiliary information, such as the conditions
precluding venipuncture. The household questionnaire and phlebotomy files may
be linked to the laboratory data file using the unique survey participant
identifier SEQN.

## References

  * Chavers BM, Simonson J, Michael AF. A solid-phase fluorescent immunoassay for the measurement of human urinary albumin. Kidney Int. 1984;25:576-578.
  * Creatinine Measurement Module Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1979.
  * Kaplan LA, Pesce AJ, editors, Clinical Chemistry Theory, Analysis and Correlation. St. Louis: CV Mosby Company, 1984:416-1261.
  * Maintenance Guide, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1982.
  * Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1986.
  * Tietz NW, editor, Textbook of Clinical Chemistry. Philadelphia: WB Saunders Company, 1986;775-1392.

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

### URXUMA - Albumin, urine (ug/mL)

Variable Name:

    URXUMA
SAS Label:

    Albumin, urine (ug/mL)
English Text:

    Albumin, urine (ug/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 14170 | Range of Values | 7832 | 7832 |   
0.21 | At or below detection limit fill value | 11 | 7843 |   
. | Missing | 243 | 8086 |   
  
### URXUMS - Albumin, urine (mg/L)

Variable Name:

    URXUMS
SAS Label:

    Albumin, urine (mg/L)
English Text:

    Albumin, urine (mg/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.3 to 14170 | Range of Values | 7832 | 7832 |   
0.21 | At or below detection limit fill value | 11 | 7843 |   
. | Missing | 243 | 8086 |   
  
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
5 to 678 | Range of Values | 7844 | 7844 |   
. | Missing | 242 | 8086 |   
  
### URXCRS - Creatinine, urine (umol/L)

Variable Name:

    URXCRS
SAS Label:

    Creatinine, urine (umol/L)
English Text:

    Creatinine, urine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
442 to 59935 | Range of Values | 7844 | 7844 |   
. | Missing | 242 | 8086 | 

