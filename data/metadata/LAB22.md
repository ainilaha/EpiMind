ï»¿

### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Analytic Notes
  * References
  * Codebook

    * SEQN - Respondent sequence number
    * HRQ010 - Permanent, straightened, or dyed
    * HRXHG - Total Hair Mercury (ppm) MQL Version
    * HRDHGLC - HRXHG Hair Mercury Comment - MQL
    * HRDHG - Total Hair Mercury (ppm) MDL Version
    * HRDHGLC2 - HRDHG Hair Mercury Comment - MDL

# National Health and Nutrition Examination Survey

## 1999-2000 Data Documentation, Codebook, and Frequencies

### Mercury - Hair (LAB22)

####  Data File: LAB22.xpt

#####  First Published: June 2002

#####  Last Revised: January 2005

## Component Description

The objective of the NHANES Hair Mercury component is to document total
mercury levels in human hair for a representative sample of U.S. children and
women of reproductive age. Previous research has established that the mercury
concentration in human scalp hair largelyrepresents dietary methyl mercury
exposure, methyl mercury being a known human neurotoxin.

## Eligible Sample

The eligible sample was comprised of a full sample of boys and girls aged 1-5
years and women aged 16-49 years. Participants were excluded who lacked hair
because of their hairstyle, alopecia totalis, or chemotherapy treatment; who
had religious or cultural beliefs against cutting hair; and who wore wigs
(unless the participant removed the wig).

## Description of Laboratory Methodology

**Examination Protocol**

The purpose of the hair sample collection is to obtain a suitable biological
sample that can be used for the determination of total mercury levels in human
hair. Prior to hair collection, subjects were asked whether their hair had
been given a permanent, or if it had been treated with hair dye or hair
relaxer within the last month. Responses to this question were recorded in the
variable HRQ010. Hair samples were collected by a trained Mobile Examination
Center Health Technologist in a dedicated room, with standardized protocols to
avoid contamination. The samples collected represented approximately 100
strands of the 3-cm segment of hair closest to the occipital region (the back
portion) of the scalp. Actual lab analysis of hair mercury utilized the 1-cm
segment closest to the scalp. The collection procedure was designed to provide
100 mg of hair for analysis (or at least a minimum of 50 mg). This hair sample
is used to characterize recent dietary exposure to methyl mercury over a
relatively uniform time interval (approximately 2.5 months). Hair specimens
were collected, processed, packaged, and stored under appropriate ambient
temperature conditions to avoid contamination. Specimens were grouped together
and then shipped to the laboratory for chemical analysis. Detailed specimen
collection and processing instructions are discussed in the NHANES Specimen
Collection Procedure Manual, which can be found at
<https://wwwn.cdc.gov/nchs/data/nhanes/1999-2000/manuals/sc.pdf>.

**Analytic Methodology**

Total hair mercury was analyzed according to the method described in
Pellizzari et al. (1). This method involves the extraction of the analyte from
hair samples using 30:70 sulfuric:nitric acid and subsequent analysis by cold
vapor atomic fluorescence spectrometry. The analyte is identified by the
presence of fluorescence signal from a mercury-specific detector. Hair mercury
(HRXHG) was typically analyzed in batches of 20-40 samples, and quantification
of the analyte was carried out by using batch-specific standard calibration
curves. Quality control (QC) procedures included performance testing of a
known human hair reference standard, QC standard checks initially and after
every 10th sample, and replicate sampling (duplicate sample and duplicate
extract repeats). Percent recovery of the mercury analyte was monitored by
analyzing hair samples spiked with a known mercury reference standard prior to
the extraction process. NHANES hair mercury laboratory values are reported as
μg/Hg/g of hair, which is equivalent to parts per million (ppm).



## Analytic Notes

  
  
  
Hair mercury detection limits varied by analytic batch in this survey, which
was a result of the laboratory's batch-specific standardization methodology.
This data release follows the conventions described in Pellizzari et al. (1).
Whenever the values for HRXHG were below a batch detection limit, a fill value
equal to the batch-specific detection limit divided by the square root of two
was entered.

Historically in the toxicology literature, the selection of detection limits
for reporting and analyzing data has been variable, and there is not a
universally agreed upon convention among researchers. This data release
provides total hair mercury data in two alternative formats. The variable
HRXHG uses the method quantification limit (MQL) as the "detection limit," and
individual samples that are below the MQL are flagged by the value of the
companion variable HRDHGLC = 1. The HRXHG "fill value" for a sample that is
below the batch-specific MQL is that MQL divided by the square root of 2. The
variable HRDHG uses the method detection limit (MDL) as the detection limit,
and individual samples below the MDL are flagged by the value of the
corresponding companion variable HRDHGLC2 = 1. The HRDHG "fill value" for a
sample that is below the batch-specific MDL is that MDL divided by the square
root of 2.

The formal definitions of the MQL and MDL have been described previously (2).
Briefly, the MQL is the lowest value that could be reliably quantified, given
instrument precision for a specific batch. The MQL is operationally defined as
10 times the standard deviation of the reagent blanks in a specific batch run
(3). The MDL is the lowest concentration level that, on a categorical level,
can be determined to be statistically different from a reagent blank. The
operational definition for the MDL is 3 times the standard deviation of the
reagent blanks in a specific batch run. Overall, by these definitions, some
12% of the total hair mercury samples analyzed in this study were below the
MQL, whereas 1% of the samples were below the MDL. The MDL-based version of
the hair mercury variable was used analytically in the recentpublication of
prevalence results for 1999-2000 (4).

Additional NHANES 1999-2000 variables related to the Lab 22 Hair Mercury data
are total and speciated blood mercury and urinary mercury data contained in
the Lab06 (Nutritional Biochemistries) dataset.

Summary hair mercury data for 1999, the first year of this survey sample, was
published previously in a Centers for Disease Control and Prevention's
Morbidity & Mortality Weekly Report (5); an analysis of prevalence trends for
the complete 1999-2000 Hair Mercury dataset was published subsequently (4).
The NHANES 1999-2000 blood mercury data was analyzed by Schober et al. (6).
U.S. reference range data for blood and urinary mercury are provided in the
National Center for Environmental Health's Second National Report on Human
Exposure to Environmental Chemicals (at http://www.cdc.gov/exposurereport/).

## References

  * American Chemical Society Committee on Environmental Improvement. Principles of environmental analysis. Anal Chem. 1983;55:2210-2218.
  * Blood and hair mercury levels in young children and women of childbearing age-United States, 1999. MMWR. 2001;50:140-143.
  * Environmental Protection Agency. Appendix B to Part 136- Definition and procedure for the determination of the method detection limit- Revision 1.11. 40 CFR. 1999;136:303-306.
  * McDowell MA, Dillon CF, Osterloh J, Bolger PM, Pellizzari E, Fernando R, De Oca RM, Schober SE, Sinks T, Jones RL, Mahaffey KR. Hair mercury levels in U.S. children and women of childbearing age: Reference range data from NHANES 1999-2000\. Environ Health Perspect. 2004;112:1165-1171.
  * Pellizzari ED, Fernando R, Cramer GM, Meaburn GM, Bangerter K. Analysis of mercury in hair of EPA Region V population. J Expo Anal Environ Epidemiol. 1999;9:393-401.
  * Schober SE, Sinks TH, Jones RL, Bolger PM, McDowell M, Osterloh J, Garrett ES, Canady RA, Dillon CF, Sun Y, Joseph CB, Mahaffey KR. Blood mercury levels in U.S. children and women of childbearing age, 1999-2000\. JAMA. 2003;289:1667-1674.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS

### HRQ010 - Permanent, straightened, or dyed

Variable Name:

    HRQ010
SAS Label:

    Permanent, straightened, or dyed
English Text:

    Has your hair been given a permanent or been treated with a hair dye or a hair straightener within the last month?
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 | Yes | 682 | 682 |   
2 | No | 1966 | 2648 |   
8 | Could not obtain | 1 | 2649 |   
. | Missing | 183 | 2832 |   
  
### HRXHG - Total Hair Mercury (ppm) MQL Version

Variable Name:

    HRXHG
SAS Label:

    Total Hair Mercury (ppm) MQL Version
English Text:

    Total Hair Mercury as ug mercury/gram hair (ppm): MQL is Detection Limit (See Documentation for Definitions)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 849 | Range of Values | 2567 | 2567 |   
. | Missing | 265 | 2832 |   
  
### HRDHGLC - HRXHG Hair Mercury Comment - MQL

Variable Name:

    HRDHGLC
SAS Label:

    HRXHG Hair Mercury Comment - MQL
English Text:

    The comment code associated with the value of the HRXHG variable (see Documentation for definitions)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Detectable Result | 2248 | 2248 |   
1 | HRXHG is Below the MQL (Method Quantification Limit) | 319 | 2567 |   
. | Missing | 265 | 2832 |   
  
### HRDHG - Total Hair Mercury (ppm) MDL Version

Variable Name:

    HRDHG
SAS Label:

    Total Hair Mercury (ppm) MDL Version
English Text:

    Total Hair Mercury as ug mercury/gram hair (ppm): MDL is Detection Limit (See Documentation for Definitions)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.007 to 849 | Range of Values | 2567 | 2567 |   
. | Missing | 265 | 2832 |   
  
### HRDHGLC2 - HRDHG Hair Mercury Comment - MDL

Variable Name:

    HRDHGLC2
SAS Label:

    HRDHG Hair Mercury Comment - MDL
English Text:

    The comment code associated with the value of the HRDHG variable (see Documentation for definitions)
Target:

     Both males and females 1 YEARS - 5 YEARS
Target:

     Females only 16 YEARS - 49 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | Detectable Result | 2537 | 2537 |   
1 | HRDHG is Below the MDL (Method Detection Limit) | 30 | 2567 |   
. | Missing | 265 | 2832 | 

