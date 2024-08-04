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
    * WTSA2YR - Subsample A weights
    * URXUCR - Urinary creatinine (mg/dL)
    * LBXSCU - Serum Copper (ug/dL)
    * LBDSCUSI - Serum Copper (umol/L)
    * LBXSSE - Serum Selenium (ug/L)
    * LBDSSESI - Serum Selenium (umol/L)
    * LBXSZN - Serum Zinc (ug/dL)
    * LBDSZNSI - Serum Zinc (umol/L)

# National Health and Nutrition Examination Survey

## 2011-2012 Data Documentation, Codebook, and Frequencies

### Copper, Selenium & Zinc - Serum (CUSEZN_G)

####  Data File: CUSEZN_G.xpt

#####  First Published: October 2013

#####  Last Revised: October 2014

## Component Description

Trace metals have been associated with adverse health effects in occupational
studies or laboratory studies, but have not been monitored in general
population groups.

This method is used to achieve rapid and accurate quantifications of three
elements of toxicological and nutritional interest. The method is sensitive
and rapid enough to screen serum specimens from subjects suspected to be
exposed to a number of important toxic elements, or to evaluate environmental
or other nonoccupational exposure to these same elements.

## Eligible Sample

Examined participants aged 6 years and older from a one-third sample.

## Description of Laboratory Methodology

Serum specimens are processed, stored, and shipped to the Division of
Laboratory Sciences, National Center for Environmental Health, Centers for
Disease Control and Prevention for analysis. Detailed specimen collection and
processing instructions are discussed in the NHANES [Laboratory Procedures
Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf).

Inductively coupled plasma dynamic reaction cell mass spectrometry (ICP-DRC-
MS) is a multi-element analytical technique capable of trace level elemental
analysis. This ICP-DRC-MS method is used to measure the entire panel of the 3
elements, or any subgroup of these. Liquid samples are introduced into the ICP
through a nebulizer and spray chamber carried by a flowing argon stream. By
coupling radio-frequency power into flowing argon, plasma is created, in which
the predominant species are positive argon ions and electrons, and has a
temperature of 6,000-8,000 °K. The sample passes through a region of the
plasma and the thermal energy atomizes the sample and then ionizes the atoms.
The ions, along with the argon, enter the mass spectrometer through an
interface that separates the ICP (at atmospheric pressure, ~760 torr) from the
mass spectrometer (operating at a pressure of 10-5 torr). The ions pass
through a focusing region, the dynamic reaction cell (DRC), the quadrupole
mass filter, and finally are counted in rapid sequence at the detector
allowing individual isotopes of an element to be determined. In this method,
the instrument is operated in 'DRC' mode where the cell is pressurized with
99.99+% ammonia gases, which collides or reacts with the incoming ions to
eliminate interfering ions and leave the ion of interest to be detected. After
leaving the DRC cell, the ions are focused with ion optics into a quadrupole
mass analyzer with a nominal mass resolution of 0.7amu. The quadrupole is
sequentially scanned to specific mass to charge ratio of each analyte and
intensity is detected with a pulse detector. Electrical signals resulting from
the detection of ions are processed into digital information that is used to
indicate first, the intensity of the ions and second, the concentration of the
element. This method was originally based on the methods by Piraner and
Walters and the DRC portions of the method are based on work published by
Tanner et al. The isotopes measured by this method include zinc (m/z 64),
copper (m/z 65), and selenium (m/z 78) and the internal standard gallium (m/z
71). Serum samples are diluted 1+1+28 with water and diluent containing
gallium (Ga) for multi-internal standardization.

Serum copper, selenium, and zinc were first tested in NHANES in 2011-2012.

Refer to NHANES 2011-2012 [Lab Methods for Zinc, Copper and
Selenium](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/cusezn_g_met_serum_elements.pdf)
for detailed description of the laboratory method used.

## Data Processing and Editing

The data were reviewed. Incomplete data or improbable values were sent to the
performing laboratory for confirmation.

## Laboratory Quality Assurance and Monitoring

The NHANES quality control and quality assurance protocols (QA/QC) meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the NHANES [Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/manuals/2011-12_laboratory_procedures_manual.pdf)

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

**Subsample Weights  
  
**[Serum copper, selenium, and
zinc](https://wwwn.cdc.gov/nchs/data/nhanes/2011-2012/labmethods/cusezn_g_met_serum_elements.pdf)
were measured in a one third subsample of participants aged 6 years and older.
Special sample weights are required to analyze these data properly. Specific
sample weights for this subsample are included in this data file and should be
used when analyzing these data.

**Variance Estimation  
****  
** The analysis of NHANES laboratory data must be conducted with the key
survey design and basic demographic variables. The NHANES Demographic Data
File contains demographic and sample design variables. The recommended
procedure for variance estimation requires use of stratum and PSU variables
(SDMVSTRA and SDMVPSU, respectively) in the demographic data file.

**Links to NHANES Data Files  
  
**This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier SEQN.

**Detection Limits  
  
**All the data was above the lower limit of detection (LLOD) for all three
tests. The LLODs are as follows: serum copper 2.5 µg/dL; serum selenium 4.5
µg/L; serum zinc 2.9 µg/dL.  
  
Please refer to the NHANES [Analytic
Guidelines](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx) and the
on-line [NHANES Tutorial](https://www.cdc.gov/nchs/tutorials/) for further
details on the use of sample weights and other analytic issues.

## References

  * Agency for Toxic Substance and Disease Regidtry (2000). Toxicological Profile for Selenium. Atlanta, GA: U. S. Department of Health and Human Services, Public Health Service.
  * Centers for Disease Control and Prevention (CDC) Radiation Safety Committee, CDC/ATSDR Occupational Health and Safety Manual (Radiation Safety chapter). Centers for Disease Control and Prevention, Public Health Service, Department of Health and Human ServicesCenters for Disease Control and Prevention.
  * Handbook on Metals in Clinical and Analytical Chemistry, edited by Seiler H.G., Sigel A., Sigel H., Marcel Dekker, Inc, 1994.
  * Lauwerys R.R. Chapter II: Biological monitoring of exposure to inorganic and organometallic substances, In: Industrial Chemical Exposure: Guidelines for Biological Monitoring, Biomedical Publications, pp. 9-50, 1983.
  * Niskar AS, Paschal DC, Kieszak SM, Flegal KM, Bowman B, Gunter EW, Pirkle JL, Rubin C, Sampson EJ, McGeehin M. Serum selenium levels in the US population: Third National Health and Nutrition Examination Survey, 1988-1994. Biol Trace Elem Res 2003 Jan; 91(1): 1-10.
  * Office of Health and Safety in the Division of Laboratory Sciences, Policies and Procedures Manual. 2002, Division of Laboratory Sciences (DLS), National Center for Environmental Health, Centers for Disease Control and Prevention, Public Health Service, Department of Health and Human ServicesCenters for Disease Control and Prevention.
  * PerkinElmer SCIEX Instruments, ELAN DRC II Hardware Guide. 2001, Canada.
  * Piraner, O., Serum manganese ICPDRCMS_ITS003A. 2003, Centers for Disease Control and Prevention.
  * Piraner, O., Serum selenium ICPDRCMS_ITS002A. 2004, Centers for Disease Control and Prevention.
  * Piraner, O., Serum vanadium ICPDRCMS_ITS004A. 2003, Centers for Disease Control and Prevention.
  * Tanner, S.D., Baranov, Vladimir I. Theory, Design, and Operation of a Dynamic Reaction Cell for ICP-MS. Atomic Spectroscopy, 1999. 20(2): p. 45-52.
  * Tanner, SD, Baranov VI, and Bandura, DR. Reaction cells and collision cells for ICP-MS: a tutorial review. Spectrochimica Acta Part B-Atomic Spectroscopy, 2002. 57(9): p. 1361-1452.
  * Thomas, R., Practical Guide to ICP-MS (Practical Spectroscopy). 2003, New York, NY: Marcel Dekker. 336.
  * Tietz Textbook of Clinnical Chemistry, Third Edition, edited by Burtis C. A., Ashwood E. R., 1999.
  * Walters, P. J., Serum Copper Zinc ICP-DRC-MS_ITS001A. 2004, Centers for Disease Control and Prevention.

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
  
### URXUCR - Urinary creatinine (mg/dL)

Variable Name:

    URXUCR 
SAS Label:

    Urinary creatinine (mg/dL)
English Text:

    Urinary creatinine (mg/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
4 to 800 | Range of Values | 2525 | 2525 |   
. | Missing | 69 | 2594 |   
  
### LBXSCU - Serum Copper (ug/dL)

Variable Name:

    LBXSCU 
SAS Label:

    Serum Copper (ug/dL)
English Text:

    Serum Copper (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
32.1 to 293.3 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 |   
  
### LBDSCUSI - Serum Copper (umol/L)

Variable Name:

    LBDSCUSI
SAS Label:

    Serum Copper (umol/L)
English Text:

    Serum Copper (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
5.04 to 46.05 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 |   
  
### LBXSSE - Serum Selenium (ug/L)

Variable Name:

    LBXSSE 
SAS Label:

    Serum Selenium (ug/L)
English Text:

    Serum Selenium (ug/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
70.6 to 299.1 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 |   
  
### LBDSSESI - Serum Selenium (umol/L)

Variable Name:

    LBDSSESI
SAS Label:

    Serum Selenium (umol/L)
English Text:

    Serum Selenium (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.9 to 3.8 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 |   
  
### LBXSZN - Serum Zinc (ug/dL)

Variable Name:

    LBXSZN 
SAS Label:

    Serum Zinc (ug/dL)
English Text:

    Serum Zinc (ug/dL)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
44.3 to 232.5 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 |   
  
### LBDSZNSI - Serum Zinc (umol/L)

Variable Name:

    LBDSZNSI
SAS Label:

    Serum Zinc (umol/L)
English Text:

    Serum Zinc (umol/L)
Target:

     Both males and females 6 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
6.78 to 35.57 | Range of Values | 2329 | 2329 |   
. | Missing | 265 | 2594 | 

