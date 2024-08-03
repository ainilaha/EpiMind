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
    * WTSC2YR - Two-year C subsample weights
    * URXUCR - Creatinine, urine (mg/dL)
    * URXMU1 - 1-methyluric acid (umol/L)
    * URDMU1LC - MU1 caffeine comment code
    * URXMU2 - 3-methyluric acid (umol/L)
    * URDMU2LC - MU2 caffeine comment code
    * URXMU3 - 7-methyluric acid (umol/L)
    * URDMU3LC - MU3 caffeine comment code
    * URXMU4 - 1,3-dimethyluric acid (umol/L)
    * URDMU4LC - MU4 caffeine comment code
    * URXMU5 - 1,7-dimethyluric acid (umol/L)
    * URDMU5LC - MU5 caffeine comment code
    * URXMU6 - 3,7-dimethyluric acid (umol/L)
    * URDMU6LC - MU6 caffeine comment code
    * URXMU7 - 1,3,7-trimethyluric acid (umol/L)
    * URDMU7LC - MU7 caffeine comment code
    * URXMX1 - 1-methylxanthine (umol/L)
    * URDMX1LC - MX1 caffeine comment code
    * URXMX2 - 3-methylxanthine (umol/L)
    * URDMX2LC - MX2 caffeine comment code
    * URXMX3 - 7-methylxanthine (umol/L)
    * URDMX3LC - MX3 caffeine comment code
    * URXMX4 - 1,3-dimethylxanthine(theophylline)umol/L
    * URDMX4LC - MX4 caffeine comment code
    * URXMX5 - 1,7-dimethylxanthine(paraxanthine)umol/L
    * URDMX5LC - MX5 caffeine comment code
    * URXMX6 - 3,7-dimethylxanthine(theobromine)umol/L
    * URDMX6LC - MX6 caffeine comment code
    * URXMX7 - 1,3,7-trimethylxanthine(caffeine)umol/L
    * URDMX7LC - MX7 caffeine comment code
    * URXAMU - AAMU Caffeine result (umol/L)
    * URDAMULC - AAMU comment code

# National Health and Nutrition Examination Survey

## 2009-2010 Data Documentation, Codebook, and Frequencies

### Caffeine & Caffeine Metabolites - Urine (CAFE_F)

####  Data File: CAFE_F.xpt

#####  First Published: March 2014

#####  Last Revised: NA

## Component Description

Trace metals have been associated with adverse health effects in occupational
studies or laboratory studies, but have not been monitored in general
population groups.

This method is used to achieve rapid and accurate quantifications of multiple
elements of toxicological and nutritional interest. The method is sensitive
and rapid enough to screen urine specimens from subjects suspected to be
exposed to a number of important toxic elements, or to evaluate environmental
or other nonoccupationally exposure to these same elements.

## Eligible Sample

Participants aged 6 years and older, who met the subsample requirements, were
eligible.

## Description of Laboratory Methodology

Urine specimens are processed, stored, and shipped to the Division of
Environmental Health Laboratory Sciences, National Center for Environmental
Health, Centers for Disease Control and Prevention for analysis. Detailed
specimen collection and processing instructions are discussed in the NHANES
Laboratory/Medical Technologists Procedures Manual (LPM). Read the General
Documentation on Laboratory Data file for detailed data processing and editing
protocols.

Caffeine and 14 of its metabolites are quantified in urine by use of high
performance liquid chromatography-electrospray ionization-tandem quadrupole
mass spectrometry (HPLC-ESI-MS/MS) with stable isotope labeled internal
standards. A 50-µL aliquot of urine is first diluted with 450 µL of water. 100
µL of the diluted urine is then combined with 120 µL of a 0.2 N NaOH solution
containing stable isotope labeled internal standards. The mixture is allowed
to incubate for at least 30 min at room temperature, facilitating the
conversion of an unstable uracil metabolite into a more stable form. Samples
are then acidified 30 µL of 2.0 N HCl and 250 µL of a 1:9 methanol/water
solution containing 0.1% formic acid such that the matrix of the sample is
similar to the starting mobile phase composition of the analysis step. Samples
are then filtered and analyzed by HPLC-ESI-MS/MS in both positive and negative
ionization modes. Quantitation is based on peak area ratios interpolated
against an 11-point calibration curve derived from calibrators in synthetic
urine

This is the first two year cycle that caffeine and caffeine metabolites were
measured. Detailed instructions on [specimen collection and
processing](https://wwwn.cdc.gov/nchs/data/nhanes/2009-2010/manuals/lab.pdf)
can be found in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM).

## Data Processing and Editing

Read the [General Documentation on Laboratory Data
file](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
for detailed data processing and editing protocols. The analytical methods are
described in the Description of Laboratory Methodology section above.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES Laboratory/Medical Technologists Procedures Manual
(LPM). Read the [General Documentation on Laboratory Data
file](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2009)
for detailed QA/QC protocols.

## Analytic Notes

**NHANES Survey Design:**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The Demographic file contains: Status
Variables providing core information on the survey participant including
examination status, Recoded Demographic Variables including age, gender, race
etc., and Interview and Examination Sample Weight Variables and Survey Design
Variables. The Questionnaire Data Files contain socio-economic data, health
indicators, and other related information collected during household
interviews. The Phlebotomy Examination file includes auxiliary information on
duration of fasting, the time of day of the venipuncture, and the conditions
precluding venipuncture. The Demographic, Questionnaire and Phlebotomy
Examination files may be linked to the laboratory data file using the unique
survey participant identifier SEQN.

**Subsample Weights**

Urinary caffeine and caffeine metabolites were measured in a one third
subsample of persons 6 years and over. Special sample weights are required to
analyze these data properly. Specific sample weights for this subsample are
included in this data file and should be used when analyzing these data.

**Variance Estimation**

The analysis of NHANES laboratory data must be conducted with the key survey
design and basic demographic variables. The NHANES Demographic Data File
contains demographic and sample design variables. The recommended procedure
for variance estimation requires use of stratum and PSU variables (SDMVSTRA
and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files**

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits**

The detection limits were constant for all of the caffeine measurements in the
data set.

The variable named LBD__LC indicates whether the result was below the limit of
detection. There are two values: "0," and "1." "0" means that the result was
at or above the limit of detection. "1" indicates that the result was below
the limit of detection. In cases where the result was below the limit of
detection, the value for that variable is the detection limit divided by the
square root of two.

Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line NHANES [Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Ashihara H, Sano H, Crozier A. Phytochemistry. 2008; 69:841-56.
  * Bakker R, Steegers EA, Obradov A, Raat H, Hofman A, Jaddoe VW. Am J Clin Nutr. 2010;91:1961.
  * Burgalassi A, Ramacciotti CE, Bianchi M, Coli E, Polese L, Bondi E, Massimetti G, Dell'osso L. Eat Weight Disord. 2009;14:212.
  * Caudill SP, Schleicher RL, Pirkle JL. 2008. Multi-rule quality control for the age-related eye disease study. Stat Med 27:4094-4106.
  * Cornelis MC, El-Sohemy A. Curr Opin Clin Nutr Metab Care. 2007;10:745.
  * Dorne JL, Walton K, Renwick AG. Food Chem Toxicol. 2005;43:206.
  * Faber MS, Jetter A, Fuhr U. Basic Clin Pharmacol Toxicol. 2005;97:125.
  * Ferre S. J. Neurochem. 2008;105:1067.
  * Frye RF, Zgheib NK, Matzke GR, Chaves-Gnecco D, Rabinovitz M, Shaikh OS, Branch RA. Clin Pharmacol Ther. 2006;80:235.
  * Geleijnse JM. Vasc. Health Risk Manag. 2008;4:963.
  * Gressner OA. Hepatology. 2009;50:970.
  * Higdon JV, Frei B. Crit Rev Food Sci Nutr. 2006; 46:101-23.
  * Jetter A, Kinzig-Schippers M, Illauer M, Hermann R, Erb K, Borlak J, Wolf H, Smith G, Cascorbi I, Sorgel F, Fuhr U. Eur J Clin Pharmacol. 2004;60:17.
  * Kh Hakooz NM. Curr Drug Metab. 2009;10:329.
  * Kot M, Daniel WA. Pharmacol Rep. 2008;60:789.
  * Lopez-Garcia E, Rodriguez-Artalejo F, Rexrode KM, Logroscino G, Hu FB, van Dam RM. Circulation. 2009;119:1116.
  * Lu PZ, Lai CY, Chan WH. Int J Mol Sci. 2008;9:698.
  * Miners JO, Birkett DJ. Gen. Pharmacol. 1996;27:245.
  * Montella M, Tramacere I, Tavani A, Gallus S, Crispo A, Talamini R, Dal Maso L, Ramazzotti V, Galeone C, Franceschi S, La Vecchia C. Nutr Cancer. 2009;61:76.
  * Nettleton JA, Follis JL, Schabath MB. Am J Epidemiol. 2009;169:1445.
  * Neuropsychopharmacology. 2010 June 2 [Epub ahead of print].
  * Nkondjock A. Cancer Lett. 2009;277:121.
  * Nordmark A, Lundgren S, Cnattingius S, Rane A. Br J Clin Pharmacol. 1999;47:397.
  * Nyeki A, Biollaz J, Kesselring UW, Decosterd LA. J Chromatogr B Biomed Sci Appl. 2001;755:73.
  * Ohta A, Sitkovsky M. Curr Opin Pharmacol. 2009;9:501.
  * Petersen MS, Halling J, Damkier P, et al. Eur. J Clin Pharmacol. 2006;62:1041.
  * Rogers PJ, Hohoff C, Heatherley SV, Mullings EL, Maxfield PJ, Evershed RP, Deckert J, Nutt DJ.
  * Rottman BM, Ahn WK. Psychon Bull Rev Dec. 2009;16:1043-9.
  * Sin CW, Ho JS, Chung JW. J Clin Nurs. 2009;18:13-21.
  * Strolin Benedetti M, Whomsley R, Baltes E. Expert Opin Drug Metab Toxicol. 2006;2:895.
  * Tang N, Zhou B, Wang B, Yu R. Am J Obstet Gynecol. 2009;200:290.e1-9.
  * Tunnicliffe JM, Erdman KA, Reimer RA, Lun V, Shearer J Appl Physiol Nutr Metab. 2008;33:1301.
  * Tunnicliffe,JM, Shearer, J Appl Physiol Nutr Metab. 2008; 33:1290.
  * van Dam RM. Appl Physiol Nutr Metab. 2008;33:1269.

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

### WTSC2YR - Two-year C subsample weights

Variable Name:

    WTSC2YR
SAS Label:

    Two-year C subsample weights
English Text:

    Two-year C subsample weights
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 413068.05064 | Range of Values | 2831 | 2831 |   
. | Missing | 0 | 2831 |   
  
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
3 to 553 | Range of Values | 2762 | 2762 |   
. | Missing | 69 | 2831 |   
  
### URXMU1 - 1-methyluric acid (umol/L)

Variable Name:

    URXMU1 
SAS Label:

    1-methyluric acid (umol/L)
English Text:

    1-methyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.41 to 2200 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU1LC - MU1 caffeine comment code

Variable Name:

    URDMU1LC
SAS Label:

    MU1 caffeine comment code
English Text:

    MU1 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2714 | 2714 |   
1 | Below lower detection limit | 0 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU2 - 3-methyluric acid (umol/L)

Variable Name:

    URXMU2 
SAS Label:

    3-methyluric acid (umol/L)
English Text:

    3-methyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 38.4 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU2LC - MU2 caffeine comment code

Variable Name:

    URDMU2LC
SAS Label:

    MU2 caffeine comment code
English Text:

    MU2 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2176 | 2176 |   
1 | Below lower detection limit | 538 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU3 - 7-methyluric acid (umol/L)

Variable Name:

    URXMU3 
SAS Label:

    7-methyluric acid (umol/L)
English Text:

    7-methyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 678 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU3LC - MU3 caffeine comment code

Variable Name:

    URDMU3LC
SAS Label:

    MU3 caffeine comment code
English Text:

    MU3 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2679 | 2679 |   
1 | Below lower detection limit | 35 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU4 - 1,3-dimethyluric acid (umol/L)

Variable Name:

    URXMU4 
SAS Label:

    1,3-dimethyluric acid (umol/L)
English Text:

    1,3-dimethyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 2020 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU4LC - MU4 caffeine comment code

Variable Name:

    URDMU4LC
SAS Label:

    MU4 caffeine comment code
English Text:

    MU4 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2628 | 2628 |   
1 | Below lower detection limit | 86 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU5 - 1,7-dimethyluric acid (umol/L)

Variable Name:

    URXMU5 
SAS Label:

    1,7-dimethyluric acid (umol/L)
English Text:

    1,7-dimethyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 1230 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU5LC - MU5 caffeine comment code

Variable Name:

    URDMU5LC
SAS Label:

    MU5 caffeine comment code
English Text:

    MU5 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2633 | 2633 |   
1 | Below lower detection limit | 81 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU6 - 3,7-dimethyluric acid (umol/L)

Variable Name:

    URXMU6 
SAS Label:

    3,7-dimethyluric acid (umol/L)
English Text:

    3,7-dimethyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 44.5 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU6LC - MU6 caffeine comment code

Variable Name:

    URDMU6LC
SAS Label:

    MU6 caffeine comment code
English Text:

    MU6 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2543 | 2543 |   
1 | Below lower detection limit | 171 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMU7 - 1,3,7-trimethyluric acid (umol/L)

Variable Name:

    URXMU7 
SAS Label:

    1,3,7-trimethyluric acid (umol/L)
English Text:

    1,3,7-trimethyluric acid (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 70.7 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMU7LC - MU7 caffeine comment code

Variable Name:

    URDMU7LC
SAS Label:

    MU7 caffeine comment code
English Text:

    MU7 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2398 | 2398 |   
1 | Below lower detection limit | 316 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX1 - 1-methylxanthine (umol/L)

Variable Name:

    URXMX1 
SAS Label:

    1-methylxanthine (umol/L)
English Text:

    1-methylxanthine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 1400 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX1LC - MX1 caffeine comment code

Variable Name:

    URDMX1LC
SAS Label:

    MX1 caffeine comment code
English Text:

    MX1 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2714 | 2714 |   
1 | Below lower detection limit | 0 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX2 - 3-methylxanthine (umol/L)

Variable Name:

    URXMX2 
SAS Label:

    3-methylxanthine (umol/L)
English Text:

    3-methylxanthine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 830 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX2LC - MX2 caffeine comment code

Variable Name:

    URDMX2LC
SAS Label:

    MX2 caffeine comment code
English Text:

    MX2 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2697 | 2697 |   
1 | Below lower detection limit | 17 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX3 - 7-methylxanthine (umol/L)

Variable Name:

    URXMX3 
SAS Label:

    7-methylxanthine (umol/L)
English Text:

    7-methylxanthine (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 1610 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX3LC - MX3 caffeine comment code

Variable Name:

    URDMX3LC
SAS Label:

    MX3 caffeine comment code
English Text:

    MX3 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2708 | 2708 |   
1 | Below lower detection limit | 6 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX4 - 1,3-dimethylxanthine(theophylline)umol/L

Variable Name:

    URXMX4 
SAS Label:

    1,3-dimethylxanthine(theophylline)umol/L
English Text:

    1,3-dimethylxanthine(theophylline)umol/L
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 338 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX4LC - MX4 caffeine comment code

Variable Name:

    URDMX4LC
SAS Label:

    MX4 caffeine comment code
English Text:

    MX4 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2518 | 2518 |   
1 | Below lower detection limit | 196 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX5 - 1,7-dimethylxanthine(paraxanthine)umol/L

Variable Name:

    URXMX5 
SAS Label:

    1,7-dimethylxanthine(paraxanthine)umol/L
English Text:

    1,7-dimethylxanthine(paraxanthine)(umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 418 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX5LC - MX5 caffeine comment code

Variable Name:

    URDMX5LC
SAS Label:

    MX5 caffeine comment code
English Text:

    MX5 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2596 | 2596 |   
1 | Below lower detection limit | 118 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX6 - 3,7-dimethylxanthine(theobromine)umol/L

Variable Name:

    URXMX6 
SAS Label:

    3,7-dimethylxanthine(theobromine)umol/L
English Text:

    3,7-dimethylxanthine(theobromine)(umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.04 to 482 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX6LC - MX6 caffeine comment code

Variable Name:

    URDMX6LC
SAS Label:

    MX6 caffeine comment code
English Text:

    MX6 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2687 | 2687 |   
1 | Below lower detection limit | 27 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXMX7 - 1,3,7-trimethylxanthine(caffeine)umol/L

Variable Name:

    URXMX7 
SAS Label:

    1,3,7-trimethylxanthine(caffeine)umol/L
English Text:

    1,3,7-trimethylxanthine(caffeine)(umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 152 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDMX7LC - MX7 caffeine comment code

Variable Name:

    URDMX7LC
SAS Label:

    MX7 caffeine comment code
English Text:

    MX7 caffeine comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2463 | 2463 |   
1 | Below lower detection limit | 251 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URXAMU - AAMU Caffeine result (umol/L)

Variable Name:

    URXAMU 
SAS Label:

    AAMU Caffeine result (umol/L)
English Text:

    5-acetylamino-6-amino-3-methyluracil(umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.07 to 1730 | Range of Values | 2714 | 2714 |   
. | Missing | 117 | 2831 |   
  
### URDAMULC - AAMU comment code

Variable Name:

    URDAMULC
SAS Label:

    AAMU comment code
English Text:

    AAMU comment code
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 | At or above the detection limit | 2647 | 2647 |   
1 | Below lower detection limit | 67 | 2714 |   
. | Missing | 117 | 2831 | 

