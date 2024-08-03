ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Data Processing and Editing
  * Laboratory Quality Assurance and Monitoring
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * URXUMA - Albumin, urine (ug/mL)
    * URXUMS - Albumin, urine (mg/L)
    * URXUCR - Creatinine, urine (mg/dL)
    * URXCRS - Creatinine, urine (umol/L)
    * URDACT - Albumin creatinine ratio (mg/g)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Albumin & Creatinine - Urine (ALB_CR_G)

####  Data File: ALB_CR_G.xpt

#####  First Published: September 2013

#####  Last Revised: September 2016

## Component Description

Urinary albumin and urinary creatinine are measured in a random urine
collected in the MEC.

## Eligible Sample

Participants aged 6 years and older were eligible to be tested.

## Description of Laboratory Methodology

Urine specimens are processed, stored and shipped to University of Minnesota,
Minneapolis, MN for analysis.

**Urinary Albumin  
**A solid-phase fluorescent immunoassay for the measurement of human urinary
albumin is described by Chavers et al. (Chavers, BM, Kidney Int. 1984;
25:576-578). The fluorescent immunoassay is a non-competitive, double-antibody
method for the determination of human albumin in urine. Antibody to human
albumin is covalently attached to derivatized polyacrylamide beads. The solid-
phase antibody is reacted with a urine specimen, and the urine albumin-antigen
complexes with the solid-phase antibody. This complex then reacts with
fluorescein-labeled antibody. The unattached fluorescent antibody is then
removed by washing during centrifugation. The fluorescence of the stable
solid-phase antibody complex is determined with a fluorometer; the
fluorescence is directly proportional to the amount of urine albumin present.
The standard curve is 0.5-20 μg/mL of albumin.

Results of the fluorescent immunoassay (FIA) are reproducible, and the test is
accurate and sensitive for the detection of human urinary albumin excretion.
It is especially useful for the measurement of low levels of urinary albumin
not detectable by dipstick methods. The FIA assay resembles the radio-
immunoassay (RIA) in technique and sensitivity without the potential health
hazards associated with the handling of isotopes in the laboratory (Chavers,
BM, Kidney Int. 1984; 25:576-578).

**Urinary Creatinine using the Roche/Hitachi Modular P Chemistry Analyzer**  
In this enzymatic method creatinine is converted to creatine under the
activity of creatininase. Creatine is then acted upon by creatinase to form
sarcosine and urea. Sarcosine oxidase converts sarcosine to glycine and
hydrogen peroxide, and the hydrogen peroxide reacts with a chromophore in the
presence of peroxidase to produce a colored product that is measured at 546 nm
(secondary wavelength = 700 nm). This is an endpoint reaction that agrees well
with recognized HPLC methods, and it has the advantage over Jaffe picric acid-
based methods that are susceptible to interferences from non-creatinine
chromogens.  
  
There were no changes (from the previous 2 years of NHANES) in the
laboratories performing the analyses.

Detailed instructions on specimen collection and processing can be found in
the NHANES Laboratory/Medical Technologists Procedures Manual (LPM).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

URDACT, the urine albumin/creatinine ratio was created in this data file:

The random urine albumin (URXUMA) in ug/mL and urine creatinine (URXUCR) in
mg/dL were converted to the albumin/creatinine ratio (URDACT) in mg/g:

URDACT = URXUMA/URXUCR x 100, round to .01

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

## Analytic Notes

Refer to the 2011-2012 [Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2011)
for general information on NHANES laboratory data.

The analysis of NHANES 2011-2012 laboratory data must be conducted using the
appropriate survey design and demographic variables. The [NHANES 2011-2012
Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2011)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The [Fasting Questionnaire
File](https://wwwn.cdc.gov/nchs/nhanes/2011-2012/fastqx_g.htm) includes
auxiliary information such as fasting status, the time of venipuncture, and
the conditions precluding venipuncture. The demographics and fasting
questionnaire files may be linked to the laboratory data file using the unique
survey participant identifier (i.e., SEQN).

Exam sample weights should be used for analyses. Please refer to the NHANES
[Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/)  for further
details on the use of sample weights and other analytic issues.

## References

  * Burtis,CA, Ashwood, EA, Bruns, DE, eds. Tietz Textbook of Clinical Chemistry and Molecular Diagnosis. Elsevier Inc., 2006.

.

  * NHANES Laboratory Procedural Manual. Section 5: Urine Specimen Collection and Processing, https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf

NHANES home urine collection manual. Available from:
<http://www.cdc.gov/nchs/data/nhanes/nhanes_09_10/HomeUrine.pdf>

  * Chavers BM, Simonson J, Michael AF. A solid-phase fluorescent immunoassay for the measurement of human urinary albumin. Kidney Int. 1984;25:576-578.
  * Creatinine Measurement Module Operating and Service Instructions, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1979.
  * Kaplan LA, Pesce AJ, editors, Clinical Chemistry Theory, Analysis and Correlation. St. Louis: CV Mosby Company, 1984:416-1261.
  * Maintenance Guide, Beckman ASTRA. Brea (CA): Beckman Instruments, Inc., 1982.
  * National Kidney Foundation. K/DOQI Clinical Practice Guidelines for Chronic Kidney Disease: Evaluation, Classification and Stratification. Table 14: Prevalence of Stages of Chronic Kidney Disease and Levels of Kidney Function in the US. Am J Kidney Dis 39:S1-S266, 2002 (suppl 1).
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

### URXUMS - Albumin, urine (mg/L)

Variable Name:

    URXUMS 
SAS Label:

    Albumin, urine (mg/L)
English Text:

    Albumin, urine (mg/L)
Target:

     Both males and females 6 YEARS - 150 YEARS

### URXUCR - Creatinine, urine (mg/dL)

Variable Name:

    URXUCR 
SAS Label:

    Creatinine, urine (mg/dL)
English Text:

    Creatinine, urine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS

### URXCRS - Creatinine, urine (umol/L)

Variable Name:

    URXCRS 
SAS Label:

    Creatinine, urine (umol/L)
English Text:

    Creatinine, urine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS

### URDACT - Albumin creatinine ratio (mg/g)

Variable Name:

    URDACT 
SAS Label:

    Albumin creatinine ratio (mg/g)
English Text:

    Albumin creatinine ratio (mg/g)
Target:

     Both males and females 6 YEARS - 150 YEARS

