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
    * WTSHM2YR - Heavy Metal Subsample 2 Year Mec Weight
    * WTSHM4YR - Heavy Metal Subsample 4 Year Mec Weight
    * URXUCR - Creatinine, urine (mg/dL)
    * URXUBA - Barium, urine (ng/mL)
    * URXUBE - Beryllium, urine (ng/mL)
    * URDUCD - Cadmium, urine (ng/mL)
    * URDUCDLC - Urinary cadmium comment code
    * URXUCO - Cobalt, urine (ng/mL)
    * URXUCS - Cesium, urine (ng/mL)
    * URXUMO - Molybdenum, urine (ng/mL)
    * URXUPB - Lead, urine (ng/mL)
    * URXUPT - Platinum, urine (ng/mL)
    * URXUSB - Antimony, urine (ng/mL)
    * URXUTL - Thallium, urine (ng/mL)
    * URXUTU - Tungsten, urine (ng/mL)
    * URXUUR - Uranium, urine (ng/mL)

# National Health and Nutrition Examination Survey

## 2001-2002 Data Documentation, Codebook, and Frequencies

### Metals - Urine (L06HM_B)

####  Data File: L06HM_B.xpt

##### First Published: March 2005

##### Last Revised: September 2023

## Component Description

**Urinary Barium, Beryllium, Cadmium, Cobalt, Cesium, Molybdenum, Lead,
Platinum, Antimony, Thallium, Tungsten, and Uranium**

Trace metals have been associated with adverse health effects in occupational
studies or laboratory studies, but have not been monitored in general
population groups.

Information on levels of exposure to these compounds is essential to determine
the need for regulatory mechanisms to reduce the levels of hazardous
pollutants to which the general population is exposed and to establish
population-based reference intervals for several potentially toxic metals.

## Eligible Sample

Participants aged 6 years and older who met the subsample requirements and who
did not meet any of the exclusion criteria composed the eligible sample.

## Description of Laboratory Methodology

**Urinary Barium, Beryllium, Cadmium, Cobalt, Cesium, Molybdenum, Lead,
Platinum, Antimony, Thallium, Tungsten and Uranium**

Inductively coupled plasma-mass spectrometry (ICP-MS) is a multi-element
analytical technique (Date et al., 1989). Liquid samples are introduced into
the ICP through a nebulizer and spray chamber carried by a flowing argon
stream. By coupling radio frequency power into flowing argon, a plasma is
created in which the predominant species are positive argon ions and
electrons. The sample passes through a region of the plasma with a temperature
of 6000-8000 K. The thermal energy atomizes the sample and then ionizes the
atoms. The ions, along with the argon, enter the mass spectrometer through the
interface that separates the ICP, which operates at atmospheric pressure, from
the mass spectrometer, which operates at a pressure of 10-6 torr. The mass
spectrometer permits detection of ions at each mass in rapid sequence,
allowing individual isotopes of an element to be determined. Electrical
signals resulting from the detection of the ions are processed into digital
information that is used to indicate the intensity of the ions and
subsequently the concentration of the element. A total of 15 elements,
including Be, Mn, Co, Ni, Mo, Sn, Sb, Cs, Ba, W, Pt, Tl, and Pb are measured
in urine by ICP-MS based on the method by Kevin J. Mulligan et al. (Franke et
al., 1994) Urine samples are diluted 1+9 with 2% v/v double-distilled
concentrated nitric acid (GFS Chemicals Inc., Columbus, OH) containing both
iridium and rhodium for multi-internal standardization. This procedure may be
used for all 15 elements or subsets of the 15 elements.

This method is used to achieve rapid and accurate quantification of multiple
elements of toxicological and nutritional interest. The method is sensitive
enough to be used to rapidly screen urine specimens from subjects suspected of
exposure to a number of important toxic elements or to evaluate environmental
or other non-occupational exposure to these same elements.

**Special note regarding urine cadmium**

Urine cadmium levels are corrected for interference from molybdenum oxide. The
variable name for the corrected cadmium levels is URDUCD. The formula for the
correction is:

URDUCD = URXUCD - [(0.00175* URXUMO) - 0.0136]

where URXUCD is the original value for the cadmium result.

Corrected values that are less than zero are recoded to equal zero. If the
result for urine molybdenum is missing, then the result for the corrected
cadmium result is also missing.

The corrected data set also includes a variable URDUCDLC to indicate which
results were below the limit of detection. For results below the limit of
detection, the corrected value was calculated using the detection limit for
urinary cadmium divided by the square root of two (value = 0.04).

See below for further explanation of this correction:

**Effect of Molybdenum Oxide on Urine Cadmium Results**

The ICP-MS method for the determination of urine cadmium has not been
corrected for a possible interference from molybdenum oxide, MoO. Because the
historical Proficiency Testing (PT) results for urine Cd were well within
expected ranges and no consistent bias was observed with these PT samples,
including several years of challenges, it was thought that, at typical
biological molybdenum levels and typical instrumental oxide levels, the
interference would not be significant. Upon investigation with over 6000
NHANES samples analyzed, we were able to see a possible effect on the urine Cd
results when the results for the urine Cd versus Mo concentration were
plotted. This effect cannot be easily seen with a few hundred sample results.
Upon further investigation, we determined that the historical NHANES urine Cd
results were biased high. For example, a 1st order approximation of the effect
of this interference was determined to be 0.33 μg/L (at the 50th percentile)
for urine Cd without correcting for the MoO interference versus 0.19 μg/L with
the correction. Therefore, we investigated how best to implement a revised
analytical method to eliminate this interference. In addition, until DLS had
received and implemented some new ICP-MS technology, we could not eliminate
this interference using the traditional ICP-MS technologies. We have recently
implemented this new technology (Dynamic Reaction Cell technology [DRC]) and
have been able to develop a revised analytical method that allows for
correction of this MoO interference.

A method comparison was performed using 208 samples that included the typical
range of Cd and Mo concentrations in urine. The results are shown in Figure 1,
where (Cd Std Method - Cd Corrected Method) is plotted versus the urine
molybdenum concentration. CdStd Method is the non-DRC method and Cd Corrected
Method is the DRC method. The best fit regression line had an r2 = 0.81 and is
given by Equation (1):

(Cd Std Method \- Cd Corrected Method) = 0.00175 (Mo) - 0.01360 (1)

Equation (2) is the adjustment equation used to correct the Standard Method
results to the new Corrected method (the new DRC method).

Cd Corrected Method = Cd Std Method - (0.00175 * (Mo) + 0.01360 UCD Corrected
Method  
= UCd Std Method - (0.00175 * (UMO) + 0.01360 (2)

## Data Processing and Editing

Automated data collection procedures for the survey were introduced in NHANES
1999. In the mobile examination centers (MECs) and analytical laboratories,
data for the laboratory component is recorded directly onto a computerized
data collection form. The system is centrally integrated and it allows for
ongoing monitoring of much of the data. While the complete blood count and
pregnancy analyses are performed in the MEC laboratory, most analyses are
conducted elsewhere by approximately 21 laboratories across the United States.

Guidelines have been developed that provide standards for naming variables,
filling missing values, and handling missing records. NCHS staff, assisted by
contract staff, has developed data-editing specifications that check data sets
for valid codes, ranges, and skip pattern consistencies and examine the
consistency of values between interrelated variables. Comments have been
reviewed and recoded. NCHS staff verifies extremely high and low values
whenever possible, and numerous consistency checks are performed. Nonetheless,
users should examine the range and frequency of values before analyzing data.

For laboratory tests with a lower detection limit, results below the lower
detection limit are replaced with a value equal to the detection limit divided
by the square root of two. This value has been created to help the user
distinguish a nondetectable laboratory test result from a measured laboratory
test result.

## Laboratory Quality Assurance and Monitoring

Urine specimens are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis.

Detailed specimen collection and processing instructions are discussed in the
NHANES Laboratory/Medical Technologists Procedures Manual (LPM). Vials are
stored under appropriate frozen (-20°C) conditions until they are shipped to
National Center for Environmental Health for testing.

## Analytic Notes

**Urinary Barium, Beryllium, Cadmium, Cobalt, Cesium, Molybdenum, Lead,
Platinum, Antimony, Thallium, Tungsten, and Uranium**

Measures of this urinary multi-analyte profile are assessed in participants
aged 6 years and over on a randomly selected 1/3 subsample. Specific sample
weights for this subsample are included in this data file and should be used
when analyzing these data. Read the Special Sample Weights for this Dataset
section below before beginning analysis.

The dataset includes 2-year and 4-year subsample weights. The 4-year weights
should be used if these 2001-2002 data are combined with 1999-2000 data. The
1999-2000 data files have been updated to include the subsample 4-year
weights. The recommended procedure for variance estimation requires use of
stratum and PSU variables (SDMVSTRA and SDMVPSU, respectively), which are
included in the demographic data file for each data release. For further
information, see the NHANES Analytic Guidelines, June 2004 version at:
<https://wwwn.cdc.gov/nchs/data/nhanes/nhanes_general_guidelines_june_04.pdf>.

## References

  * Barnes S, Coward L, Kirk M, Sfakianos J. HPLC-mass spectrometry analysis of isoflavones. Proc Soc Exp Biol Med. 1998;217:254-262.
  * Date AR, Gray AL. Applications of Inductively Coupled Plasma Mass Spectrometry. NY: Chapman and Hall; 1989.
  * Franke AA, Custer LJ. High-performance liquid chromatographic assay of isoflavonoids and coumestrol from human urine. J Chromatogr B Biomed Appl. 1994;662:47-60.
  * Gamache PH, Acworth IN. Analysis of phytoestrogens and polyphenols in plasma, tissue, and urine using HPLC with coulometric array detection. Proc Soc Exp Biol Med. 1998;217:274-280.
  * Joannou GE, Kelly GE, Reeder AY, Waring M, Nelson C. A urinary profile study of dietary phytoestrogens. J Steroid Biochem Mol Biol. 1995;54:167-184.
  * Messina M, Barnes S, Setchell KD. Phyto-oestrogens and breast cancer. Lancet. 1997;350:971-972.

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

### WTSHM2YR - Heavy Metal Subsample 2 Year Mec Weight

Variable Name:

    WTSHM2YR
SAS Label:

    Heavy Metal Subsample 2 Year Mec Weight
English Text:

    Heavy Metal Subsample 2 Year Mec Weight
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 671114.86074 | Range of Values | 2804 | 2804 |   
. | Missing | 0 | 2804 |   
  
### WTSHM4YR - Heavy Metal Subsample 4 Year Mec Weight

Variable Name:

    WTSHM4YR
SAS Label:

    Heavy Metal Subsample 4 Year Mec Weight
English Text:

    Heavy Metal Subsample 4 Year Mec Weight 
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 339040.61749 | Range of Values | 2804 | 2804 |   
. | Missing | 0 | 2804 |   
  
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
8 to 699 | Range of Values | 2709 | 2709 |   
. | Missing | 95 | 2804 |   
  
### URXUBA - Barium, urine (ng/mL)

Variable Name:

    URXUBA
SAS Label:

    Barium, urine (ng/mL)
English Text:

    Barium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.08 to 248.7 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUBE - Beryllium, urine (ng/mL)

Variable Name:

    URXUBE
SAS Label:

    Beryllium, urine (ng/mL)
English Text:

    Beryllium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.09 to 0.2 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URDUCD - Cadmium, urine (ng/mL)

Variable Name:

    URDUCD
SAS Label:

    Cadmium, urine (ng/mL)
English Text:

    Cadmium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.0424 to 36.777475 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URDUCDLC - Urinary cadmium comment code

Variable Name:

    URDUCDLC
SAS Label:

    Urinary cadmium comment code
English Text:

    Urinary cadmium comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | detectable result | 2365 | 2365 |   
1 | below detectable result | 325 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUCO - Cobalt, urine (ng/mL)

Variable Name:

    URXUCO
SAS Label:

    Cobalt, urine (ng/mL)
English Text:

    Cobalt, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.05 to 38.68 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUCS - Cesium, urine (ng/mL)

Variable Name:

    URXUCS
SAS Label:

    Cesium, urine (ng/mL)
English Text:

    Cesium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.1 to 363.48 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUMO - Molybdenum, urine (ng/mL)

Variable Name:

    URXUMO
SAS Label:

    Molybdenum, urine (ng/mL)
English Text:

    Molybdenum, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.57 to 614.5 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUPB - Lead, urine (ng/mL)

Variable Name:

    URXUPB
SAS Label:

    Lead, urine (ng/mL)
English Text:

    Lead, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 13.1 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUPT - Platinum, urine (ng/mL)

Variable Name:

    URXUPT
SAS Label:

    Platinum, urine (ng/mL)
English Text:

    Platinum, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 1177.46 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUSB - Antimony, urine (ng/mL)

Variable Name:

    URXUSB
SAS Label:

    Antimony, urine (ng/mL)
English Text:

    Antimony, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 4.9 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 |   
  
### URXUTL - Thallium, urine (ng/mL)

Variable Name:

    URXUTL
SAS Label:

    Thallium, urine (ng/mL)
English Text:

    Thallium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.01 to 2.82 | Range of Values | 2653 | 2653 |   
. | Missing | 151 | 2804 |   
  
### URXUTU - Tungsten, urine (ng/mL)

Variable Name:

    URXUTU
SAS Label:

    Tungsten, urine (ng/mL)
English Text:

    Tungsten, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.03 to 10.09 | Range of Values | 2652 | 2652 |   
. | Missing | 152 | 2804 |   
  
### URXUUR - Uranium, urine (ng/mL)

Variable Name:

    URXUUR
SAS Label:

    Uranium, urine (ng/mL)
English Text:

    Uranium, urine (ng/mL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.003 to 3.469 | Range of Values | 2690 | 2690 |   
. | Missing | 114 | 2804 | 

