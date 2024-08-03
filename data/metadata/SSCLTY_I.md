### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * References
  * Codebook
    * SEQN - Respondent sequence number
    * WTSSCL2Y - Surplus specimen CLTY 15-16 2 yr weights
    * SSCL1Y - 3-chlorotyrosine (Cl-Tyr) (ng/mL)
    * SSCL1YL - 3-chlorotyrosine (Cl-Tyr) Comment Code
    * SSCL2Y - 3,5-dichlorotyrosine (Cl2-Tyr) (ng/mL)
    * SSCL2YL - 3,5-dichlorotyrosine (Cl2-Tyr) Comt Code

# National Health and Nutrition Examination Survey

## 2015-2016 Data Documentation, Codebook, and Frequencies

### Chlorinated Tyrosine â Serum (Surplus) (SSCLTY_I)

####  Data File: SSCLTY_I.xpt

##### First Published: January 2023

##### Last Revised: NA

## Component Description

Molecular chlorine (Cl2) is a highly reactive toxic industrial chemical with a
history of use as a chemical warfare agent (Everts, 2015; OPCW, 2015). Low
dose exposure (1-50 ppm) causes irritation of the airways while exposure to
higher doses (>500 ppm) are fatal (Winder, 2001). When inhaled, chlorine
rapidly hydrolyzes to form hypochlorous acid, (HOCl), hydrochloric acid (HCl),
and hypochlorite (-OCl) (White et. al., 2010). Tyrosine residues are oxidized
by hypochlorite at the ortho positions resulting in two stable chlorine
adducts, 3-chlorotyrosine (Cl-Tyr) and 3,5-dichlorotyrosine (Cl2-Tyr) that can
be used as biomarkers of chlorine gas exposure (Hureiki et. al., 1994;
Sochaski et. al., 2008). However, hypochlorite produced by neutrophil
myeloperoxidase (Domigan, 1995) or found in disinfecting products (e.g.,
bleach) can produce low levels of Cl-Tyr and possibly Cl2-Tyr.

Measuring Cl-Tyr and Cl2-Tyr is useful for determining potential exposure to
chlorine. However, low levels of Cl2-Tyr coupled with elevated levels of Cl-
Tyr, are found in some persons with chronic inflammatory disease (Chapman et.
al., 2000; Mocatta et. al., 2007; Hazen et. al., 1997). In order to
distinguish acute exposure to chlorine gas from neutrophil myeloperoxidase
activity or low-level exposure to bleach products, the value must be compared
to a reference range. Currently, population-based reference ranges of Cl-Tyr
and Cl2-Tyr do not exist but would be useful in the event of a public incident
involving suspected chlorine exposure.

## Eligible Sample

Examined participants aged 12 years and older from a one-third sample were
eligible.

## Description of Laboratory Methodology

This method required 10 microliters of serum and utilizes liquid
chromatography coupled with tandem mass spectrometry (LC-MS/MS) and isotope
dilution for quantification. Briefly, calibrators, quality controls, a matrix
blank, blind QCs, and NHANES samples were prepared by performing a protein
digestion using pronase to release the chlorinated tyrosine biomarkers. After
digestion, any undigested proteins were removed by protein precipitation.
Samples were then separated via liquid chromatography and detected via tandem
mass spectrometry as previously reported (Pantazides et. al., 2021). This
method allowed for rapid detection of Cl-Tyr and Cl2-Tyr in human serum with
limits of detection in the low parts per billion (ppb or ng/mL) range.

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high-, mid-, and low-concentration quality-control
materials (QCMs) and matrix blanks to assure the accuracy and reliability of
the data. The concentrations of the QCMs were evaluated using standard
statistical probability rules (Caudill et. al., 2008).

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2015-2016 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2015)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. Additionally, availability of specimens for surplus projects
is lower than for other laboratory tests performed on NHANES participants. The
specimen availability can also vary by age or other population
characteristics. Analysts should evaluate the extent of missing data in the
dataset related to the outcome of interest as well as any predictor variables
used in the analyses to determine whether additional re-weighting for item
non-response is necessary.

Please refer to the [NHANES Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](http://www.cdc.gov/nchs/tutorials/) for details on
the use of sample weights and analytic issues.

**Subsample Weights**

The analytes included in this dataset were measured in a one-third subsample
of participants aged 12 years and older. Special sample weights are required
to analyze these data properly. Specific sample weights for this subsample,
WTSSCL2Y, are included in this data file and should be used when analyzing
these data. The sample weights created for this file used the examination
sample weight, i.e., WTMEC2YR, as the base weight. The base weight was
adjusted for additional nonresponse to these lab tests and re-poststratified
to the population total using sex, age, and race/ethnicity. Participants who
were part of the eligible population but who did not provide a serum specimen,
or did not have sufficient volume of biospecimens, or who did not give consent
for their specimens to be used for future research are included in the file,
but they have a sample weight assigned "0" in their records.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2015-2016 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2015)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample design variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**  
  
The detection limits were constant for all of the analytes in the data set.
Two variables are provided for each of these analyte. The variable name ending
in "L" (ex., SSCL1YL) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable (ex., SSCL1Y) provides the analytic result for that analyte.
For analytes with analytic results below the lower limit of detection (ex.,
SSCL1YL=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt[2]). The lower limit of detection (LLOD in ng/mL) for SSCL1Y and
SSCL2Y:

**Variable Name** |  **Analyte Name****** |  **LLOD******  
---|---|---  
SSCL1Y |  3-chlorotyrosine (Cl-Tyr) (ng/mL) |  2.5  
SSCL2Y |  3,5-dichlorotyrosine (Cl2-Tyr) (ng/mL) |  2.5  
  
## References

  * Caudill S.P., Schleicher R.L., Pirkle J.L. Multi-rule quality control for the age-related eye disease study. Stat. Med. (2008) 27(20):4094-4106.
  * Chapman A.L., Senthilmohan R., Winterbourn C.C., Kettle A.J. Comparison of mono- and dichlorinated tyrosines with carbonyls for detection of hypochlorous acid modified proteins. Arch. Biochem. Biophys. (2000) 377(1):95-100.
  * Domigan N.M., Charlton T.S., Duncan M.W., Winterbourn C.C., Kettle A.J. Chlorination of tyrosyl residues in peptides by myeloperoxidase and human neutrophils. The J. Biol. Chem. (1995) 270(28):16542-16548.
  * Everts S. When chemicals became weapons of war. Chem. Eng. News (2015) 93(8):8-21.
  * Hazen S.L., Crowley J.R., Mueller D.M., Heinecke J.W. Mass spectrometric quantification of 3-chlorotyrosine in human tissues with attomole sensitivity: A sensitive and specific marker for myeloperoxidase-catalyzed chlorination at sites of inflammation. Free Radic Biol Med 1997;23(6):909-916.
  * Hureiki L., CroueÌ J.P., Legube B. Chlorination studies of free and combined amino acids. Water Res. (1994) 28(12):2521-2531.
  * Mocatta T.J., Pilbrow A.P., Cameron V.A., et. al. Plasma concentrations of myeloperoxidase predict mortality after myocardial infarction. J Am Coll Cardiol (2007) 49(20):1993-2000.
  * OPCW. Organisation for the Prohibition of Chemical Weapons fact finding mission: "Compelling confirmation" that chlorine gas used as weapon in syria. (2014) Available from: http://www.opcw.org/news/article/opcw-fact-finding-mission-compelling-confirmation-that-chlorine-gas-used-as-weapon-in-syria/ (accessed 24 February 2015).
  * Pantazides B.G., Crow B.S., Quiñones-Gonzalez J., et al. Development of a clinical assay to measure chlorinated tyrosine in hair and tissue samples using a mouse chlorine inhalation exposure model. Anal. Bioanal. Chem. (2021) 413(6):1765-1776.
  * Sochaski M.A., Jarabek A.M., Murphy J., Andersen M.E. 3-Chlorotyrosine and 3,5-Dichlorotyrosine as biomarkers of respiratory tract exposure to chlorine gas. J Anal. Toxicol. (2008) 32(1):99-105.
  * White C.W., Martin J.G. Chlorine gas inhalation: human clinical evidence of toxicity and experience in animal models. Proc. Am. Thorac. Soc. (2010) 7(4):257-263.
  * Winder C. The toxicology of chlorine. Environ Res (2001) 85(2):105-114.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 12 YEARS - 150 YEARS

### WTSSCL2Y - Surplus specimen CLTY 15-16 2 yr weights

Variable Name:

    WTSSCL2Y
SAS Label:

    Surplus specimen CLTY 15-16 2 yr weights
English Text:

    Surplus specimen chlorinated tyrosine 2 year weights for 2015-2016
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
19672.9747 to 782257.41987 | Range of Values | 1780 | 1780 |   
0 | No lab specimen | 504 | 2284 |   
. | Missing | 0 | 2284 |   
  
### SSCL1Y - 3-chlorotyrosine (Cl-Tyr) (ng/mL)

Variable Name:

    SSCL1Y
SAS Label:

    3-chlorotyrosine (Cl-Tyr) (ng/mL)
English Text:

    3-chlorotyrosine (Cl-Tyr) (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.77 to 35.6 | Range of Values | 1780 | 1780 |   
. | Missing | 504 | 2284 |   
  
### SSCL1YL - 3-chlorotyrosine (Cl-Tyr) Comment Code

Variable Name:

    SSCL1YL
SAS Label:

    3-chlorotyrosine (Cl-Tyr) Comment Code
English Text:

    3-chlorotyrosine (Cl-Tyr) Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 431 | 431 |   
1 | Below lower detection limit | 1349 | 1780 |   
. | Missing | 504 | 2284 |   
  
### SSCL2Y - 3,5-dichlorotyrosine (Cl2-Tyr) (ng/mL)

Variable Name:

    SSCL2Y
SAS Label:

    3,5-dichlorotyrosine (Cl2-Tyr) (ng/mL)
English Text:

    3,5-dichlorotyrosine (Cl2-Tyr) (ng/mL)
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1.77 to 11.2 | Range of Values | 1780 | 1780 |   
. | Missing | 504 | 2284 |   
  
### SSCL2YL - 3,5-dichlorotyrosine (Cl2-Tyr) Comt Code

Variable Name:

    SSCL2YL
SAS Label:

    3,5-dichlorotyrosine (Cl2-Tyr) Comt Code
English Text:

    3,5-dichlorotyrosine (Cl2-Tyr) Comment Code
Target:

     Both males and females 12 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 7 | 7 |   
1 | Below lower detection limit | 1773 | 1780 |   
. | Missing | 504 | 2284 | 

