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
    * WTSSBJ2Y - Surplus specimen B 17-18 2 yr weights
    * SSIPPP - 2(isopropyl)phenyl)phenyl phosphateug/L
    * SSIPPPL - 2(isopropyl)phenyl)phenyl phosphate cd
    * SSBPPP - 4(tert-butyl)phenyl)phenyl phosphateug/L
    * SSBPPPL - 4(tert-butyl)phenyl)phenyl phosphate cd

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Flame Retardants - Urine (Surplus) (SSFR_J)

####  Data File: SSFR_J.xpt

##### First Published: February 2023

##### Last Revised: NA

## Component Description

Flame retardants (FRs) are either additive or reactive ingredients applied to
household and consumer products to reduce the products flammability and to
meet state and federal fire safety standards and regulations. Until recently,
a dominant class of FR additives used for household products was
polybrominated diphenyl ethers (PBDEs), which are persistent and can
accumulate in the environment (de Wit, 2002; Law et. al., 2006; Stapleton et.
al., 2012). Flame retardant formulations containing chlorinated and non-
chlorinated organophosphates and non-PBDE brominated chemicals have entered
consumers' markets as PBDEs have been phased-out in many countries (van der
Veen and de Boer, 2012). Several organophosphate aryl ester technical mixtures
have been increasingly used in residential applications. These mixtures
contain isomers of isopropylated and tert-butylated triarylphosphate esters,
such as isopropylphenyl diphenyl phosphate and tert-butylphenyl diphenyl
phosphate (Phillips et. al., 2017). Additionally, human exposure to these
mixtures has been demonstrated to be widespread in several studies (Hammel et.
al., 2016; Phillips et. al., 2018). We developed a method to quantify
biomarkers of exposure of several flame retardants, including
2-((isopropyl)phenyl)phenyl phosphate (iPPPP) and 4-((tert-butyl)phenyl)phenyl
phosphate (tBPPP), two metabolites of isopropylphenyl diphenyl phosphates and
tert-butylphenyl diphenyl phosphates, respectively.

## Eligible Sample

All examined participants aged 3 to 5 years and a one-third subsample of
examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

The method uses 0.2 mL urine and is based on enzymatic hydrolysis of urinary
conjugates of the target analytes, automated off-line solid phase extraction,
reversed phase high-performance liquid chromatography separation, and isotope
dilution-electrospray ionization tandem mass spectrometry detection
(Jayatilaka et. al., 2019).

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle.

## Laboratory Quality Assurance and Monitoring

The analytical measurements were conducted following strict quality
control/quality assurance CLIA guidelines. Along with the study samples, each
analytical run included high- and low-concentration quality control materials
(QCMs) and reagent blanks to assure the accuracy and reliability of the data.
The concentrations of the high-concentration QCMs and the low-concentration
QCMs, averaged to obtain one measurement of high-concentration QCM and low-
concentration QCM for each run, were evaluated using standard statistical
probability rules (Caudill et. al., 2008).

## Data Processing and Editing

Data were received after all analyses were complete. The data were not edited.
The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Analytic Notes

Refer to the [2017 - 2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
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

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES
](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)[Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx)
for further details on the use of sample weights and other analytic issues.

**Subsample Weights**

The analytes included in this dataset were measured in all examined
participants aged 3-5 years, and in a one-third subsample of participants 6
years and older. Special sample weights are required to analyze these data
properly. Specific sample weights for this subsample, WTSSBJ2Y, are included
in this data file and should be used when analyzing these data. The sample
weights created for this file used the examination sample weight, i.e.,
WTMEC2YR, as the base weight. The base weight was adjusted for additional
nonresponse to these lab tests and re-poststratified to the population total
using sex, age, and race/ethnicity. Participants who were part of the eligible
population but did not provide a urine specimen, did not have sufficient
volume of biospecimens, or did not give consent for their specimens to be used
for future research are included in the file; however, they have a sample
weight assigned "0" in their records.

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
URXUCR can be found in the data file titled "Albumin & Creatinine - Urine".

**Detection Limits**

The detection limit was constant for all of the analytes in the data set. Two
variables are provided for each of these analytes. The variable name ending in
"L" (ex., SSIPPPL) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable (ex., SSIPPP) provides the analytic result for that analyte.
For analytes with analytic results below the lower limit of detection (ex.,
SSIPPPL=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt[2]). The lower limits of detection (LLOD, in µg/mL) for iPPPP and
tBPPP:

Variable Name | Analyte Description | LLOD  
---|---|---  
SSIPPP | 2-((isopropyl)phenyl)phenyl phosphate (µg/L) | 0.05  
SSBPPP | 4-((tert-butyl)phenyl)phenyl phosphate (µg/L) | 0.05  
  
**Interferences:**

Among those with a non-zero sample weight in their records, blanks in an
analyte results field represent missing values in cases when the presence of
interferences precluded obtaining a valid numeric result.

## References

  *  Jayatilaka N.K., Restrepo P., Davis Z., Vidal M., Calafat A.M., Ospina M. Quantification of 16 urinary biomarkers of exposure to flame retardants, plasticizers, and organophosphate insecticides for biomonitoring studies. Chemosphere. (2019) 235: 481-491.

  * Caudill S.P., Schleicher R.L., Pirkle J.L.. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20): 4094-4106.

  * de Wit C.A. An overview of brominated flame retardants in the environment. Chemosphere. (2002) 46(5): 583-624.

  * Hammel S., Hoffman K., Webster T.F., Anderson K.A., Stapleton H.M. Measuring personal exposure to organophosphate flame retardants using silicone wristbands and hand wipes. Environ. Sci. Technol. (2016) 50(8): 4483−4491.

  * Law R.J., Allchin C.R., de Boer J., Covaci A., Herzke D., Lepom P., et. al. Levels and trends of brominated flame retardants in the European environment. Chemosphere. (2006) 64: 187-208.

  * Phillips A.L., Hammel S.C., Hoffman K., et. al. Children's residential exposure to organophosphate ester flame retardants and plasticizers: Investigating exposure pathways in the TESIE study. Environ. Int. (2018) 116:176-185.

  * Phillips A.L., Hammel S.C., Konstantinov A., Stapleton H.M. Characterization of individual isopropylated and tert-butylated triarylphosphate (ITP and TBPP) isomers in several commercial flame retardant mixtures and house dust standard reference material SRM 2585. Environ Sci Technol. (2017) 51(22):13443-13449. 

  * Stapleton H.M., Sharma S., Getzinger G., et. al. Novel and high volume use flame retardants in US couches reflective of the 2005 PentaBDE phase out. Environ Sci Technol. (2012) 46(24): 13432-13439.

  * van der Veen I., de Boer J. Phosphorus flame retardants: Properties, production, environmental occurrence, toxicity and analysis. Chemosphere. (2012) 88(10): 1119-1153.

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### WTSSBJ2Y - Surplus specimen B 17-18 2 yr weights

Variable Name:

    WTSSBJ2Y
SAS Label:

    Surplus specimen B 17-18 2 yr weights
English Text:

    Surplus specimen 2 year weights B for 2017-2018
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5978.513209 to 1489188.6434 | Range of Values | 2331 | 2331 |   
0 | No lab specimen | 655 | 2986 |   
. | Missing | 0 | 2986 |   
  
### SSIPPP - 2(isopropyl)phenyl)phenyl phosphateug/L

Variable Name:

    SSIPPP
SAS Label:

    2(isopropyl)phenyl)phenyl phosphateug/L
English Text:

    2-((isopropyl)phenyl)phenyl phosphate (Âµg/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.035 to 4.19 | Range of Values | 2321 | 2321 |   
. | Missing | 665 | 2986 |   
  
### SSIPPPL - 2(isopropyl)phenyl)phenyl phosphate cd

Variable Name:

    SSIPPPL
SAS Label:

    2(isopropyl)phenyl)phenyl phosphate cd
English Text:

    2-((isopropyl)phenyl)phenyl phosphate (Âµg/L) comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 446 | 446 |   
1 | Below lower detection limit | 1875 | 2321 |   
. | Missing | 665 | 2986 |   
  
### SSBPPP - 4(tert-butyl)phenyl)phenyl phosphateug/L

Variable Name:

    SSBPPP
SAS Label:

    4(tert-butyl)phenyl)phenyl phosphateug/L
English Text:

    4-((tert-butyl)phenyl)phenyl phosphate (Âµg/L)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.035 to 4.32 | Range of Values | 2331 | 2331 |   
. | Missing | 655 | 2986 |   
  
### SSBPPPL - 4(tert-butyl)phenyl)phenyl phosphate cd

Variable Name:

    SSBPPPL
SAS Label:

    4(tert-butyl)phenyl)phenyl phosphate cd
English Text:

    4-((tert-butyl)phenyl)phenyl phosphate (Âµg/L) comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 558 | 558 |   
1 | Below lower detection limit | 1773 | 2331 |   
. | Missing | 655 | 2986 | 

