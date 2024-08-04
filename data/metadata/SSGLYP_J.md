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
    * SSGLYP - Glyphosate (ng/mL)
    * SSGLYPL - Glyphosate comment code

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Glyphosate (GLYP) - Urine (Surplus) (SSGLYP_J)

####  Data File: SSGLYP_J.xpt

##### First Published: November 2023

##### Last Revised: NA

## Component Description

Glyphosate is the most widely used herbicide in the United States in the
agricultural sector and the second most used in the home and garden market
sector (U.S. EPA, 2017). Its use has increased more than 200-fold since 1974
(Benbrook, 2016). Glyphosate is widely present in the ecosystem, and it has
been detected in a variety of foods (Soares et. al., 2021). Scientific
evidence suggests harmful effects of glyphosate in several animal models;
however, the evidence on human health effects is limited and controversial
(Myers et. al., 2016). In 2015, the International Agency for Research on
Cancer determined that glyphosate is a "probable human carcinogen" (IARC,
2015). In contrast, the European Food Safety Authority and the Joint Food and
Agriculture Organization (FAO)/World Health Organization (WHO) Meeting on
Pesticide Residues (EFSA, 2015; FAO/WHO, 2015) determined that glyphosate is
unlikely to be a carcinogen. The U.S. EPA concluded that "available data and
weight-of-evidence clearly do not support the descriptors "carcinogenic to
humans," "likely to be carcinogenic to humans," or "inadequate information to
assess carcinogenic potential" (U.S. EPA, 2017a). Similarly, the European
Union's Assessment Group on Glyphosate (EUAGG, 2021) concluded that glyphosate
is safe for all proposed uses when used as directed and proposed to declassify
it as carcinogenic. Results from two previous cycles of NHANES have recently
demonstrated widespread exposure to glyphosate in the U.S. population (Ospina
et. al., 2022; CDC, 2023).

## Eligible Sample

All examined participants aged 3 to 5 years and a one-third subsample of
examined participants aged 6 years and older were eligible.

## Description of Laboratory Methodology

This method used 200 microliters of urine and was based on 2D-on-line ion
chromatography coupled with tandem mass spectrometry (IC-MS/MS) and isotope
dilution quantification (Schutze et. al., 2021).

There were no changes to the lab method, lab equipment, or lab site for this
component in the NHANES 2017-2018 cycle. The detection limits did change in
the NHANES 2017-2018 cycle.  

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
using sex, age, and race/Hispanic origin. Participants who were part of the
eligible population but who did not provide a urine specimen, or did not have
sufficient volume of biospecimens, or who did not give consent for their
specimens to be used for future research are included in the file, but they
have a sample weight assigned "0" in their records.

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
"L" (ex., SSGLYPL) indicates whether the result was below the limit of
detection: the value "0" means that the result was at or above the limit of
detection, "1" indicates that the result was below the limit of detection. The
other variable (ex., SSGLYP) provides the analytic result for that analyte.
For analytes with analytic results below the lower limit of detection (ex.,
SSGLYPL=1), an imputed fill value was placed in the analyte results field.
This value is the lower limit of detection divided by square root of 2
(LLOD/sqrt[2]). The lower limit of detection (LLOD, in ng/mL) for GLYP:

Variable Name   |  Analyte Description | LLOD  
---|---|---  
 SSGLYP |  Glyphosate (ng/mL) |  0.1  
  
## References

  * Benbrook C.M. Trends in glyphosate herbicide use in the United States and globally. Environ. Sci. Eur. (2016) 28:3.
  * Caudill S.P., Schleicher R.L., Pirkle J.L. Multi-rule quality control for the age-related eye disease study. Statist. Med. (2008) 27(20): 4094-4106.
  * CDC. National Report on Human Exposure to Environmental Chemicals. Updated April 2023. Accessed May 30, 2023. Available from: https://www.cdc.gov/exposurereport/.
  * EFSA. Conclusion on the peer review of the pesticide risk assessment of the active substance glyphosate. EFSA Journal. (2015) 13(11): 4302.
  * EUAGG. Procedure and outcome of the draft Renewal Assessment Report on glyphosate, June 2021. June 15, 2021. Accessed June 21, 2023. Available from: https://ec.europa.eu/food/system/files/2021-06/pesticides_aas_agg_report_202106.pdf.
  * FAO/WHO. Joint FAO/WHO Meeting on Pesticide Residues, Summary Report. (2016). Available from: https://www.fao.org/fileadmin/templates/agphome/documents/Pests_Pesticides/JMPR/2016_JMPR_Summary_Special.pdf.
  * IARC (International Agency for Research on Cancer). Monographs, Volume 112: Some organophosphate insecticides and herbicides: tetrachlorvinphos, parathion, malathion, diazinon and glyphosate. IARC Monogr. Eval. Carcinog. Risk Chem. Hum. IARC Working Group. Lyon; 3-10 March 2015. (2015).
  * Myers J.P., Antoniou M.N., Blumberg B., et al. Concerns over use of glyphosate-based herbicides and risks associated with exposures. Environ. Health. (2016) 15:19.
  * Ospina M., Schutze A., Morales-Agudelo P., Vidal M., Wong L.Y., Calafat A.M. Exposure to glyphosate in the United States: Data from the 2013-2014 National Health and Nutrition Examination Survey. Environ Int. (2022) 170(107620).
  * Schutze A., Morales-Agudelo P., Vidal M., Calafat A.M., and Ospina M. Quantification of glyphosate and other organophosphorus compounds in human urine via ion chromatography isotope dilution tandem mass spectrometry. Chemosphere. (2021) 274(129427).
  * Soares D., Silva L., Duarte S., Pena A., Pereira A. Glyphosate use, toxicity and occurrence in food. Foods. (2021) 10(11):2785.
  * U.S. EPA 2017\. Pesticides Industry Sales and Usage 2008-2012 Estimates. (2017) Available from: https://www.epa.gov/sites/production/files/2017-01/documents/pesticides-industry-sales-usage-2016_0.pdf.
  * U.S. EPA 2017a. Revised Glyphosate Issue Paper: Evaluation of Carcinogenic Potential. EPA's Office of Pesticide Programs December 12, 2017. (2017) Available from: https://cfpub.epa.gov/si/si_public_file_download.cfm?p_download_id=534487.

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
  
### SSGLYP - Glyphosate (ng/mL)

Variable Name:

    SSGLYP
SAS Label:

    Glyphosate (ng/mL)
English Text:

    Glyphosate (ng/mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.071 to 7.69 | Range of Values | 2329 | 2329 |   
. | Missing | 657 | 2986 |   
  
### SSGLYPL - Glyphosate comment code

Variable Name:

    SSGLYPL
SAS Label:

    Glyphosate comment code
English Text:

    Glyphosate comment code
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 1922 | 1922 |   
1 | Below lower detection limit | 407 | 2329 |   
. | Missing | 657 | 2986 | 

